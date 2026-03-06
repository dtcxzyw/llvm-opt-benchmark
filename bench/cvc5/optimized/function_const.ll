; ModuleID = 'bench/cvc5/original/function_const.ll'
source_filename = "bench/cvc5/original/function_const.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.133 = type { [1 x %struct.__mpz_struct] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::expr::Attribute.255" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.110" }
%"class.std::_Hashtable.110" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::ArrayStoreAll" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.3" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.std::pair.253" = type { %"struct.std::pair.234", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.234" = type { i64, ptr }
%"struct.std::pair.251" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::tuple.263" = type { i8 }

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm = comdat any

$_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_function_const.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.11", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::Rational", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  switch i32 %26, label %416 [
    i32 29, label %27
    i32 35, label %43
  ]

27:                                               ; preds = %2
  store ptr %22, ptr %0, align 8, !tbaa !9
  %28 = load i64, ptr %22, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !11

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

39:                                               ; preds = %27
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %50 = load i64, ptr %49, align 8, !tbaa !94, !noalias !96
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 192
  br label %53

53:                                               ; preds = %54, %51
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %54 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !99, !noalias !96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !100, !noalias !96
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit, label %53, !llvm.loop !101

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %60 = load i64, ptr %22, align 8, !noalias !96
  %61 = and i64 %60, 1099511627775
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %63 = load i64, ptr %62, align 8, !tbaa !103, !noalias !96
  %64 = urem i64 %61, %63
  %65 = load ptr, ptr %59, align 8, !tbaa !104, !noalias !96
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !105, !noalias !96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %67, align 8, !tbaa !99, !noalias !96
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !106, !noalias !96
  %73 = icmp eq i64 %61, %72
  %74 = load ptr, ptr %70, align 8, !noalias !96
  %75 = icmp eq ptr %22, %74
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

77:                                               ; preds = %84
  %78 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %79 = icmp eq i64 %61, %86
  %80 = load ptr, ptr %78, align 8, !noalias !96
  %81 = icmp eq ptr %22, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %68, %77
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %77 ], [ %69, %68 ]
  %83 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99, !noalias !96
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !106, !noalias !96
  %87 = urem i64 %86, %63
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, %64
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %77, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !108

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %84
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread, !llvm.loop !108

_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit: ; preds = %77, %54, %68
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i, %54 ], [ %69, %68 ], [ %83, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %89 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %48)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !109, !noalias !96
  %.not = icmp eq ptr %89, %91
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread, label %92

92:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !13, !noalias !111
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !18, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %96, ptr noundef nonnull %.pre, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %53, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %58, %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit
  %97 = phi ptr [ %22, %53 ], [ %.pre, %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit ], [ %22, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i ], [ %22, %58 ], [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %98 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  store ptr %100, ptr %7, align 8, !tbaa !9
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !11

106:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %101, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %100, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

112:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEEbRKT_.exit.thread
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

114:                                              ; preds = %112
  %115 = or i64 %101, 1152920405095219200
  store i64 %115, ptr %100, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %106, %112, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %117 unwind label %156

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %118 = load ptr, ptr %116, align 8, !tbaa !117
  store ptr %118, ptr %8, align 8, !tbaa !117
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 40
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = and i32 %121, 1048575
  %123 = icmp samesign ult i32 %122, 1048574
  br i1 %123, label %124, label %130, !prof !11

124:                                              ; preds = %117
  %125 = add nuw nsw i32 %122, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = and i64 %119, -1152920405095219201
  %129 = or i64 %127, %128
  store i64 %129, ptr %118, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

130:                                              ; preds = %117
  %131 = icmp eq i32 %122, 1048574
  br i1 %131, label %132, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

132:                                              ; preds = %130
  %133 = or i64 %119, 1152920405095219200
  store i64 %133, ptr %118, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %156

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %130, %124, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %134 unwind label %158

134:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %135 = load ptr, ptr %1, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !119
  %142 = load ptr, ptr %9, align 8, !tbaa !122
  %.not80 = icmp eq ptr %141, %142
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %160

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %137, i32 noundef 369)
          to label %.noexc42 unwind label %321

.noexc42:                                         ; preds = %._crit_edge
  %149 = load ptr, ptr %10, align 8, !tbaa !126, !noalias !123
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !126, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  %.not6.i.i.i = icmp eq ptr %151, %149
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc42, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %154, %.noexc.i ], [ %149, %.noexc42 ]
  %152 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !9, !noalias !123
  store ptr %152, ptr %4, align 8, !tbaa !3, !noalias !123
  %153 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !123

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %154, %151
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !128

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %313 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  br label %.body

156:                                              ; preds = %132, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %415

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %414

160:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55
  %.079 = phi i64 [ 0, %.lr.ph ], [ %291, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %161, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %.079)
          to label %162 unwind label %292

162:                                              ; preds = %160
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %163 unwind label %294

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %164, ptr %13, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %165 unwind label %296

165:                                              ; preds = %163
  %166 = load ptr, ptr %14, align 8, !tbaa !9
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1152920405095219200
  %.not.i.i = icmp eq i64 %168, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %169, !prof !12

169:                                              ; preds = %165
  %170 = add i64 %167, 1152920405095219200
  %171 = and i64 %170, 1152920405095219200
  %172 = and i64 %167, -1152920405095219201
  %173 = or disjoint i64 %171, %172
  store i64 %173, ptr %166, align 8
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

175:                                              ; preds = %169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %165, %169, %175
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %179

179:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %182 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %182, ptr %17, align 8, !tbaa !9
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 40
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = and i32 %185, 1048575
  %187 = icmp samesign ult i32 %186, 1048574
  br i1 %187, label %188, label %194, !prof !11

188:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %189 = add nuw nsw i32 %186, 1
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 40
  %192 = and i64 %183, -1152920405095219201
  %193 = or i64 %191, %192
  store i64 %193, ptr %182, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44

194:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %195 = icmp eq i32 %186, 1048574
  br i1 %195, label %196, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44, !prof !12

196:                                              ; preds = %194
  %197 = or i64 %183, 1152920405095219200
  store i64 %197, ptr %182, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44 unwind label %302

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44: ; preds = %194, %188, %196
  %198 = load ptr, ptr %9, align 8, !tbaa !122
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.079
  %200 = load ptr, ptr %199, align 8, !tbaa !117
  store ptr %200, ptr %18, align 8, !tbaa !117
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 40
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = and i32 %203, 1048575
  %205 = icmp samesign ult i32 %204, 1048574
  br i1 %205, label %206, label %212, !prof !11

206:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %207 = add nuw nsw i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 40
  %210 = and i64 %201, -1152920405095219201
  %211 = or i64 %209, %210
  store i64 %211, ptr %200, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit46

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit44
  %213 = icmp eq i32 %204, 1048574
  br i1 %213, label %214, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit46, !prof !12

214:                                              ; preds = %212
  %215 = or i64 %201, 1152920405095219200
  store i64 %215, ptr %200, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit46 unwind label %304

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit46:        ; preds = %212, %206, %214
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %216 unwind label %306

216:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit46
  %217 = load ptr, ptr %18, align 8, !tbaa !117
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i47 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %220, !prof !12

220:                                              ; preds = %216
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %216, %220, %226
  %230 = load ptr, ptr %17, align 8, !tbaa !9
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i48 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, label %233, !prof !12

233:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49, !prof !12

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %233, %239
  %243 = load ptr, ptr %147, align 8, !tbaa !129
  %244 = load ptr, ptr %148, align 8, !tbaa !131
  %.not.i = icmp eq ptr %243, %244
  br i1 %.not.i, label %264, label %245

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  %246 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %246, ptr %243, align 8, !tbaa !9
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %258, !prof !11

252:                                              ; preds = %245
  %253 = add nuw nsw i32 %250, 1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 40
  %256 = and i64 %247, -1152920405095219201
  %257 = or i64 %255, %256
  store i64 %257, ptr %246, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

258:                                              ; preds = %245
  %259 = icmp eq i32 %250, 1048574
  br i1 %259, label %260, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

260:                                              ; preds = %258
  %261 = or i64 %247, 1152920405095219200
  store i64 %261, ptr %246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %309

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %260, %258, %252
  %262 = load ptr, ptr %147, align 8, !tbaa !129
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %263, ptr %147, align 8, !tbaa !129
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

264:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit49
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %243, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %309

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %264
  %265 = load ptr, ptr %16, align 8, !tbaa !9
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 1152920405095219200
  %.not.i.i52 = icmp eq i64 %267, 1152920405095219200
  br i1 %.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %268, !prof !12

268:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %269 = add i64 %266, 1152920405095219200
  %270 = and i64 %269, 1152920405095219200
  %271 = and i64 %266, -1152920405095219201
  %272 = or disjoint i64 %270, %271
  store i64 %272, ptr %265, align 8
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, !prof !12

274:                                              ; preds = %268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %268, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %278 = load ptr, ptr %11, align 8, !tbaa !9
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %281, !prof !12

281:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !12

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, %281, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %291 = add nuw i64 %.079, 1
  %exitcond.not = icmp eq i64 %291, %146
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !132

292:                                              ; preds = %160
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit56

294:                                              ; preds = %162
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %163
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %298

298:                                              ; preds = %296, %294
  %.pn30 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4cvc58internal8RationalD2Ev.exit56 unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #20
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit56:            ; preds = %298, %292
  %.pn30.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn30, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %312

302:                                              ; preds = %196
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %311

304:                                              ; preds = %214
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit46
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %308

308:                                              ; preds = %306, %304
  %.pn33 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %311

309:                                              ; preds = %264, %260
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %311

311:                                              ; preds = %309, %308, %302
  %.pn35 = phi { ptr, i32 } [ %310, %309 ], [ %.pn33, %308 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %312

312:                                              ; preds = %311, %_ZN4cvc58internal8RationalD2Ev.exit56
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %311 ], [ %.pn30.pn, %_ZN4cvc58internal8RationalD2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %413

313:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !123
  store ptr %100, ptr %20, align 8, !tbaa !3
  %314 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %314, ptr %21, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %315 unwind label %323

315:                                              ; preds = %313
  %316 = load ptr, ptr %1, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 80
  %320 = load ptr, ptr %319, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %320, ptr noundef nonnull %316, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %327 unwind label %325

321:                                              ; preds = %._crit_edge
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body

323:                                              ; preds = %313
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %412

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %412

327:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %328 = load ptr, ptr %19, align 8, !tbaa !9
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %331, !prof !12

331:                                              ; preds = %327
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %328, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !12

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %327, %331, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %341 = load ptr, ptr %10, align 8, !tbaa !133
  %342 = load ptr, ptr %150, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %341, %342
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %356, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 ]
  %343 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i.i.i.i.i.i60 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %346, !prof !12

346:                                              ; preds = %.lr.ph.i.i.i.i
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %343, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %352, %346, %.lr.ph.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %356, %342
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %357 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %341, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 ]
  %.not.i.i.i61 = icmp eq ptr %357, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %358

358:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !131
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %357 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %363) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %364 = load ptr, ptr %9, align 8, !tbaa !122
  %365 = load ptr, ptr %140, align 8, !tbaa !119
  %.not4.i.i.i.i62 = icmp eq ptr %364, %365
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i64 = phi ptr [ %379, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %364, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %366 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !117
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 1152920405095219200
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %368, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %369, !prof !12

369:                                              ; preds = %.lr.ph.i.i.i.i63
  %370 = add i64 %367, 1152920405095219200
  %371 = and i64 %370, 1152920405095219200
  %372 = and i64 %367, -1152920405095219201
  %373 = or disjoint i64 %371, %372
  store i64 %373, ptr %366, align 8
  %374 = icmp eq i64 %371, 0
  br i1 %374, label %375, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !12

375:                                              ; preds = %369
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %375, %369, %.lr.ph.i.i.i.i63
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %379, %365
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i63, !llvm.loop !135

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i67 = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %380 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %364, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %380, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %381

381:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !136
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #21
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %387 = load ptr, ptr %8, align 8, !tbaa !117
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %389, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %390, !prof !12

390:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %391 = add i64 %388, 1152920405095219200
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %388, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %387, align 8
  %395 = icmp eq i64 %392, 0
  br i1 %395, label %396, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, !prof !12

396:                                              ; preds = %390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %390, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %400 = load i64, ptr %100, align 8
  %401 = and i64 %400, 1152920405095219200
  %.not.i.i71 = icmp eq i64 %401, 1152920405095219200
  br i1 %.not.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %402, !prof !12

402:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit70
  %403 = add i64 %400, 1152920405095219200
  %404 = and i64 %403, 1152920405095219200
  %405 = and i64 %400, -1152920405095219201
  %406 = or disjoint i64 %404, %405
  store i64 %406, ptr %100, align 8
  %407 = icmp eq i64 %404, 0
  br i1 %407, label %408, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, !prof !12

408:                                              ; preds = %402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit70, %402, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

412:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body

.body:                                            ; preds = %321, %155, %412
  %.pn.pn = phi { ptr, i32 } [ %.pn, %412 ], [ %322, %321 ], [ %lpad.phi.i, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %413

413:                                              ; preds = %312, %.body
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn35.pn, %312 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %414

414:                                              ; preds = %413, %158
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %413 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %415

415:                                              ; preds = %414, %156
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %414 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn

416:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %417 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !137
  store ptr %417, ptr %0, align 8, !tbaa !9, !alias.scope !137
  %418 = load i64, ptr %417, align 8, !noalias !137
  %419 = lshr i64 %418, 40
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = and i32 %420, 1048575
  %422 = icmp samesign ult i32 %421, 1048574
  br i1 %422, label %423, label %429, !prof !11

423:                                              ; preds = %416
  %424 = add nuw nsw i32 %421, 1
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 40
  %427 = and i64 %418, -1152920405095219201
  %428 = or i64 %426, %427
  store i64 %428, ptr %417, align 8, !noalias !137
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

429:                                              ; preds = %416
  %430 = icmp eq i32 %421, 1048574
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

431:                                              ; preds = %429
  %432 = or i64 %418, 1152920405095219200
  store i64 %432, ptr %417, align 8, !noalias !137
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %417), !noalias !137
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %431, %429, %423, %92, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %41, %39, %33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit:
  %2 = alloca %class.__gmp_expr.133, align 8
  %3 = alloca %class.__gmp_expr.133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit unwind label %11

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %13

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %5

5:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %21

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

11:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11

13:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11: ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %18

18:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

21:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %21, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute.255", align 1
  %7 = alloca %"class.cvc5::internal::expr::Attribute.255", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !94, !noalias !140
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !99, !noalias !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !100, !noalias !140
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit, label %18, !llvm.loop !101

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %25 = load i64, ptr %8, align 8, !noalias !140
  %26 = and i64 %25, 1099511627775
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !103, !noalias !140
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %24, align 8, !tbaa !104, !noalias !140
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !105, !noalias !140
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %32, align 8, !tbaa !99, !noalias !140
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !106, !noalias !140
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8, !noalias !140
  %40 = icmp eq ptr %8, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %26, %51
  %45 = load ptr, ptr %43, align 8, !noalias !140
  %46 = icmp eq ptr %8, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %42
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !99, !noalias !140
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !106, !noalias !140
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !108

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread, !llvm.loop !108

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit: ; preds = %42, %19, %33
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ], [ %34, %33 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %54 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %13)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !109, !noalias !140
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !13, !noalias !143
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !18, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %62, ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  br label %76

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %18, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %23, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %67, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load i8, ptr %1, align 8, !tbaa !149, !range !153, !noundef !154
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %72, ptr %5, align 8, !tbaa !155
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %74

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEEbRKT_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %68, %57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !12

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %6, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %17 unwind label %48

17:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29, !prof !161

21:                                               ; preds = %17
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %29, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %25 unwind label %27

25:                                               ; preds = %23
  store i64 1152920405095219200, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %24, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

29:                                               ; preds = %25, %21, %17
  %30 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %31 = icmp eq ptr %18, %30
  br i1 %31, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit82

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit82: ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !13, !noalias !162
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %35, i32 noundef 29)
          to label %.noexc83 unwind label %52

.noexc83:                                         ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit82
  store ptr %32, ptr %4, align 8, !tbaa !3, !noalias !162
  %36 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %37 unwind label %42, !noalias !162

37:                                               ; preds = %.noexc83
  store ptr %33, ptr %5, align 8, !tbaa !3, !noalias !162
  %38 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull %5)
          to label %39 unwind label %44, !noalias !162

39:                                               ; preds = %37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %47 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %.noexc83
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %42, %40
  %.pn5.i = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  br label %.body

47:                                               ; preds = %39
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

48:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %107

50:                                               ; preds = %68
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit82
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99: ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %54 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !165
  store ptr %54, ptr %0, align 8, !tbaa !9, !alias.scope !165
  %55 = load i64, ptr %54, align 8, !noalias !165
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !11

60:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8, !noalias !165
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

66:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit99
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8, !noalias !165
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %50

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %66, %60, %68, %47
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %73, !prof !12

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = load ptr, ptr %12, align 8, !tbaa !168
  %.not5.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %84, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %83, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %84 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %89, !prof !12

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, !prof !12

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %95, %89, %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #21
  %.not.i.i.i129 = icmp eq ptr %84, null
  br i1 %.not.i.i.i129, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %99 = load ptr, ptr %6, align 8, !tbaa !157
  %100 = load i64, ptr %11, align 8, !tbaa !159
  %101 = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %101, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %102 = load ptr, ptr %6, align 8, !tbaa !157
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %105 = load i64, ptr %11, align 8, !tbaa !159
  %106 = shl i64 %105, 3
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %52, %46, %50, %27
  %.pn18 = phi { ptr, i32 } [ %28, %27 ], [ %.pn5.i, %46 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %107

107:                                              ; preds = %.body, %48
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !117
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getFunctionTypeForArrayTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit27, %3
  %.07 = phi i32 [ 0, %3 ], [ %182, %_ZN4cvc58internal8TypeNodeD2Ev.exit27 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1023
  %15 = icmp eq i32 %14, 1023
  %16 = select i1 %15, i32 -1, i32 %14
  %17 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %16)
          to label %18 unwind label %51

18:                                               ; preds = %9
  %19 = icmp eq i32 %17, 2
  %20 = load i64, ptr %11, align 8
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 67108863
  %23 = sext i1 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = and i64 %24, 4294967295
  %26 = zext i32 %.07 to i64
  %27 = icmp samesign ugt i64 %25, %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  %30 = load ptr, ptr %8, align 8, !tbaa !136
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %50, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %32, ptr %29, align 8, !tbaa !117
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !11

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

44:                                               ; preds = %31
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !12

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %219

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %46, %44, %38
  %48 = load ptr, ptr %7, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %7, align 8, !tbaa !119
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %28
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %219

51:                                               ; preds = %9
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %221

53:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %54 = load ptr, ptr %1, align 8, !tbaa !117, !noalias !176
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !176
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
          to label %.noexc14 unwind label %183

.noexc14:                                         ; preds = %53
  %62 = icmp eq i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = zext i1 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !100, !noalias !176
  store ptr %66, ptr %5, align 8, !tbaa !117, !alias.scope !176
  %67 = load i64, ptr %66, align 8, !noalias !176
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %78, !prof !11

72:                                               ; preds = %.noexc14
  %73 = add nuw nsw i32 %70, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = and i64 %67, -1152920405095219201
  %77 = or i64 %75, %76
  store i64 %77, ptr %66, align 8, !noalias !176
  br label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit

78:                                               ; preds = %.noexc14
  %79 = icmp eq i32 %70, 1048574
  br i1 %79, label %80, label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit, !prof !12

80:                                               ; preds = %78
  %81 = or i64 %67, 1152920405095219200
  store i64 %81, ptr %66, align 8, !noalias !176
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit unwind label %183

_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit: ; preds = %78, %72, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !119
  %83 = load ptr, ptr %8, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %103, label %84

84:                                               ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  %85 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %85, ptr %82, align 8, !tbaa !117
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 40
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 1048575
  %90 = icmp samesign ult i32 %89, 1048574
  br i1 %90, label %91, label %97, !prof !11

91:                                               ; preds = %84
  %92 = add nuw nsw i32 %89, 1
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 40
  %95 = and i64 %86, -1152920405095219201
  %96 = or i64 %94, %95
  store i64 %96, ptr %85, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

97:                                               ; preds = %84
  %98 = icmp eq i32 %89, 1048574
  br i1 %98, label %99, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !12

99:                                               ; preds = %97
  %100 = or i64 %86, 1152920405095219200
  store i64 %100, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %185

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %99, %97, %91
  %101 = load ptr, ptr %7, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %7, align 8, !tbaa !119
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit

103:                                              ; preds = %_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv.exit
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit unwind label %185

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %103
  %104 = load ptr, ptr %5, align 8, !tbaa !117
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %107, !prof !12

107:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %117 = load ptr, ptr %1, align 8, !tbaa !117, !noalias !183
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !183
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 1023
  %122 = icmp eq i32 %121, 1023
  %123 = select i1 %122, i32 -1, i32 %121
  %124 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %123)
          to label %.noexc19 unwind label %188

.noexc19:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %125 = icmp eq i32 %124, 2
  %spec.select.i.i.i = select i1 %125, i64 2, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %spec.select.i.i.i
  %128 = load ptr, ptr %127, align 8, !tbaa !100, !noalias !183
  store ptr %128, ptr %6, align 8, !tbaa !117, !alias.scope !183
  %129 = load i64, ptr %128, align 8, !noalias !183
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %140, !prof !11

134:                                              ; preds = %.noexc19
  %135 = add nuw nsw i32 %132, 1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 40
  %138 = and i64 %129, -1152920405095219201
  %139 = or i64 %137, %138
  store i64 %139, ptr %128, align 8, !noalias !183
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

140:                                              ; preds = %.noexc19
  %141 = icmp eq i32 %132, 1048574
  br i1 %141, label %142, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, !prof !12

142:                                              ; preds = %140
  %143 = or i64 %129, 1152920405095219200
  store i64 %143, ptr %128, align 8, !noalias !183
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit unwind label %188

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %140, %134, %142
  %144 = load ptr, ptr %1, align 8, !tbaa !117
  %.not.i21 = icmp eq ptr %144, %128
  br i1 %.not.i21, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %145, !prof !12

145:                                              ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %146 = load i64, ptr %144, align 8
  %147 = and i64 %146, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %147, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %148, !prof !12

148:                                              ; preds = %145
  %149 = add i64 %146, 1152920405095219200
  %150 = and i64 %149, 1152920405095219200
  %151 = and i64 %146, -1152920405095219201
  %152 = or disjoint i64 %150, %151
  store i64 %152, ptr %144, align 8
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

154:                                              ; preds = %148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %190

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %154, %148, %145
  store ptr %128, ptr %1, align 8, !tbaa !117
  %155 = load i64, ptr %128, align 8
  %156 = lshr i64 %155, 40
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = and i32 %157, 1048575
  %159 = icmp samesign ult i32 %158, 1048574
  br i1 %159, label %160, label %166, !prof !11

160:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %161 = add nuw nsw i32 %158, 1
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 40
  %164 = and i64 %155, -1152920405095219201
  %165 = or i64 %163, %164
  store i64 %165, ptr %128, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

166:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %167 = icmp eq i32 %158, 1048574
  br i1 %167, label %168, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !12

168:                                              ; preds = %166
  %169 = or i64 %155, 1152920405095219200
  store i64 %169, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %190

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %166, %160, %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit, %168
  %170 = load i64, ptr %128, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, label %172, !prof !12

172:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %128, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, !prof !12

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit27 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit27:            ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %172, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = add i32 %.07, 1
  br label %9, !llvm.loop !184

183:                                              ; preds = %80, %53
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %103, %99
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %221

188:                                              ; preds = %142, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %168, %154
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn9 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %50
  %193 = load ptr, ptr %2, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %195, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %196 unwind label %219

196:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %197 = load ptr, ptr %4, align 8, !tbaa !122
  %198 = load ptr, ptr %7, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %196, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %197, %196 ]
  %199 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %202, !prof !12

202:                                              ; preds = %.lr.ph.i.i.i.i
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !12

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %208, %202, %.lr.ph.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %212, %198
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %196
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %197, %196 ]
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %215 = load ptr, ptr %8, align 8, !tbaa !136
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %213 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %218) #21
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

219:                                              ; preds = %50, %46, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %51, %187, %192, %219
  %.pn9.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn9, %192 ], [ %.pn, %187 ], [ %52, %51 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !117
  %4 = load ptr, ptr %1, align 8, !tbaa !117
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !12

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !12

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !12

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %15, ptr %0, align 8, !tbaa !117
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !11

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

27:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !12

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getArrayTypeForFunctionTypeENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  %11 = icmp eq i32 %10, 1023
  %12 = select i1 %11, i32 -1, i32 %10
  %13 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %12)
  %14 = icmp eq i32 %13, 2
  %15 = load i64, ptr %7, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = sext i1 %14 to i64
  %19 = add nsw i64 %17, %18
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %22 = load ptr, ptr %1, align 8, !tbaa !117, !noalias !185
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noalias !185
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1023
  %27 = icmp eq i32 %26, 1023
  %28 = select i1 %27, i32 -1, i32 %26
  %29 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %28), !noalias !185
  %30 = icmp eq i32 %29, 2
  %31 = zext i1 %30 to i64
  %spec.select.i.i = add nsw i64 %21, %31
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !100, !noalias !185
  store ptr %35, ptr %0, align 8, !tbaa !117, !alias.scope !185
  %36 = load i64, ptr %35, align 8, !noalias !185
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %47, !prof !11

41:                                               ; preds = %2
  %42 = add nuw nsw i32 %39, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 40
  %45 = and i64 %36, -1152920405095219201
  %46 = or i64 %44, %45
  store i64 %46, ptr %35, align 8, !noalias !185
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

47:                                               ; preds = %2
  %48 = icmp eq i32 %39, 1048574
  br i1 %48, label %49, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !12

49:                                               ; preds = %47
  %50 = or i64 %36, 1152920405095219200
  store i64 %50, ptr %35, align 8, !noalias !185
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35), !noalias !185
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %41, %47, %49
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %51 = add nsw i64 %19, 4294967294
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit29
  %53 = phi ptr [ %35, %.lr.ph ], [ %128, %_ZN4cvc58internal8TypeNodeD2Ev.exit29 ]
  %.01231 = phi i64 [ 0, %.lr.ph ], [ %168, %_ZN4cvc58internal8TypeNodeD2Ev.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %54 = load ptr, ptr %1, align 8, !tbaa !117, !noalias !188
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noalias !188
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 1023
  %59 = icmp eq i32 %58, 1023
  %60 = select i1 %59, i32 -1, i32 %58
  %61 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %60)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %52
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i64
  %64 = sub i64 %51, %.01231
  %spec.select.i.i16 = add i64 %64, %63
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %sext30 = shl i64 %spec.select.i.i16, 32
  %66 = ashr exact i64 %sext30, 29
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !100, !noalias !188
  store ptr %68, ptr %4, align 8, !tbaa !117, !alias.scope !188
  %69 = load i64, ptr %68, align 8, !noalias !188
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !11

74:                                               ; preds = %.noexc
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !188
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit18

80:                                               ; preds = %.noexc
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal8TypeNodeixEi.exit18, !prof !12

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !188
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit18 unwind label %169

_ZNK4cvc58internal8TypeNodeixEi.exit18:           ; preds = %80, %74, %82
  store ptr %53, ptr %5, align 8, !tbaa !117
  %84 = load i64, ptr %53, align 8
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !11

89:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit18
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %53, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

95:                                               ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit18
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %53, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %171

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %95, %89, %97
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %99 unwind label %173

99:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %100 = load ptr, ptr %0, align 8, !tbaa !117
  %101 = load ptr, ptr %3, align 8, !tbaa !117
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %102, !prof !12

102:                                              ; preds = %99
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 1152920405095219200
  %.not.i.i = icmp eq i64 %104, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %105, !prof !12

105:                                              ; preds = %102
  %106 = add i64 %103, 1152920405095219200
  %107 = and i64 %106, 1152920405095219200
  %108 = and i64 %103, -1152920405095219201
  %109 = or disjoint i64 %107, %108
  store i64 %109, ptr %100, align 8
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

111:                                              ; preds = %105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %111, %105, %102
  %112 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %112, ptr %0, align 8, !tbaa !117
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 40
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1048575
  %117 = icmp samesign ult i32 %116, 1048574
  br i1 %117, label %118, label %124, !prof !11

118:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %119 = add nuw nsw i32 %116, 1
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 40
  %122 = and i64 %113, -1152920405095219201
  %123 = or i64 %121, %122
  store i64 %123, ptr %112, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

124:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %125 = icmp eq i32 %116, 1048574
  br i1 %125, label %126, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !12

126:                                              ; preds = %124
  %127 = or i64 %113, 1152920405095219200
  store i64 %127, ptr %112, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %175

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %124, %118, %99, %126
  %128 = phi ptr [ %112, %124 ], [ %112, %118 ], [ %100, %99 ], [ %112, %126 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !117
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %131, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %132, !prof !12

132:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %133 = add i64 %130, 1152920405095219200
  %134 = and i64 %133, 1152920405095219200
  %135 = and i64 %130, -1152920405095219201
  %136 = or disjoint i64 %134, %135
  store i64 %136, ptr %129, align 8
  %137 = icmp eq i64 %134, 0
  br i1 %137, label %138, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

138:                                              ; preds = %132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %132, %138
  %142 = load ptr, ptr %5, align 8, !tbaa !117
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit26, label %145, !prof !12

145:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %142, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal8TypeNodeD2Ev.exit26, !prof !12

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit26 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit26:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %145, %151
  %155 = load ptr, ptr %4, align 8, !tbaa !117
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %157, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, label %158, !prof !12

158:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit26
  %159 = add i64 %156, 1152920405095219200
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %156, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %155, align 8
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %164, label %_ZN4cvc58internal8TypeNodeD2Ev.exit29, !prof !12

164:                                              ; preds = %158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit29 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit29:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit26, %158, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = add nuw i64 %.01231, 1
  %exitcond.not = icmp eq i64 %168, %21
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !191

169:                                              ; preds = %82, %52
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %97
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %126, %111
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %178

178:                                              ; preds = %177, %171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %177 ], [ %172, %171 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %179

179:                                              ; preds = %178, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit29, %_ZNK4cvc58internal8TypeNodeixEi.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %6, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

20:                                               ; preds = %3
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %14, %20, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %24, ptr %5, align 8, !tbaa !117
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6 unwind label %67

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6:         ; preds = %36, %30, %38
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %8, i32 noundef 214, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %40 unwind label %69

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %41 = load ptr, ptr %5, align 8, !tbaa !117
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %44, !prof !12

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %40, %44, %50
  %54 = load ptr, ptr %4, align 8, !tbaa !117
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, label %57, !prof !12

57:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, !prof !12

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit8 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit8:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %57, %63
  ret void

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit6
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !192
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %28, label %36

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %32, %28
  %.sroa.06.0.in.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %32 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %31, !llvm.loop !193

36:                                               ; preds = %5
  %37 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !159
  %40 = urem i64 %37, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %43, align 8, !tbaa !99
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !106
  %50 = icmp eq i64 %37, %49
  %51 = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %46, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

54:                                               ; preds = %61
  %55 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %56 = icmp eq i64 %37, %63
  %57 = load ptr, ptr %55, align 8
  %58 = icmp eq ptr %46, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !194

.lr.ph.i.i.i.i:                                   ; preds = %44, %54
  %.020.i.i.i.i = phi ptr [ %60, %54 ], [ %45, %44 ]
  %60 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !99
  %.not18.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !106
  %64 = urem i64 %63, %39
  %.not19.i.i.i.i = icmp eq i64 %64, %40
  br i1 %.not19.i.i.i.i, label %54, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !194

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %61
  br label %.loopexit, !llvm.loop !194

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit: ; preds = %54, %32, %44
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %32 ], [ %45, %44 ], [ %60, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %66, ptr %0, align 8, !tbaa !9
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %78, !prof !11

72:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %73 = add nuw nsw i32 %70, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = and i64 %67, -1152920405095219201
  %77 = or i64 %75, %76
  store i64 %77, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

78:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE4findERSA_.exit
  %79 = icmp eq i32 %70, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

80:                                               ; preds = %78
  %81 = or i64 %67, 1152920405095219200
  store i64 %81, ptr %66, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %31, %..loopexit_crit_edge21.i.i.i.i, %36
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !161

84:                                               ; preds = %.loopexit
  %85 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i40 = icmp eq i32 %85, 0
  br i1 %.not.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %88 unwind label %90

88:                                               ; preds = %86
  store i64 1152920405095219200, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %87, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %481, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %.pn38, %481 ]
  resume { ptr, i32 } %common.resume.op

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %84, %88
  %92 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %92, ptr %0, align 8, !tbaa !9
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 1023
  %98 = icmp eq i32 %97, 1023
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %99)
          to label %101 unwind label %289

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %102 = icmp eq i32 %100, 2
  %103 = load i64, ptr %94, align 8
  %104 = lshr i64 %103, 32
  %105 = and i64 %104, 67108863
  %106 = sext i1 %102 to i64
  %107 = add nsw i64 %105, %106
  %108 = and i64 %107, 4294967295
  %109 = zext i32 %3 to i64
  %110 = icmp samesign ugt i64 %108, %109
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %110, label %112, label %426

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = and i32 %115, 1023
  switch i32 %116, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit [
    i32 216, label %117
    i32 218, label %339
  ]

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %118 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 216)
          to label %119 unwind label %291

119:                                              ; preds = %117
  %120 = icmp eq i32 %118, 2
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %122 = zext i1 %120 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !100, !noalias !195
  store ptr %124, ptr %14, align 8, !tbaa !3, !alias.scope !195
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %125, ptr %15, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %126 unwind label %293

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8, !tbaa !9
  %128 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %138, !prof !161

130:                                              ; preds = %126
  %131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i41 = icmp eq i32 %131, 0
  br i1 %.not.i.i41, label %138, label %132

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %134 unwind label %136

134:                                              ; preds = %132
  store i64 1152920405095219200, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  store ptr %133, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

138:                                              ; preds = %134, %130, %126
  %139 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %140 = icmp eq ptr %127, %139
  br i1 %140, label %324, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %142 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !198
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !198
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %150 unwind label %295

150:                                              ; preds = %141
  %151 = icmp eq i32 %149, 2
  %spec.select.i.i = select i1 %151, i64 3, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %spec.select.i.i
  %154 = load ptr, ptr %153, align 8, !tbaa !100, !noalias !198
  store ptr %154, ptr %17, align 8, !tbaa !3, !alias.scope !198
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %155, ptr %18, align 8, !tbaa !3
  %156 = add i32 %3, 1
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %157 unwind label %297

157:                                              ; preds = %150
  %158 = load ptr, ptr %16, align 8, !tbaa !9
  %159 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %169, !prof !161

161:                                              ; preds = %157
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i43 = icmp eq i32 %162, 0
  br i1 %.not.i.i43, label %169, label %163

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %165 unwind label %167

165:                                              ; preds = %163
  store i64 1152920405095219200, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  store ptr %164, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body44

169:                                              ; preds = %165, %161, %157
  %170 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %171 = icmp eq ptr %158, %170
  br i1 %171, label %309, label %172

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !201
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8, !noalias !201
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 1023
  %178 = icmp eq i32 %177, 1023
  %179 = select i1 %178, i32 -1, i32 %177
  %180 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %179)
          to label %181 unwind label %299

181:                                              ; preds = %172
  %182 = icmp eq i32 %180, 2
  %183 = zext i1 %182 to i32
  %spec.select.i.i47 = add nsw i32 %3, %183
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %185 = sext i32 %spec.select.i.i47 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !100, !noalias !201
  %188 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !204
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !noalias !204
  %191 = trunc i64 %190 to i32
  %192 = and i32 %191, 1023
  %193 = icmp eq i32 %192, 1023
  %194 = select i1 %193, i32 -1, i32 %192
  %195 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %194)
          to label %196 unwind label %301

196:                                              ; preds = %181
  %197 = icmp eq i32 %195, 2
  %spec.select.i.i49 = select i1 %197, i64 2, i64 1
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %spec.select.i.i49
  %200 = load ptr, ptr %199, align 8, !tbaa !100, !noalias !204
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !210
  %202 = load ptr, ptr %201, align 8, !tbaa !13, !noalias !210
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %202, i32 noundef 5)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %196
  store ptr %187, ptr %11, align 8, !tbaa !3, !noalias !210
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %204 unwind label %209, !noalias !210

204:                                              ; preds = %.noexc
  store ptr %200, ptr %12, align 8, !tbaa !3, !noalias !210
  %205 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %203, ptr noundef nonnull %12)
          to label %206 unwind label %211, !noalias !210

206:                                              ; preds = %204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %213 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

209:                                              ; preds = %.noexc
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

211:                                              ; preds = %204
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %211, %209, %207
  %.pn5.i.i = phi { ptr, i32 } [ %208, %207 ], [ %212, %211 ], [ %210, %209 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !210
  br label %.body51

213:                                              ; preds = %206
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %214 = load ptr, ptr %19, align 8, !tbaa !9
  %215 = load ptr, ptr %16, align 8, !tbaa !9
  %216 = load ptr, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !13, !noalias !213
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %218, i32 noundef 26)
          to label %.noexc53 unwind label %305

.noexc53:                                         ; preds = %213
  store ptr %214, ptr %7, align 8, !tbaa !3, !noalias !213
  %219 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %220 unwind label %227, !noalias !213

220:                                              ; preds = %.noexc53
  store ptr %215, ptr %8, align 8, !tbaa !3, !noalias !213
  %221 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %219, ptr noundef nonnull %8)
          to label %222 unwind label %229, !noalias !213

222:                                              ; preds = %220
  store ptr %216, ptr %9, align 8, !tbaa !3, !noalias !213
  %223 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %221, ptr noundef nonnull %9)
          to label %224 unwind label %231, !noalias !213

224:                                              ; preds = %222
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %234 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %233

227:                                              ; preds = %.noexc53
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %229, %227, %225
  %.pn7.i = phi { ptr, i32 } [ %226, %225 ], [ %228, %227 ], [ %232, %231 ], [ %230, %229 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  br label %.body54

234:                                              ; preds = %224
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %235 = load ptr, ptr %0, align 8, !tbaa !9
  %236 = load ptr, ptr %20, align 8, !tbaa !9
  %.not.i = icmp eq ptr %235, %236
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %237, !prof !12

237:                                              ; preds = %234
  %238 = load i64, ptr %235, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i56 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %240, !prof !12

240:                                              ; preds = %237
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %235, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %307

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %246, %240, %237
  %247 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %247, ptr %0, align 8, !tbaa !9
  %248 = load i64, ptr %247, align 8
  %249 = lshr i64 %248, 40
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = and i32 %250, 1048575
  %252 = icmp samesign ult i32 %251, 1048574
  br i1 %252, label %253, label %259, !prof !11

253:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %254 = add nuw nsw i32 %251, 1
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 40
  %257 = and i64 %248, -1152920405095219201
  %258 = or i64 %256, %257
  store i64 %258, ptr %247, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

259:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %260 = icmp eq i32 %251, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

261:                                              ; preds = %259
  %262 = or i64 %248, 1152920405095219200
  store i64 %262, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %307

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %259, %253, %234, %261
  %263 = load ptr, ptr %20, align 8, !tbaa !9
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i59 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %266, !prof !12

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %266, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %276 = load ptr, ptr %19, align 8, !tbaa !9
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 1152920405095219200
  %.not.i.i61 = icmp eq i64 %278, 1152920405095219200
  br i1 %.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %279, !prof !12

279:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %280 = add i64 %277, 1152920405095219200
  %281 = and i64 %280, 1152920405095219200
  %282 = and i64 %277, -1152920405095219201
  %283 = or disjoint i64 %281, %282
  store i64 %283, ptr %276, align 8
  %284 = icmp eq i64 %281, 0
  br i1 %284, label %285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, !prof !12

285:                                              ; preds = %279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %279, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

289:                                              ; preds = %479, %465, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %451, %436, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %481

291:                                              ; preds = %117
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %338

293:                                              ; preds = %119
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %338

295:                                              ; preds = %141
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %323

297:                                              ; preds = %150
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %323

299:                                              ; preds = %172
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

301:                                              ; preds = %181
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

303:                                              ; preds = %196
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

305:                                              ; preds = %213
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

307:                                              ; preds = %261, %246
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %.body54

.body54:                                          ; preds = %305, %233, %307
  %.pn31 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ], [ %.pn7.i, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %.body51

.body51:                                          ; preds = %299, %303, %.body.i, %301, %.body54
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body54 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %.pn5.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body44

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %169
  %310 = load ptr, ptr %16, align 8, !tbaa !9
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i64 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, label %313, !prof !12

313:                                              ; preds = %309
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, !prof !12

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66: ; preds = %309, %313, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

.body44:                                          ; preds = %167, %.body51
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body51 ], [ %168, %167 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %323

323:                                              ; preds = %.body44, %297, %295
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %.body44 ], [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

324:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit66, %138
  %325 = load ptr, ptr %13, align 8, !tbaa !9
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1152920405095219200
  %.not.i.i67 = icmp eq i64 %327, 1152920405095219200
  br i1 %.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %328, !prof !12

328:                                              ; preds = %324
  %329 = add i64 %326, 1152920405095219200
  %330 = and i64 %329, 1152920405095219200
  %331 = and i64 %326, -1152920405095219201
  %332 = or disjoint i64 %330, %331
  store i64 %332, ptr %325, align 8
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, !prof !12

334:                                              ; preds = %328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %324, %328, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

.body:                                            ; preds = %136, %323
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %323 ], [ %137, %136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %338

338:                                              ; preds = %.body, %293, %291
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %.body ], [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %481

339:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit unwind label %415

_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit: ; preds = %339
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %341 unwind label %415

341:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %343 unwind label %417

343:                                              ; preds = %341
  %344 = load ptr, ptr %342, align 8, !tbaa !9
  store ptr %344, ptr %22, align 8, !tbaa !9
  %345 = load i64, ptr %344, align 8
  %346 = lshr i64 %345, 40
  %347 = trunc nuw nsw i64 %346 to i32
  %348 = and i32 %347, 1048575
  %349 = icmp samesign ult i32 %348, 1048574
  br i1 %349, label %350, label %356, !prof !11

350:                                              ; preds = %343
  %351 = add nuw nsw i32 %348, 1
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 40
  %354 = and i64 %345, -1152920405095219201
  %355 = or i64 %353, %354
  store i64 %355, ptr %344, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72

356:                                              ; preds = %343
  %357 = icmp eq i32 %348, 1048574
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72, !prof !12

358:                                              ; preds = %356
  %359 = or i64 %345, 1152920405095219200
  store i64 %359, ptr %344, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72 unwind label %417

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72: ; preds = %356, %350, %358
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %344, ptr %24, align 8, !tbaa !3
  %360 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %360, ptr %25, align 8, !tbaa !3
  %361 = add i32 %3, 1
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %362 unwind label %419

362:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %363 = load ptr, ptr %23, align 8, !tbaa !9
  %.not.i73 = icmp eq ptr %92, %363
  br i1 %.not.i73, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, label %364, !prof !12

364:                                              ; preds = %362
  %365 = load i64, ptr %92, align 8
  %366 = and i64 %365, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %366, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75, label %367, !prof !12

367:                                              ; preds = %364
  %368 = add i64 %365, 1152920405095219200
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %365, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %92, align 8
  %372 = icmp eq i64 %369, 0
  br i1 %372, label %373, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75, !prof !12

373:                                              ; preds = %367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75 unwind label %421

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75:  ; preds = %373, %367, %364
  %374 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %374, ptr %0, align 8, !tbaa !9
  %375 = load i64, ptr %374, align 8
  %376 = lshr i64 %375, 40
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = and i32 %377, 1048575
  %379 = icmp samesign ult i32 %378, 1048574
  br i1 %379, label %380, label %386, !prof !11

380:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75
  %381 = add nuw nsw i32 %378, 1
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 40
  %384 = and i64 %375, -1152920405095219201
  %385 = or i64 %383, %384
  store i64 %385, ptr %374, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78

386:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i75
  %387 = icmp eq i32 %378, 1048574
  br i1 %387, label %388, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, !prof !12

388:                                              ; preds = %386
  %389 = or i64 %375, 1152920405095219200
  store i64 %389, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78 unwind label %421

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78: ; preds = %386, %380, %362, %388
  %390 = load ptr, ptr %23, align 8, !tbaa !9
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1152920405095219200
  %.not.i.i79 = icmp eq i64 %392, 1152920405095219200
  br i1 %.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, label %393, !prof !12

393:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78
  %394 = add i64 %391, 1152920405095219200
  %395 = and i64 %394, 1152920405095219200
  %396 = and i64 %391, -1152920405095219201
  %397 = or disjoint i64 %395, %396
  store i64 %397, ptr %390, align 8
  %398 = icmp eq i64 %395, 0
  br i1 %398, label %399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, !prof !12

399:                                              ; preds = %393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81 unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit78, %393, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %403 = load i64, ptr %344, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %405, !prof !12

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %344, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !12

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit81, %405, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

415:                                              ; preds = %339, %_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_13ArrayStoreAllEEERKT_v.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %425

417:                                              ; preds = %358, %341
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %424

419:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit72
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %388, %373
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %423

423:                                              ; preds = %421, %419
  %.pn = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %424

424:                                              ; preds = %423, %417
  %.pn.pn = phi { ptr, i32 } [ %.pn, %423 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %425

425:                                              ; preds = %424, %415
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %424 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %481

426:                                              ; preds = %101
  %.not.i85 = icmp eq ptr %92, %111
  br i1 %.not.i85, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %427, !prof !12

427:                                              ; preds = %426
  %428 = load i64, ptr %92, align 8
  %429 = and i64 %428, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %429, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87, label %430, !prof !12

430:                                              ; preds = %427
  %431 = add i64 %428, 1152920405095219200
  %432 = and i64 %431, 1152920405095219200
  %433 = and i64 %428, -1152920405095219201
  %434 = or disjoint i64 %432, %433
  store i64 %434, ptr %92, align 8
  %435 = icmp eq i64 %432, 0
  br i1 %435, label %436, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87, !prof !12

436:                                              ; preds = %430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87 unwind label %289

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87:  ; preds = %436, %430, %427
  %437 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %437, ptr %0, align 8, !tbaa !9
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %449, !prof !11

443:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87
  %444 = add nuw nsw i32 %441, 1
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 40
  %447 = and i64 %438, -1152920405095219201
  %448 = or i64 %446, %447
  store i64 %448, ptr %437, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

449:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i87
  %450 = icmp eq i32 %441, 1048574
  br i1 %450, label %451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !12

451:                                              ; preds = %449
  %452 = or i64 %438, 1152920405095219200
  store i64 %452, ptr %437, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %289

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %112, %449, %443, %426, %451, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit unwind label %289

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %454 = load ptr, ptr %453, align 8, !tbaa !9
  %455 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i91 = icmp eq ptr %454, %455
  br i1 %.not.i91, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %456, !prof !12

456:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit
  %457 = load i64, ptr %454, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i92 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i92, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, label %459, !prof !12

459:                                              ; preds = %456
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %454, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, !prof !12

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93 unwind label %289

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93:  ; preds = %465, %459, %456
  store ptr %455, ptr %453, align 8, !tbaa !9
  %466 = load i64, ptr %455, align 8
  %467 = lshr i64 %466, 40
  %468 = trunc nuw nsw i64 %467 to i32
  %469 = and i32 %468, 1048575
  %470 = icmp samesign ult i32 %469, 1048574
  br i1 %470, label %471, label %477, !prof !11

471:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %472 = add nuw nsw i32 %469, 1
  %473 = zext nneg i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 40
  %475 = and i64 %466, -1152920405095219201
  %476 = or i64 %474, %475
  store i64 %476, ptr %455, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

477:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %478 = icmp eq i32 %469, 1048574
  br i1 %478, label %479, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

479:                                              ; preds = %477
  %480 = or i64 %466, 1152920405095219200
  store i64 %480, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %289

481:                                              ; preds = %425, %338, %289
  %.pn38 = phi { ptr, i32 } [ %290, %289 ], [ %.pn31.pn.pn.pn.pn.pn, %338 ], [ %.pn.pn.pn, %425 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %477, %471, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEEixERSA_.exit, %479, %80, %78, %72
  ret void
}

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %18 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::vector.11", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.std::vector.11", align 8
  %27 = alloca %"class.std::vector.11", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.std::vector.11", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %60 = alloca %"class.cvc5::internal::TypeNode", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %64 = alloca %"class.cvc5::internal::TypeNode", align 8
  %65 = alloca %"class.cvc5::internal::TypeNode", align 8
  %66 = alloca %"class.cvc5::internal::TypeNode", align 8
  %67 = alloca %"class.cvc5::internal::TypeNode", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !noalias !216
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1023
  %82 = icmp eq i32 %81, 1023
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %83), !noalias !216
  %85 = icmp eq i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %87 = zext i1 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !100, !noalias !216
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !219
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 1023
  %94 = icmp eq i32 %93, 1023
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %95)
  %97 = icmp eq i32 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %99 = zext i1 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !100, !noalias !219
  store ptr %101, ptr %21, align 8, !tbaa !9
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 40
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1048575
  %106 = icmp samesign ult i32 %105, 1048574
  br i1 %106, label %107, label %113, !prof !11

107:                                              ; preds = %3
  %108 = add nuw nsw i32 %105, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = and i64 %102, -1152920405095219201
  %112 = or i64 %110, %111
  store i64 %112, ptr %101, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

113:                                              ; preds = %3
  %114 = icmp eq i32 %105, 1048574
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !12

115:                                              ; preds = %113
  %116 = or i64 %102, 1152920405095219200
  store i64 %116, ptr %101, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %115, %113, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %117 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %127, !prof !161

119:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %120 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %127, label %121

121:                                              ; preds = %119
  %122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %123 unwind label %125

123:                                              ; preds = %121
  store i64 1152920405095219200, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store ptr %122, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

127:                                              ; preds = %123, %119, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %128 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %128, ptr %22, align 8, !tbaa !9
  %129 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !222
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8, !noalias !222
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 1023
  %134 = icmp eq i32 %133, 1023
  %135 = select i1 %134, i32 -1, i32 %133
  %136 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %135)
          to label %137 unwind label %169

137:                                              ; preds = %127
  %138 = icmp eq i32 %136, 2
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %140 = zext i1 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !100, !noalias !222
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = icmp eq i32 %146, 1023
  %148 = select i1 %147, i32 -1, i32 %146
  %149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %148)
          to label %150 unwind label %171

150:                                              ; preds = %137
  %151 = icmp eq i32 %149, 2
  %152 = load i64, ptr %143, align 8
  %153 = lshr i64 %152, 32
  %154 = and i64 %153, 67108863
  %155 = sext i1 %151 to i64
  %156 = add nsw i64 %154, %155
  %157 = and i64 %156, 4294967295
  %158 = icmp samesign ugt i64 %157, 1
  br i1 %158, label %159, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %173

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !225
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull align 8 dereferenceable(3560) %77, i32 noundef 369)
          to label %.noexc448 unwind label %325

.noexc448:                                        ; preds = %162
  %163 = load ptr, ptr %23, align 8, !tbaa !126, !noalias !225
  %164 = load ptr, ptr %160, align 8, !tbaa !126, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !225
  %.not6.i.i.i = icmp eq ptr %164, %163
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc448, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %167, %.noexc.i ], [ %163, %.noexc448 ]
  %165 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !9, !noalias !225
  store ptr %165, ptr %19, align 8, !tbaa !3, !noalias !225
  %166 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull %19)
          to label %.noexc.i unwind label %.loopexit.i447, !noalias !225

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %167, %164
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !128

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc448
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !225
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %262 unwind label %.loopexit.split-lp.i

.loopexit.i447:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i447
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i447 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !225
  br label %.body449

169:                                              ; preds = %127
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %2793

171:                                              ; preds = %137
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %2793

173:                                              ; preds = %159, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.02522194 = phi i64 [ 1, %159 ], [ %252, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %174 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !228
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !noalias !228
  %177 = trunc i64 %176 to i32
  %178 = and i32 %177, 1023
  %179 = icmp eq i32 %178, 1023
  %180 = select i1 %179, i32 -1, i32 %178
  %181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %180)
          to label %182 unwind label %253

182:                                              ; preds = %173
  %183 = icmp eq i32 %181, 2
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %185 = zext i1 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !100, !noalias !228
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8, !noalias !231
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 1023
  %192 = icmp eq i32 %191, 1023
  %193 = select i1 %192, i32 -1, i32 %191
  %194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %193)
          to label %195 unwind label %255

195:                                              ; preds = %182
  %196 = icmp eq i32 %194, 2
  %197 = zext i1 %196 to i64
  %spec.select.i.i = add nuw i64 %.02522194, %197
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %sext2163 = shl i64 %spec.select.i.i, 32
  %199 = ashr exact i64 %sext2163, 29
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !100, !noalias !231
  store ptr %201, ptr %24, align 8, !tbaa !9
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %213, !prof !11

207:                                              ; preds = %195
  %208 = add nuw nsw i32 %205, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 40
  %211 = and i64 %202, -1152920405095219201
  %212 = or i64 %210, %211
  store i64 %212, ptr %201, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit456

213:                                              ; preds = %195
  %214 = icmp eq i32 %205, 1048574
  br i1 %214, label %215, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit456, !prof !12

215:                                              ; preds = %213
  %216 = or i64 %202, 1152920405095219200
  store i64 %216, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit456 unwind label %257

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit456: ; preds = %213, %207, %215
  %217 = load ptr, ptr %160, align 8, !tbaa !129
  %218 = load ptr, ptr %161, align 8, !tbaa !131
  %.not.i.i457 = icmp eq ptr %217, %218
  br i1 %.not.i.i457, label %238, label %219

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit456
  %220 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %220, ptr %217, align 8, !tbaa !9
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 40
  %223 = trunc nuw nsw i64 %222 to i32
  %224 = and i32 %223, 1048575
  %225 = icmp samesign ult i32 %224, 1048574
  br i1 %225, label %226, label %232, !prof !11

226:                                              ; preds = %219
  %227 = add nuw nsw i32 %224, 1
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 40
  %230 = and i64 %221, -1152920405095219201
  %231 = or i64 %229, %230
  store i64 %231, ptr %220, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

232:                                              ; preds = %219
  %233 = icmp eq i32 %224, 1048574
  br i1 %233, label %234, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !12

234:                                              ; preds = %232
  %235 = or i64 %221, 1152920405095219200
  store i64 %235, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %259

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %234, %232, %226
  %236 = load ptr, ptr %160, align 8, !tbaa !129
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %160, align 8, !tbaa !129
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

238:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit456
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %217, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %259

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %238
  %239 = load ptr, ptr %24, align 8, !tbaa !9
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i460 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %242, !prof !12

242:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %242, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %252 = add nuw nsw i64 %.02522194, 1
  %exitcond.not = icmp eq i64 %252, %157
  br i1 %exitcond.not, label %162, label %173, !llvm.loop !234

253:                                              ; preds = %173
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %261

255:                                              ; preds = %182
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %261

257:                                              ; preds = %215
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %238, %234
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %261

261:                                              ; preds = %255, %259, %257, %253
  %.pn418.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %329

262:                                              ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !225
  %263 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i461 = icmp eq ptr %128, %263
  br i1 %.not.i461, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %264, !prof !12

264:                                              ; preds = %262
  %265 = load i64, ptr %128, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i462 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i462, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %267, !prof !12

267:                                              ; preds = %264
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %128, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %327

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %273, %267, %264
  %274 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %274, ptr %22, align 8, !tbaa !9
  %275 = load i64, ptr %274, align 8
  %276 = lshr i64 %275, 40
  %277 = trunc nuw nsw i64 %276 to i32
  %278 = and i32 %277, 1048575
  %279 = icmp samesign ult i32 %278, 1048574
  br i1 %279, label %280, label %286, !prof !11

280:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %281 = add nuw nsw i32 %278, 1
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 40
  %284 = and i64 %275, -1152920405095219201
  %285 = or i64 %283, %284
  store i64 %285, ptr %274, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

286:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %287 = icmp eq i32 %278, 1048574
  br i1 %287, label %288, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

288:                                              ; preds = %286
  %289 = or i64 %275, 1152920405095219200
  store i64 %289, ptr %274, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %274)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %327

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %286, %280, %262, %288
  %290 = load ptr, ptr %25, align 8, !tbaa !9
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 1152920405095219200
  %.not.i.i465 = icmp eq i64 %292, 1152920405095219200
  br i1 %.not.i.i465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, label %293, !prof !12

293:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %294 = add i64 %291, 1152920405095219200
  %295 = and i64 %294, 1152920405095219200
  %296 = and i64 %291, -1152920405095219201
  %297 = or disjoint i64 %295, %296
  store i64 %297, ptr %290, align 8
  %298 = icmp eq i64 %295, 0
  br i1 %298, label %299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, !prof !12

299:                                              ; preds = %293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %293, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %303 = load ptr, ptr %23, align 8, !tbaa !133
  %304 = load ptr, ptr %160, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %318, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 ]
  %305 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %308, !prof !12

308:                                              ; preds = %.lr.ph.i.i.i.i
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !12

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %314, %308, %.lr.ph.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %318, %304
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467
  %319 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %303, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit467 ]
  %.not.i.i.i468 = icmp eq ptr %319, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %321 = load ptr, ptr %161, align 8, !tbaa !131
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %324) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482

325:                                              ; preds = %162
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

327:                                              ; preds = %288, %273
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body449

.body449:                                         ; preds = %325, %168, %327
  %.pn269 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %lpad.phi.i, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %329

329:                                              ; preds = %.body449, %261
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn, %261 ], [ %.pn269, %.body449 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2793

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %330 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !235
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8, !noalias !235
  %333 = trunc i64 %332 to i32
  %334 = and i32 %333, 1023
  %335 = icmp eq i32 %334, 1023
  %336 = select i1 %335, i32 -1, i32 %334
  %337 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %336)
          to label %338 unwind label %603

338:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  %339 = icmp eq i32 %337, 2
  %spec.select.i.i483 = select i1 %339, i64 2, i64 1
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %spec.select.i.i483
  %342 = load ptr, ptr %341, align 8, !tbaa !100, !noalias !235
  store ptr %342, ptr %28, align 8, !tbaa !9
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %354, !prof !11

348:                                              ; preds = %338
  %349 = add nuw nsw i32 %346, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 40
  %352 = and i64 %343, -1152920405095219201
  %353 = or i64 %351, %352
  store i64 %353, ptr %342, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit487

354:                                              ; preds = %338
  %355 = icmp eq i32 %346, 1048574
  br i1 %355, label %356, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit487, !prof !12

356:                                              ; preds = %354
  %357 = or i64 %343, 1152920405095219200
  store i64 %357, ptr %342, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit487 unwind label %605

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit487: ; preds = %354, %348, %356
  %358 = load ptr, ptr %28, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  %362 = and i32 %361, 1023
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %369

369:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit487
  %.0258 = phi i32 [ %362, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit487 ], [ %.1259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239 ]
  %370 = icmp eq i32 %.0258, 22
  switch i32 %.0258, label %2159 [
    i32 26, label %.critedge
    i32 24, label %.critedge
    i32 22, label %.critedge
    i32 21, label %.critedge
    i32 8, label %.critedge
    i32 5, label %.critedge
  ]

.critedge:                                        ; preds = %369, %369, %369, %369, %369, %369
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %371 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %373, label %381, !prof !161

373:                                              ; preds = %.critedge
  %374 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i488 = icmp eq i32 %374, 0
  br i1 %.not.i.i488, label %381, label %375

375:                                              ; preds = %373
  %376 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %377 unwind label %379

377:                                              ; preds = %375
  store i64 1152920405095219200, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %378, i8 0, i64 16, i1 false)
  store ptr %376, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %381

379:                                              ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body489

381:                                              ; preds = %377, %373, %.critedge
  %382 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %382, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %383 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %393, !prof !161

385:                                              ; preds = %381
  %386 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i492 = icmp eq i32 %386, 0
  br i1 %.not.i.i492, label %393, label %387

387:                                              ; preds = %385
  %388 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %389 unwind label %391

389:                                              ; preds = %387
  store i64 1152920405095219200, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  store ptr %388, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %393

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body493

393:                                              ; preds = %389, %385, %381
  %394 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %394, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %395 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %405, !prof !161

397:                                              ; preds = %393
  %398 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i496 = icmp eq i32 %398, 0
  br i1 %.not.i.i496, label %405, label %399

399:                                              ; preds = %397
  %400 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %401 unwind label %403

401:                                              ; preds = %399
  store i64 1152920405095219200, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %402, i8 0, i64 16, i1 false)
  store ptr %400, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %405

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body497

405:                                              ; preds = %401, %397, %393
  %406 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %406, ptr %31, align 8, !tbaa !9
  switch i32 %.0258, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit899 [
    i32 26, label %.critedge427
    i32 24, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit596
    i32 22, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit596
  ]

.critedge427:                                     ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %407 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !238
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !238
  %410 = trunc i64 %409 to i32
  %411 = and i32 %410, 1023
  %412 = icmp eq i32 %411, 1023
  %413 = select i1 %412, i32 -1, i32 %411
  %414 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %413)
          to label %.noexc532 unwind label %609

.noexc532:                                        ; preds = %.critedge427
  %415 = icmp eq i32 %414, 2
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %417 = zext i1 %415 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !100, !noalias !238
  store ptr %419, ptr %32, align 8, !tbaa !9, !alias.scope !238
  %420 = load i64, ptr %419, align 8, !noalias !238
  %421 = lshr i64 %420, 40
  %422 = trunc nuw nsw i64 %421 to i32
  %423 = and i32 %422, 1048575
  %424 = icmp samesign ult i32 %423, 1048574
  br i1 %424, label %425, label %431, !prof !11

425:                                              ; preds = %.noexc532
  %426 = add nuw nsw i32 %423, 1
  %427 = zext nneg i32 %426 to i64
  %428 = shl nuw nsw i64 %427, 40
  %429 = and i64 %420, -1152920405095219201
  %430 = or i64 %428, %429
  store i64 %430, ptr %419, align 8, !noalias !238
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534

431:                                              ; preds = %.noexc532
  %432 = icmp eq i32 %423, 1048574
  br i1 %432, label %433, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534, !prof !12

433:                                              ; preds = %431
  %434 = or i64 %420, 1152920405095219200
  store i64 %434, ptr %419, align 8, !noalias !238
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534 unwind label %609

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534: ; preds = %431, %425, %433
  %435 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i535 = icmp eq ptr %435, %419
  br i1 %.not.i535, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540, label %436, !prof !12

436:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534
  %437 = load i64, ptr %435, align 8
  %438 = and i64 %437, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %438, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537, label %439, !prof !12

439:                                              ; preds = %436
  %440 = add i64 %437, 1152920405095219200
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %437, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %435, align 8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %445, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537, !prof !12

445:                                              ; preds = %439
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537 unwind label %611

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537: ; preds = %445, %439, %436
  store ptr %419, ptr %29, align 8, !tbaa !9
  %446 = load i64, ptr %419, align 8
  %447 = lshr i64 %446, 40
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = and i32 %448, 1048575
  %450 = icmp samesign ult i32 %449, 1048574
  br i1 %450, label %451, label %457, !prof !11

451:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %452 = add nuw nsw i32 %449, 1
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 40
  %455 = and i64 %446, -1152920405095219201
  %456 = or i64 %454, %455
  store i64 %456, ptr %419, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540

457:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i537
  %458 = icmp eq i32 %449, 1048574
  br i1 %458, label %459, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540, !prof !12

459:                                              ; preds = %457
  %460 = or i64 %446, 1152920405095219200
  store i64 %460, ptr %419, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540 unwind label %611

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540: ; preds = %457, %451, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534, %459
  %461 = phi ptr [ %419, %457 ], [ %419, %451 ], [ %435, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit534 ], [ %419, %459 ]
  %462 = load i64, ptr %419, align 8
  %463 = and i64 %462, 1152920405095219200
  %.not.i.i541 = icmp eq i64 %463, 1152920405095219200
  br i1 %.not.i.i541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, label %464, !prof !12

464:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540
  %465 = add i64 %462, 1152920405095219200
  %466 = and i64 %465, 1152920405095219200
  %467 = and i64 %462, -1152920405095219201
  %468 = or disjoint i64 %466, %467
  store i64 %468, ptr %419, align 8
  %469 = icmp eq i64 %466, 0
  br i1 %469, label %470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543, !prof !12

470:                                              ; preds = %464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit540, %464, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %474 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !241
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !noalias !241
  %477 = trunc i64 %476 to i32
  %478 = and i32 %477, 1023
  %479 = icmp eq i32 %478, 1023
  %480 = select i1 %479, i32 -1, i32 %478
  %481 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %480)
          to label %.noexc545 unwind label %614

.noexc545:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543
  %482 = icmp eq i32 %481, 2
  %spec.select.i.i544 = select i1 %482, i64 2, i64 1
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %spec.select.i.i544
  %485 = load ptr, ptr %484, align 8, !tbaa !100, !noalias !241
  store ptr %485, ptr %33, align 8, !tbaa !9, !alias.scope !241
  %486 = load i64, ptr %485, align 8, !noalias !241
  %487 = lshr i64 %486, 40
  %488 = trunc nuw nsw i64 %487 to i32
  %489 = and i32 %488, 1048575
  %490 = icmp samesign ult i32 %489, 1048574
  br i1 %490, label %491, label %497, !prof !11

491:                                              ; preds = %.noexc545
  %492 = add nuw nsw i32 %489, 1
  %493 = zext nneg i32 %492 to i64
  %494 = shl nuw nsw i64 %493, 40
  %495 = and i64 %486, -1152920405095219201
  %496 = or i64 %494, %495
  store i64 %496, ptr %485, align 8, !noalias !241
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit547

497:                                              ; preds = %.noexc545
  %498 = icmp eq i32 %489, 1048574
  br i1 %498, label %499, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit547, !prof !12

499:                                              ; preds = %497
  %500 = or i64 %486, 1152920405095219200
  store i64 %500, ptr %485, align 8, !noalias !241
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit547 unwind label %614

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit547: ; preds = %497, %491, %499
  %501 = load ptr, ptr %30, align 8, !tbaa !9
  %.not.i548 = icmp eq ptr %501, %485
  br i1 %.not.i548, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, label %502, !prof !12

502:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit547
  %503 = load i64, ptr %501, align 8
  %504 = and i64 %503, 1152920405095219200
  %.not.i.i549 = icmp eq i64 %504, 1152920405095219200
  br i1 %.not.i.i549, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550, label %505, !prof !12

505:                                              ; preds = %502
  %506 = add i64 %503, 1152920405095219200
  %507 = and i64 %506, 1152920405095219200
  %508 = and i64 %503, -1152920405095219201
  %509 = or disjoint i64 %507, %508
  store i64 %509, ptr %501, align 8
  %510 = icmp eq i64 %507, 0
  br i1 %510, label %511, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550, !prof !12

511:                                              ; preds = %505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %501)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550 unwind label %616

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550: ; preds = %511, %505, %502
  store ptr %485, ptr %30, align 8, !tbaa !9
  %512 = load i64, ptr %485, align 8
  %513 = lshr i64 %512, 40
  %514 = trunc nuw nsw i64 %513 to i32
  %515 = and i32 %514, 1048575
  %516 = icmp samesign ult i32 %515, 1048574
  br i1 %516, label %517, label %523, !prof !11

517:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550
  %518 = add nuw nsw i32 %515, 1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 40
  %521 = and i64 %512, -1152920405095219201
  %522 = or i64 %520, %521
  store i64 %522, ptr %485, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553

523:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i550
  %524 = icmp eq i32 %515, 1048574
  br i1 %524, label %525, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, !prof !12

525:                                              ; preds = %523
  %526 = or i64 %512, 1152920405095219200
  store i64 %526, ptr %485, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553 unwind label %616

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553: ; preds = %523, %517, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit547, %525
  %527 = load i64, ptr %485, align 8
  %528 = and i64 %527, 1152920405095219200
  %.not.i.i554 = icmp eq i64 %528, 1152920405095219200
  br i1 %.not.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, label %529, !prof !12

529:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553
  %530 = add i64 %527, 1152920405095219200
  %531 = and i64 %530, 1152920405095219200
  %532 = and i64 %527, -1152920405095219201
  %533 = or disjoint i64 %531, %532
  store i64 %533, ptr %485, align 8
  %534 = icmp eq i64 %531, 0
  br i1 %534, label %535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, !prof !12

535:                                              ; preds = %529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556 unwind label %536

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit553, %529, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %539 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !244
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i64, ptr %540, align 8, !noalias !244
  %542 = trunc i64 %541 to i32
  %543 = and i32 %542, 1023
  %544 = icmp eq i32 %543, 1023
  %545 = select i1 %544, i32 -1, i32 %543
  %546 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %545)
          to label %.noexc558 unwind label %619

.noexc558:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %547 = icmp eq i32 %546, 2
  %spec.select.i.i557 = select i1 %547, i64 3, i64 2
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %549 = getelementptr inbounds nuw [8 x i8], ptr %548, i64 %spec.select.i.i557
  %550 = load ptr, ptr %549, align 8, !tbaa !100, !noalias !244
  store ptr %550, ptr %34, align 8, !tbaa !9, !alias.scope !244
  %551 = load i64, ptr %550, align 8, !noalias !244
  %552 = lshr i64 %551, 40
  %553 = trunc nuw nsw i64 %552 to i32
  %554 = and i32 %553, 1048575
  %555 = icmp samesign ult i32 %554, 1048574
  br i1 %555, label %556, label %562, !prof !11

556:                                              ; preds = %.noexc558
  %557 = add nuw nsw i32 %554, 1
  %558 = zext nneg i32 %557 to i64
  %559 = shl nuw nsw i64 %558, 40
  %560 = and i64 %551, -1152920405095219201
  %561 = or i64 %559, %560
  store i64 %561, ptr %550, align 8, !noalias !244
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit560

562:                                              ; preds = %.noexc558
  %563 = icmp eq i32 %554, 1048574
  br i1 %563, label %564, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit560, !prof !12

564:                                              ; preds = %562
  %565 = or i64 %551, 1152920405095219200
  store i64 %565, ptr %550, align 8, !noalias !244
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit560 unwind label %619

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit560: ; preds = %562, %556, %564
  %.not.i561 = icmp eq ptr %406, %550
  br i1 %.not.i561, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566, label %566, !prof !12

566:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit560
  %567 = load i64, ptr %406, align 8
  %568 = and i64 %567, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %568, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i563, label %569, !prof !12

569:                                              ; preds = %566
  %570 = add i64 %567, 1152920405095219200
  %571 = and i64 %570, 1152920405095219200
  %572 = and i64 %567, -1152920405095219201
  %573 = or disjoint i64 %571, %572
  store i64 %573, ptr %406, align 8
  %574 = icmp eq i64 %571, 0
  br i1 %574, label %575, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i563, !prof !12

575:                                              ; preds = %569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i563 unwind label %621

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i563: ; preds = %575, %569, %566
  store ptr %550, ptr %31, align 8, !tbaa !9
  %576 = load i64, ptr %550, align 8
  %577 = lshr i64 %576, 40
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = and i32 %578, 1048575
  %580 = icmp samesign ult i32 %579, 1048574
  br i1 %580, label %581, label %587, !prof !11

581:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i563
  %582 = add nuw nsw i32 %579, 1
  %583 = zext nneg i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 40
  %585 = and i64 %576, -1152920405095219201
  %586 = or i64 %584, %585
  store i64 %586, ptr %550, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566

587:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i563
  %588 = icmp eq i32 %579, 1048574
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566, !prof !12

589:                                              ; preds = %587
  %590 = or i64 %576, 1152920405095219200
  store i64 %590, ptr %550, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566 unwind label %621

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566: ; preds = %587, %581, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit560, %589
  %591 = load i64, ptr %550, align 8
  %592 = and i64 %591, 1152920405095219200
  %.not.i.i567 = icmp eq i64 %592, 1152920405095219200
  br i1 %.not.i.i567, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, label %593, !prof !12

593:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566
  %594 = add i64 %591, 1152920405095219200
  %595 = and i64 %594, 1152920405095219200
  %596 = and i64 %591, -1152920405095219201
  %597 = or disjoint i64 %595, %596
  store i64 %597, ptr %550, align 8
  %598 = icmp eq i64 %595, 0
  br i1 %598, label %599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569, !prof !12

599:                                              ; preds = %593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit566, %593, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1448

603:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit482
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %2792

605:                                              ; preds = %356
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %2792

607:                                              ; preds = %2707, %2329
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body1241

609:                                              ; preds = %433, %.critedge427
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %459, %445
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %613

613:                                              ; preds = %611, %609
  %.pn317 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2158

614:                                              ; preds = %499, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit543
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %525, %511
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %618

618:                                              ; preds = %616, %614
  %.pn319 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2158

619:                                              ; preds = %564, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %589, %575
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %623

623:                                              ; preds = %621, %619
  %.pn321 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2158

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit596: ; preds = %405, %405
  %624 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !247
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load i64, ptr %625, align 8, !noalias !247
  %627 = trunc i64 %626 to i32
  %628 = and i32 %627, 1023
  %629 = icmp eq i32 %628, 1023
  %630 = select i1 %629, i32 -1, i32 %628
  %631 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %630)
          to label %.noexc598 unwind label %951

.noexc598:                                        ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit596
  %632 = icmp eq i32 %631, 2
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %634 = zext i1 %632 to i64
  %635 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !100, !noalias !247
  %637 = load i64, ptr %636, align 8, !noalias !247
  %638 = lshr i64 %637, 40
  %639 = trunc nuw nsw i64 %638 to i32
  %640 = and i32 %639, 1048575
  %641 = icmp samesign ult i32 %640, 1048574
  br i1 %641, label %642, label %648, !prof !11

642:                                              ; preds = %.noexc598
  %643 = add nuw nsw i32 %640, 1
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw nsw i64 %644, 40
  %646 = and i64 %637, -1152920405095219201
  %647 = or i64 %645, %646
  store i64 %647, ptr %636, align 8, !noalias !247
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600

648:                                              ; preds = %.noexc598
  %649 = icmp eq i32 %640, 1048574
  br i1 %649, label %650, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600, !prof !12

650:                                              ; preds = %648
  %651 = or i64 %637, 1152920405095219200
  store i64 %651, ptr %636, align 8, !noalias !247
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600_crit_edge unwind label %951

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600_crit_edge: ; preds = %650
  %.pre = load i64, ptr %636, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600_crit_edge, %648, %642
  %652 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600_crit_edge ], [ %637, %648 ], [ %647, %642 ]
  %653 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, 1023
  %656 = icmp ne i64 %655, 21
  %657 = and i64 %652, 1152920405095219200
  %.not.i.i601 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, label %658, !prof !12

658:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600
  %659 = add i64 %652, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %652, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %636, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603, !prof !12

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit600, %658, %664
  %668 = xor i1 %370, %656
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %656, label %669, label %692

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %670 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !250
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i64, ptr %671, align 8, !noalias !250
  %673 = trunc i64 %672 to i32
  %674 = and i32 %673, 1023
  %675 = icmp eq i32 %674, 1023
  %676 = select i1 %675, i32 -1, i32 %674
  %677 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %676)
          to label %.noexc605 unwind label %953

.noexc605:                                        ; preds = %669
  %678 = icmp eq i32 %677, 2
  %679 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %680 = zext i1 %678 to i64
  %681 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !100, !noalias !250
  store ptr %682, ptr %35, align 8, !tbaa !9, !alias.scope !250
  %683 = load i64, ptr %682, align 8, !noalias !250
  %684 = lshr i64 %683, 40
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = and i32 %685, 1048575
  %687 = icmp samesign ult i32 %686, 1048574
  br i1 %687, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607.sink.split, label %688, !prof !11

688:                                              ; preds = %.noexc605
  %689 = icmp eq i32 %686, 1048574
  br i1 %689, label %690, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607, !prof !12

690:                                              ; preds = %688
  %691 = or i64 %683, 1152920405095219200
  store i64 %691, ptr %682, align 8, !noalias !250
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %682)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607 unwind label %953

692:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit603
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %693 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !253
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load i64, ptr %694, align 8, !noalias !253
  %696 = trunc i64 %695 to i32
  %697 = and i32 %696, 1023
  %698 = icmp eq i32 %697, 1023
  %699 = select i1 %698, i32 -1, i32 %697
  %700 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %699)
          to label %.noexc609 unwind label %955

.noexc609:                                        ; preds = %692
  %701 = icmp eq i32 %700, 2
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %703 = zext i1 %701 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !100, !noalias !253
  store ptr %705, ptr %36, align 8, !tbaa !9, !alias.scope !253
  %706 = load i64, ptr %705, align 8, !noalias !253
  %707 = lshr i64 %706, 40
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = and i32 %708, 1048575
  %710 = icmp samesign ult i32 %709, 1048574
  br i1 %710, label %711, label %717, !prof !11

711:                                              ; preds = %.noexc609
  %712 = add nuw nsw i32 %709, 1
  %713 = zext nneg i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 40
  %715 = and i64 %706, -1152920405095219201
  %716 = or i64 %714, %715
  store i64 %716, ptr %705, align 8, !noalias !253
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611

717:                                              ; preds = %.noexc609
  %718 = icmp eq i32 %709, 1048574
  br i1 %718, label %719, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611, !prof !12

719:                                              ; preds = %717
  %720 = or i64 %706, 1152920405095219200
  store i64 %720, ptr %705, align 8, !noalias !253
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611 unwind label %955

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611: ; preds = %717, %711, %719
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %721 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %722 = load i64, ptr %721, align 8, !noalias !256
  %723 = trunc i64 %722 to i32
  %724 = and i32 %723, 1023
  %725 = icmp eq i32 %724, 1023
  %726 = select i1 %725, i32 -1, i32 %724
  %727 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %726)
          to label %.noexc613 unwind label %.thread

.noexc613:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611
  %728 = icmp eq i32 %727, 2
  %729 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %730 = zext i1 %728 to i64
  %731 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !100, !noalias !256
  store ptr %732, ptr %35, align 8, !tbaa !9, !alias.scope !256
  %733 = load i64, ptr %732, align 8, !noalias !256
  %734 = lshr i64 %733, 40
  %735 = trunc nuw nsw i64 %734 to i32
  %736 = and i32 %735, 1048575
  %737 = icmp samesign ult i32 %736, 1048574
  br i1 %737, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607.sink.split, label %738, !prof !11

738:                                              ; preds = %.noexc613
  %739 = icmp eq i32 %736, 1048574
  br i1 %739, label %740, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607, !prof !12

740:                                              ; preds = %738
  %741 = or i64 %733, 1152920405095219200
  store i64 %741, ptr %732, align 8, !noalias !256
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607 unwind label %.thread

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607.sink.split: ; preds = %.noexc613, %.noexc605
  %.sink2494 = phi i32 [ %686, %.noexc605 ], [ %736, %.noexc613 ]
  %.sink = phi i64 [ %683, %.noexc605 ], [ %733, %.noexc613 ]
  %.sink2489 = phi ptr [ %682, %.noexc605 ], [ %732, %.noexc613 ]
  %742 = add nuw nsw i32 %.sink2494, 1
  %743 = zext nneg i32 %742 to i64
  %744 = shl nuw nsw i64 %743, 40
  %745 = and i64 %.sink, -1152920405095219201
  %746 = or i64 %744, %745
  store i64 %746, ptr %.sink2489, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607.sink.split, %738, %740, %688, %690
  %747 = phi ptr [ %732, %738 ], [ %682, %690 ], [ %732, %740 ], [ %682, %688 ], [ %.sink2489, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607.sink.split ]
  %748 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i616 = icmp eq ptr %748, %747
  br i1 %.not.i616, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621, label %749, !prof !12

749:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607
  %750 = load i64, ptr %748, align 8
  %751 = and i64 %750, 1152920405095219200
  %.not.i.i617 = icmp eq i64 %751, 1152920405095219200
  br i1 %.not.i.i617, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i618, label %752, !prof !12

752:                                              ; preds = %749
  %753 = add i64 %750, 1152920405095219200
  %754 = and i64 %753, 1152920405095219200
  %755 = and i64 %750, -1152920405095219201
  %756 = or disjoint i64 %754, %755
  store i64 %756, ptr %748, align 8
  %757 = icmp eq i64 %754, 0
  br i1 %757, label %758, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i618, !prof !12

758:                                              ; preds = %752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %748)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i618 unwind label %958

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i618: ; preds = %758, %752, %749
  store ptr %747, ptr %29, align 8, !tbaa !9
  %759 = load i64, ptr %747, align 8
  %760 = lshr i64 %759, 40
  %761 = trunc nuw nsw i64 %760 to i32
  %762 = and i32 %761, 1048575
  %763 = icmp samesign ult i32 %762, 1048574
  br i1 %763, label %764, label %770, !prof !11

764:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i618
  %765 = add nuw nsw i32 %762, 1
  %766 = zext nneg i32 %765 to i64
  %767 = shl nuw nsw i64 %766, 40
  %768 = and i64 %759, -1152920405095219201
  %769 = or i64 %767, %768
  store i64 %769, ptr %747, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621

770:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i618
  %771 = icmp eq i32 %762, 1048574
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621, !prof !12

772:                                              ; preds = %770
  %773 = or i64 %759, 1152920405095219200
  store i64 %773, ptr %747, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621 unwind label %958

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621: ; preds = %770, %764, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit607, %772
  %774 = load i64, ptr %747, align 8
  %775 = and i64 %774, 1152920405095219200
  %.not.i.i622 = icmp eq i64 %775, 1152920405095219200
  br i1 %.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, label %776, !prof !12

776:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621
  %777 = add i64 %774, 1152920405095219200
  %778 = and i64 %777, 1152920405095219200
  %779 = and i64 %774, -1152920405095219201
  %780 = or disjoint i64 %778, %779
  store i64 %780, ptr %747, align 8
  %781 = icmp eq i64 %778, 0
  br i1 %781, label %782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, !prof !12

782:                                              ; preds = %776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624 unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit621, %776, %782
  br i1 %656, label %.critedge429, label %786

786:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624
  %787 = load ptr, ptr %36, align 8, !tbaa !9
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i625 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i625, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, label %790, !prof !12

790:                                              ; preds = %786
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627, !prof !12

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627: ; preds = %786, %790, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge429

.critedge429:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit624, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit627
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %800 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %802, label %810, !prof !161

802:                                              ; preds = %.critedge429
  %803 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i628 = icmp eq i32 %803, 0
  br i1 %.not.i.i628, label %810, label %804

804:                                              ; preds = %802
  %805 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %806 unwind label %808

806:                                              ; preds = %804
  store i64 1152920405095219200, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %807, i8 0, i64 16, i1 false)
  store ptr %805, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %810

808:                                              ; preds = %804
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body629

810:                                              ; preds = %806, %802, %.critedge429
  %811 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %811, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %812 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %822, !prof !161

814:                                              ; preds = %810
  %815 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i632 = icmp eq i32 %815, 0
  br i1 %.not.i.i632, label %822, label %816

816:                                              ; preds = %814
  %817 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %818 unwind label %820

818:                                              ; preds = %816
  store i64 1152920405095219200, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %819, i8 0, i64 16, i1 false)
  store ptr %817, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %822

820:                                              ; preds = %816
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body633

822:                                              ; preds = %818, %814, %810
  %823 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %823, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %spec.select = xor i1 %370, true
  %824 = zext i1 %spec.select to i8
  store i8 %824, ptr %40, align 1, !tbaa !259
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %825 unwind label %963

825:                                              ; preds = %822
  %826 = load ptr, ptr %37, align 8, !tbaa !9
  %827 = load ptr, ptr %39, align 8, !tbaa !9
  %.not.i636 = icmp eq ptr %826, %827
  br i1 %.not.i636, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641, label %828, !prof !12

828:                                              ; preds = %825
  %829 = load i64, ptr %826, align 8
  %830 = and i64 %829, 1152920405095219200
  %.not.i.i637 = icmp eq i64 %830, 1152920405095219200
  br i1 %.not.i.i637, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i638, label %831, !prof !12

831:                                              ; preds = %828
  %832 = add i64 %829, 1152920405095219200
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %829, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %826, align 8
  %836 = icmp eq i64 %833, 0
  br i1 %836, label %837, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i638, !prof !12

837:                                              ; preds = %831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %826)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i638 unwind label %965

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i638: ; preds = %837, %831, %828
  %838 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %838, ptr %37, align 8, !tbaa !9
  %839 = load i64, ptr %838, align 8
  %840 = lshr i64 %839, 40
  %841 = trunc nuw nsw i64 %840 to i32
  %842 = and i32 %841, 1048575
  %843 = icmp samesign ult i32 %842, 1048574
  br i1 %843, label %844, label %850, !prof !11

844:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i638
  %845 = add nuw nsw i32 %842, 1
  %846 = zext nneg i32 %845 to i64
  %847 = shl nuw nsw i64 %846, 40
  %848 = and i64 %839, -1152920405095219201
  %849 = or i64 %847, %848
  store i64 %849, ptr %838, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641

850:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i638
  %851 = icmp eq i32 %842, 1048574
  br i1 %851, label %852, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641, !prof !12

852:                                              ; preds = %850
  %853 = or i64 %839, 1152920405095219200
  store i64 %853, ptr %838, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641 unwind label %965

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641: ; preds = %850, %844, %825, %852
  %854 = phi ptr [ %838, %850 ], [ %838, %844 ], [ %826, %825 ], [ %838, %852 ]
  %855 = load ptr, ptr %39, align 8, !tbaa !9
  %856 = load i64, ptr %855, align 8
  %857 = and i64 %856, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %857, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, label %858, !prof !12

858:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641
  %859 = add i64 %856, 1152920405095219200
  %860 = and i64 %859, 1152920405095219200
  %861 = and i64 %856, -1152920405095219201
  %862 = or disjoint i64 %860, %861
  store i64 %862, ptr %855, align 8
  %863 = icmp eq i64 %860, 0
  br i1 %863, label %864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, !prof !12

864:                                              ; preds = %858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %855)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 unwind label %865

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit641, %858, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %868 = load ptr, ptr %28, align 8, !tbaa !9
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i64, ptr %869, align 8
  %871 = trunc i64 %870 to i32
  %872 = and i32 %871, 1023
  %873 = icmp eq i32 %872, 1023
  %874 = select i1 %873, i32 -1, i32 %872
  %875 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %874)
          to label %876 unwind label %968

876:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644
  %877 = icmp eq i32 %875, 2
  %878 = load i64, ptr %869, align 8
  %879 = lshr i64 %878, 32
  %880 = and i64 %879, 67108863
  %881 = sext i1 %877 to i64
  %882 = add nsw i64 %880, %881
  %883 = and i64 %882, 4294967295
  %884 = icmp eq i64 %883, 2
  br i1 %884, label %885, label %975

885:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %886 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !260
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i64, ptr %887, align 8, !noalias !260
  %889 = trunc i64 %888 to i32
  %890 = and i32 %889, 1023
  %891 = icmp eq i32 %890, 1023
  %892 = select i1 %891, i32 -1, i32 %890
  %893 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %892)
          to label %.noexc647 unwind label %970

.noexc647:                                        ; preds = %885
  %894 = icmp eq i32 %893, 2
  %spec.select.i.i646 = select i1 %894, i64 2, i64 1
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %896 = getelementptr inbounds nuw [8 x i8], ptr %895, i64 %spec.select.i.i646
  %897 = load ptr, ptr %896, align 8, !tbaa !100, !noalias !260
  store ptr %897, ptr %41, align 8, !tbaa !9, !alias.scope !260
  %898 = load i64, ptr %897, align 8, !noalias !260
  %899 = lshr i64 %898, 40
  %900 = trunc nuw nsw i64 %899 to i32
  %901 = and i32 %900, 1048575
  %902 = icmp samesign ult i32 %901, 1048574
  br i1 %902, label %903, label %909, !prof !11

903:                                              ; preds = %.noexc647
  %904 = add nuw nsw i32 %901, 1
  %905 = zext nneg i32 %904 to i64
  %906 = shl nuw nsw i64 %905, 40
  %907 = and i64 %898, -1152920405095219201
  %908 = or i64 %906, %907
  store i64 %908, ptr %897, align 8, !noalias !260
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649

909:                                              ; preds = %.noexc647
  %910 = icmp eq i32 %901, 1048574
  br i1 %910, label %911, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649, !prof !12

911:                                              ; preds = %909
  %912 = or i64 %898, 1152920405095219200
  store i64 %912, ptr %897, align 8, !noalias !260
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649 unwind label %970

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649: ; preds = %909, %903, %911
  %.not.i650 = icmp eq ptr %823, %897
  br i1 %.not.i650, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655, label %913, !prof !12

913:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649
  %914 = load i64, ptr %823, align 8
  %915 = and i64 %914, 1152920405095219200
  %.not.i.i651 = icmp eq i64 %915, 1152920405095219200
  br i1 %.not.i.i651, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652, label %916, !prof !12

916:                                              ; preds = %913
  %917 = add i64 %914, 1152920405095219200
  %918 = and i64 %917, 1152920405095219200
  %919 = and i64 %914, -1152920405095219201
  %920 = or disjoint i64 %918, %919
  store i64 %920, ptr %823, align 8
  %921 = icmp eq i64 %918, 0
  br i1 %921, label %922, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652, !prof !12

922:                                              ; preds = %916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652 unwind label %972

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652: ; preds = %922, %916, %913
  store ptr %897, ptr %38, align 8, !tbaa !9
  %923 = load i64, ptr %897, align 8
  %924 = lshr i64 %923, 40
  %925 = trunc nuw nsw i64 %924 to i32
  %926 = and i32 %925, 1048575
  %927 = icmp samesign ult i32 %926, 1048574
  br i1 %927, label %928, label %934, !prof !11

928:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652
  %929 = add nuw nsw i32 %926, 1
  %930 = zext nneg i32 %929 to i64
  %931 = shl nuw nsw i64 %930, 40
  %932 = and i64 %923, -1152920405095219201
  %933 = or i64 %931, %932
  store i64 %933, ptr %897, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655

934:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652
  %935 = icmp eq i32 %926, 1048574
  br i1 %935, label %936, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655, !prof !12

936:                                              ; preds = %934
  %937 = or i64 %923, 1152920405095219200
  store i64 %937, ptr %897, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655 unwind label %972

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655: ; preds = %934, %928, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649, %936
  %938 = phi ptr [ %897, %934 ], [ %897, %928 ], [ %823, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit649 ], [ %897, %936 ]
  %939 = load i64, ptr %897, align 8
  %940 = and i64 %939, 1152920405095219200
  %.not.i.i656 = icmp eq i64 %940, 1152920405095219200
  br i1 %.not.i.i656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, label %941, !prof !12

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655
  %942 = add i64 %939, 1152920405095219200
  %943 = and i64 %942, 1152920405095219200
  %944 = and i64 %939, -1152920405095219201
  %945 = or disjoint i64 %943, %944
  store i64 %945, ptr %897, align 8
  %946 = icmp eq i64 %943, 0
  br i1 %946, label %947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658, !prof !12

947:                                              ; preds = %941
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit655, %941, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1073

951:                                              ; preds = %650, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit596
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %2158

953:                                              ; preds = %690, %669
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %962

955:                                              ; preds = %719, %692
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %961

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611, %740
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %758, %772
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br i1 %656, label %962, label %960

960:                                              ; preds = %.thread, %958
  %.pn2862157 = phi { ptr, i32 } [ %957, %.thread ], [ %959, %958 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %961

961:                                              ; preds = %960, %955
  %.pn286.pn.ph = phi { ptr, i32 } [ %956, %955 ], [ %.pn2862157, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %962

962:                                              ; preds = %958, %961, %953
  %.pn286.pn.pn = phi { ptr, i32 } [ %.pn286.pn.ph, %961 ], [ %954, %953 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2158

963:                                              ; preds = %822
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %967

965:                                              ; preds = %852, %837
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %967

967:                                              ; preds = %965, %963
  %.pn290 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body714

968:                                              ; preds = %1212, %1198, %1186, %1172, %1160, %1127, %1113, %1100, %1086, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, %1143
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

970:                                              ; preds = %911, %885
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %936, %922
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  br label %974

974:                                              ; preds = %972, %970
  %.pn297 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body714

975:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %976 = load ptr, ptr %28, align 8, !tbaa !9
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i64, ptr %977, align 8
  %979 = trunc i64 %978 to i32
  %980 = and i32 %979, 1023
  %981 = icmp eq i32 %980, 1023
  %982 = select i1 %981, i32 -1, i32 %980
  %983 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %982)
          to label %984 unwind label %1067

984:                                              ; preds = %975
  %985 = icmp eq i32 %983, 2
  %986 = select i1 %985, i64 40, i64 32
  %987 = getelementptr inbounds nuw i8, ptr %976, i64 %986
  %988 = load ptr, ptr %28, align 8, !tbaa !9
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load i64, ptr %990, align 8
  %992 = lshr i64 %991, 32
  %993 = and i64 %992, 67108863
  %994 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %993
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %987 to i64
  %997 = sub i64 %995, %996
  %998 = icmp ugt i64 %997, 9223372036854775800
  br i1 %998, label %999, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

999:                                              ; preds = %984
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
          to label %.noexc.i662 unwind label %.thread2430

.noexc.i662:                                      ; preds = %999
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %984
  %.not.i.i.i661 = icmp eq ptr %994, %987
  br i1 %.not.i.i.i661, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %1000 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %997) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread2433

.thread2433:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit2434 = landingpad { ptr, i32 }
          cleanup
  br label %.body663

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i696 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %1000, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i696, ptr %42, align 8, !tbaa !133
  %1001 = getelementptr inbounds nuw i8, ptr %.pr.i696, i64 %997
  store ptr %1001, ptr %363, align 8, !tbaa !131
  %1002 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %987, ptr nonnull %994, ptr noundef %.pr.i696)
          to label %1005 unwind label %1003

.thread2430:                                      ; preds = %999
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body663

1003:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %.pr.i696, null
  br i1 %.not.i.i7.i, label %.body663, label %1004

1004:                                             ; preds = %1003
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i696, i64 noundef %997) #21
  br label %.body663

1005:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %1002, ptr %364, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !263
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(3560) %77, i32 noundef %.0258)
          to label %.noexc676 unwind label %1069

.noexc676:                                        ; preds = %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !263
  %.not6.i.i.i665 = icmp eq ptr %1002, %.pr.i696
  br i1 %.not6.i.i.i665, label %.loopexit4.i673, label %.lr.ph.i.i.i666

.lr.ph.i.i.i666:                                  ; preds = %.noexc676, %.noexc.i671
  %.sroa.0.07.i.i.i667 = phi ptr [ %1008, %.noexc.i671 ], [ %.pr.i696, %.noexc676 ]
  %1006 = load ptr, ptr %.sroa.0.07.i.i.i667, align 8, !tbaa !9, !noalias !263
  store ptr %1006, ptr %17, align 8, !tbaa !3, !noalias !263
  %1007 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %17)
          to label %.noexc.i671 unwind label %.loopexit.i668, !noalias !263

.noexc.i671:                                      ; preds = %.lr.ph.i.i.i666
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i667, i64 8
  %.not.i.i.i672 = icmp eq ptr %1008, %1002
  br i1 %.not.i.i.i672, label %.loopexit4.i673, label %.lr.ph.i.i.i666, !llvm.loop !128

.loopexit4.i673:                                  ; preds = %.noexc.i671, %.noexc676
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !263
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %1010 unwind label %.loopexit.split-lp.i674

.loopexit.i668:                                   ; preds = %.lr.ph.i.i.i666
  %lpad.loopexit.i669 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp.i674:                          ; preds = %.loopexit4.i673
  %lpad.loopexit.split-lp.i675 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %.loopexit.split-lp.i674, %.loopexit.i668
  %lpad.phi.i670 = phi { ptr, i32 } [ %lpad.loopexit.i669, %.loopexit.i668 ], [ %lpad.loopexit.split-lp.i675, %.loopexit.split-lp.i674 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !263
  br label %.body677

1010:                                             ; preds = %.loopexit4.i673
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !263
  %1011 = load ptr, ptr %43, align 8, !tbaa !9
  %.not.i680 = icmp eq ptr %823, %1011
  br i1 %.not.i680, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685, label %1012, !prof !12

1012:                                             ; preds = %1010
  %1013 = load i64, ptr %823, align 8
  %1014 = and i64 %1013, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %1014, 1152920405095219200
  br i1 %.not.i.i681, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i682, label %1015, !prof !12

1015:                                             ; preds = %1012
  %1016 = add i64 %1013, 1152920405095219200
  %1017 = and i64 %1016, 1152920405095219200
  %1018 = and i64 %1013, -1152920405095219201
  %1019 = or disjoint i64 %1017, %1018
  store i64 %1019, ptr %823, align 8
  %1020 = icmp eq i64 %1017, 0
  br i1 %1020, label %1021, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i682, !prof !12

1021:                                             ; preds = %1015
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %823)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i682 unwind label %1071

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i682: ; preds = %1021, %1015, %1012
  %1022 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %1022, ptr %38, align 8, !tbaa !9
  %1023 = load i64, ptr %1022, align 8
  %1024 = lshr i64 %1023, 40
  %1025 = trunc nuw nsw i64 %1024 to i32
  %1026 = and i32 %1025, 1048575
  %1027 = icmp samesign ult i32 %1026, 1048574
  br i1 %1027, label %1028, label %1034, !prof !11

1028:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i682
  %1029 = add nuw nsw i32 %1026, 1
  %1030 = zext nneg i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 40
  %1032 = and i64 %1023, -1152920405095219201
  %1033 = or i64 %1031, %1032
  store i64 %1033, ptr %1022, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685

1034:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i682
  %1035 = icmp eq i32 %1026, 1048574
  br i1 %1035, label %1036, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685, !prof !12

1036:                                             ; preds = %1034
  %1037 = or i64 %1023, 1152920405095219200
  store i64 %1037, ptr %1022, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1022)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685 unwind label %1071

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685: ; preds = %1034, %1028, %1010, %1036
  %1038 = phi ptr [ %1022, %1034 ], [ %1022, %1028 ], [ %823, %1010 ], [ %1022, %1036 ]
  %1039 = load ptr, ptr %43, align 8, !tbaa !9
  %1040 = load i64, ptr %1039, align 8
  %1041 = and i64 %1040, 1152920405095219200
  %.not.i.i686 = icmp eq i64 %1041, 1152920405095219200
  br i1 %.not.i.i686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688, label %1042, !prof !12

1042:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685
  %1043 = add i64 %1040, 1152920405095219200
  %1044 = and i64 %1043, 1152920405095219200
  %1045 = and i64 %1040, -1152920405095219201
  %1046 = or disjoint i64 %1044, %1045
  store i64 %1046, ptr %1039, align 8
  %1047 = icmp eq i64 %1044, 0
  br i1 %1047, label %1048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688, !prof !12

1048:                                             ; preds = %1042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1039)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688 unwind label %1049

1049:                                             ; preds = %1048
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit685, %1042, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not6.i.i.i665, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i690

.lr.ph.i.i.i.i690:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693
  %.05.i.i.i.i691 = phi ptr [ %1065, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693 ], [ %.pr.i696, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688 ]
  %1052 = load ptr, ptr %.05.i.i.i.i691, align 8, !tbaa !9
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 1152920405095219200
  %.not.i.i.i.i.i.i.i692 = icmp eq i64 %1054, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i692, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693, label %1055, !prof !12

1055:                                             ; preds = %.lr.ph.i.i.i.i690
  %1056 = add i64 %1053, 1152920405095219200
  %1057 = and i64 %1056, 1152920405095219200
  %1058 = and i64 %1053, -1152920405095219201
  %1059 = or disjoint i64 %1057, %1058
  store i64 %1059, ptr %1052, align 8
  %1060 = icmp eq i64 %1057, 0
  br i1 %1060, label %1061, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693, !prof !12

1061:                                             ; preds = %1055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1052)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693 unwind label %1062

1062:                                             ; preds = %1061
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693: ; preds = %1061, %1055, %.lr.ph.i.i.i.i690
  %1065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i691, i64 8
  %.not.i.i.i.i694 = icmp eq ptr %1065, %1002
  br i1 %.not.i.i.i.i694, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i690, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i697: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i693, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit688
  %.not.i.i.i698 = icmp eq ptr %.pr.i696, null
  br i1 %.not.i.i.i698, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit700, label %1066

1066:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i697
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i696, i64 noundef %997) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit700

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit700: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i697, %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1073

1067:                                             ; preds = %975
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %.body663

1069:                                             ; preds = %1005
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body677

1071:                                             ; preds = %1036, %1021
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %.body677

.body677:                                         ; preds = %1069, %1009, %1071
  %.pn294 = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ], [ %lpad.phi.i670, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #19
  br label %.body663

.body663:                                         ; preds = %.thread2433, %.thread2430, %1067, %1003, %1004, %.body677
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %.body677 ], [ %1068, %1067 ], [ %lpad.loopexit, %1003 ], [ %lpad.loopexit, %1004 ], [ %lpad.loopexit.split-lp, %.thread2430 ], [ %lpad.loopexit2434, %.thread2433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body714

1073:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658
  %1074 = phi ptr [ %1038, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit700 ], [ %938, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit658 ]
  %1075 = load ptr, ptr %30, align 8, !tbaa !9
  br i1 %668, label %1162, label %1076

1076:                                             ; preds = %1073
  %.not.i701 = icmp eq ptr %1075, %1074
  br i1 %.not.i701, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706, label %1077, !prof !12

1077:                                             ; preds = %1076
  %1078 = load i64, ptr %1075, align 8
  %1079 = and i64 %1078, 1152920405095219200
  %.not.i.i702 = icmp eq i64 %1079, 1152920405095219200
  br i1 %.not.i.i702, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i703, label %1080, !prof !12

1080:                                             ; preds = %1077
  %1081 = add i64 %1078, 1152920405095219200
  %1082 = and i64 %1081, 1152920405095219200
  %1083 = and i64 %1078, -1152920405095219201
  %1084 = or disjoint i64 %1082, %1083
  store i64 %1084, ptr %1075, align 8
  %1085 = icmp eq i64 %1082, 0
  br i1 %1085, label %1086, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i703, !prof !12

1086:                                             ; preds = %1080
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i703 unwind label %968

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i703: ; preds = %1086, %1080, %1077
  store ptr %1074, ptr %30, align 8, !tbaa !9
  %1087 = load i64, ptr %1074, align 8
  %1088 = lshr i64 %1087, 40
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = and i32 %1089, 1048575
  %1091 = icmp samesign ult i32 %1090, 1048574
  br i1 %1091, label %1092, label %1098, !prof !11

1092:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i703
  %1093 = add nuw nsw i32 %1090, 1
  %1094 = zext nneg i32 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 40
  %1096 = and i64 %1087, -1152920405095219201
  %1097 = or i64 %1095, %1096
  store i64 %1097, ptr %1074, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706

1098:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i703
  %1099 = icmp eq i32 %1090, 1048574
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706, !prof !12

1100:                                             ; preds = %1098
  %1101 = or i64 %1087, 1152920405095219200
  store i64 %1101, ptr %1074, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706 unwind label %968

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706: ; preds = %1098, %1092, %1076, %1100
  %1102 = load ptr, ptr %31, align 8, !tbaa !9
  %1103 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i707 = icmp eq ptr %1102, %1103
  br i1 %.not.i707, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712, label %1104, !prof !12

1104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706
  %1105 = load i64, ptr %1102, align 8
  %1106 = and i64 %1105, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %1106, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i709, label %1107, !prof !12

1107:                                             ; preds = %1104
  %1108 = add i64 %1105, 1152920405095219200
  %1109 = and i64 %1108, 1152920405095219200
  %1110 = and i64 %1105, -1152920405095219201
  %1111 = or disjoint i64 %1109, %1110
  store i64 %1111, ptr %1102, align 8
  %1112 = icmp eq i64 %1109, 0
  br i1 %1112, label %1113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i709, !prof !12

1113:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i709 unwind label %968

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i709: ; preds = %1113, %1107, %1104
  store ptr %1103, ptr %31, align 8, !tbaa !9
  %1114 = load i64, ptr %1103, align 8
  %1115 = lshr i64 %1114, 40
  %1116 = trunc nuw nsw i64 %1115 to i32
  %1117 = and i32 %1116, 1048575
  %1118 = icmp samesign ult i32 %1117, 1048574
  br i1 %1118, label %1119, label %1125, !prof !11

1119:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i709
  %1120 = add nuw nsw i32 %1117, 1
  %1121 = zext nneg i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 40
  %1123 = and i64 %1114, -1152920405095219201
  %1124 = or i64 %1122, %1123
  store i64 %1124, ptr %1103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712

1125:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i709
  %1126 = icmp eq i32 %1117, 1048574
  br i1 %1126, label %1127, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712, !prof !12

1127:                                             ; preds = %1125
  %1128 = or i64 %1114, 1152920405095219200
  store i64 %1128, ptr %1103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712 unwind label %968

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712: ; preds = %1125, %1119, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit706, %1127
  %1129 = load ptr, ptr %22, align 8, !tbaa !9
  %1130 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1132, label %1140, !prof !161

1132:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712
  %1133 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i713 = icmp eq i32 %1133, 0
  br i1 %.not.i.i713, label %1140, label %1134

1134:                                             ; preds = %1132
  %1135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1136 unwind label %1138

1136:                                             ; preds = %1134
  store i64 1152920405095219200, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1137, i8 0, i64 16, i1 false)
  store ptr %1135, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1140

1138:                                             ; preds = %1134
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body714

1140:                                             ; preds = %1136, %1132, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit712
  %1141 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %1142 = icmp eq ptr %1129, %1141
  br i1 %1142, label %1143, label %.critedge431

1143:                                             ; preds = %1140
  %1144 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1145 unwind label %968

1145:                                             ; preds = %1143
  br i1 %1144, label %.critedge431, label %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit: ; preds = %1145
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %1146 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !266
  store ptr %1146, ptr %0, align 8, !tbaa !9, !alias.scope !266
  %1147 = load i64, ptr %1146, align 8, !noalias !266
  %1148 = lshr i64 %1147, 40
  %1149 = trunc nuw nsw i64 %1148 to i32
  %1150 = and i32 %1149, 1048575
  %1151 = icmp samesign ult i32 %1150, 1048574
  br i1 %1151, label %1152, label %1158, !prof !11

1152:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %1153 = add nuw nsw i32 %1150, 1
  %1154 = zext nneg i32 %1153 to i64
  %1155 = shl nuw nsw i64 %1154, 40
  %1156 = and i64 %1147, -1152920405095219201
  %1157 = or i64 %1155, %1156
  store i64 %1157, ptr %1146, align 8, !noalias !266
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1158:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_.exit
  %1159 = icmp eq i32 %1150, 1048574
  br i1 %1159, label %1160, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !12

1160:                                             ; preds = %1158
  %1161 = or i64 %1147, 1152920405095219200
  store i64 %1161, ptr %1146, align 8, !noalias !266
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %968

1162:                                             ; preds = %1073
  %.not.i752 = icmp eq ptr %1075, %854
  br i1 %.not.i752, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757, label %1163, !prof !12

1163:                                             ; preds = %1162
  %1164 = load i64, ptr %1075, align 8
  %1165 = and i64 %1164, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %1165, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754, label %1166, !prof !12

1166:                                             ; preds = %1163
  %1167 = add i64 %1164, 1152920405095219200
  %1168 = and i64 %1167, 1152920405095219200
  %1169 = and i64 %1164, -1152920405095219201
  %1170 = or disjoint i64 %1168, %1169
  store i64 %1170, ptr %1075, align 8
  %1171 = icmp eq i64 %1168, 0
  br i1 %1171, label %1172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754, !prof !12

1172:                                             ; preds = %1166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754 unwind label %968

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754: ; preds = %1172, %1166, %1163
  store ptr %854, ptr %30, align 8, !tbaa !9
  %1173 = load i64, ptr %854, align 8
  %1174 = lshr i64 %1173, 40
  %1175 = trunc nuw nsw i64 %1174 to i32
  %1176 = and i32 %1175, 1048575
  %1177 = icmp samesign ult i32 %1176, 1048574
  br i1 %1177, label %1178, label %1184, !prof !11

1178:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754
  %1179 = add nuw nsw i32 %1176, 1
  %1180 = zext nneg i32 %1179 to i64
  %1181 = shl nuw nsw i64 %1180, 40
  %1182 = and i64 %1173, -1152920405095219201
  %1183 = or i64 %1181, %1182
  store i64 %1183, ptr %854, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757

1184:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i754
  %1185 = icmp eq i32 %1176, 1048574
  br i1 %1185, label %1186, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757, !prof !12

1186:                                             ; preds = %1184
  %1187 = or i64 %1173, 1152920405095219200
  store i64 %1187, ptr %854, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %854)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757 unwind label %968

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757: ; preds = %1184, %1178, %1162, %1186
  %1188 = load ptr, ptr %31, align 8, !tbaa !9
  %.not.i758 = icmp eq ptr %1188, %1074
  br i1 %.not.i758, label %.critedge431, label %1189, !prof !12

1189:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757
  %1190 = load i64, ptr %1188, align 8
  %1191 = and i64 %1190, 1152920405095219200
  %.not.i.i759 = icmp eq i64 %1191, 1152920405095219200
  br i1 %.not.i.i759, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i760, label %1192, !prof !12

1192:                                             ; preds = %1189
  %1193 = add i64 %1190, 1152920405095219200
  %1194 = and i64 %1193, 1152920405095219200
  %1195 = and i64 %1190, -1152920405095219201
  %1196 = or disjoint i64 %1194, %1195
  store i64 %1196, ptr %1188, align 8
  %1197 = icmp eq i64 %1194, 0
  br i1 %1197, label %1198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i760, !prof !12

1198:                                             ; preds = %1192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1188)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i760 unwind label %968

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i760: ; preds = %1198, %1192, %1189
  store ptr %1074, ptr %31, align 8, !tbaa !9
  %1199 = load i64, ptr %1074, align 8
  %1200 = lshr i64 %1199, 40
  %1201 = trunc nuw nsw i64 %1200 to i32
  %1202 = and i32 %1201, 1048575
  %1203 = icmp samesign ult i32 %1202, 1048574
  br i1 %1203, label %1204, label %1210, !prof !11

1204:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i760
  %1205 = add nuw nsw i32 %1202, 1
  %1206 = zext nneg i32 %1205 to i64
  %1207 = shl nuw nsw i64 %1206, 40
  %1208 = and i64 %1199, -1152920405095219201
  %1209 = or i64 %1207, %1208
  store i64 %1209, ptr %1074, align 8
  br label %.critedge431

1210:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i760
  %1211 = icmp eq i32 %1202, 1048574
  br i1 %1211, label %1212, label %.critedge431, !prof !12

1212:                                             ; preds = %1210
  %1213 = or i64 %1199, 1152920405095219200
  store i64 %1213, ptr %1074, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1074)
          to label %.critedge431 unwind label %968

.critedge431:                                     ; preds = %1210, %1204, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit757, %1212, %1140, %1145
  %1214 = load ptr, ptr %38, align 8, !tbaa !9
  %1215 = load i64, ptr %1214, align 8
  %1216 = and i64 %1215, 1152920405095219200
  %.not.i.i861 = icmp eq i64 %1216, 1152920405095219200
  br i1 %.not.i.i861, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, label %1217, !prof !12

1217:                                             ; preds = %.critedge431
  %1218 = add i64 %1215, 1152920405095219200
  %1219 = and i64 %1218, 1152920405095219200
  %1220 = and i64 %1215, -1152920405095219201
  %1221 = or disjoint i64 %1219, %1220
  store i64 %1221, ptr %1214, align 8
  %1222 = icmp eq i64 %1219, 0
  br i1 %1222, label %1223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, !prof !12

1223:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863: ; preds = %.critedge431, %1217, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1227 = load ptr, ptr %37, align 8, !tbaa !9
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, 1152920405095219200
  %.not.i.i864 = icmp eq i64 %1229, 1152920405095219200
  br i1 %.not.i.i864, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866, label %1230, !prof !12

1230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863
  %1231 = add i64 %1228, 1152920405095219200
  %1232 = and i64 %1231, 1152920405095219200
  %1233 = and i64 %1228, -1152920405095219201
  %1234 = or disjoint i64 %1232, %1233
  store i64 %1234, ptr %1227, align 8
  %1235 = icmp eq i64 %1232, 0
  br i1 %1235, label %1236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866, !prof !12

1236:                                             ; preds = %1230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit863, %1230, %1236
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pre2232 = load ptr, ptr %29, align 8, !tbaa !9
  br label %1448

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %1158, %1152, %1160
  %1240 = load ptr, ptr %38, align 8, !tbaa !9
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 1152920405095219200
  %.not.i.i867 = icmp eq i64 %1242, 1152920405095219200
  br i1 %.not.i.i867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, label %1243, !prof !12

1243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1244 = add i64 %1241, 1152920405095219200
  %1245 = and i64 %1244, 1152920405095219200
  %1246 = and i64 %1241, -1152920405095219201
  %1247 = or disjoint i64 %1245, %1246
  store i64 %1247, ptr %1240, align 8
  %1248 = icmp eq i64 %1245, 0
  br i1 %1248, label %1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, !prof !12

1249:                                             ; preds = %1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1243, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1253 = load ptr, ptr %37, align 8, !tbaa !9
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1152920405095219200
  %.not.i.i870 = icmp eq i64 %1255, 1152920405095219200
  br i1 %.not.i.i870, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %1256, !prof !12

1256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869
  %1257 = add i64 %1254, 1152920405095219200
  %1258 = and i64 %1257, 1152920405095219200
  %1259 = and i64 %1254, -1152920405095219201
  %1260 = or disjoint i64 %1258, %1259
  store i64 %1260, ptr %1253, align 8
  %1261 = icmp eq i64 %1258, 0
  br i1 %1261, label %1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !12

1262:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %1263

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit869, %1256, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2118

.body714:                                         ; preds = %968, %1138, %.body663, %974, %967
  %.pn305.pn = phi { ptr, i32 } [ %969, %968 ], [ %.pn297, %974 ], [ %.pn294.pn, %.body663 ], [ %.pn290, %967 ], [ %1139, %1138 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %.body633

.body633:                                         ; preds = %820, %.body714
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %.body714 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %.body629

.body629:                                         ; preds = %808, %.body633
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn, %.body633 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2158

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit899: ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1266 = icmp ne i32 %.0258, 21
  %1267 = zext i1 %1266 to i8
  store i8 %1267, ptr %44, align 1, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  br i1 %1266, label %1268, label %1279

1268:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit899
  %1269 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %1269, ptr %45, align 8, !tbaa !9
  %1270 = load i64, ptr %1269, align 8
  %1271 = lshr i64 %1270, 40
  %1272 = trunc nuw nsw i64 %1271 to i32
  %1273 = and i32 %1272, 1048575
  %1274 = icmp samesign ult i32 %1273, 1048574
  br i1 %1274, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %1275, !prof !11

1275:                                             ; preds = %1268
  %1276 = icmp eq i32 %1273, 1048574
  br i1 %1276, label %1277, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

1277:                                             ; preds = %1275
  %1278 = or i64 %1270, 1152920405095219200
  store i64 %1278, ptr %1269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1432

1279:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit899
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %1280 = load ptr, ptr %28, align 8, !tbaa !9, !noalias !269
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load i64, ptr %1281, align 8, !noalias !269
  %1283 = trunc i64 %1282 to i32
  %1284 = and i32 %1283, 1023
  %1285 = icmp eq i32 %1284, 1023
  %1286 = select i1 %1285, i32 -1, i32 %1284
  %1287 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1286)
          to label %.noexc902 unwind label %1432

.noexc902:                                        ; preds = %1279
  %1288 = icmp eq i32 %1287, 2
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1290 = zext i1 %1288 to i64
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %1289, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !100, !noalias !269
  store ptr %1292, ptr %45, align 8, !tbaa !9, !alias.scope !269
  %1293 = load i64, ptr %1292, align 8, !noalias !269
  %1294 = lshr i64 %1293, 40
  %1295 = trunc nuw nsw i64 %1294 to i32
  %1296 = and i32 %1295, 1048575
  %1297 = icmp samesign ult i32 %1296, 1048574
  br i1 %1297, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %1298, !prof !11

1298:                                             ; preds = %.noexc902
  %1299 = icmp eq i32 %1296, 1048574
  br i1 %1299, label %1300, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

1300:                                             ; preds = %1298
  %1301 = or i64 %1293, 1152920405095219200
  store i64 %1301, ptr %1292, align 8, !noalias !269
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %1432

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %.noexc902, %1268
  %.sink2503 = phi i32 [ %1273, %1268 ], [ %1296, %.noexc902 ]
  %.sink2500 = phi i64 [ %1270, %1268 ], [ %1293, %.noexc902 ]
  %.sink2497 = phi ptr [ %1269, %1268 ], [ %1292, %.noexc902 ]
  %1302 = add nuw nsw i32 %.sink2503, 1
  %1303 = zext nneg i32 %1302 to i64
  %1304 = shl nuw nsw i64 %1303, 40
  %1305 = and i64 %.sink2500, -1152920405095219201
  %1306 = or i64 %1304, %1305
  store i64 %1306, ptr %.sink2497, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %1298, %1300, %1275, %1277
  %1307 = phi ptr [ %1292, %1298 ], [ %1269, %1277 ], [ %1292, %1300 ], [ %1269, %1275 ], [ %.sink2497, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split ]
  %1308 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i905 = icmp eq ptr %1308, %1307
  br i1 %.not.i905, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910, label %1309, !prof !12

1309:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %1310 = load i64, ptr %1308, align 8
  %1311 = and i64 %1310, 1152920405095219200
  %.not.i.i906 = icmp eq i64 %1311, 1152920405095219200
  br i1 %.not.i.i906, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907, label %1312, !prof !12

1312:                                             ; preds = %1309
  %1313 = add i64 %1310, 1152920405095219200
  %1314 = and i64 %1313, 1152920405095219200
  %1315 = and i64 %1310, -1152920405095219201
  %1316 = or disjoint i64 %1314, %1315
  store i64 %1316, ptr %1308, align 8
  %1317 = icmp eq i64 %1314, 0
  br i1 %1317, label %1318, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907, !prof !12

1318:                                             ; preds = %1312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907 unwind label %1434

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907: ; preds = %1318, %1312, %1309
  store ptr %1307, ptr %29, align 8, !tbaa !9
  %1319 = load i64, ptr %1307, align 8
  %1320 = lshr i64 %1319, 40
  %1321 = trunc nuw nsw i64 %1320 to i32
  %1322 = and i32 %1321, 1048575
  %1323 = icmp samesign ult i32 %1322, 1048574
  br i1 %1323, label %1324, label %1330, !prof !11

1324:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907
  %1325 = add nuw nsw i32 %1322, 1
  %1326 = zext nneg i32 %1325 to i64
  %1327 = shl nuw nsw i64 %1326, 40
  %1328 = and i64 %1319, -1152920405095219201
  %1329 = or i64 %1327, %1328
  store i64 %1329, ptr %1307, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910

1330:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i907
  %1331 = icmp eq i32 %1322, 1048574
  br i1 %1331, label %1332, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910, !prof !12

1332:                                             ; preds = %1330
  %1333 = or i64 %1319, 1152920405095219200
  store i64 %1333, ptr %1307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910 unwind label %1434

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910: ; preds = %1330, %1324, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %1332
  %1334 = phi ptr [ %1307, %1330 ], [ %1307, %1324 ], [ %1308, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %1307, %1332 ]
  %1335 = load i64, ptr %1307, align 8
  %1336 = and i64 %1335, 1152920405095219200
  %.not.i.i911 = icmp eq i64 %1336, 1152920405095219200
  br i1 %.not.i.i911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, label %1337, !prof !12

1337:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910
  %1338 = add i64 %1335, 1152920405095219200
  %1339 = and i64 %1338, 1152920405095219200
  %1340 = and i64 %1335, -1152920405095219201
  %1341 = or disjoint i64 %1339, %1340
  store i64 %1341, ptr %1307, align 8
  %1342 = icmp eq i64 %1339, 0
  br i1 %1342, label %1343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, !prof !12

1343:                                             ; preds = %1337
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913 unwind label %1344

1344:                                             ; preds = %1343
  %1345 = landingpad { ptr, i32 }
          catch ptr null
  %1346 = extractvalue { ptr, i32 } %1345, 0
  call void @__clang_call_terminate(ptr %1346) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit910, %1337, %1343
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1347 unwind label %1437

1347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913
  %1348 = load ptr, ptr %30, align 8, !tbaa !9
  %1349 = load ptr, ptr %46, align 8, !tbaa !9
  %.not.i914 = icmp eq ptr %1348, %1349
  br i1 %.not.i914, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919, label %1350, !prof !12

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %1348, align 8
  %1352 = and i64 %1351, 1152920405095219200
  %.not.i.i915 = icmp eq i64 %1352, 1152920405095219200
  br i1 %.not.i.i915, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916, label %1353, !prof !12

1353:                                             ; preds = %1350
  %1354 = add i64 %1351, 1152920405095219200
  %1355 = and i64 %1354, 1152920405095219200
  %1356 = and i64 %1351, -1152920405095219201
  %1357 = or disjoint i64 %1355, %1356
  store i64 %1357, ptr %1348, align 8
  %1358 = icmp eq i64 %1355, 0
  br i1 %1358, label %1359, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916, !prof !12

1359:                                             ; preds = %1353
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1348)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916 unwind label %1439

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916: ; preds = %1359, %1353, %1350
  %1360 = load ptr, ptr %46, align 8, !tbaa !9
  store ptr %1360, ptr %30, align 8, !tbaa !9
  %1361 = load i64, ptr %1360, align 8
  %1362 = lshr i64 %1361, 40
  %1363 = trunc nuw nsw i64 %1362 to i32
  %1364 = and i32 %1363, 1048575
  %1365 = icmp samesign ult i32 %1364, 1048574
  br i1 %1365, label %1366, label %1372, !prof !11

1366:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916
  %1367 = add nuw nsw i32 %1364, 1
  %1368 = zext nneg i32 %1367 to i64
  %1369 = shl nuw nsw i64 %1368, 40
  %1370 = and i64 %1361, -1152920405095219201
  %1371 = or i64 %1369, %1370
  store i64 %1371, ptr %1360, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919

1372:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i916
  %1373 = icmp eq i32 %1364, 1048574
  br i1 %1373, label %1374, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919, !prof !12

1374:                                             ; preds = %1372
  %1375 = or i64 %1361, 1152920405095219200
  store i64 %1375, ptr %1360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919 unwind label %1439

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919: ; preds = %1372, %1366, %1347, %1374
  %1376 = load ptr, ptr %46, align 8, !tbaa !9
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, 1152920405095219200
  %.not.i.i920 = icmp eq i64 %1378, 1152920405095219200
  br i1 %.not.i.i920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, label %1379, !prof !12

1379:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919
  %1380 = add i64 %1377, 1152920405095219200
  %1381 = and i64 %1380, 1152920405095219200
  %1382 = and i64 %1377, -1152920405095219201
  %1383 = or disjoint i64 %1381, %1382
  store i64 %1383, ptr %1376, align 8
  %1384 = icmp eq i64 %1381, 0
  br i1 %1384, label %1385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, !prof !12

1385:                                             ; preds = %1379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922 unwind label %1386

1386:                                             ; preds = %1385
  %1387 = landingpad { ptr, i32 }
          catch ptr null
  %1388 = extractvalue { ptr, i32 } %1387, 0
  call void @__clang_call_terminate(ptr %1388) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit919, %1379, %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1389 = load i8, ptr %44, align 1, !tbaa !259, !range !153, !noundef !154
  %1390 = xor i8 %1389, 1
  store i8 %1390, ptr %48, align 1, !tbaa !259
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1391 unwind label %1442

1391:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922
  %1392 = load ptr, ptr %47, align 8, !tbaa !9
  %.not.i923 = icmp eq ptr %406, %1392
  br i1 %.not.i923, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928, label %1393, !prof !12

1393:                                             ; preds = %1391
  %1394 = load i64, ptr %406, align 8
  %1395 = and i64 %1394, 1152920405095219200
  %.not.i.i924 = icmp eq i64 %1395, 1152920405095219200
  br i1 %.not.i.i924, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925, label %1396, !prof !12

1396:                                             ; preds = %1393
  %1397 = add i64 %1394, 1152920405095219200
  %1398 = and i64 %1397, 1152920405095219200
  %1399 = and i64 %1394, -1152920405095219201
  %1400 = or disjoint i64 %1398, %1399
  store i64 %1400, ptr %406, align 8
  %1401 = icmp eq i64 %1398, 0
  br i1 %1401, label %1402, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925, !prof !12

1402:                                             ; preds = %1396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925 unwind label %1444

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925: ; preds = %1402, %1396, %1393
  %1403 = load ptr, ptr %47, align 8, !tbaa !9
  store ptr %1403, ptr %31, align 8, !tbaa !9
  %1404 = load i64, ptr %1403, align 8
  %1405 = lshr i64 %1404, 40
  %1406 = trunc nuw nsw i64 %1405 to i32
  %1407 = and i32 %1406, 1048575
  %1408 = icmp samesign ult i32 %1407, 1048574
  br i1 %1408, label %1409, label %1415, !prof !11

1409:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925
  %1410 = add nuw nsw i32 %1407, 1
  %1411 = zext nneg i32 %1410 to i64
  %1412 = shl nuw nsw i64 %1411, 40
  %1413 = and i64 %1404, -1152920405095219201
  %1414 = or i64 %1412, %1413
  store i64 %1414, ptr %1403, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928

1415:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i925
  %1416 = icmp eq i32 %1407, 1048574
  br i1 %1416, label %1417, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928, !prof !12

1417:                                             ; preds = %1415
  %1418 = or i64 %1404, 1152920405095219200
  store i64 %1418, ptr %1403, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928 unwind label %1444

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928: ; preds = %1415, %1409, %1391, %1417
  %1419 = load ptr, ptr %47, align 8, !tbaa !9
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1420, 1152920405095219200
  %.not.i.i929 = icmp eq i64 %1421, 1152920405095219200
  br i1 %.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, label %1422, !prof !12

1422:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928
  %1423 = add i64 %1420, 1152920405095219200
  %1424 = and i64 %1423, 1152920405095219200
  %1425 = and i64 %1420, -1152920405095219201
  %1426 = or disjoint i64 %1424, %1425
  store i64 %1426, ptr %1419, align 8
  %1427 = icmp eq i64 %1424, 0
  br i1 %1427, label %1428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, !prof !12

1428:                                             ; preds = %1422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931 unwind label %1429

1429:                                             ; preds = %1428
  %1430 = landingpad { ptr, i32 }
          catch ptr null
  %1431 = extractvalue { ptr, i32 } %1430, 0
  call void @__clang_call_terminate(ptr %1431) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit928, %1422, %1428
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1448

1432:                                             ; preds = %1300, %1279, %1277
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1434:                                             ; preds = %1332, %1318
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %1436

1436:                                             ; preds = %1434, %1432
  %.pn277 = phi { ptr, i32 } [ %1435, %1434 ], [ %1433, %1432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1447

1437:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913
  %1438 = landingpad { ptr, i32 }
          cleanup
  br label %1441

1439:                                             ; preds = %1374, %1359
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %1441

1441:                                             ; preds = %1439, %1437
  %.pn279 = phi { ptr, i32 } [ %1440, %1439 ], [ %1438, %1437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1447

1442:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1444:                                             ; preds = %1417, %1402
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  br label %1446

1446:                                             ; preds = %1444, %1442
  %.pn281 = phi { ptr, i32 } [ %1445, %1444 ], [ %1443, %1442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1447

1447:                                             ; preds = %1446, %1441, %1436
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %1446 ], [ %.pn279, %1441 ], [ %.pn277, %1436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2158

1448:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569
  %1449 = phi ptr [ %.pre2232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit866 ], [ %1334, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931 ], [ %461, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit569 ]
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1451 = load i64, ptr %1450, align 8
  %1452 = trunc i64 %1451 to i32
  %1453 = and i32 %1452, 1023
  %.not = icmp eq i32 %1453, 5
  br i1 %.not, label %1634, label %1454

1454:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1455 = icmp ne i32 %1453, 21
  %1456 = zext i1 %1455 to i8
  store i8 %1456, ptr %49, align 1, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %1455, label %1457, label %1465

1457:                                             ; preds = %1454
  store ptr %1449, ptr %50, align 8, !tbaa !9
  %1458 = load i64, ptr %1449, align 8
  %1459 = lshr i64 %1458, 40
  %1460 = trunc nuw nsw i64 %1459 to i32
  %1461 = and i32 %1460, 1048575
  %1462 = icmp samesign ult i32 %1461, 1048574
  br i1 %1462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933.sink.split, label %1463, !prof !11

1463:                                             ; preds = %1457
  %1464 = icmp eq i32 %1461, 1048574
  br i1 %1464, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933, !prof !12

1465:                                             ; preds = %1454
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %1466 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc935 unwind label %1523

.noexc935:                                        ; preds = %1465
  %1467 = icmp eq i32 %1466, 2
  %1468 = getelementptr inbounds nuw i8, ptr %1449, i64 24
  %1469 = zext i1 %1467 to i64
  %1470 = getelementptr inbounds nuw [8 x i8], ptr %1468, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !100, !noalias !272
  store ptr %1471, ptr %50, align 8, !tbaa !9, !alias.scope !272
  %1472 = load i64, ptr %1471, align 8, !noalias !272
  %1473 = lshr i64 %1472, 40
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = and i32 %1474, 1048575
  %1476 = icmp samesign ult i32 %1475, 1048574
  br i1 %1476, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933.sink.split, label %1477, !prof !11

1477:                                             ; preds = %.noexc935
  %1478 = icmp eq i32 %1475, 1048574
  br i1 %1478, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933, !prof !12

.invoke:                                          ; preds = %1477, %1463
  %.sink2530 = phi i64 [ %1458, %1463 ], [ %1472, %1477 ]
  %.sink2529 = phi ptr [ %1449, %1463 ], [ %1471, %1477 ]
  %1479 = or i64 %.sink2530, 1152920405095219200
  store i64 %1479, ptr %.sink2529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink2529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933 unwind label %1523

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933.sink.split: ; preds = %.noexc935, %1457
  %.sink2511 = phi i32 [ %1461, %1457 ], [ %1475, %.noexc935 ]
  %.sink2508 = phi i64 [ %1458, %1457 ], [ %1472, %.noexc935 ]
  %.sink2505 = phi ptr [ %1449, %1457 ], [ %1471, %.noexc935 ]
  %1480 = add nuw nsw i32 %.sink2511, 1
  %1481 = zext nneg i32 %1480 to i64
  %1482 = shl nuw nsw i64 %1481, 40
  %1483 = and i64 %.sink2508, -1152920405095219201
  %1484 = or i64 %1482, %1483
  store i64 %1484, ptr %.sink2505, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933: ; preds = %.invoke, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933.sink.split, %1477, %1463
  %1485 = load ptr, ptr %50, align 8, !tbaa !9
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1487 = load i64, ptr %1486, align 8
  %1488 = and i64 %1487, 1023
  %1489 = icmp eq i64 %1488, 8
  br i1 %1489, label %1490, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext false)
          to label %1491 unwind label %1527

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %51, align 8, !tbaa !117
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = load i64, ptr %1493, align 8
  %1495 = and i64 %1494, 1023
  %1496 = icmp eq i64 %1495, 13
  br i1 %1496, label %1497, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

1497:                                             ; preds = %1491
  %1498 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1492)
          to label %.noexc938 unwind label %1529

.noexc938:                                        ; preds = %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !275
  %1500 = icmp eq i32 %1499, 2
  %.pre2233 = load ptr, ptr %51, align 8, !tbaa !117
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc938, %1491
  %1501 = phi ptr [ %1492, %1491 ], [ %.pre2233, %.noexc938 ]
  %1502 = phi i1 [ false, %1491 ], [ %1500, %.noexc938 ]
  %1503 = load i64, ptr %1501, align 8
  %1504 = and i64 %1503, 1152920405095219200
  %.not.i.i939 = icmp eq i64 %1504, 1152920405095219200
  br i1 %.not.i.i939, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %1505, !prof !12

1505:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %1506 = add i64 %1503, 1152920405095219200
  %1507 = and i64 %1506, 1152920405095219200
  %1508 = and i64 %1503, -1152920405095219201
  %1509 = or disjoint i64 %1507, %1508
  store i64 %1509, ptr %1501, align 8
  %1510 = icmp eq i64 %1507, 0
  br i1 %1510, label %1511, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

1511:                                             ; preds = %1505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1501)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %1512

1512:                                             ; preds = %1511
  %1513 = landingpad { ptr, i32 }
          catch ptr null
  %1514 = extractvalue { ptr, i32 } %1513, 0
  call void @__clang_call_terminate(ptr %1514) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %1505, %1511
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %1502, label %1532, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %1515 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !277
  store ptr %1515, ptr %0, align 8, !tbaa !9, !alias.scope !277
  %1516 = load i64, ptr %1515, align 8, !noalias !277
  %1517 = lshr i64 %1516, 40
  %1518 = trunc nuw nsw i64 %1517 to i32
  %1519 = and i32 %1518, 1048575
  %1520 = icmp samesign ult i32 %1519, 1048574
  br i1 %1520, label %.critedge433.sink.split, label %1521, !prof !11

1521:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954
  %1522 = icmp eq i32 %1519, 1048574
  br i1 %1522, label %.invoke2512, label %.critedge433, !prof !12

1523:                                             ; preds = %.invoke, %1465
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1525:                                             ; preds = %.invoke2512
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1632

1527:                                             ; preds = %1490
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1529:                                             ; preds = %1497
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %1531

1531:                                             ; preds = %1529, %1527
  %.pn325 = phi { ptr, i32 } [ %1530, %1529 ], [ %1528, %1527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1632

1532:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1533 unwind label %1616

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %50, align 8, !tbaa !9, !noalias !280
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load ptr, ptr %53, align 8, !tbaa !9, !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !283
  %1537 = load ptr, ptr %1535, align 8, !tbaa !13, !noalias !283
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %1537, i32 noundef 5)
          to label %.noexc958 unwind label %1618

.noexc958:                                        ; preds = %1533
  store ptr %1534, ptr %15, align 8, !tbaa !3, !noalias !283
  %1538 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %1539 unwind label %1544, !noalias !283

1539:                                             ; preds = %.noexc958
  store ptr %1536, ptr %16, align 8, !tbaa !3, !noalias !283
  %1540 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1538, ptr noundef nonnull %16)
          to label %1541 unwind label %1546, !noalias !283

1541:                                             ; preds = %1539
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %1548 unwind label %1542

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1544:                                             ; preds = %.noexc958
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1546:                                             ; preds = %1539
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %1546, %1544, %1542
  %.pn5.i.i = phi { ptr, i32 } [ %1543, %1542 ], [ %1547, %1546 ], [ %1545, %1544 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !283
  br label %.body959

1548:                                             ; preds = %1541
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !280
  %1549 = load ptr, ptr %29, align 8, !tbaa !9
  %1550 = load ptr, ptr %52, align 8, !tbaa !9
  %.not.i961 = icmp eq ptr %1549, %1550
  br i1 %.not.i961, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966, label %1551, !prof !12

1551:                                             ; preds = %1548
  %1552 = load i64, ptr %1549, align 8
  %1553 = and i64 %1552, 1152920405095219200
  %.not.i.i962 = icmp eq i64 %1553, 1152920405095219200
  br i1 %.not.i.i962, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i963, label %1554, !prof !12

1554:                                             ; preds = %1551
  %1555 = add i64 %1552, 1152920405095219200
  %1556 = and i64 %1555, 1152920405095219200
  %1557 = and i64 %1552, -1152920405095219201
  %1558 = or disjoint i64 %1556, %1557
  store i64 %1558, ptr %1549, align 8
  %1559 = icmp eq i64 %1556, 0
  br i1 %1559, label %1560, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i963, !prof !12

1560:                                             ; preds = %1554
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1549)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i963 unwind label %1620

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i963: ; preds = %1560, %1554, %1551
  %1561 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %1561, ptr %29, align 8, !tbaa !9
  %1562 = load i64, ptr %1561, align 8
  %1563 = lshr i64 %1562, 40
  %1564 = trunc nuw nsw i64 %1563 to i32
  %1565 = and i32 %1564, 1048575
  %1566 = icmp samesign ult i32 %1565, 1048574
  br i1 %1566, label %1567, label %1573, !prof !11

1567:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i963
  %1568 = add nuw nsw i32 %1565, 1
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw nsw i64 %1569, 40
  %1571 = and i64 %1562, -1152920405095219201
  %1572 = or i64 %1570, %1571
  store i64 %1572, ptr %1561, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966

1573:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i963
  %1574 = icmp eq i32 %1565, 1048574
  br i1 %1574, label %1575, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966, !prof !12

1575:                                             ; preds = %1573
  %1576 = or i64 %1562, 1152920405095219200
  store i64 %1576, ptr %1561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966 unwind label %1620

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966: ; preds = %1573, %1567, %1548, %1575
  %1577 = load ptr, ptr %52, align 8, !tbaa !9
  %1578 = load i64, ptr %1577, align 8
  %1579 = and i64 %1578, 1152920405095219200
  %.not.i.i967 = icmp eq i64 %1579, 1152920405095219200
  br i1 %.not.i.i967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969, label %1580, !prof !12

1580:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966
  %1581 = add i64 %1578, 1152920405095219200
  %1582 = and i64 %1581, 1152920405095219200
  %1583 = and i64 %1578, -1152920405095219201
  %1584 = or disjoint i64 %1582, %1583
  store i64 %1584, ptr %1577, align 8
  %1585 = icmp eq i64 %1582, 0
  br i1 %1585, label %1586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969, !prof !12

1586:                                             ; preds = %1580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969 unwind label %1587

1587:                                             ; preds = %1586
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit966, %1580, %1586
  %1590 = load ptr, ptr %53, align 8, !tbaa !9
  %1591 = load i64, ptr %1590, align 8
  %1592 = and i64 %1591, 1152920405095219200
  %.not.i.i970 = icmp eq i64 %1592, 1152920405095219200
  br i1 %.not.i.i970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, label %1593, !prof !12

1593:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969
  %1594 = add i64 %1591, 1152920405095219200
  %1595 = and i64 %1594, 1152920405095219200
  %1596 = and i64 %1591, -1152920405095219201
  %1597 = or disjoint i64 %1595, %1596
  store i64 %1597, ptr %1590, align 8
  %1598 = icmp eq i64 %1595, 0
  br i1 %1598, label %1599, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, !prof !12

1599:                                             ; preds = %1593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1590)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 unwind label %1600

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit969, %1593, %1599
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1603 = load ptr, ptr %50, align 8, !tbaa !9
  %1604 = load i64, ptr %1603, align 8
  %1605 = and i64 %1604, 1152920405095219200
  %.not.i.i973 = icmp eq i64 %1605, 1152920405095219200
  br i1 %.not.i.i973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, label %1606, !prof !12

1606:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972
  %1607 = add i64 %1604, 1152920405095219200
  %1608 = and i64 %1607, 1152920405095219200
  %1609 = and i64 %1604, -1152920405095219201
  %1610 = or disjoint i64 %1608, %1609
  store i64 %1610, ptr %1603, align 8
  %1611 = icmp eq i64 %1608, 0
  br i1 %1611, label %1612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, !prof !12

1612:                                             ; preds = %1606
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1603)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, %1606, %1612
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1634

1616:                                             ; preds = %1532
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1618:                                             ; preds = %1533
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %.body959

1620:                                             ; preds = %1575, %1560
  %1621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %.body959

.body959:                                         ; preds = %1618, %.body.i, %1620
  %.pn327 = phi { ptr, i32 } [ %1621, %1620 ], [ %1619, %1618 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #19
  br label %1622

1622:                                             ; preds = %.body959, %1616
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body959 ], [ %1617, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1632

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit933
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %1623 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !286
  store ptr %1623, ptr %0, align 8, !tbaa !9, !alias.scope !286
  %1624 = load i64, ptr %1623, align 8, !noalias !286
  %1625 = lshr i64 %1624, 40
  %1626 = trunc nuw nsw i64 %1625 to i32
  %1627 = and i32 %1626, 1048575
  %1628 = icmp samesign ult i32 %1627, 1048574
  br i1 %1628, label %.critedge433.sink.split, label %1629, !prof !11

1629:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989
  %1630 = icmp eq i32 %1627, 1048574
  br i1 %1630, label %.invoke2512, label %.critedge433, !prof !12

.invoke2512:                                      ; preds = %1629, %1521
  %.sink2515 = phi i64 [ %1516, %1521 ], [ %1624, %1629 ]
  %.sink2514 = phi ptr [ %1515, %1521 ], [ %1623, %1629 ]
  %1631 = or i64 %.sink2515, 1152920405095219200
  store i64 %1631, ptr %.sink2514, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink2514)
          to label %.critedge433 unwind label %1525

1632:                                             ; preds = %1622, %1531, %1525
  %.pn332 = phi { ptr, i32 } [ %1526, %1525 ], [ %.pn325, %1531 ], [ %.pn327.pn, %1622 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #19
  br label %1633

1633:                                             ; preds = %1632, %1523
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %1632 ], [ %1524, %1523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2158

1634:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit975, %1448
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1635 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1636 = icmp eq i8 %1635, 0
  br i1 %1636, label %1637, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995, !prof !161

1637:                                             ; preds = %1634
  %1638 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i992 = icmp eq i32 %1638, 0
  br i1 %.not.i.i992, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995, label %1639

1639:                                             ; preds = %1637
  %1640 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1641 unwind label %1643

1641:                                             ; preds = %1639
  store i64 1152920405095219200, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1642, i8 0, i64 16, i1 false)
  store ptr %1640, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995

1643:                                             ; preds = %1639
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body993

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995: ; preds = %1634, %1637, %1641
  %1645 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %1645, ptr %54, align 8, !tbaa !9
  %.pre2234 = load ptr, ptr %29, align 8, !tbaa !9, !noalias !289
  %1646 = getelementptr inbounds nuw i8, ptr %.pre2234, i64 8
  %1647 = getelementptr inbounds nuw i8, ptr %.pre2234, i64 24
  br label %1648

1648:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995, %1786
  %1649 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995 ], [ false, %1786 ]
  %.02462195 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit995 ], [ 1, %1786 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %1650 = load i64, ptr %1646, align 8, !noalias !289
  %1651 = trunc i64 %1650 to i32
  %1652 = and i32 %1651, 1023
  %1653 = icmp eq i32 %1652, 1023
  %1654 = select i1 %1653, i32 -1, i32 %1652
  %1655 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1654)
          to label %.noexc997 unwind label %1756

.noexc997:                                        ; preds = %1648
  %1656 = icmp eq i32 %1655, 2
  %1657 = zext i1 %1656 to i32
  %spec.select.i.i996 = add nuw nsw i32 %.02462195, %1657
  %1658 = zext nneg i32 %spec.select.i.i996 to i64
  %1659 = getelementptr inbounds nuw [8 x i8], ptr %1647, i64 %1658
  %1660 = load ptr, ptr %1659, align 8, !tbaa !100, !noalias !289
  store ptr %1660, ptr %55, align 8, !tbaa !9, !alias.scope !289
  %1661 = load i64, ptr %1660, align 8, !noalias !289
  %1662 = lshr i64 %1661, 40
  %1663 = trunc nuw nsw i64 %1662 to i32
  %1664 = and i32 %1663, 1048575
  %1665 = icmp samesign ult i32 %1664, 1048574
  br i1 %1665, label %1666, label %1672, !prof !11

1666:                                             ; preds = %.noexc997
  %1667 = add nuw nsw i32 %1664, 1
  %1668 = zext nneg i32 %1667 to i64
  %1669 = shl nuw nsw i64 %1668, 40
  %1670 = and i64 %1661, -1152920405095219201
  %1671 = or i64 %1669, %1670
  store i64 %1671, ptr %1660, align 8, !noalias !289
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit999

1672:                                             ; preds = %.noexc997
  %1673 = icmp eq i32 %1664, 1048574
  br i1 %1673, label %1674, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit999, !prof !12

1674:                                             ; preds = %1672
  %1675 = or i64 %1661, 1152920405095219200
  store i64 %1675, ptr %1660, align 8, !noalias !289
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1660)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit999 unwind label %1756

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit999: ; preds = %1672, %1666, %1674
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %1676 = load i64, ptr %1646, align 8, !noalias !292
  %1677 = trunc i64 %1676 to i32
  %1678 = and i32 %1677, 1023
  %1679 = icmp eq i32 %1678, 1023
  %1680 = select i1 %1679, i32 -1, i32 %1678
  %1681 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1680)
          to label %.noexc1001 unwind label %1758

.noexc1001:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit999
  %1682 = icmp eq i32 %1681, 2
  %1683 = zext i1 %1682 to i32
  %reass.sub = sub nsw i32 %1683, %.02462195
  %1684 = sext i32 %reass.sub to i64
  %1685 = getelementptr [8 x i8], ptr %.pre2234, i64 %1684
  %1686 = getelementptr i8, ptr %1685, i64 32
  %1687 = load ptr, ptr %1686, align 8, !tbaa !100, !noalias !292
  store ptr %1687, ptr %56, align 8, !tbaa !9, !alias.scope !292
  %1688 = load i64, ptr %1687, align 8, !noalias !292
  %1689 = lshr i64 %1688, 40
  %1690 = trunc nuw nsw i64 %1689 to i32
  %1691 = and i32 %1690, 1048575
  %1692 = icmp samesign ult i32 %1691, 1048574
  br i1 %1692, label %1693, label %1699, !prof !11

1693:                                             ; preds = %.noexc1001
  %1694 = add nuw nsw i32 %1691, 1
  %1695 = zext nneg i32 %1694 to i64
  %1696 = shl nuw nsw i64 %1695, 40
  %1697 = and i64 %1688, -1152920405095219201
  %1698 = or i64 %1696, %1697
  store i64 %1698, ptr %1687, align 8, !noalias !292
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1003

1699:                                             ; preds = %.noexc1001
  %1700 = icmp eq i32 %1691, 1048574
  br i1 %1700, label %1701, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1003, !prof !12

1701:                                             ; preds = %1699
  %1702 = or i64 %1688, 1152920405095219200
  store i64 %1702, ptr %1687, align 8, !noalias !292
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1003 unwind label %1758

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1003: ; preds = %1699, %1693, %1701
  %1703 = load ptr, ptr %21, align 8, !tbaa !9
  %1704 = icmp eq ptr %1660, %1703
  br i1 %1704, label %1705, label %.critedge435

1705:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1003
  %1706 = load ptr, ptr %54, align 8, !tbaa !9
  %.not.i1004 = icmp eq ptr %1706, %1687
  br i1 %.not.i1004, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058, label %1707, !prof !12

1707:                                             ; preds = %1705
  %1708 = load i64, ptr %1706, align 8
  %1709 = and i64 %1708, 1152920405095219200
  %.not.i.i1005 = icmp eq i64 %1709, 1152920405095219200
  br i1 %.not.i.i1005, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1006, label %1710, !prof !12

1710:                                             ; preds = %1707
  %1711 = add i64 %1708, 1152920405095219200
  %1712 = and i64 %1711, 1152920405095219200
  %1713 = and i64 %1708, -1152920405095219201
  %1714 = or disjoint i64 %1712, %1713
  store i64 %1714, ptr %1706, align 8
  %1715 = icmp eq i64 %1712, 0
  br i1 %1715, label %1716, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1006, !prof !12

1716:                                             ; preds = %1710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1706)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1006 unwind label %1760

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1006: ; preds = %1716, %1710, %1707
  store ptr %1687, ptr %54, align 8, !tbaa !9
  %1717 = load i64, ptr %1687, align 8
  %1718 = lshr i64 %1717, 40
  %1719 = trunc nuw nsw i64 %1718 to i32
  %1720 = and i32 %1719, 1048575
  %1721 = icmp samesign ult i32 %1720, 1048574
  br i1 %1721, label %1722, label %1728, !prof !11

1722:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1006
  %1723 = add nuw nsw i32 %1720, 1
  %1724 = zext nneg i32 %1723 to i64
  %1725 = shl nuw nsw i64 %1724, 40
  %1726 = and i64 %1717, -1152920405095219201
  %1727 = or i64 %1725, %1726
  store i64 %1727, ptr %1687, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058

1728:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1006
  %1729 = icmp eq i32 %1720, 1048574
  br i1 %1729, label %1730, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058, !prof !12

1730:                                             ; preds = %1728
  %1731 = or i64 %1717, 1152920405095219200
  store i64 %1731, ptr %1687, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058 unwind label %1760

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058: ; preds = %1728, %1722, %1705, %1730
  %1732 = load i64, ptr %1687, align 8
  %1733 = and i64 %1732, 1152920405095219200
  %.not.i.i1059 = icmp eq i64 %1733, 1152920405095219200
  br i1 %.not.i.i1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, label %1734, !prof !12

1734:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058
  %1735 = add i64 %1732, 1152920405095219200
  %1736 = and i64 %1735, 1152920405095219200
  %1737 = and i64 %1732, -1152920405095219201
  %1738 = or disjoint i64 %1736, %1737
  store i64 %1738, ptr %1687, align 8
  %1739 = icmp eq i64 %1736, 0
  br i1 %1739, label %1740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, !prof !12

1740:                                             ; preds = %1734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061 unwind label %1741

1741:                                             ; preds = %1740
  %1742 = landingpad { ptr, i32 }
          catch ptr null
  %1743 = extractvalue { ptr, i32 } %1742, 0
  call void @__clang_call_terminate(ptr %1743) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1058, %1734, %1740
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1744 = load i64, ptr %1660, align 8
  %1745 = and i64 %1744, 1152920405095219200
  %.not.i.i1062 = icmp eq i64 %1745, 1152920405095219200
  br i1 %.not.i.i1062, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, label %1746, !prof !12

1746:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061
  %1747 = add i64 %1744, 1152920405095219200
  %1748 = and i64 %1747, 1152920405095219200
  %1749 = and i64 %1744, -1152920405095219201
  %1750 = or disjoint i64 %1748, %1749
  store i64 %1750, ptr %1660, align 8
  %1751 = icmp eq i64 %1748, 0
  br i1 %1751, label %1752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064, !prof !12

1752:                                             ; preds = %1746
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064 unwind label %1753

1753:                                             ; preds = %1752
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1061, %1746, %1752
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit

1756:                                             ; preds = %1674, %1648
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1758:                                             ; preds = %1701, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit999
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1787

1760:                                             ; preds = %1730, %1716
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %1787

.critedge435:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit1003
  %1762 = load i64, ptr %1687, align 8
  %1763 = and i64 %1762, 1152920405095219200
  %.not.i.i1065 = icmp eq i64 %1763, 1152920405095219200
  br i1 %.not.i.i1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067, label %1764, !prof !12

1764:                                             ; preds = %.critedge435
  %1765 = add i64 %1762, 1152920405095219200
  %1766 = and i64 %1765, 1152920405095219200
  %1767 = and i64 %1762, -1152920405095219201
  %1768 = or disjoint i64 %1766, %1767
  store i64 %1768, ptr %1687, align 8
  %1769 = icmp eq i64 %1766, 0
  br i1 %1769, label %1770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067, !prof !12

1770:                                             ; preds = %1764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067 unwind label %1771

1771:                                             ; preds = %1770
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067: ; preds = %.critedge435, %1764, %1770
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1774 = load i64, ptr %1660, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i1068 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i1068, label %1786, label %1776, !prof !12

1776:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1660, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %1786, !prof !12

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1660)
          to label %1786 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #20
  unreachable

1786:                                             ; preds = %1782, %1776, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1067
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %1649, label %1648, label %.loopexit, !llvm.loop !295

1787:                                             ; preds = %1760, %1758
  %.pn335.pn.pn = phi { ptr, i32 } [ %1761, %1760 ], [ %1759, %1758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %1788

1788:                                             ; preds = %1787, %1756
  %.pn335.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %1787 ], [ %1757, %1756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body1072

.loopexit:                                        ; preds = %1786, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1064
  %1789 = load ptr, ptr %54, align 8, !tbaa !9
  %1790 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1791 = icmp eq i8 %1790, 0
  br i1 %1791, label %1792, label %1800, !prof !161

1792:                                             ; preds = %.loopexit
  %1793 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i1071 = icmp eq i32 %1793, 0
  br i1 %.not.i.i1071, label %1800, label %1794

1794:                                             ; preds = %1792
  %1795 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1796 unwind label %1798

1796:                                             ; preds = %1794
  store i64 1152920405095219200, ptr %1795, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1797, i8 0, i64 16, i1 false)
  store ptr %1795, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1800

1798:                                             ; preds = %1794
  %1799 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body1072

1800:                                             ; preds = %1796, %1792, %.loopexit
  %1801 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %1802 = icmp eq ptr %1789, %1801
  br i1 %1802, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088, label %1805

1803:                                             ; preds = %.invoke2516, %2079, %2065, %2053, %2049, %2031, %2027, %1991, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1170
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %.body1072

1805:                                             ; preds = %1800
  %1806 = load ptr, ptr %22, align 8, !tbaa !9
  %1807 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1808 = icmp eq i8 %1807, 0
  br i1 %1808, label %1809, label %1817, !prof !161

1809:                                             ; preds = %1805
  %1810 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i1089 = icmp eq i32 %1810, 0
  br i1 %.not.i.i1089, label %1817, label %1811

1811:                                             ; preds = %1809
  %1812 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1813 unwind label %1815

1813:                                             ; preds = %1811
  store i64 1152920405095219200, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1814, i8 0, i64 16, i1 false)
  store ptr %1812, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1817

1815:                                             ; preds = %1811
  %1816 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body1072

1817:                                             ; preds = %1813, %1809, %1805
  %1818 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %1819 = icmp eq ptr %1806, %1818
  br i1 %1819, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1170, label %1820

1820:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1821 = load ptr, ptr %22, align 8, !tbaa !9
  %1822 = load ptr, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !296
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1824 = load ptr, ptr %1823, align 8, !tbaa !13, !noalias !296
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %1824, i32 noundef 29)
          to label %.noexc1093 unwind label %1977

.noexc1093:                                       ; preds = %1820
  store ptr %1821, ptr %12, align 8, !tbaa !3, !noalias !296
  %1825 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %1826 unwind label %1831, !noalias !296

1826:                                             ; preds = %.noexc1093
  store ptr %1822, ptr %13, align 8, !tbaa !3, !noalias !296
  %1827 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1825, ptr noundef nonnull %13)
          to label %1828 unwind label %1833, !noalias !296

1828:                                             ; preds = %1826
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %1836 unwind label %1829

1829:                                             ; preds = %1828
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1831:                                             ; preds = %.noexc1093
  %1832 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1833:                                             ; preds = %1826
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1835

1835:                                             ; preds = %1833, %1831, %1829
  %.pn5.i = phi { ptr, i32 } [ %1830, %1829 ], [ %1834, %1833 ], [ %1832, %1831 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !296
  br label %.body1094

1836:                                             ; preds = %1828
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1837 = load ptr, ptr %30, align 8, !tbaa !9
  %1838 = load ptr, ptr %57, align 8, !tbaa !9
  %.not.i1096 = icmp eq ptr %1837, %1838
  br i1 %.not.i1096, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101, label %1839, !prof !12

1839:                                             ; preds = %1836
  %1840 = load i64, ptr %1837, align 8
  %1841 = and i64 %1840, 1152920405095219200
  %.not.i.i1097 = icmp eq i64 %1841, 1152920405095219200
  br i1 %.not.i.i1097, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098, label %1842, !prof !12

1842:                                             ; preds = %1839
  %1843 = add i64 %1840, 1152920405095219200
  %1844 = and i64 %1843, 1152920405095219200
  %1845 = and i64 %1840, -1152920405095219201
  %1846 = or disjoint i64 %1844, %1845
  store i64 %1846, ptr %1837, align 8
  %1847 = icmp eq i64 %1844, 0
  br i1 %1847, label %1848, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098, !prof !12

1848:                                             ; preds = %1842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1837)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098 unwind label %1979

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098: ; preds = %1848, %1842, %1839
  %1849 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %1849, ptr %30, align 8, !tbaa !9
  %1850 = load i64, ptr %1849, align 8
  %1851 = lshr i64 %1850, 40
  %1852 = trunc nuw nsw i64 %1851 to i32
  %1853 = and i32 %1852, 1048575
  %1854 = icmp samesign ult i32 %1853, 1048574
  br i1 %1854, label %1855, label %1861, !prof !11

1855:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098
  %1856 = add nuw nsw i32 %1853, 1
  %1857 = zext nneg i32 %1856 to i64
  %1858 = shl nuw nsw i64 %1857, 40
  %1859 = and i64 %1850, -1152920405095219201
  %1860 = or i64 %1858, %1859
  store i64 %1860, ptr %1849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101

1861:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1098
  %1862 = icmp eq i32 %1853, 1048574
  br i1 %1862, label %1863, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101, !prof !12

1863:                                             ; preds = %1861
  %1864 = or i64 %1850, 1152920405095219200
  store i64 %1864, ptr %1849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101 unwind label %1979

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101: ; preds = %1861, %1855, %1836, %1863
  %1865 = load ptr, ptr %57, align 8, !tbaa !9
  %1866 = load i64, ptr %1865, align 8
  %1867 = and i64 %1866, 1152920405095219200
  %.not.i.i1102 = icmp eq i64 %1867, 1152920405095219200
  br i1 %.not.i.i1102, label %1878, label %1868, !prof !12

1868:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101
  %1869 = add i64 %1866, 1152920405095219200
  %1870 = and i64 %1869, 1152920405095219200
  %1871 = and i64 %1866, -1152920405095219201
  %1872 = or disjoint i64 %1870, %1871
  store i64 %1872, ptr %1865, align 8
  %1873 = icmp eq i64 %1870, 0
  br i1 %1873, label %1874, label %1878, !prof !12

1874:                                             ; preds = %1868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1865)
          to label %1878 unwind label %1875

1875:                                             ; preds = %1874
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #20
  unreachable

1878:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1101, %1868, %1874
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1879 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %1879, ptr %59, align 8, !tbaa !3
  %1880 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %1880, ptr %60, align 8, !tbaa !117
  %1881 = load i64, ptr %1880, align 8
  %1882 = lshr i64 %1881, 40
  %1883 = trunc nuw nsw i64 %1882 to i32
  %1884 = and i32 %1883, 1048575
  %1885 = icmp samesign ult i32 %1884, 1048574
  br i1 %1885, label %1886, label %1892, !prof !11

1886:                                             ; preds = %1878
  %1887 = add nuw nsw i32 %1884, 1
  %1888 = zext nneg i32 %1887 to i64
  %1889 = shl nuw nsw i64 %1888, 40
  %1890 = and i64 %1881, -1152920405095219201
  %1891 = or i64 %1889, %1890
  store i64 %1891, ptr %1880, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

1892:                                             ; preds = %1878
  %1893 = icmp eq i32 %1884, 1048574
  br i1 %1893, label %1894, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

1894:                                             ; preds = %1892
  %1895 = or i64 %1881, 1152920405095219200
  store i64 %1895, ptr %1880, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1880)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %1981

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %1892, %1886, %1894
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %1896 unwind label %1983

1896:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %1897 = load ptr, ptr %30, align 8, !tbaa !9
  %1898 = load ptr, ptr %58, align 8, !tbaa !9
  %.not.i1109 = icmp eq ptr %1897, %1898
  br i1 %.not.i1109, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114, label %1899, !prof !12

1899:                                             ; preds = %1896
  %1900 = load i64, ptr %1897, align 8
  %1901 = and i64 %1900, 1152920405095219200
  %.not.i.i1110 = icmp eq i64 %1901, 1152920405095219200
  br i1 %.not.i.i1110, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1111, label %1902, !prof !12

1902:                                             ; preds = %1899
  %1903 = add i64 %1900, 1152920405095219200
  %1904 = and i64 %1903, 1152920405095219200
  %1905 = and i64 %1900, -1152920405095219201
  %1906 = or disjoint i64 %1904, %1905
  store i64 %1906, ptr %1897, align 8
  %1907 = icmp eq i64 %1904, 0
  br i1 %1907, label %1908, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1111, !prof !12

1908:                                             ; preds = %1902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1897)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1111 unwind label %1985

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1111: ; preds = %1908, %1902, %1899
  store ptr %1898, ptr %30, align 8, !tbaa !9
  %1909 = load i64, ptr %1898, align 8
  %1910 = lshr i64 %1909, 40
  %1911 = trunc nuw nsw i64 %1910 to i32
  %1912 = and i32 %1911, 1048575
  %1913 = icmp samesign ult i32 %1912, 1048574
  br i1 %1913, label %1914, label %1920, !prof !11

1914:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1111
  %1915 = add nuw nsw i32 %1912, 1
  %1916 = zext nneg i32 %1915 to i64
  %1917 = shl nuw nsw i64 %1916, 40
  %1918 = and i64 %1909, -1152920405095219201
  %1919 = or i64 %1917, %1918
  store i64 %1919, ptr %1898, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114

1920:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1111
  %1921 = icmp eq i32 %1912, 1048574
  br i1 %1921, label %1922, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114, !prof !12

1922:                                             ; preds = %1920
  %1923 = or i64 %1909, 1152920405095219200
  store i64 %1923, ptr %1898, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1898)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114 unwind label %1985

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114: ; preds = %1920, %1914, %1896, %1922
  %1924 = load i64, ptr %1898, align 8
  %1925 = and i64 %1924, 1152920405095219200
  %.not.i.i1115 = icmp eq i64 %1925, 1152920405095219200
  br i1 %.not.i.i1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117, label %1926, !prof !12

1926:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114
  %1927 = add i64 %1924, 1152920405095219200
  %1928 = and i64 %1927, 1152920405095219200
  %1929 = and i64 %1924, -1152920405095219201
  %1930 = or disjoint i64 %1928, %1929
  store i64 %1930, ptr %1898, align 8
  %1931 = icmp eq i64 %1928, 0
  br i1 %1931, label %1932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117, !prof !12

1932:                                             ; preds = %1926
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1898)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117 unwind label %1933

1933:                                             ; preds = %1932
  %1934 = landingpad { ptr, i32 }
          catch ptr null
  %1935 = extractvalue { ptr, i32 } %1934, 0
  call void @__clang_call_terminate(ptr %1935) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1114, %1926, %1932
  %1936 = load i64, ptr %1880, align 8
  %1937 = and i64 %1936, 1152920405095219200
  %.not.i.i1118 = icmp eq i64 %1937, 1152920405095219200
  br i1 %.not.i.i1118, label %1948, label %1938, !prof !12

1938:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117
  %1939 = add i64 %1936, 1152920405095219200
  %1940 = and i64 %1939, 1152920405095219200
  %1941 = and i64 %1936, -1152920405095219201
  %1942 = or disjoint i64 %1940, %1941
  store i64 %1942, ptr %1880, align 8
  %1943 = icmp eq i64 %1940, 0
  br i1 %1943, label %1944, label %1948, !prof !12

1944:                                             ; preds = %1938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1880)
          to label %1948 unwind label %1945

1945:                                             ; preds = %1944
  %1946 = landingpad { ptr, i32 }
          catch ptr null
  %1947 = extractvalue { ptr, i32 } %1946, 0
  call void @__clang_call_terminate(ptr %1947) #20
  unreachable

1948:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117, %1938, %1944
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1949 = load ptr, ptr %30, align 8, !tbaa !9
  %1950 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %1952, label %1960, !prof !161

1952:                                             ; preds = %1948
  %1953 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i1125 = icmp eq i32 %1953, 0
  br i1 %.not.i.i1125, label %1960, label %1954

1954:                                             ; preds = %1952
  %1955 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %1956 unwind label %1958

1956:                                             ; preds = %1954
  store i64 1152920405095219200, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1957, i8 0, i64 16, i1 false)
  store ptr %1955, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %1960

1958:                                             ; preds = %1954
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body1072

1960:                                             ; preds = %1956, %1952, %1948
  %1961 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %1962 = icmp eq ptr %1949, %1961
  br i1 %1962, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1142, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1170

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1142: ; preds = %1960
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %1963 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !299
  store ptr %1963, ptr %0, align 8, !tbaa !9, !alias.scope !299
  %1964 = load i64, ptr %1963, align 8, !noalias !299
  %1965 = lshr i64 %1964, 40
  %1966 = trunc nuw nsw i64 %1965 to i32
  %1967 = and i32 %1966, 1048575
  %1968 = icmp samesign ult i32 %1967, 1048574
  br i1 %1968, label %1969, label %1975, !prof !11

1969:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1142
  %1970 = add nuw nsw i32 %1967, 1
  %1971 = zext nneg i32 %1970 to i64
  %1972 = shl nuw nsw i64 %1971, 40
  %1973 = and i64 %1964, -1152920405095219201
  %1974 = or i64 %1972, %1973
  store i64 %1974, ptr %1963, align 8, !noalias !299
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088

1975:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1142
  %1976 = icmp eq i32 %1967, 1048574
  br i1 %1976, label %.invoke2516, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088, !prof !12

1977:                                             ; preds = %1820
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body1094

1979:                                             ; preds = %1863, %1848
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %.body1094

.body1094:                                        ; preds = %1977, %1835, %1979
  %.pn340 = phi { ptr, i32 } [ %1980, %1979 ], [ %1978, %1977 ], [ %.pn5.i, %1835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body1072

1981:                                             ; preds = %1894
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1983:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1985:                                             ; preds = %1922, %1908
  %1986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %1987

1987:                                             ; preds = %1985, %1983
  %.pn346 = phi { ptr, i32 } [ %1986, %1985 ], [ %1984, %1983 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %1988

1988:                                             ; preds = %1987, %1981
  %.pn346.pn = phi { ptr, i32 } [ %.pn346, %1987 ], [ %1982, %1981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body1072

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1170: ; preds = %1960, %1817
  %1989 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %1990 unwind label %1803

1990:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1170
  br i1 %1989, label %1991, label %_ZN4cvc58internal11Cvc5ostreamlsIA36_cEERS1_RKT_.exit

1991:                                             ; preds = %1990
  %1992 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1993 unwind label %1803

1993:                                             ; preds = %1991
  br i1 %1992, label %2009, label %_ZN4cvc58internal11Cvc5ostreamlsIA36_cEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsIA36_cEERS1_RKT_.exit: ; preds = %1993, %1990
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %1994 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !302
  store ptr %1994, ptr %0, align 8, !tbaa !9, !alias.scope !302
  %1995 = load i64, ptr %1994, align 8, !noalias !302
  %1996 = lshr i64 %1995, 40
  %1997 = trunc nuw nsw i64 %1996 to i32
  %1998 = and i32 %1997, 1048575
  %1999 = icmp samesign ult i32 %1998, 1048574
  br i1 %1999, label %2000, label %2006, !prof !11

2000:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA36_cEERS1_RKT_.exit
  %2001 = add nuw nsw i32 %1998, 1
  %2002 = zext nneg i32 %2001 to i64
  %2003 = shl nuw nsw i64 %2002, 40
  %2004 = and i64 %1995, -1152920405095219201
  %2005 = or i64 %2003, %2004
  store i64 %2005, ptr %1994, align 8, !noalias !302
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088

2006:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA36_cEERS1_RKT_.exit
  %2007 = icmp eq i32 %1998, 1048574
  br i1 %2007, label %.invoke2516, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088, !prof !12

.invoke2516:                                      ; preds = %2006, %1975
  %.sink2519 = phi i64 [ %1964, %1975 ], [ %1995, %2006 ]
  %.sink2518 = phi ptr [ %1963, %1975 ], [ %1994, %2006 ]
  %2008 = or i64 %.sink2519, 1152920405095219200
  store i64 %2008, ptr %.sink2518, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink2518)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088 unwind label %1803

2009:                                             ; preds = %1993
  %2010 = load ptr, ptr %365, align 8, !tbaa !129
  %2011 = load ptr, ptr %366, align 8, !tbaa !131
  %.not.i1184 = icmp eq ptr %2010, %2011
  br i1 %.not.i1184, label %2031, label %2012

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %54, align 8, !tbaa !9
  store ptr %2013, ptr %2010, align 8, !tbaa !9
  %2014 = load i64, ptr %2013, align 8
  %2015 = lshr i64 %2014, 40
  %2016 = trunc nuw nsw i64 %2015 to i32
  %2017 = and i32 %2016, 1048575
  %2018 = icmp samesign ult i32 %2017, 1048574
  br i1 %2018, label %2019, label %2025, !prof !11

2019:                                             ; preds = %2012
  %2020 = add nuw nsw i32 %2017, 1
  %2021 = zext nneg i32 %2020 to i64
  %2022 = shl nuw nsw i64 %2021, 40
  %2023 = and i64 %2014, -1152920405095219201
  %2024 = or i64 %2022, %2023
  store i64 %2024, ptr %2013, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

2025:                                             ; preds = %2012
  %2026 = icmp eq i32 %2017, 1048574
  br i1 %2026, label %2027, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !12

2027:                                             ; preds = %2025
  %2028 = or i64 %2014, 1152920405095219200
  store i64 %2028, ptr %2013, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2013)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %1803

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %2027, %2025, %2019
  %2029 = load ptr, ptr %365, align 8, !tbaa !129
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  store ptr %2030, ptr %365, align 8, !tbaa !129
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

2031:                                             ; preds = %2009
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %2010, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %1803

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %2031
  %2032 = load ptr, ptr %367, align 8, !tbaa !129
  %2033 = load ptr, ptr %368, align 8, !tbaa !131
  %.not.i1187 = icmp eq ptr %2032, %2033
  br i1 %.not.i1187, label %2053, label %2034

2034:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %2035 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %2035, ptr %2032, align 8, !tbaa !9
  %2036 = load i64, ptr %2035, align 8
  %2037 = lshr i64 %2036, 40
  %2038 = trunc nuw nsw i64 %2037 to i32
  %2039 = and i32 %2038, 1048575
  %2040 = icmp samesign ult i32 %2039, 1048574
  br i1 %2040, label %2041, label %2047, !prof !11

2041:                                             ; preds = %2034
  %2042 = add nuw nsw i32 %2039, 1
  %2043 = zext nneg i32 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 40
  %2045 = and i64 %2036, -1152920405095219201
  %2046 = or i64 %2044, %2045
  store i64 %2046, ptr %2035, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1188

2047:                                             ; preds = %2034
  %2048 = icmp eq i32 %2039, 1048574
  br i1 %2048, label %2049, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1188, !prof !12

2049:                                             ; preds = %2047
  %2050 = or i64 %2036, 1152920405095219200
  store i64 %2050, ptr %2035, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2035)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1188 unwind label %1803

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1188: ; preds = %2049, %2047, %2041
  %2051 = load ptr, ptr %367, align 8, !tbaa !129
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  store ptr %2052, ptr %367, align 8, !tbaa !129
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1191

2053:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %2032, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1191 unwind label %1803

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1191: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i1188, %2053
  %2054 = load ptr, ptr %28, align 8, !tbaa !9
  %2055 = load ptr, ptr %31, align 8, !tbaa !9
  %.not.i1192 = icmp eq ptr %2054, %2055
  br i1 %.not.i1192, label %2081, label %2056, !prof !12

2056:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1191
  %2057 = load i64, ptr %2054, align 8
  %2058 = and i64 %2057, 1152920405095219200
  %.not.i.i1193 = icmp eq i64 %2058, 1152920405095219200
  br i1 %.not.i.i1193, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1194, label %2059, !prof !12

2059:                                             ; preds = %2056
  %2060 = add i64 %2057, 1152920405095219200
  %2061 = and i64 %2060, 1152920405095219200
  %2062 = and i64 %2057, -1152920405095219201
  %2063 = or disjoint i64 %2061, %2062
  store i64 %2063, ptr %2054, align 8
  %2064 = icmp eq i64 %2061, 0
  br i1 %2064, label %2065, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1194, !prof !12

2065:                                             ; preds = %2059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2054)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1194 unwind label %1803

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1194: ; preds = %2065, %2059, %2056
  store ptr %2055, ptr %28, align 8, !tbaa !9
  %2066 = load i64, ptr %2055, align 8
  %2067 = lshr i64 %2066, 40
  %2068 = trunc nuw nsw i64 %2067 to i32
  %2069 = and i32 %2068, 1048575
  %2070 = icmp samesign ult i32 %2069, 1048574
  br i1 %2070, label %2071, label %2077, !prof !11

2071:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1194
  %2072 = add nuw nsw i32 %2069, 1
  %2073 = zext nneg i32 %2072 to i64
  %2074 = shl nuw nsw i64 %2073, 40
  %2075 = and i64 %2066, -1152920405095219201
  %2076 = or i64 %2074, %2075
  store i64 %2076, ptr %2055, align 8
  br label %2081

2077:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1194
  %2078 = icmp eq i32 %2069, 1048574
  br i1 %2078, label %2079, label %2081, !prof !12

2079:                                             ; preds = %2077
  %2080 = or i64 %2066, 1152920405095219200
  store i64 %2080, ptr %2055, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2055)
          to label %2081 unwind label %1803

2081:                                             ; preds = %2077, %2071, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit1191, %2079
  %2082 = load ptr, ptr %28, align 8, !tbaa !9
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load i64, ptr %2083, align 8
  %2085 = trunc i64 %2084 to i32
  %2086 = and i32 %2085, 1023
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088: ; preds = %.invoke2516, %1800, %2081, %2006, %2000, %1975, %1969
  %.2260 = phi i32 [ %.0258, %1975 ], [ %.0258, %2006 ], [ %.0258, %2000 ], [ %2086, %2081 ], [ %.0258, %1800 ], [ %.0258, %1969 ], [ %.0258, %.invoke2516 ]
  %.4251 = phi i32 [ 1, %1975 ], [ 1, %2006 ], [ 1, %2000 ], [ 0, %2081 ], [ 6, %1800 ], [ 1, %1969 ], [ 1, %.invoke2516 ]
  %2087 = load ptr, ptr %54, align 8, !tbaa !9
  %2088 = load i64, ptr %2087, align 8
  %2089 = and i64 %2088, 1152920405095219200
  %.not.i.i1225 = icmp eq i64 %2089, 1152920405095219200
  br i1 %.not.i.i1225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227, label %2090, !prof !12

2090:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088
  %2091 = add i64 %2088, 1152920405095219200
  %2092 = and i64 %2091, 1152920405095219200
  %2093 = and i64 %2088, -1152920405095219201
  %2094 = or disjoint i64 %2092, %2093
  store i64 %2094, ptr %2087, align 8
  %2095 = icmp eq i64 %2092, 0
  br i1 %2095, label %2096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227, !prof !12

2096:                                             ; preds = %2090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2087)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227 unwind label %2097

2097:                                             ; preds = %2096
  %2098 = landingpad { ptr, i32 }
          catch ptr null
  %2099 = extractvalue { ptr, i32 } %2098, 0
  call void @__clang_call_terminate(ptr %2099) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1088, %2090, %2096
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2118

.critedge433.sink.split:                          ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954
  %.sink2527 = phi i32 [ %1519, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954 ], [ %1627, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989 ]
  %.sink2524 = phi i64 [ %1516, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954 ], [ %1624, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989 ]
  %.sink2521 = phi ptr [ %1515, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit954 ], [ %1623, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit989 ]
  %2100 = add nuw nsw i32 %.sink2527, 1
  %2101 = zext nneg i32 %2100 to i64
  %2102 = shl nuw nsw i64 %2101, 40
  %2103 = and i64 %.sink2524, -1152920405095219201
  %2104 = or i64 %2102, %2103
  store i64 %2104, ptr %.sink2521, align 8, !noalias !154
  br label %.critedge433

.critedge433:                                     ; preds = %.critedge433.sink.split, %.invoke2512, %1629, %1521
  %2105 = load ptr, ptr %50, align 8, !tbaa !9
  %2106 = load i64, ptr %2105, align 8
  %2107 = and i64 %2106, 1152920405095219200
  %.not.i.i1228 = icmp eq i64 %2107, 1152920405095219200
  br i1 %.not.i.i1228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230, label %2108, !prof !12

2108:                                             ; preds = %.critedge433
  %2109 = add i64 %2106, 1152920405095219200
  %2110 = and i64 %2109, 1152920405095219200
  %2111 = and i64 %2106, -1152920405095219201
  %2112 = or disjoint i64 %2110, %2111
  store i64 %2112, ptr %2105, align 8
  %2113 = icmp eq i64 %2110, 0
  br i1 %2113, label %2114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230, !prof !12

2114:                                             ; preds = %2108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 unwind label %2115

2115:                                             ; preds = %2114
  %2116 = landingpad { ptr, i32 }
          catch ptr null
  %2117 = extractvalue { ptr, i32 } %2116, 0
  call void @__clang_call_terminate(ptr %2117) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230: ; preds = %.critedge433, %2108, %2114
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2118

2118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227
  %.1259 = phi i32 [ %.2260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227 ], [ %.0258, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ], [ %.0258, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 ]
  %.1248 = phi i32 [ %.4251, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1227 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1230 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 ]
  %2119 = load ptr, ptr %31, align 8, !tbaa !9
  %2120 = load i64, ptr %2119, align 8
  %2121 = and i64 %2120, 1152920405095219200
  %.not.i.i1231 = icmp eq i64 %2121, 1152920405095219200
  br i1 %.not.i.i1231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233, label %2122, !prof !12

2122:                                             ; preds = %2118
  %2123 = add i64 %2120, 1152920405095219200
  %2124 = and i64 %2123, 1152920405095219200
  %2125 = and i64 %2120, -1152920405095219201
  %2126 = or disjoint i64 %2124, %2125
  store i64 %2126, ptr %2119, align 8
  %2127 = icmp eq i64 %2124, 0
  br i1 %2127, label %2128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233, !prof !12

2128:                                             ; preds = %2122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233 unwind label %2129

2129:                                             ; preds = %2128
  %2130 = landingpad { ptr, i32 }
          catch ptr null
  %2131 = extractvalue { ptr, i32 } %2130, 0
  call void @__clang_call_terminate(ptr %2131) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233: ; preds = %2118, %2122, %2128
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2132 = load ptr, ptr %30, align 8, !tbaa !9
  %2133 = load i64, ptr %2132, align 8
  %2134 = and i64 %2133, 1152920405095219200
  %.not.i.i1234 = icmp eq i64 %2134, 1152920405095219200
  br i1 %.not.i.i1234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, label %2135, !prof !12

2135:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233
  %2136 = add i64 %2133, 1152920405095219200
  %2137 = and i64 %2136, 1152920405095219200
  %2138 = and i64 %2133, -1152920405095219201
  %2139 = or disjoint i64 %2137, %2138
  store i64 %2139, ptr %2132, align 8
  %2140 = icmp eq i64 %2137, 0
  br i1 %2140, label %2141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, !prof !12

2141:                                             ; preds = %2135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236 unwind label %2142

2142:                                             ; preds = %2141
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1233, %2135, %2141
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2145 = load ptr, ptr %29, align 8, !tbaa !9
  %2146 = load i64, ptr %2145, align 8
  %2147 = and i64 %2146, 1152920405095219200
  %.not.i.i1237 = icmp eq i64 %2147, 1152920405095219200
  br i1 %.not.i.i1237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239, label %2148, !prof !12

2148:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236
  %2149 = add i64 %2146, 1152920405095219200
  %2150 = and i64 %2149, 1152920405095219200
  %2151 = and i64 %2146, -1152920405095219201
  %2152 = or disjoint i64 %2150, %2151
  store i64 %2152, ptr %2145, align 8
  %2153 = icmp eq i64 %2150, 0
  br i1 %2153, label %2154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239, !prof !12

2154:                                             ; preds = %2148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2145)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239 unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1236, %2148, %2154
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  switch i32 %.1248, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530 [
    i32 0, label %369
    i32 6, label %2159
  ], !llvm.loop !305

.body1072:                                        ; preds = %1798, %1803, %1958, %1815, %1988, %.body1094, %1788
  %.pn361.pn = phi { ptr, i32 } [ %1959, %1958 ], [ %.pn346.pn, %1988 ], [ %.pn335.pn.pn.pn, %1788 ], [ %.pn340, %.body1094 ], [ %1816, %1815 ], [ %1799, %1798 ], [ %1804, %1803 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %.body993

.body993:                                         ; preds = %1643, %.body1072
  %.pn361.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %.body1072 ], [ %1644, %1643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2158

2158:                                             ; preds = %951, %.body629, %962, %.body993, %1633, %1447, %623, %618, %613
  %.pn361.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn, %.body993 ], [ %.pn332.pn, %1633 ], [ %.pn321, %623 ], [ %.pn319, %618 ], [ %.pn317, %613 ], [ %.pn286.pn.pn, %962 ], [ %952, %951 ], [ %.pn305.pn.pn.pn, %.body629 ], [ %.pn281.pn, %1447 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %.body497

.body497:                                         ; preds = %403, %2158
  %.pn361.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn.pn, %2158 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %.body493

.body493:                                         ; preds = %391, %.body497
  %.pn361.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn.pn.pn, %.body497 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %.body489

.body489:                                         ; preds = %379, %.body493
  %.pn361.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn.pn.pn.pn.pn, %.body493 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body1241

2159:                                             ; preds = %369, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239
  %2160 = load ptr, ptr %22, align 8, !tbaa !9
  %2161 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2162 = icmp eq i8 %2161, 0
  br i1 %2162, label %2163, label %2171, !prof !161

2163:                                             ; preds = %2159
  %2164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i1240 = icmp eq i32 %2164, 0
  br i1 %.not.i.i1240, label %2171, label %2165

2165:                                             ; preds = %2163
  %2166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %2167 unwind label %2169

2167:                                             ; preds = %2165
  store i64 1152920405095219200, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2168, i8 0, i64 16, i1 false)
  store ptr %2166, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %2171

2169:                                             ; preds = %2165
  %2170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body1241

2171:                                             ; preds = %2167, %2163, %2159
  %2172 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %2173 = icmp eq ptr %2160, %2172
  %.pre2236 = load ptr, ptr %28, align 8, !tbaa !9
  br i1 %2173, label %2314, label %2174

2174:                                             ; preds = %2171
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %2175 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !306
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 16
  %2177 = load ptr, ptr %2176, align 8, !tbaa !13, !noalias !306
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %2177, i32 noundef 29)
          to label %.noexc1245 unwind label %2302

.noexc1245:                                       ; preds = %2174
  store ptr %2175, ptr %9, align 8, !tbaa !3, !noalias !306
  %2178 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %2179 unwind label %2184, !noalias !306

2179:                                             ; preds = %.noexc1245
  store ptr %.pre2236, ptr %10, align 8, !tbaa !3, !noalias !306
  %2180 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2178, ptr noundef nonnull %10)
          to label %2181 unwind label %2186, !noalias !306

2181:                                             ; preds = %2179
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %2189 unwind label %2182

2182:                                             ; preds = %2181
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2184:                                             ; preds = %.noexc1245
  %2185 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2186:                                             ; preds = %2179
  %2187 = landingpad { ptr, i32 }
          cleanup
  br label %2188

2188:                                             ; preds = %2186, %2184, %2182
  %.pn5.i1244 = phi { ptr, i32 } [ %2183, %2182 ], [ %2187, %2186 ], [ %2185, %2184 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  br label %.body1246

2189:                                             ; preds = %2181
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2190 = load ptr, ptr %28, align 8, !tbaa !9
  %2191 = load ptr, ptr %61, align 8, !tbaa !9
  %.not.i1249 = icmp eq ptr %2190, %2191
  br i1 %.not.i1249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254, label %2192, !prof !12

2192:                                             ; preds = %2189
  %2193 = load i64, ptr %2190, align 8
  %2194 = and i64 %2193, 1152920405095219200
  %.not.i.i1250 = icmp eq i64 %2194, 1152920405095219200
  br i1 %.not.i.i1250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1251, label %2195, !prof !12

2195:                                             ; preds = %2192
  %2196 = add i64 %2193, 1152920405095219200
  %2197 = and i64 %2196, 1152920405095219200
  %2198 = and i64 %2193, -1152920405095219201
  %2199 = or disjoint i64 %2197, %2198
  store i64 %2199, ptr %2190, align 8
  %2200 = icmp eq i64 %2197, 0
  br i1 %2200, label %2201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1251, !prof !12

2201:                                             ; preds = %2195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1251 unwind label %2304

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1251: ; preds = %2201, %2195, %2192
  %2202 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %2202, ptr %28, align 8, !tbaa !9
  %2203 = load i64, ptr %2202, align 8
  %2204 = lshr i64 %2203, 40
  %2205 = trunc nuw nsw i64 %2204 to i32
  %2206 = and i32 %2205, 1048575
  %2207 = icmp samesign ult i32 %2206, 1048574
  br i1 %2207, label %2208, label %2214, !prof !11

2208:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1251
  %2209 = add nuw nsw i32 %2206, 1
  %2210 = zext nneg i32 %2209 to i64
  %2211 = shl nuw nsw i64 %2210, 40
  %2212 = and i64 %2203, -1152920405095219201
  %2213 = or i64 %2211, %2212
  store i64 %2213, ptr %2202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254

2214:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1251
  %2215 = icmp eq i32 %2206, 1048574
  br i1 %2215, label %2216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254, !prof !12

2216:                                             ; preds = %2214
  %2217 = or i64 %2203, 1152920405095219200
  store i64 %2217, ptr %2202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254 unwind label %2304

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254: ; preds = %2214, %2208, %2189, %2216
  %2218 = load ptr, ptr %61, align 8, !tbaa !9
  %2219 = load i64, ptr %2218, align 8
  %2220 = and i64 %2219, 1152920405095219200
  %.not.i.i1255 = icmp eq i64 %2220, 1152920405095219200
  br i1 %.not.i.i1255, label %2231, label %2221, !prof !12

2221:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254
  %2222 = add i64 %2219, 1152920405095219200
  %2223 = and i64 %2222, 1152920405095219200
  %2224 = and i64 %2219, -1152920405095219201
  %2225 = or disjoint i64 %2223, %2224
  store i64 %2225, ptr %2218, align 8
  %2226 = icmp eq i64 %2223, 0
  br i1 %2226, label %2227, label %2231, !prof !12

2227:                                             ; preds = %2221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2218)
          to label %2231 unwind label %2228

2228:                                             ; preds = %2227
  %2229 = landingpad { ptr, i32 }
          catch ptr null
  %2230 = extractvalue { ptr, i32 } %2229, 0
  call void @__clang_call_terminate(ptr %2230) #20
  unreachable

2231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1254, %2221, %2227
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %2232 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %2232, ptr %63, align 8, !tbaa !3
  %2233 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %2233, ptr %64, align 8, !tbaa !117
  %2234 = load i64, ptr %2233, align 8
  %2235 = lshr i64 %2234, 40
  %2236 = trunc nuw nsw i64 %2235 to i32
  %2237 = and i32 %2236, 1048575
  %2238 = icmp samesign ult i32 %2237, 1048574
  br i1 %2238, label %2239, label %2245, !prof !11

2239:                                             ; preds = %2231
  %2240 = add nuw nsw i32 %2237, 1
  %2241 = zext nneg i32 %2240 to i64
  %2242 = shl nuw nsw i64 %2241, 40
  %2243 = and i64 %2234, -1152920405095219201
  %2244 = or i64 %2242, %2243
  store i64 %2244, ptr %2233, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1263

2245:                                             ; preds = %2231
  %2246 = icmp eq i32 %2237, 1048574
  br i1 %2246, label %2247, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1263, !prof !12

2247:                                             ; preds = %2245
  %2248 = or i64 %2234, 1152920405095219200
  store i64 %2248, ptr %2233, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2233)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1263 unwind label %2306

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1263:      ; preds = %2245, %2239, %2247
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %62, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %2249 unwind label %2308

2249:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1263
  %2250 = load ptr, ptr %28, align 8, !tbaa !9
  %2251 = load ptr, ptr %62, align 8, !tbaa !9
  %.not.i1264 = icmp eq ptr %2250, %2251
  br i1 %.not.i1264, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269, label %2252, !prof !12

2252:                                             ; preds = %2249
  %2253 = load i64, ptr %2250, align 8
  %2254 = and i64 %2253, 1152920405095219200
  %.not.i.i1265 = icmp eq i64 %2254, 1152920405095219200
  br i1 %.not.i.i1265, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1266, label %2255, !prof !12

2255:                                             ; preds = %2252
  %2256 = add i64 %2253, 1152920405095219200
  %2257 = and i64 %2256, 1152920405095219200
  %2258 = and i64 %2253, -1152920405095219201
  %2259 = or disjoint i64 %2257, %2258
  store i64 %2259, ptr %2250, align 8
  %2260 = icmp eq i64 %2257, 0
  br i1 %2260, label %2261, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1266, !prof !12

2261:                                             ; preds = %2255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2250)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1266 unwind label %2310

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1266: ; preds = %2261, %2255, %2252
  store ptr %2251, ptr %28, align 8, !tbaa !9
  %2262 = load i64, ptr %2251, align 8
  %2263 = lshr i64 %2262, 40
  %2264 = trunc nuw nsw i64 %2263 to i32
  %2265 = and i32 %2264, 1048575
  %2266 = icmp samesign ult i32 %2265, 1048574
  br i1 %2266, label %2267, label %2273, !prof !11

2267:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1266
  %2268 = add nuw nsw i32 %2265, 1
  %2269 = zext nneg i32 %2268 to i64
  %2270 = shl nuw nsw i64 %2269, 40
  %2271 = and i64 %2262, -1152920405095219201
  %2272 = or i64 %2270, %2271
  store i64 %2272, ptr %2251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269

2273:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1266
  %2274 = icmp eq i32 %2265, 1048574
  br i1 %2274, label %2275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269, !prof !12

2275:                                             ; preds = %2273
  %2276 = or i64 %2262, 1152920405095219200
  store i64 %2276, ptr %2251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269 unwind label %2310

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269: ; preds = %2273, %2267, %2249, %2275
  %2277 = load i64, ptr %2251, align 8
  %2278 = and i64 %2277, 1152920405095219200
  %.not.i.i1270 = icmp eq i64 %2278, 1152920405095219200
  br i1 %.not.i.i1270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, label %2279, !prof !12

2279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269
  %2280 = add i64 %2277, 1152920405095219200
  %2281 = and i64 %2280, 1152920405095219200
  %2282 = and i64 %2277, -1152920405095219201
  %2283 = or disjoint i64 %2281, %2282
  store i64 %2283, ptr %2251, align 8
  %2284 = icmp eq i64 %2281, 0
  br i1 %2284, label %2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, !prof !12

2285:                                             ; preds = %2279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272 unwind label %2286

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1269, %2279, %2285
  %2289 = load i64, ptr %2233, align 8
  %2290 = and i64 %2289, 1152920405095219200
  %.not.i.i1273 = icmp eq i64 %2290, 1152920405095219200
  br i1 %.not.i.i1273, label %2301, label %2291, !prof !12

2291:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272
  %2292 = add i64 %2289, 1152920405095219200
  %2293 = and i64 %2292, 1152920405095219200
  %2294 = and i64 %2289, -1152920405095219201
  %2295 = or disjoint i64 %2293, %2294
  store i64 %2295, ptr %2233, align 8
  %2296 = icmp eq i64 %2293, 0
  br i1 %2296, label %2297, label %2301, !prof !12

2297:                                             ; preds = %2291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2233)
          to label %2301 unwind label %2298

2298:                                             ; preds = %2297
  %2299 = landingpad { ptr, i32 }
          catch ptr null
  %2300 = extractvalue { ptr, i32 } %2299, 0
  call void @__clang_call_terminate(ptr %2300) #20
  unreachable

2301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1272, %2291, %2297
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.pre2235 = load ptr, ptr %28, align 8, !tbaa !9
  br label %2314

2302:                                             ; preds = %2174
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %.body1246

2304:                                             ; preds = %2216, %2201
  %2305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %.body1246

.body1246:                                        ; preds = %2302, %2188, %2304
  %.pn369 = phi { ptr, i32 } [ %2305, %2304 ], [ %2303, %2302 ], [ %.pn5.i1244, %2188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body1241

2306:                                             ; preds = %2247
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2313

2308:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1263
  %2309 = landingpad { ptr, i32 }
          cleanup
  br label %2312

2310:                                             ; preds = %2275, %2261
  %2311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %2312

2312:                                             ; preds = %2310, %2308
  %.pn375 = phi { ptr, i32 } [ %2311, %2310 ], [ %2309, %2308 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %2313

2313:                                             ; preds = %2312, %2306
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %2312 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body1241

2314:                                             ; preds = %2301, %2171
  %2315 = phi ptr [ %.pre2235, %2301 ], [ %.pre2236, %2171 ]
  %2316 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %2317 = icmp eq i8 %2316, 0
  br i1 %2317, label %2318, label %2326, !prof !161

2318:                                             ; preds = %2314
  %2319 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i1280 = icmp eq i32 %2319, 0
  br i1 %.not.i.i1280, label %2326, label %2320

2320:                                             ; preds = %2318
  %2321 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %2322 unwind label %2324

2322:                                             ; preds = %2320
  store i64 1152920405095219200, ptr %2321, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2323, i8 0, i64 16, i1 false)
  store ptr %2321, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %2326

2324:                                             ; preds = %2320
  %2325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body1241

2326:                                             ; preds = %2322, %2318, %2314
  %2327 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %2328 = icmp eq ptr %2315, %2327
  br i1 %2328, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1528, label %2329

2329:                                             ; preds = %2326
  %2330 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %2331 unwind label %607

2331:                                             ; preds = %2329
  br i1 %2330, label %2332, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1528

2332:                                             ; preds = %2331
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2333 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %2333, ptr %65, align 8, !tbaa !117
  %2334 = load i64, ptr %2333, align 8
  %2335 = lshr i64 %2334, 40
  %2336 = trunc nuw nsw i64 %2335 to i32
  %2337 = and i32 %2336, 1048575
  %2338 = icmp samesign ult i32 %2337, 1048574
  br i1 %2338, label %2339, label %2345, !prof !11

2339:                                             ; preds = %2332
  %2340 = add nuw nsw i32 %2337, 1
  %2341 = zext nneg i32 %2340 to i64
  %2342 = shl nuw nsw i64 %2341, 40
  %2343 = and i64 %2334, -1152920405095219201
  %2344 = or i64 %2342, %2343
  store i64 %2344, ptr %2333, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285

2345:                                             ; preds = %2332
  %2346 = icmp eq i32 %2337, 1048574
  br i1 %2346, label %2347, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285, !prof !12

2347:                                             ; preds = %2345
  %2348 = or i64 %2334, 1152920405095219200
  store i64 %2348, ptr %2333, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2333)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285 unwind label %2349

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285:      ; preds = %2347, %2339, %2345
  %.not2199 = icmp eq i64 %157, 0
  br i1 %.not2199, label %.critedge437, label %.lr.ph

2349:                                             ; preds = %2347
  %2350 = landingpad { ptr, i32 }
          cleanup
  br label %2692

.lr.ph:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285, %_ZN4cvc58internal8TypeNodeD2Ev.exit1307
  %.02452196 = phi i64 [ %2466, %_ZN4cvc58internal8TypeNodeD2Ev.exit1307 ], [ 0, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %2351 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !309
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 8
  %2353 = load i64, ptr %2352, align 8, !noalias !309
  %2354 = trunc i64 %2353 to i32
  %2355 = and i32 %2354, 1023
  %2356 = icmp eq i32 %2355, 1023
  %2357 = select i1 %2356, i32 -1, i32 %2355
  %2358 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2357)
          to label %2359 unwind label %2467

2359:                                             ; preds = %.lr.ph
  %2360 = icmp eq i32 %2358, 2
  %2361 = getelementptr inbounds nuw i8, ptr %2351, i64 24
  %2362 = zext i1 %2360 to i64
  %2363 = getelementptr inbounds nuw [8 x i8], ptr %2361, i64 %2362
  %2364 = load ptr, ptr %2363, align 8, !tbaa !100, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2366 = load i64, ptr %2365, align 8, !noalias !312
  %2367 = trunc i64 %2366 to i32
  %2368 = and i32 %2367, 1023
  %2369 = icmp eq i32 %2368, 1023
  %2370 = select i1 %2369, i32 -1, i32 %2368
  %2371 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %2370)
          to label %2372 unwind label %2469

2372:                                             ; preds = %2359
  %2373 = xor i64 %.02452196, -1
  %2374 = add nsw i64 %156, %2373
  %2375 = icmp eq i32 %2371, 2
  %2376 = zext i1 %2375 to i64
  %spec.select.i.i1289 = add i64 %2374, %2376
  %2377 = getelementptr inbounds nuw i8, ptr %2364, i64 24
  %sext = shl i64 %spec.select.i.i1289, 32
  %2378 = ashr exact i64 %sext, 29
  %2379 = getelementptr inbounds i8, ptr %2377, i64 %2378
  %2380 = load ptr, ptr %2379, align 8, !tbaa !100, !noalias !312
  store ptr %2380, ptr %68, align 8, !tbaa !3, !alias.scope !312
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i1 noundef zeroext false)
          to label %2381 unwind label %2471

2381:                                             ; preds = %2372
  %2382 = load ptr, ptr %65, align 8, !tbaa !117
  store ptr %2382, ptr %69, align 8, !tbaa !117
  %2383 = load i64, ptr %2382, align 8
  %2384 = lshr i64 %2383, 40
  %2385 = trunc nuw nsw i64 %2384 to i32
  %2386 = and i32 %2385, 1048575
  %2387 = icmp samesign ult i32 %2386, 1048574
  br i1 %2387, label %2388, label %2394, !prof !11

2388:                                             ; preds = %2381
  %2389 = add nuw nsw i32 %2386, 1
  %2390 = zext nneg i32 %2389 to i64
  %2391 = shl nuw nsw i64 %2390, 40
  %2392 = and i64 %2383, -1152920405095219201
  %2393 = or i64 %2391, %2392
  store i64 %2393, ptr %2382, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1293

2394:                                             ; preds = %2381
  %2395 = icmp eq i32 %2386, 1048574
  br i1 %2395, label %2396, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1293, !prof !12

2396:                                             ; preds = %2394
  %2397 = or i64 %2383, 1152920405095219200
  store i64 %2397, ptr %2382, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2382)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1293 unwind label %2473

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1293:      ; preds = %2394, %2388, %2396
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull %67, ptr noundef nonnull %69)
          to label %2398 unwind label %2475

2398:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1293
  %2399 = load ptr, ptr %65, align 8, !tbaa !117
  %2400 = load ptr, ptr %66, align 8, !tbaa !117
  %.not.i1294 = icmp eq ptr %2399, %2400
  br i1 %.not.i1294, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %2401, !prof !12

2401:                                             ; preds = %2398
  %2402 = load i64, ptr %2399, align 8
  %2403 = and i64 %2402, 1152920405095219200
  %.not.i.i1295 = icmp eq i64 %2403, 1152920405095219200
  br i1 %.not.i.i1295, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1296, label %2404, !prof !12

2404:                                             ; preds = %2401
  %2405 = add i64 %2402, 1152920405095219200
  %2406 = and i64 %2405, 1152920405095219200
  %2407 = and i64 %2402, -1152920405095219201
  %2408 = or disjoint i64 %2406, %2407
  store i64 %2408, ptr %2399, align 8
  %2409 = icmp eq i64 %2406, 0
  br i1 %2409, label %2410, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1296, !prof !12

2410:                                             ; preds = %2404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2399)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1296 unwind label %2477

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1296: ; preds = %2410, %2404, %2401
  %2411 = load ptr, ptr %66, align 8, !tbaa !117
  store ptr %2411, ptr %65, align 8, !tbaa !117
  %2412 = load i64, ptr %2411, align 8
  %2413 = lshr i64 %2412, 40
  %2414 = trunc nuw nsw i64 %2413 to i32
  %2415 = and i32 %2414, 1048575
  %2416 = icmp samesign ult i32 %2415, 1048574
  br i1 %2416, label %2417, label %2423, !prof !11

2417:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1296
  %2418 = add nuw nsw i32 %2415, 1
  %2419 = zext nneg i32 %2418 to i64
  %2420 = shl nuw nsw i64 %2419, 40
  %2421 = and i64 %2412, -1152920405095219201
  %2422 = or i64 %2420, %2421
  store i64 %2422, ptr %2411, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

2423:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1296
  %2424 = icmp eq i32 %2415, 1048574
  br i1 %2424, label %2425, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !12

2425:                                             ; preds = %2423
  %2426 = or i64 %2412, 1152920405095219200
  store i64 %2426, ptr %2411, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2411)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %2477

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %2423, %2417, %2398, %2425
  %2427 = load ptr, ptr %66, align 8, !tbaa !117
  %2428 = load i64, ptr %2427, align 8
  %2429 = and i64 %2428, 1152920405095219200
  %.not.i.i1299 = icmp eq i64 %2429, 1152920405095219200
  br i1 %.not.i.i1299, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1301, label %2430, !prof !12

2430:                                             ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %2431 = add i64 %2428, 1152920405095219200
  %2432 = and i64 %2431, 1152920405095219200
  %2433 = and i64 %2428, -1152920405095219201
  %2434 = or disjoint i64 %2432, %2433
  store i64 %2434, ptr %2427, align 8
  %2435 = icmp eq i64 %2432, 0
  br i1 %2435, label %2436, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1301, !prof !12

2436:                                             ; preds = %2430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2427)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1301 unwind label %2437

2437:                                             ; preds = %2436
  %2438 = landingpad { ptr, i32 }
          catch ptr null
  %2439 = extractvalue { ptr, i32 } %2438, 0
  call void @__clang_call_terminate(ptr %2439) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1301:          ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %2430, %2436
  %2440 = load ptr, ptr %69, align 8, !tbaa !117
  %2441 = load i64, ptr %2440, align 8
  %2442 = and i64 %2441, 1152920405095219200
  %.not.i.i1302 = icmp eq i64 %2442, 1152920405095219200
  br i1 %.not.i.i1302, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1304, label %2443, !prof !12

2443:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1301
  %2444 = add i64 %2441, 1152920405095219200
  %2445 = and i64 %2444, 1152920405095219200
  %2446 = and i64 %2441, -1152920405095219201
  %2447 = or disjoint i64 %2445, %2446
  store i64 %2447, ptr %2440, align 8
  %2448 = icmp eq i64 %2445, 0
  br i1 %2448, label %2449, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1304, !prof !12

2449:                                             ; preds = %2443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2440)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1304 unwind label %2450

2450:                                             ; preds = %2449
  %2451 = landingpad { ptr, i32 }
          catch ptr null
  %2452 = extractvalue { ptr, i32 } %2451, 0
  call void @__clang_call_terminate(ptr %2452) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1304:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1301, %2443, %2449
  %2453 = load ptr, ptr %67, align 8, !tbaa !117
  %2454 = load i64, ptr %2453, align 8
  %2455 = and i64 %2454, 1152920405095219200
  %.not.i.i1305 = icmp eq i64 %2455, 1152920405095219200
  br i1 %.not.i.i1305, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, label %2456, !prof !12

2456:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1304
  %2457 = add i64 %2454, 1152920405095219200
  %2458 = and i64 %2457, 1152920405095219200
  %2459 = and i64 %2454, -1152920405095219201
  %2460 = or disjoint i64 %2458, %2459
  store i64 %2460, ptr %2453, align 8
  %2461 = icmp eq i64 %2458, 0
  br i1 %2461, label %2462, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, !prof !12

2462:                                             ; preds = %2456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2453)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1307 unwind label %2463

2463:                                             ; preds = %2462
  %2464 = landingpad { ptr, i32 }
          catch ptr null
  %2465 = extractvalue { ptr, i32 } %2464, 0
  call void @__clang_call_terminate(ptr %2465) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1307:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1304, %2456, %2462
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2466 = add nuw nsw i64 %.02452196, 1
  %exitcond2230.not = icmp eq i64 %2466, %157
  br i1 %exitcond2230.not, label %.critedge437, label %.lr.ph, !llvm.loop !315

2467:                                             ; preds = %.lr.ph
  %2468 = landingpad { ptr, i32 }
          cleanup
  br label %2481

2469:                                             ; preds = %2359
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %2481

2471:                                             ; preds = %2372
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %2481

2473:                                             ; preds = %2396
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2480

2475:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1293
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %2479

2477:                                             ; preds = %2425, %2410
  %2478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %2479

2479:                                             ; preds = %2477, %2475
  %.pn405 = phi { ptr, i32 } [ %2478, %2477 ], [ %2476, %2475 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %2480

2480:                                             ; preds = %2479, %2473
  %.pn405.pn = phi { ptr, i32 } [ %.pn405, %2479 ], [ %2474, %2473 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %2481

2481:                                             ; preds = %2469, %2480, %2471, %2467
  %.pn405.pn.pn.pn.pn = phi { ptr, i32 } [ %2468, %2467 ], [ %2470, %2469 ], [ %.pn405.pn, %2480 ], [ %2472, %2471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2691

.critedge437:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1307, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit1285
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %2482 unwind label %2531

2482:                                             ; preds = %.critedge437
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %77, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %2483 unwind label %2533

2483:                                             ; preds = %2482
  %2484 = load ptr, ptr %28, align 8, !tbaa !9
  %2485 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i1337 = icmp eq ptr %2484, %2485
  br i1 %.not.i1337, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342, label %2486, !prof !12

2486:                                             ; preds = %2483
  %2487 = load i64, ptr %2484, align 8
  %2488 = and i64 %2487, 1152920405095219200
  %.not.i.i1338 = icmp eq i64 %2488, 1152920405095219200
  br i1 %.not.i.i1338, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1339, label %2489, !prof !12

2489:                                             ; preds = %2486
  %2490 = add i64 %2487, 1152920405095219200
  %2491 = and i64 %2490, 1152920405095219200
  %2492 = and i64 %2487, -1152920405095219201
  %2493 = or disjoint i64 %2491, %2492
  store i64 %2493, ptr %2484, align 8
  %2494 = icmp eq i64 %2491, 0
  br i1 %2494, label %2495, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1339, !prof !12

2495:                                             ; preds = %2489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2484)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1339 unwind label %2535

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1339: ; preds = %2495, %2489, %2486
  %2496 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %2496, ptr %28, align 8, !tbaa !9
  %2497 = load i64, ptr %2496, align 8
  %2498 = lshr i64 %2497, 40
  %2499 = trunc nuw nsw i64 %2498 to i32
  %2500 = and i32 %2499, 1048575
  %2501 = icmp samesign ult i32 %2500, 1048574
  br i1 %2501, label %2502, label %2508, !prof !11

2502:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1339
  %2503 = add nuw nsw i32 %2500, 1
  %2504 = zext nneg i32 %2503 to i64
  %2505 = shl nuw nsw i64 %2504, 40
  %2506 = and i64 %2497, -1152920405095219201
  %2507 = or i64 %2505, %2506
  store i64 %2507, ptr %2496, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342

2508:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1339
  %2509 = icmp eq i32 %2500, 1048574
  br i1 %2509, label %2510, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342, !prof !12

2510:                                             ; preds = %2508
  %2511 = or i64 %2497, 1152920405095219200
  store i64 %2511, ptr %2496, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342 unwind label %2535

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342: ; preds = %2508, %2502, %2483, %2510
  %2512 = load ptr, ptr %70, align 8, !tbaa !9
  %2513 = load i64, ptr %2512, align 8
  %2514 = and i64 %2513, 1152920405095219200
  %.not.i.i1343 = icmp eq i64 %2514, 1152920405095219200
  br i1 %.not.i.i1343, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438, label %2515, !prof !12

2515:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342
  %2516 = add i64 %2513, 1152920405095219200
  %2517 = and i64 %2516, 1152920405095219200
  %2518 = and i64 %2513, -1152920405095219201
  %2519 = or disjoint i64 %2517, %2518
  store i64 %2519, ptr %2512, align 8
  %2520 = icmp eq i64 %2517, 0
  br i1 %2520, label %2521, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438, !prof !12

2521:                                             ; preds = %2515
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2512)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438 unwind label %2522

2522:                                             ; preds = %2521
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  call void @__clang_call_terminate(ptr %2524) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1342, %2515, %2521
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2525 = load ptr, ptr %365, align 8, !tbaa !129
  %2526 = load ptr, ptr %26, align 8, !tbaa !133
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = ashr exact i64 %2529, 3
  %.not2200 = icmp eq ptr %2525, %2526
  br i1 %.not2200, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1509, label %.lr.ph2198

2531:                                             ; preds = %.critedge437
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %2538

2533:                                             ; preds = %2482
  %2534 = landingpad { ptr, i32 }
          cleanup
  br label %2537

2535:                                             ; preds = %2510, %2495
  %2536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %2537

2537:                                             ; preds = %2535, %2533
  %.pn387 = phi { ptr, i32 } [ %2536, %2535 ], [ %2534, %2533 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %2538

2538:                                             ; preds = %2537, %2531
  %.pn387.pn = phi { ptr, i32 } [ %.pn387, %2537 ], [ %2532, %2531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2691

.lr.ph2198:                                       ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459
  %.01422197 = phi i64 [ %2650, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459 ], [ 0, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438 ]
  %2539 = xor i64 %.01422197, -1
  %2540 = add i64 %2530, %2539
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %2541 = load ptr, ptr %28, align 8, !tbaa !9
  %2542 = load ptr, ptr %26, align 8, !tbaa !133
  %2543 = getelementptr inbounds nuw [8 x i8], ptr %2542, i64 %2540
  %2544 = load ptr, ptr %2543, align 8, !tbaa !9
  %2545 = load ptr, ptr %27, align 8, !tbaa !133
  %2546 = getelementptr inbounds nuw [8 x i8], ptr %2545, i64 %2540
  %2547 = load ptr, ptr %2546, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  %2548 = getelementptr inbounds nuw i8, ptr %2541, i64 16
  %2549 = load ptr, ptr %2548, align 8, !tbaa !13, !noalias !316
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %2549, i32 noundef 216)
          to label %.noexc1439 unwind label %2651

.noexc1439:                                       ; preds = %.lr.ph2198
  store ptr %2541, ptr %5, align 8, !tbaa !3, !noalias !316
  %2550 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %2551 unwind label %2558, !noalias !316

2551:                                             ; preds = %.noexc1439
  store ptr %2544, ptr %6, align 8, !tbaa !3, !noalias !316
  %2552 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2550, ptr noundef nonnull %6)
          to label %2553 unwind label %2560, !noalias !316

2553:                                             ; preds = %2551
  store ptr %2547, ptr %7, align 8, !tbaa !3, !noalias !316
  %2554 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2552, ptr noundef nonnull %7)
          to label %2555 unwind label %2562, !noalias !316

2555:                                             ; preds = %2553
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %2565 unwind label %2556

2556:                                             ; preds = %2555
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2558:                                             ; preds = %.noexc1439
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2560:                                             ; preds = %2551
  %2561 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2562:                                             ; preds = %2553
  %2563 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2564:                                             ; preds = %2562, %2560, %2558, %2556
  %.pn7.i = phi { ptr, i32 } [ %2557, %2556 ], [ %2559, %2558 ], [ %2563, %2562 ], [ %2561, %2560 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  br label %.body1440

2565:                                             ; preds = %2555
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2566 = load ptr, ptr %28, align 8, !tbaa !9
  %2567 = load ptr, ptr %72, align 8, !tbaa !9
  %.not.i1442 = icmp eq ptr %2566, %2567
  br i1 %.not.i1442, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447, label %2568, !prof !12

2568:                                             ; preds = %2565
  %2569 = load i64, ptr %2566, align 8
  %2570 = and i64 %2569, 1152920405095219200
  %.not.i.i1443 = icmp eq i64 %2570, 1152920405095219200
  br i1 %.not.i.i1443, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1444, label %2571, !prof !12

2571:                                             ; preds = %2568
  %2572 = add i64 %2569, 1152920405095219200
  %2573 = and i64 %2572, 1152920405095219200
  %2574 = and i64 %2569, -1152920405095219201
  %2575 = or disjoint i64 %2573, %2574
  store i64 %2575, ptr %2566, align 8
  %2576 = icmp eq i64 %2573, 0
  br i1 %2576, label %2577, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1444, !prof !12

2577:                                             ; preds = %2571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2566)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1444 unwind label %2653

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1444: ; preds = %2577, %2571, %2568
  %2578 = load ptr, ptr %72, align 8, !tbaa !9
  store ptr %2578, ptr %28, align 8, !tbaa !9
  %2579 = load i64, ptr %2578, align 8
  %2580 = lshr i64 %2579, 40
  %2581 = trunc nuw nsw i64 %2580 to i32
  %2582 = and i32 %2581, 1048575
  %2583 = icmp samesign ult i32 %2582, 1048574
  br i1 %2583, label %2584, label %2590, !prof !11

2584:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1444
  %2585 = add nuw nsw i32 %2582, 1
  %2586 = zext nneg i32 %2585 to i64
  %2587 = shl nuw nsw i64 %2586, 40
  %2588 = and i64 %2579, -1152920405095219201
  %2589 = or i64 %2587, %2588
  store i64 %2589, ptr %2578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447

2590:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1444
  %2591 = icmp eq i32 %2582, 1048574
  br i1 %2591, label %2592, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447, !prof !12

2592:                                             ; preds = %2590
  %2593 = or i64 %2579, 1152920405095219200
  store i64 %2593, ptr %2578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447 unwind label %2653

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447: ; preds = %2590, %2584, %2565, %2592
  %2594 = load ptr, ptr %72, align 8, !tbaa !9
  %2595 = load i64, ptr %2594, align 8
  %2596 = and i64 %2595, 1152920405095219200
  %.not.i.i1448 = icmp eq i64 %2596, 1152920405095219200
  br i1 %.not.i.i1448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, label %2597, !prof !12

2597:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447
  %2598 = add i64 %2595, 1152920405095219200
  %2599 = and i64 %2598, 1152920405095219200
  %2600 = and i64 %2595, -1152920405095219201
  %2601 = or disjoint i64 %2599, %2600
  store i64 %2601, ptr %2594, align 8
  %2602 = icmp eq i64 %2599, 0
  br i1 %2602, label %2603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450, !prof !12

2603:                                             ; preds = %2597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450 unwind label %2604

2604:                                             ; preds = %2603
  %2605 = landingpad { ptr, i32 }
          catch ptr null
  %2606 = extractvalue { ptr, i32 } %2605, 0
  call void @__clang_call_terminate(ptr %2606) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1447, %2597, %2603
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %2607 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %2607, ptr %74, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull %77, ptr noundef nonnull %74)
          to label %2608 unwind label %2655

2608:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  %2609 = load ptr, ptr %28, align 8, !tbaa !9
  %2610 = load ptr, ptr %73, align 8, !tbaa !9
  %.not.i1451 = icmp eq ptr %2609, %2610
  br i1 %.not.i1451, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456, label %2611, !prof !12

2611:                                             ; preds = %2608
  %2612 = load i64, ptr %2609, align 8
  %2613 = and i64 %2612, 1152920405095219200
  %.not.i.i1452 = icmp eq i64 %2613, 1152920405095219200
  br i1 %.not.i.i1452, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1453, label %2614, !prof !12

2614:                                             ; preds = %2611
  %2615 = add i64 %2612, 1152920405095219200
  %2616 = and i64 %2615, 1152920405095219200
  %2617 = and i64 %2612, -1152920405095219201
  %2618 = or disjoint i64 %2616, %2617
  store i64 %2618, ptr %2609, align 8
  %2619 = icmp eq i64 %2616, 0
  br i1 %2619, label %2620, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1453, !prof !12

2620:                                             ; preds = %2614
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2609)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1453 unwind label %2657

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1453: ; preds = %2620, %2614, %2611
  %2621 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %2621, ptr %28, align 8, !tbaa !9
  %2622 = load i64, ptr %2621, align 8
  %2623 = lshr i64 %2622, 40
  %2624 = trunc nuw nsw i64 %2623 to i32
  %2625 = and i32 %2624, 1048575
  %2626 = icmp samesign ult i32 %2625, 1048574
  br i1 %2626, label %2627, label %2633, !prof !11

2627:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1453
  %2628 = add nuw nsw i32 %2625, 1
  %2629 = zext nneg i32 %2628 to i64
  %2630 = shl nuw nsw i64 %2629, 40
  %2631 = and i64 %2622, -1152920405095219201
  %2632 = or i64 %2630, %2631
  store i64 %2632, ptr %2621, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456

2633:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1453
  %2634 = icmp eq i32 %2625, 1048574
  br i1 %2634, label %2635, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456, !prof !12

2635:                                             ; preds = %2633
  %2636 = or i64 %2622, 1152920405095219200
  store i64 %2636, ptr %2621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456 unwind label %2657

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456: ; preds = %2633, %2627, %2608, %2635
  %2637 = load ptr, ptr %73, align 8, !tbaa !9
  %2638 = load i64, ptr %2637, align 8
  %2639 = and i64 %2638, 1152920405095219200
  %.not.i.i1457 = icmp eq i64 %2639, 1152920405095219200
  br i1 %.not.i.i1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459, label %2640, !prof !12

2640:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456
  %2641 = add i64 %2638, 1152920405095219200
  %2642 = and i64 %2641, 1152920405095219200
  %2643 = and i64 %2638, -1152920405095219201
  %2644 = or disjoint i64 %2642, %2643
  store i64 %2644, ptr %2637, align 8
  %2645 = icmp eq i64 %2642, 0
  br i1 %2645, label %2646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459, !prof !12

2646:                                             ; preds = %2640
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2637)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459 unwind label %2647

2647:                                             ; preds = %2646
  %2648 = landingpad { ptr, i32 }
          catch ptr null
  %2649 = extractvalue { ptr, i32 } %2648, 0
  call void @__clang_call_terminate(ptr %2649) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit1456, %2640, %2646
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2650 = add nuw i64 %.01422197, 1
  %exitcond2231.not = icmp eq i64 %2650, %2530
  br i1 %exitcond2231.not, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1509, label %.lr.ph2198, !llvm.loop !319

2651:                                             ; preds = %.lr.ph2198
  %2652 = landingpad { ptr, i32 }
          cleanup
  br label %.body1440

2653:                                             ; preds = %2592, %2577
  %2654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %.body1440

.body1440:                                        ; preds = %2651, %2564, %2653
  %.pn400 = phi { ptr, i32 } [ %2654, %2653 ], [ %2652, %2651 ], [ %.pn7.i, %2564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2691

2655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1450
  %2656 = landingpad { ptr, i32 }
          cleanup
  br label %2659

2657:                                             ; preds = %2635, %2620
  %2658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  br label %2659

2659:                                             ; preds = %2657, %2655
  %.pn402 = phi { ptr, i32 } [ %2658, %2657 ], [ %2656, %2655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2691

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1509: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1459, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1438
  %2660 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %2660, ptr %0, align 8, !tbaa !9
  %2661 = load i64, ptr %2660, align 8
  %2662 = lshr i64 %2661, 40
  %2663 = trunc nuw nsw i64 %2662 to i32
  %2664 = and i32 %2663, 1048575
  %2665 = icmp samesign ult i32 %2664, 1048574
  br i1 %2665, label %2666, label %2672, !prof !11

2666:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1509
  %2667 = add nuw nsw i32 %2664, 1
  %2668 = zext nneg i32 %2667 to i64
  %2669 = shl nuw nsw i64 %2668, 40
  %2670 = and i64 %2661, -1152920405095219201
  %2671 = or i64 %2669, %2670
  store i64 %2671, ptr %2660, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1511

2672:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1509
  %2673 = icmp eq i32 %2664, 1048574
  br i1 %2673, label %2674, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1511, !prof !12

2674:                                             ; preds = %2672
  %2675 = or i64 %2661, 1152920405095219200
  store i64 %2675, ptr %2660, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1511 unwind label %2689

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1511: ; preds = %2672, %2666, %2674
  %2676 = load ptr, ptr %65, align 8, !tbaa !117
  %2677 = load i64, ptr %2676, align 8
  %2678 = and i64 %2677, 1152920405095219200
  %.not.i.i1512 = icmp eq i64 %2678, 1152920405095219200
  br i1 %.not.i.i1512, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1514, label %2679, !prof !12

2679:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1511
  %2680 = add i64 %2677, 1152920405095219200
  %2681 = and i64 %2680, 1152920405095219200
  %2682 = and i64 %2677, -1152920405095219201
  %2683 = or disjoint i64 %2681, %2682
  store i64 %2683, ptr %2676, align 8
  %2684 = icmp eq i64 %2681, 0
  br i1 %2684, label %2685, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1514, !prof !12

2685:                                             ; preds = %2679
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2676)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1514 unwind label %2686

2686:                                             ; preds = %2685
  %2687 = landingpad { ptr, i32 }
          catch ptr null
  %2688 = extractvalue { ptr, i32 } %2687, 0
  call void @__clang_call_terminate(ptr %2688) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1514:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1511, %2679, %2685
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530

2689:                                             ; preds = %2674
  %2690 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2691:                                             ; preds = %.body1440, %2659, %2689, %2538, %2481
  %.pn405.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn405.pn.pn.pn.pn, %2481 ], [ %.pn400, %.body1440 ], [ %2690, %2689 ], [ %.pn387.pn, %2538 ], [ %.pn402, %2659 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %2692

2692:                                             ; preds = %2691, %2349
  %.pn405.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn405.pn.pn.pn.pn.pn, %2691 ], [ %2350, %2349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body1241

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1528: ; preds = %2331, %2326
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %2693 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !320
  store ptr %2693, ptr %0, align 8, !tbaa !9, !alias.scope !320
  %2694 = load i64, ptr %2693, align 8, !noalias !320
  %2695 = lshr i64 %2694, 40
  %2696 = trunc nuw nsw i64 %2695 to i32
  %2697 = and i32 %2696, 1048575
  %2698 = icmp samesign ult i32 %2697, 1048574
  br i1 %2698, label %2699, label %2705, !prof !11

2699:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1528
  %2700 = add nuw nsw i32 %2697, 1
  %2701 = zext nneg i32 %2700 to i64
  %2702 = shl nuw nsw i64 %2701, 40
  %2703 = and i64 %2694, -1152920405095219201
  %2704 = or i64 %2702, %2703
  store i64 %2704, ptr %2693, align 8, !noalias !320
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530

2705:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit1528
  %2706 = icmp eq i32 %2697, 1048574
  br i1 %2706, label %2707, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530, !prof !12

2707:                                             ; preds = %2705
  %2708 = or i64 %2694, 1152920405095219200
  store i64 %2708, ptr %2693, align 8, !noalias !320
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530 unwind label %607

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1239, %2705, %2699, %2707, %_ZN4cvc58internal8TypeNodeD2Ev.exit1514
  %2709 = load ptr, ptr %28, align 8, !tbaa !9
  %2710 = load i64, ptr %2709, align 8
  %2711 = and i64 %2710, 1152920405095219200
  %.not.i.i1531 = icmp eq i64 %2711, 1152920405095219200
  br i1 %.not.i.i1531, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, label %2712, !prof !12

2712:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530
  %2713 = add i64 %2710, 1152920405095219200
  %2714 = and i64 %2713, 1152920405095219200
  %2715 = and i64 %2710, -1152920405095219201
  %2716 = or disjoint i64 %2714, %2715
  store i64 %2716, ptr %2709, align 8
  %2717 = icmp eq i64 %2714, 0
  br i1 %2717, label %2718, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, !prof !12

2718:                                             ; preds = %2712
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2709)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533 unwind label %2719

2719:                                             ; preds = %2718
  %2720 = landingpad { ptr, i32 }
          catch ptr null
  %2721 = extractvalue { ptr, i32 } %2720, 0
  call void @__clang_call_terminate(ptr %2721) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit1530, %2712, %2718
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2722 = load ptr, ptr %27, align 8, !tbaa !133
  %2723 = load ptr, ptr %367, align 8, !tbaa !129
  %.not4.i.i.i.i1534 = icmp eq ptr %2722, %2723
  br i1 %.not4.i.i.i.i1534, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1542, label %.lr.ph.i.i.i.i1535

.lr.ph.i.i.i.i1535:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538
  %.05.i.i.i.i1536 = phi ptr [ %2737, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538 ], [ %2722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533 ]
  %2724 = load ptr, ptr %.05.i.i.i.i1536, align 8, !tbaa !9
  %2725 = load i64, ptr %2724, align 8
  %2726 = and i64 %2725, 1152920405095219200
  %.not.i.i.i.i.i.i.i1537 = icmp eq i64 %2726, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1537, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538, label %2727, !prof !12

2727:                                             ; preds = %.lr.ph.i.i.i.i1535
  %2728 = add i64 %2725, 1152920405095219200
  %2729 = and i64 %2728, 1152920405095219200
  %2730 = and i64 %2725, -1152920405095219201
  %2731 = or disjoint i64 %2729, %2730
  store i64 %2731, ptr %2724, align 8
  %2732 = icmp eq i64 %2729, 0
  br i1 %2732, label %2733, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538, !prof !12

2733:                                             ; preds = %2727
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2724)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538 unwind label %2734

2734:                                             ; preds = %2733
  %2735 = landingpad { ptr, i32 }
          catch ptr null
  %2736 = extractvalue { ptr, i32 } %2735, 0
  call void @__clang_call_terminate(ptr %2736) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538: ; preds = %2733, %2727, %.lr.ph.i.i.i.i1535
  %2737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1536, i64 8
  %.not.i.i.i.i1539 = icmp eq ptr %2737, %2723
  br i1 %.not.i.i.i.i1539, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1540, label %.lr.ph.i.i.i.i1535, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1540: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1538
  %.pr.i1541 = load ptr, ptr %27, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1542

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1542: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1540, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533
  %2738 = phi ptr [ %.pr.i1541, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1540 ], [ %2722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1533 ]
  %.not.i.i.i1543 = icmp eq ptr %2738, null
  br i1 %.not.i.i.i1543, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545, label %2739

2739:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1542
  %2740 = load ptr, ptr %368, align 8, !tbaa !131
  %2741 = ptrtoint ptr %2740 to i64
  %2742 = ptrtoint ptr %2738 to i64
  %2743 = sub i64 %2741, %2742
  call void @_ZdlPvm(ptr noundef nonnull %2738, i64 noundef %2743) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1542, %2739
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2744 = load ptr, ptr %26, align 8, !tbaa !133
  %2745 = load ptr, ptr %365, align 8, !tbaa !129
  %.not4.i.i.i.i1546 = icmp eq ptr %2744, %2745
  br i1 %.not4.i.i.i.i1546, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1554, label %.lr.ph.i.i.i.i1547

.lr.ph.i.i.i.i1547:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550
  %.05.i.i.i.i1548 = phi ptr [ %2759, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550 ], [ %2744, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545 ]
  %2746 = load ptr, ptr %.05.i.i.i.i1548, align 8, !tbaa !9
  %2747 = load i64, ptr %2746, align 8
  %2748 = and i64 %2747, 1152920405095219200
  %.not.i.i.i.i.i.i.i1549 = icmp eq i64 %2748, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1549, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550, label %2749, !prof !12

2749:                                             ; preds = %.lr.ph.i.i.i.i1547
  %2750 = add i64 %2747, 1152920405095219200
  %2751 = and i64 %2750, 1152920405095219200
  %2752 = and i64 %2747, -1152920405095219201
  %2753 = or disjoint i64 %2751, %2752
  store i64 %2753, ptr %2746, align 8
  %2754 = icmp eq i64 %2751, 0
  br i1 %2754, label %2755, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550, !prof !12

2755:                                             ; preds = %2749
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2746)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550 unwind label %2756

2756:                                             ; preds = %2755
  %2757 = landingpad { ptr, i32 }
          catch ptr null
  %2758 = extractvalue { ptr, i32 } %2757, 0
  call void @__clang_call_terminate(ptr %2758) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550: ; preds = %2755, %2749, %.lr.ph.i.i.i.i1547
  %2759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1548, i64 8
  %.not.i.i.i.i1551 = icmp eq ptr %2759, %2745
  br i1 %.not.i.i.i.i1551, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1552, label %.lr.ph.i.i.i.i1547, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1552: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1550
  %.pr.i1553 = load ptr, ptr %26, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1554

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1554: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1552, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545
  %2760 = phi ptr [ %.pr.i1553, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1552 ], [ %2744, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1545 ]
  %.not.i.i.i1555 = icmp eq ptr %2760, null
  br i1 %.not.i.i.i1555, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1557, label %2761

2761:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1554
  %2762 = load ptr, ptr %366, align 8, !tbaa !131
  %2763 = ptrtoint ptr %2762 to i64
  %2764 = ptrtoint ptr %2760 to i64
  %2765 = sub i64 %2763, %2764
  call void @_ZdlPvm(ptr noundef nonnull %2760, i64 noundef %2765) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1557

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1557: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1554, %2761
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2766 = load ptr, ptr %22, align 8, !tbaa !9
  %2767 = load i64, ptr %2766, align 8
  %2768 = and i64 %2767, 1152920405095219200
  %.not.i.i1558 = icmp eq i64 %2768, 1152920405095219200
  br i1 %.not.i.i1558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, label %2769, !prof !12

2769:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1557
  %2770 = add i64 %2767, 1152920405095219200
  %2771 = and i64 %2770, 1152920405095219200
  %2772 = and i64 %2767, -1152920405095219201
  %2773 = or disjoint i64 %2771, %2772
  store i64 %2773, ptr %2766, align 8
  %2774 = icmp eq i64 %2771, 0
  br i1 %2774, label %2775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, !prof !12

2775:                                             ; preds = %2769
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2766)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560 unwind label %2776

2776:                                             ; preds = %2775
  %2777 = landingpad { ptr, i32 }
          catch ptr null
  %2778 = extractvalue { ptr, i32 } %2777, 0
  call void @__clang_call_terminate(ptr %2778) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1557, %2769, %2775
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2779 = load ptr, ptr %21, align 8, !tbaa !9
  %2780 = load i64, ptr %2779, align 8
  %2781 = and i64 %2780, 1152920405095219200
  %.not.i.i1561 = icmp eq i64 %2781, 1152920405095219200
  br i1 %.not.i.i1561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1563, label %2782, !prof !12

2782:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560
  %2783 = add i64 %2780, 1152920405095219200
  %2784 = and i64 %2783, 1152920405095219200
  %2785 = and i64 %2780, -1152920405095219201
  %2786 = or disjoint i64 %2784, %2785
  store i64 %2786, ptr %2779, align 8
  %2787 = icmp eq i64 %2784, 0
  br i1 %2787, label %2788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1563, !prof !12

2788:                                             ; preds = %2782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1563 unwind label %2789

2789:                                             ; preds = %2788
  %2790 = landingpad { ptr, i32 }
          catch ptr null
  %2791 = extractvalue { ptr, i32 } %2790, 0
  call void @__clang_call_terminate(ptr %2791) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1563: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1560, %2782, %2788
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

.body1241:                                        ; preds = %2169, %2324, %607, %2692, %2313, %.body1246, %.body489
  %.pn415 = phi { ptr, i32 } [ %.pn361.pn.pn.pn.pn.pn.pn, %.body489 ], [ %2170, %2169 ], [ %.pn405.pn.pn.pn.pn.pn.pn, %2692 ], [ %608, %607 ], [ %.pn369, %.body1246 ], [ %.pn375.pn, %2313 ], [ %2325, %2324 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %2792

2792:                                             ; preds = %603, %605, %.body1241
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %.body1241 ], [ %606, %605 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2793

2793:                                             ; preds = %169, %171, %2792, %329
  %.pn418.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %329 ], [ %.pn415.pn, %2792 ], [ %170, %169 ], [ %172, %171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %.body

.body:                                            ; preds = %125, %2793
  %.pn418.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn.pn, %2793 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn418.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !117
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !161

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %33, ptr %8, align 8, !tbaa !3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !323
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !327
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !117
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !161

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #19
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %33, ptr %8, align 8, !tbaa !3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %55 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %51

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !323
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !327
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br i1 %.0, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  br i1 %.0, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #19
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %53

53:                                               ; preds = %52, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

54:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %53
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %53 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn15.pn.pn.pn

55:                                               ; preds = %35
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst12toArrayConstENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  switch i32 %10, label %52 [
    i32 35, label %11
    i32 29, label %30
  ]

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %0, align 8, !tbaa !9
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !11

20:                                               ; preds = %11
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

26:                                               ; preds = %11
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

30:                                               ; preds = %2
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 29)
  %32 = icmp eq i32 %31, 2
  %spec.select.i.i = select i1 %32, i64 2, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %spec.select.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !100, !noalias !328
  store ptr %35, ptr %5, align 8, !tbaa !3, !alias.scope !328
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %36 unwind label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %40, !prof !12

40:                                               ; preds = %36
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %37, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %36, %40, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

52:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %53 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !331
  store ptr %53, ptr %0, align 8, !tbaa !9, !alias.scope !331
  %54 = load i64, ptr %53, align 8, !noalias !331
  %55 = lshr i64 %54, 40
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = and i32 %56, 1048575
  %58 = icmp samesign ult i32 %57, 1048574
  br i1 %58, label %59, label %65, !prof !11

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %57, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 40
  %63 = and i64 %54, -1152920405095219201
  %64 = or i64 %62, %63
  store i64 %64, ptr %53, align 8, !noalias !331
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

65:                                               ; preds = %52
  %66 = icmp eq i32 %57, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !12

67:                                               ; preds = %65
  %68 = or i64 %54, 1152920405095219200
  store i64 %68, ptr %53, align 8, !noalias !331
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %53), !noalias !331
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %67, %65, %59, %28, %26, %20, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.32() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !93
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !93
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.33() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !93
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !93
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !161

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !11

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !12

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %9, ptr %7, align 8, !tbaa !117
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !11

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !12

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %72

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %21, %15, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %26 unwind label %74

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %27, ptr %8, align 8, !tbaa !117
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !11

33:                                               ; preds = %26
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8

39:                                               ; preds = %26
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8, !prof !12

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8 unwind label %74

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8:         ; preds = %39, %33, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %8)
          to label %44 unwind label %76

44:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %43)
          to label %45 unwind label %76

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !117
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %49, !prof !12

49:                                               ; preds = %45
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !12

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %45, %49, %55
  %59 = load ptr, ptr %7, align 8, !tbaa !117
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, label %62, !prof !12

62:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %59, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit10, !prof !12

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit10 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit10:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %62, %68
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %41, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %44, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit8
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %79

79:                                               ; preds = %78, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %73, %72 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %9, !prof !12

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !159
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !159
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !161

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %96, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %97, %96 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %9, %13
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %17, ptr %3, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8, !noalias !334
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !11

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8, !noalias !334
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !12

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8, !noalias !334
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %96

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %29, %23, %31
  %33 = ptrtoint ptr %6 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %68
  %.02150.i.i = phi i64 [ %.2.i.i, %68 ], [ %36, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.038.049.i.i = phi ptr [ %.sroa.038.1.i.i, %68 ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %38 = lshr i64 %.02150.i.i, 1
  %.idx31 = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i, i64 %.idx31
  %40 = load i64, ptr %39, align 8, !tbaa !337
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %.02150.i.i, %44
  br label %68

46:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %47 = icmp ult i64 %1, %40
  br i1 %47, label %68, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %46
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.critedge.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %38, %.critedge.i.i ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.049.i.i, %.critedge.i.i ]
  %48 = lshr i64 %.013.i.i.i, 1
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !337
  %51 = icmp ult i64 %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = xor i64 %48, -1
  %54 = add nsw i64 %.013.i.i.i, %53
  %.sroa.011.1.i.i.i = select i1 %51, ptr %52, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %51, i64 %54, i64 %48
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, !llvm.loop !339

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %.critedge.i.i
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.049.i.i, %.critedge.i.i ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %.02150.i.i, 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = add nuw nsw i64 %.idx31, 16
  %gepdiff = sub nsw i64 %.idx, %57
  %58 = ashr exact i64 %gepdiff, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %58, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %60 = lshr i64 %.013.i28.i.i, 1
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i29.i.i, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !337
  %63 = icmp ult i64 %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.013.i28.i.i, %65
  %.sroa.011.1.i32.i.i = select i1 %63, ptr %.sroa.011.012.i29.i.i, ptr %64
  %.1.i33.i.i = select i1 %63, i64 %60, i64 %66
  %67 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %67, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !340

68:                                               ; preds = %46, %42
  %.sroa.038.1.i.i = phi ptr [ %43, %42 ], [ %.sroa.038.049.i.i, %46 ]
  %.2.i.i = phi i64 [ %45, %42 ], [ %38, %46 ]
  %69 = icmp sgt i64 %.2.i.i, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !341

.loopexit:                                        ; preds = %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.0.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.038.1.i.i, %68 ]
  %.sroa.3.0.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %56, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.038.1.i.i, %68 ]
  %70 = load i64, ptr %17, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %72, !prof !12

72:                                               ; preds = %.loopexit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %17, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !12

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %79

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %78
  %.pre = load i64, ptr %17, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %72
  %82 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %70, %.loopexit ], [ %76, %72 ]
  %83 = and i64 %82, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %83, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %84, !prof !12

84:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %85 = add i64 %82, 1152920405095219200
  %86 = and i64 %85, 1152920405095219200
  %87 = and i64 %82, -1152920405095219201
  %88 = or disjoint i64 %86, %87
  store i64 %88, ptr %17, align 8
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

90:                                               ; preds = %84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = icmp eq ptr %.sroa.043.0.i.i, %.sroa.3.0.i.i
  %95 = load ptr, ptr %5, align 8
  %spec.select = select i1 %94, ptr %95, ptr %.sroa.043.0.i.i
  ret ptr %spec.select

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.253", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !94, !noalias !342
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !99, !noalias !342
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !100, !noalias !342
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !101

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !342
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !103, !noalias !342
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !104, !noalias !342
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !105, !noalias !342
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !99, !noalias !342
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !106, !noalias !342
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !342
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !342
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !99, !noalias !342
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !106, !noalias !342
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !108

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !108

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %27, %26 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !342
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !109, !noalias !342
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !161

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %111, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %61, ptr %0, align 8, !tbaa !9
  br label %113

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !93, !noalias !345
  %65 = load ptr, ptr %63, align 8, !tbaa !100, !noalias !345
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  store i64 %64, ptr %5, align 8, !alias.scope !345
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !345
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !9, !noalias !351
  store ptr %68, ptr %67, align 8, !tbaa !9, !alias.scope !351
  %69 = load i64, ptr %68, align 8, !noalias !351
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !11

74:                                               ; preds = %62
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !351
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !12

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !351
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !351
  %.pre = load i64, ptr %68, align 8, !noalias !352
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  store ptr %68, ptr %0, align 8, !tbaa !9, !alias.scope !352
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !11

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %68, align 8, !noalias !352
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !12

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !352
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %111

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %97
  %.pre27 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre27, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %101, !prof !12

101:                                              ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %68, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !12

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

113:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !12

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !117
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !117
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !12

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !135

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !12

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !134

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.253", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !94, !noalias !355
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !99, !noalias !355
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !100, !noalias !355
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !101

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !355
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !103, !noalias !355
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !104, !noalias !355
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !105, !noalias !355
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !99, !noalias !355
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !106, !noalias !355
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !355
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !355
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !99, !noalias !355
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !106, !noalias !355
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !108

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !108

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %12 ], [ %27, %26 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !355
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !109, !noalias !355
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !161

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %111, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %61, ptr %0, align 8, !tbaa !9
  br label %113

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !93, !noalias !358
  %65 = load ptr, ptr %63, align 8, !tbaa !100, !noalias !358
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  store i64 %64, ptr %5, align 8, !alias.scope !358
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !358
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !9, !noalias !364
  store ptr %68, ptr %67, align 8, !tbaa !9, !alias.scope !364
  %69 = load i64, ptr %68, align 8, !noalias !364
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %80, !prof !11

74:                                               ; preds = %62
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = and i64 %69, -1152920405095219201
  %79 = or i64 %77, %78
  store i64 %79, ptr %68, align 8, !noalias !364
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

80:                                               ; preds = %62
  %81 = icmp eq i32 %72, 1048574
  br i1 %81, label %82, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !12

82:                                               ; preds = %80
  %83 = or i64 %69, 1152920405095219200
  store i64 %83, ptr %68, align 8, !noalias !364
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !364
  %.pre = load i64, ptr %68, align 8, !noalias !365
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %80, %82
  %84 = phi i64 [ %79, %74 ], [ %69, %80 ], [ %.pre, %82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  store ptr %68, ptr %0, align 8, !tbaa !9, !alias.scope !365
  %85 = lshr i64 %84, 40
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 1048575
  %88 = icmp samesign ult i32 %87, 1048574
  br i1 %88, label %89, label %95, !prof !11

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %90 = add nuw nsw i32 %87, 1
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 40
  %93 = and i64 %84, -1152920405095219201
  %94 = or i64 %92, %93
  store i64 %94, ptr %68, align 8, !noalias !365
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

95:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %96 = icmp eq i32 %87, 1048574
  br i1 %96, label %97, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !12

97:                                               ; preds = %95
  %98 = or i64 %84, 1152920405095219200
  store i64 %98, ptr %68, align 8, !noalias !365
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %111

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %97
  %.pre27 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %95, %89
  %99 = phi i64 [ %.pre27, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %84, %95 ], [ %94, %89 ]
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %101, !prof !12

101:                                              ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %68, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !12

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

113:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.234", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %8 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !368
  store ptr %8, ptr %6, align 8, !tbaa !9, !alias.scope !368
  %9 = load i64, ptr %8, align 8, !noalias !368
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !368
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !368
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !368
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !371
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !12

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !12

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !11

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !12

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %55, %41, %.noexc, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"struct.std::pair.251", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !161

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %163, %169, %84, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %85, %84 ], [ %.pn8, %169 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %19, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8, !noalias !373
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !11

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8, !noalias !373
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !12

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8, !noalias !373
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %163

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %31, %25, %33
  %35 = ptrtoint ptr %8 to i64
  %36 = ptrtoint ptr %6 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %38, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %40 = lshr i64 %.013.i.i, 1
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.011.012.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !337
  %43 = icmp ult i64 %42, %1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = xor i64 %40, -1
  %46 = add nsw i64 %.013.i.i, %45
  %.sroa.011.1.i.i = select i1 %43, ptr %44, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %43, i64 %46, i64 %40
  %47 = icmp sgt i64 %.1.i.i, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !376

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %48 = load i64, ptr %19, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %50, !prof !12

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %19, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !12

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %57

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %56
  %.pre = load i64, ptr %19, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, %50
  %60 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %48, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit ], [ %54, %50 ]
  %61 = and i64 %60, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %61, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %62, !prof !12

62:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %63 = add i64 %60, 1152920405095219200
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %60, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %19, align 8
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

68:                                               ; preds = %62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %7, align 8, !tbaa !109
  %73 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %72
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %75 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !337
  %.not = icmp eq i64 %75, %1
  br i1 %.not, label %170, label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, !prof !161

78:                                               ; preds = %.critedge
  %79 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i12 = icmp eq i32 %79, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, label %80

80:                                               ; preds = %78
  %81 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %82 unwind label %84

82:                                               ; preds = %80
  store i64 1152920405095219200, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr %81, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13: ; preds = %.critedge, %78, %82
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %86, ptr %5, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  store i64 %1, ptr %4, align 8, !tbaa !337, !alias.scope !377
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !9, !alias.scope !377
  %88 = load i64, ptr %86, align 8, !noalias !377
  %89 = lshr i64 %88, 40
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 1048575
  %92 = icmp samesign ult i32 %91, 1048574
  br i1 %92, label %93, label %99, !prof !11

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %94 = add nuw nsw i32 %91, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 40
  %97 = and i64 %88, -1152920405095219201
  %98 = or i64 %96, %97
  store i64 %98, ptr %86, align 8, !noalias !377
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %100 = icmp eq i32 %91, 1048574
  br i1 %100, label %101, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !12

101:                                              ; preds = %99
  %102 = or i64 %88, 1152920405095219200
  store i64 %102, ptr %86, align 8, !noalias !377
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %165

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %99, %93, %101
  %103 = load ptr, ptr %0, align 8, !tbaa !109
  %104 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !380
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !382
  %.not.i.i16 = icmp eq ptr %107, %109
  br i1 %.not.i.i16, label %133, label %110

110:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %111 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %107
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  store i64 %1, ptr %107, align 8, !tbaa !337
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %86, ptr %113, align 8, !tbaa !9
  %114 = load i64, ptr %86, align 8
  %115 = lshr i64 %114, 40
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 1048575
  %118 = icmp samesign ult i32 %117, 1048574
  br i1 %118, label %119, label %125, !prof !11

119:                                              ; preds = %112
  %120 = add nuw nsw i32 %117, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %114, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %86, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

125:                                              ; preds = %112
  %126 = icmp eq i32 %117, 1048574
  br i1 %126, label %127, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, !prof !12

127:                                              ; preds = %125
  %128 = or i64 %114, 1152920405095219200
  store i64 %128, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %167

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %127, %125, %119
  %129 = load ptr, ptr %7, align 8, !tbaa !380
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !380
  br label %135

131:                                              ; preds = %110
  %132 = getelementptr inbounds i8, ptr %103, i64 %106
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %132, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %167

133:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %134 = getelementptr inbounds i8, ptr %103, i64 %106
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %134, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %135 unwind label %167

135:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %131, %133
  %136 = load ptr, ptr %0, align 8, !tbaa !383
  %137 = getelementptr inbounds i8, ptr %136, i64 %106
  %138 = load ptr, ptr %87, align 8, !tbaa !9
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, label %141, !prof !12

141:                                              ; preds = %135
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, !prof !12

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21: ; preds = %135, %141, %147
  %151 = load i64, ptr %86, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %153, !prof !12

153:                                              ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %86, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !12

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, %153, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

163:                                              ; preds = %33
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

165:                                              ; preds = %101
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %133, %131, %127
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %169

169:                                              ; preds = %167, %165
  %.pn8 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

170:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %74
  %.sroa.025.0 = phi ptr [ %137, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ], [ %.sroa.011.0.lcssa.i.i, %74 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  ret ptr %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !100
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !106
  %18 = icmp eq i64 %6, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %4, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %.loopexit28, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %6, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %4, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !108

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !99
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !108

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !384
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !388
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !394
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

.loopexit28:                                      ; preds = %22, %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %37, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !395
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !103
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %0, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %37, ptr %3, align 8, !tbaa !99
  %38 = load ptr, ptr %34, align 8, !tbaa !105
  store ptr %3, ptr %38, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  store ptr %41, ptr %3, align 8, !tbaa !99
  store ptr %3, ptr %40, align 8, !tbaa !396
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !106
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !105
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !94
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !380
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13, !prof !12

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !12

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !383
  br label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !382
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %31

31:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !398
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr null, ptr %12, align 8, !tbaa !396
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !396
  store ptr %21, ptr %.031, align 8, !tbaa !99
  store ptr %.031, ptr %12, align 8, !tbaa !396
  store ptr %12, ptr %18, align 8, !tbaa !105
  %22 = load ptr, ptr %.031, align 8, !tbaa !99
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !105
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %26, ptr %.031, align 8, !tbaa !99
  %27 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %.031, ptr %27, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !399

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !103
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !103
  store ptr %.0.i, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %8, !prof !12

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, !prof !12

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !397

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, label %7, !prof !12

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !397

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !337
  store i64 %7, ptr %5, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %22, !prof !11

16:                                               ; preds = %3
  %17 = add nuw nsw i32 %14, 1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 40
  %20 = and i64 %11, -1152920405095219201
  %21 = or i64 %19, %20
  store i64 %21, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %3
  %23 = icmp eq i32 %14, 1048574
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !12

24:                                               ; preds = %22
  %25 = or i64 %11, 1152920405095219200
  store i64 %25, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !380
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !380
  %28 = getelementptr inbounds i8, ptr %26, i64 -16
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %32, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %28, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %36 = load i64, ptr %34, align 8, !tbaa !93
  store i64 %36, ptr %35, align 8, !tbaa !337
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %37, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, label %41, !prof !12

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = load i64, ptr %39, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %44, !prof !12

44:                                               ; preds = %41
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %39, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !12

50:                                               ; preds = %44
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %50, %44, %41
  %51 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %51, ptr %38, align 8, !tbaa !9
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !11

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, !prof !12

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i: ; preds = %65, %63, %57, %.lr.ph.i.i.i.i.i
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !400

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %69, ptr %1, align 8, !tbaa !337
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %70, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %74, !prof !12

74:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit
  %75 = load i64, ptr %72, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %77, !prof !12

77:                                               ; preds = %74
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %72, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !12

83:                                               ; preds = %77
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %83, %77, %74
  %84 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %84, ptr %71, align 8, !tbaa !9
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 40
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1048575
  %89 = icmp samesign ult i32 %88, 1048574
  br i1 %89, label %90, label %96, !prof !11

90:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %91 = add nuw nsw i32 %88, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 40
  %94 = and i64 %85, -1152920405095219201
  %95 = or i64 %93, %94
  store i64 %95, ptr %84, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

96:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %97 = icmp eq i32 %88, 1048574
  br i1 %97, label %98, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !12

98:                                               ; preds = %96
  %99 = or i64 %85, 1152920405095219200
  store i64 %99, ptr %84, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, %90, %96, %98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = load ptr, ptr %0, align 8, !tbaa !383
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !337
  store i64 %24, ptr %23, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %25, align 8, !tbaa !9
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !11

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

39:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !12

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %39, %33, %41
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %67

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %50, !prof !12

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !12

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %56, %50, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !397

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8, !tbaa !382
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #21
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %62
  store ptr %22, ptr %0, align 8, !tbaa !383
  store ptr %45, ptr %4, align 8, !tbaa !380
  %66 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %16
  store ptr %66, ptr %61, align 8, !tbaa !382
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %75

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %41
  %.0.ph = phi ptr [ %22, %41 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #19
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %75 unwind label %73

73:                                               ; preds = %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

75:                                               ; preds = %67, %70
  %76 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %76) #21
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %73

77:                                               ; preds = %73
  resume { ptr, i32 } %74

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #20
  unreachable

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, label %7, !prof !12

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, !prof !12

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %24, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01215, align 8, !tbaa !337
  store i64 %4, ptr %.016, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !11

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, !prof !12

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit unwind label %25

_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %19, %13, %21
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !401

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !402
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !99
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !403

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !404
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !402
  %.not30 = icmp eq i64 %20, 0
  br i1 %.not30, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !405
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !99
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !106
  %31 = icmp eq i64 %16, %30
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %27, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %16, %44
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %27, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !406

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !99
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !406

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !406

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !407
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !409
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !412
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %41, %35 ], [ %26, %25 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %35 ], [ 0, %25 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !404
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !402
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !395
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !404
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %0, align 8, !tbaa !405
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %37, ptr %3, align 8, !tbaa !99
  %38 = load ptr, ptr %34, align 8, !tbaa !105
  store ptr %3, ptr %38, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !413
  store ptr %41, ptr %3, align 8, !tbaa !99
  store ptr %3, ptr %40, align 8, !tbaa !413
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !404
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !106
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !105
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !402
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !402
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !12

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !11

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !12

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %21

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %17, %11, %19
  ret ptr %3

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #21
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !414
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !413
  store ptr null, ptr %12, align 8, !tbaa !413
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !413
  store ptr %21, ptr %.031, align 8, !tbaa !99
  store ptr %.031, ptr %12, align 8, !tbaa !413
  store ptr %12, ptr %18, align 8, !tbaa !105
  %22 = load ptr, ptr %.031, align 8, !tbaa !99
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !105
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %26, ptr %.031, align 8, !tbaa !99
  %27 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %.031, ptr %27, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !415

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !405
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !404
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !404
  store ptr %.0.i, ptr %0, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !131
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !133
  store ptr %42, ptr %4, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !131
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !9
  store ptr %4, ptr %.016, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !416

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.234", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %8 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !417
  store ptr %8, ptr %6, align 8, !tbaa !9, !alias.scope !417
  %9 = load i64, ptr %8, align 8, !noalias !417
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8, !noalias !417
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %24, !prof !12

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8, !noalias !417
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !417
  br label %24

24:                                               ; preds = %22, %20, %14
  %25 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !371
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
          to label %30 unwind label %69

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !9
  %.not.i = icmp eq ptr %31, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %32, !prof !12

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !12

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %31, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !12

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  store ptr %8, ptr %29, align 8, !tbaa !9
  %42 = load i64, ptr %8, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !11

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

53:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !12

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %53, %47, %30, %55
  %57 = load i64, ptr %8, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !12

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %55, %41, %.noexc, %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %70
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %24, ptr %23, align 8, !tbaa !117
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !117
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !136
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !122
  store ptr %42, ptr %4, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !136
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !117
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !12

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !12

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !117
  store ptr %4, ptr %.016, align 8, !tbaa !117
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !12

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !420

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %24, ptr %23, align 8, !tbaa !117
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !117
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !136
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !122
  store ptr %42, ptr %4, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !136
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.281", align 8
  %5 = alloca %"class.std::tuple.263", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !99
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !194

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !99
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !106
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !194

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !423
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !427
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !192
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !395
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !159
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %0, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %37, ptr %3, align 8, !tbaa !99
  %38 = load ptr, ptr %34, align 8, !tbaa !105
  store ptr %3, ptr %38, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  store ptr %41, ptr %3, align 8, !tbaa !99
  store ptr %3, ptr %40, align 8, !tbaa !168
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !106
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !105
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !105
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !192
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !427
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %9, !prof !12

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, !prof !12

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !421
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !161

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #21
  invoke void @__cxa_rethrow() #23
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !100
  store ptr %23, ptr %22, align 8, !tbaa !9
  ret ptr %5

24:                                               ; preds = %.body.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !428
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr null, ptr %12, align 8, !tbaa !168
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !106
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !168
  store ptr %21, ptr %.031, align 8, !tbaa !99
  store ptr %.031, ptr %12, align 8, !tbaa !168
  store ptr %12, ptr %18, align 8, !tbaa !105
  %22 = load ptr, ptr %.031, align 8, !tbaa !99
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !105
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !99
  store ptr %26, ptr %.031, align 8, !tbaa !99
  %27 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %.031, ptr %27, align 8, !tbaa !99
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !159
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !159
  store ptr %.0.i, ptr %0, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !11

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !12

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !12

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !12

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !131
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !133
  store ptr %42, ptr %4, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !131
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #21
  invoke void @__cxa_rethrow() #23
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !100, !noalias !430
  store ptr %5, ptr %4, align 8, !tbaa !9, !alias.scope !430
  %6 = load i64, ptr %5, align 8, !noalias !430
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !11

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !430
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !12

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !430
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !11

26:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

32:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !12

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge unwind label %52

._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %5, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit: ; preds = %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !12

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !12

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !433

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %57

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %.08.lcssa

57:                                               ; preds = %56, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %56
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_const.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !17, i64 16}
!14 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !15, i64 0, !16, i64 5, !16, i64 8, !16, i64 12, !17, i64 16, !7, i64 24}
!15 = !{!"long", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!18 = !{!19, !41, i64 80}
!19 = !{!"_ZTSN4cvc58internal11NodeManagerE", !20, i64 0, !27, i64 8, !34, i64 16, !15, i64 72, !41, i64 80, !5, i64 88, !42, i64 96, !43, i64 104, !45, i64 160, !7, i64 184, !50, i64 3208, !59, i64 3256, !64, i64 3280, !69, i64 3304, !74, i64 3352, !79, i64 3400, !86, i64 3456, !89, i64 3504}
!20 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!34 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !36, i64 0, !15, i64 8, !37, i64 16, !15, i64 24, !39, i64 32, !38, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!37 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !15, i64 8}
!40 = !{!"float", !7, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !36, i64 0, !15, i64 8, !37, i64 16, !15, i64 24, !39, i64 32, !38, i64 48}
!45 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!50 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !15, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!58 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!59 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!64 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!69 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !72, i64 0, !55, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!74 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !75, i64 0}
!75 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !76, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !77, i64 0, !55, i64 8}
!77 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !78, i64 0}
!78 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!79 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !80, i64 0, !85, i64 48}
!80 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !81, i64 0}
!81 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !82, i64 0}
!82 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !83, i64 0, !55, i64 8}
!83 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !84, i64 0}
!84 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!85 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!86 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !83, i64 0, !55, i64 8}
!89 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !90, i64 0, !85, i64 48}
!90 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !83, i64 0, !55, i64 8}
!93 = !{!15, !15, i64 0}
!94 = !{!95, !15, i64 24}
!95 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !15, i64 8, !37, i64 16, !15, i64 24, !39, i64 32, !38, i64 48}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!98 = distinct !{!98, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!99 = !{!37, !38, i64 0}
!100 = !{!5, !5, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!95, !15, i64 8}
!104 = !{!95, !36, i64 0}
!105 = !{!38, !38, i64 0}
!106 = !{!107, !15, i64 0}
!107 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!108 = distinct !{!108, !102}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !6, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEENT_10value_typeERKSB_: argument 0"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEENT_10value_typeERKSB_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!117 = !{!85, !5, i64 0}
!118 = !{!33, !33, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!125 = distinct !{!125, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!128 = distinct !{!128, !102}
!129 = !{!130, !127, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!131 = !{!130, !127, i64 16}
!132 = distinct !{!132, !102}
!133 = !{!130, !127, i64 0}
!134 = distinct !{!134, !102}
!135 = distinct !{!135, !102}
!136 = !{!120, !121, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!142 = distinct !{!142, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEENT_10value_typeERKSA_: argument 0"}
!145 = distinct !{!145, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEENT_10value_typeERKSA_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!148 = distinct !{!148, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!149 = !{!150, !42, i64 0}
!150 = !{!"_ZTSN4cvc58internal15BoundVarManagerE", !42, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !36, i64 0, !15, i64 8, !37, i64 16, !15, i64 24, !39, i64 32, !38, i64 48}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!157 = !{!158, !36, i64 0}
!158 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !15, i64 8, !37, i64 16, !15, i64 24, !39, i64 32, !38, i64 48}
!159 = !{!158, !15, i64 8}
!160 = !{!39, !40, i64 0}
!161 = !{!"branch_weights", i32 1, i32 1048575}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!164 = distinct !{!164, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!167 = distinct !{!167, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!168 = !{!158, !38, i64 16}
!169 = distinct !{!169, !102}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4cvc58internal8TypeNodeixEi"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: argument 0"}
!179 = distinct !{!179, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4cvc58internal8TypeNodeixEi"}
!183 = !{!181, !178}
!184 = distinct !{!184, !102}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4cvc58internal8TypeNodeixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4cvc58internal8TypeNodeixEi"}
!191 = distinct !{!191, !102}
!192 = !{!158, !15, i64 24}
!193 = distinct !{!193, !102}
!194 = distinct !{!194, !102}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!200 = distinct !{!200, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE: argument 0"}
!209 = distinct !{!209, !"_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE"}
!210 = !{!211, !208}
!211 = distinct !{!211, !212, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!212 = distinct !{!212, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!215 = distinct !{!215, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!218 = distinct !{!218, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!221 = distinct !{!221, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!224 = distinct !{!224, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!227 = distinct !{!227, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!233 = distinct !{!233, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!234 = distinct !{!234, !102}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!237 = distinct !{!237, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!240 = distinct !{!240, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!246 = distinct !{!246, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!249 = distinct !{!249, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!252 = distinct !{!252, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!255 = distinct !{!255, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!258 = distinct !{!258, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!259 = !{!42, !42, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!262 = distinct !{!262, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!265 = distinct !{!265, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!268 = distinct !{!268, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!271 = distinct !{!271, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!274 = distinct !{!274, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!275 = !{!276, !276, i64 0}
!276 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!279 = distinct !{!279, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!282 = distinct !{!282, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!285 = distinct !{!285, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!288 = distinct !{!288, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!291 = distinct !{!291, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!294 = distinct !{!294, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!295 = distinct !{!295, !102}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!298 = distinct !{!298, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!301 = distinct !{!301, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!304 = distinct !{!304, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!305 = distinct !{!305, !102}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!308 = distinct !{!308, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!311 = distinct !{!311, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!314 = distinct !{!314, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!315 = distinct !{!315, !102}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!318 = distinct !{!318, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!319 = distinct !{!319, !102}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!322 = distinct !{!322, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!323 = !{!324, !326, i64 0}
!324 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !325, i64 0, !15, i64 8, !7, i64 16}
!325 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !326, i64 0}
!326 = !{!"p1 omnipotent char", !6, i64 0}
!327 = !{!7, !7, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!330 = distinct !{!330, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!333 = distinct !{!333, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!336 = distinct !{!336, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!337 = !{!338, !15, i64 0}
!338 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !15, i64 0, !10, i64 8}
!339 = distinct !{!339, !102}
!340 = distinct !{!340, !102}
!341 = distinct !{!341, !102}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!344 = distinct !{!344, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!347 = distinct !{!347, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!350 = distinct !{!350, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!351 = !{!349, !346}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!354 = distinct !{!354, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!357 = distinct !{!357, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!360 = distinct !{!360, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!363 = distinct !{!363, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!364 = !{!362, !359}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!367 = distinct !{!367, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!370 = distinct !{!370, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!371 = !{!372, !15, i64 0}
!372 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !15, i64 0, !5, i64 8}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!375 = distinct !{!375, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!376 = distinct !{!376, !102}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!379 = distinct !{!379, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!380 = !{!381, !110, i64 8}
!381 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!382 = !{!381, !110, i64 16}
!383 = !{!381, !110, i64 0}
!384 = !{!385, !386, i64 0}
!385 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !386, i64 0, !387, i64 8}
!386 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEEE", !6, i64 0}
!387 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINS3_12NodeTemplateILb1EEEE5IdMapEELb1EEE", !6, i64 0}
!388 = !{!389, !5, i64 0}
!389 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEE", !5, i64 0, !390, i64 8}
!390 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapE", !391, i64 0}
!391 = !{!"_ZTSSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_Vector_implE", !381, i64 0}
!394 = !{!385, !387, i64 8}
!395 = !{!39, !15, i64 8}
!396 = !{!95, !38, i64 16}
!397 = distinct !{!397, !102}
!398 = !{!95, !38, i64 48}
!399 = distinct !{!399, !102}
!400 = distinct !{!400, !102}
!401 = distinct !{!401, !102}
!402 = !{!152, !15, i64 24}
!403 = distinct !{!403, !102}
!404 = !{!152, !15, i64 8}
!405 = !{!152, !36, i64 0}
!406 = distinct !{!406, !102}
!407 = !{!408, !156, i64 0}
!408 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !156, i64 0}
!409 = !{!410, !156, i64 0}
!410 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !156, i64 0, !411, i64 8}
!411 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!412 = !{!410, !411, i64 8}
!413 = !{!152, !38, i64 16}
!414 = !{!152, !38, i64 48}
!415 = distinct !{!415, !102}
!416 = distinct !{!416, !102}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!419 = distinct !{!419, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!420 = distinct !{!420, !102}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!423 = !{!424, !425, i64 0}
!424 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !425, i64 0, !426, i64 8}
!425 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEEE", !6, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_ILb1EEEELb1EEE", !6, i64 0}
!427 = !{!424, !426, i64 8}
!428 = !{!158, !38, i64 48}
!429 = distinct !{!429, !102}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!432 = distinct !{!432, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!433 = distinct !{!433, !102}
