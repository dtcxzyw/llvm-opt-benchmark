; ModuleID = 'bench/cvc5/original/skolem_cache.ll'
source_filename = "bench/cvc5/original/skolem_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.173 = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.std::tuple.189" = type { i8 }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.126" = type { ptr }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.133" }>
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.132" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.133" = type { i32 }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136", %"struct.std::_Head_base.140" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"struct.std::_Head_base.139" = type { ptr }
%"struct.std::_Head_base.140" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, std::pair<const cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::theory::strings::SkolemCache::StringSkolemId>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"struct.std::pair.319" = type { i64, %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.321" = type { %"struct.std::pair.302", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::pair.302" = type { i64, ptr }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.cvc5::internal::expr::Attribute.331" = type { i8 }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEES4_EE9_M_assignIS3_JS3_EEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEEvPSt13_Rb_tree_nodeISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm = comdat any

$_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

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

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings11SkolemCache19mkTypedSkolemCachedENS0_8TypeNodeENS0_12NodeTemplateILb1EEES6_NS3_14StringSkolemIdEPKc = private unnamed_addr constant [123 x i8] c"Node cvc5::internal::theory::strings::SkolemCache::mkTypedSkolemCached(TypeNode, Node, Node, StringSkolemId, const char *)\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/strings/skolem_cache.cpp\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Expected to eliminate Skolem ID \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"string skolem\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"@var.str_index\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"@var.str_length\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE), align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skolem_cache.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory7strings11SkolemCacheC1EPNS0_11NodeManagerEPNS1_8RewriterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory7strings11SkolemCacheC2EPNS0_11NodeManagerEPNS1_8RewriterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCacheC2EPNS0_11NodeManagerEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::Rational", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !31

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn10.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %3, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %19, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31, !prof !31

23:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i15 = icmp eq i32 %24, 0
  br i1 %.not.i.i15, label %31, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %27 unwind label %29

27:                                               ; preds = %25
  store i64 1152920405095219200, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

31:                                               ; preds = %27, %23, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %32, ptr %20, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %40, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal11NodeManager10stringTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %45)
          to label %46 unwind label %133

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %49, !prof !43

49:                                               ; preds = %46
  %50 = load i64, ptr %47, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i16 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %52, !prof !43

52:                                               ; preds = %49
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %47, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %135

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %58, %52, %49
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %59, ptr %8, align 8, !tbaa !33
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %70, !prof !44

65:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %66 = add i64 %60, 1099511627776
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %60, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %59, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %71 = icmp eq i32 %63, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !43

72:                                               ; preds = %70
  %73 = or i64 %60, 1152920405095219200
  store i64 %73, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %135

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %70, %65, %46, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %77, !prof !43

77:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %88 unwind label %138

88:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %87, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %140

89:                                               ; preds = %88
  %90 = load ptr, ptr %20, align 8, !tbaa !34
  %91 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i20 = icmp eq ptr %90, %91
  br i1 %.not.i20, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %92, !prof !43

92:                                               ; preds = %89
  %93 = load i64, ptr %90, align 8
  %94 = and i64 %93, 1152920405095219200
  %.not.i.i21 = icmp eq i64 %94, 1152920405095219200
  br i1 %.not.i.i21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22, label %95, !prof !43

95:                                               ; preds = %92
  %96 = add i64 %93, 1152920405095219200
  %97 = and i64 %96, 1152920405095219200
  %98 = and i64 %93, -1152920405095219201
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %90, align 8
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %101, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22, !prof !43

101:                                              ; preds = %95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22 unwind label %142

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22:  ; preds = %101, %95, %92
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %102, ptr %20, align 8, !tbaa !34
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 40
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 1048575
  %107 = icmp samesign ult i32 %106, 1048574
  br i1 %107, label %108, label %113, !prof !44

108:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22
  %109 = add i64 %103, 1099511627776
  %110 = and i64 %109, 1152920405095219200
  %111 = and i64 %103, -1152920405095219201
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %102, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

113:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i22
  %114 = icmp eq i32 %106, 1048574
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

115:                                              ; preds = %113
  %116 = or i64 %103, 1152920405095219200
  store i64 %116, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %142

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %113, %108, %89, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !34
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %120, !prof !43

120:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %117, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %120, %126
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %130

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

133:                                              ; preds = %31
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %72, %58
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %148

138:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit27

140:                                              ; preds = %88
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %115, %101
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %144

144:                                              ; preds = %142, %140
  %.pn10 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit27 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit27:            ; preds = %144, %138
  %.pn10.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn10, %144 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %148

148:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit27, %137
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN4cvc58internal8RationalD2Ev.exit27 ], [ %.pn, %137 ]
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #23
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %.body

.body:                                            ; preds = %29, %148
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %148 ], [ %30, %29 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager10stringTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.173, align 8
  %3 = alloca %class.__gmp_expr.173, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !43

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !43

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %15, ptr %0, align 8, !tbaa !34
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !44

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEES5_NS3_14StringSkolemIdEPKc(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 40
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = and i32 %14, 1048575
  %16 = icmp samesign ult i32 %15, 1048574
  br i1 %16, label %17, label %22, !prof !44

17:                                               ; preds = %6
  %18 = add i64 %12, 1099511627776
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %12, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %11, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

22:                                               ; preds = %6
  %23 = icmp eq i32 %15, 1048574
  br i1 %23, label %24, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

24:                                               ; preds = %22
  %25 = or i64 %12, 1152920405095219200
  store i64 %25, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %17, %22, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %26, ptr %8, align 8, !tbaa !34
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %37, !prof !44

32:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %33 = add i64 %27, 1099511627776
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %27, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

37:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %38 = icmp eq i32 %30, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

39:                                               ; preds = %37
  %40 = or i64 %27, 1152920405095219200
  store i64 %40, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %37, %32, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %41, ptr %9, align 8, !tbaa !34
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !44

47:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9

52:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9, !prof !43

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9 unwind label %98

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9: ; preds = %52, %47, %54
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache19mkTypedSkolemCachedENS0_8TypeNodeENS0_12NodeTemplateILb1EEES6_NS3_14StringSkolemIdEPKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %4, ptr noundef %5)
          to label %56 unwind label %100

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9
  %57 = load ptr, ptr %9, align 8, !tbaa !34
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1152920405095219200
  %.not.i.i = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %60, !prof !43

60:                                               ; preds = %56
  %61 = add i64 %58, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %58, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %56, %60, %66
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i10 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %73, !prof !43

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, !prof !43

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %73, %79
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %86, !prof !43

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %83, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, %86, %92
  ret void

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit9
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache19mkTypedSkolemCachedENS0_8TypeNodeENS0_12NodeTemplateILb1EEES6_NS3_14StringSkolemIdEPKc(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::tuple.205", align 8
  %9 = alloca %"class.std::tuple.189", align 1
  %10 = alloca %"class.std::tuple.186", align 8
  %11 = alloca %"class.std::tuple.189", align 1
  %12 = alloca %"class.std::tuple.186", align 8
  %13 = alloca %"class.std::tuple.189", align 1
  %14 = alloca %"struct.std::__detail::_AllocNode", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::tuple.186", align 8
  %17 = alloca %"class.std::tuple.189", align 1
  %18 = alloca %"class.std::tuple.186", align 8
  %19 = alloca %"class.std::tuple.189", align 1
  %20 = alloca %"class.std::tuple.186", align 8
  %21 = alloca %"class.std::tuple.189", align 1
  %22 = alloca %"class.std::tuple.186", align 8
  %23 = alloca %"class.std::tuple.189", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %29 = alloca %"class.std::tuple.127", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.std::tuple.134", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::FatalStream", align 1
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %5, ptr %24, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %194, label %41

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  %42 = load ptr, ptr %3, align 8, !tbaa !34
  %43 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !31

45:                                               ; preds = %41
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %49 unwind label %51

49:                                               ; preds = %47
  store i64 1152920405095219200, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr %48, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %189, %193, %314, %714, %437, %123, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %124, %123 ], [ %438, %437 ], [ %.pn53, %714 ], [ %.pn39.pn, %314 ], [ %.pn37462, %193 ], [ %.pn457, %189 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %41, %45, %49
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %54 = icmp eq ptr %42, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %56, ptr %25, align 8, !tbaa !34
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 40
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = and i32 %59, 1048575
  %61 = icmp samesign ult i32 %60, 1048574
  br i1 %61, label %62, label %67, !prof !44

62:                                               ; preds = %55
  %63 = add i64 %57, 1099511627776
  %64 = and i64 %63, 1152920405095219200
  %65 = and i64 %57, -1152920405095219201
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %56, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

67:                                               ; preds = %55
  %68 = icmp eq i32 %60, 1048574
  br i1 %68, label %69, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

69:                                               ; preds = %67
  %70 = or i64 %57, 1152920405095219200
  store i64 %70, ptr %56, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

71:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %72 = load ptr, ptr %39, align 8, !tbaa !30
  %73 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %73, ptr %26, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(216) %72, ptr noundef nonnull %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %69, %67, %62, %71
  %74 = load ptr, ptr %3, align 8, !tbaa !34
  %75 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i104 = icmp eq ptr %74, %75
  br i1 %.not.i104, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %76, !prof !43

76:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %79, !prof !43

79:                                               ; preds = %76
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %74, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %187

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %85, %79, %76
  %86 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %86, ptr %3, align 8, !tbaa !34
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !44

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %86, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

97:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %187

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %97, %92, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %99
  %101 = load ptr, ptr %25, align 8, !tbaa !34
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %103, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %104, !prof !43

104:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %105 = add i64 %102, 1152920405095219200
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %102, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %101, align 8
  %109 = icmp eq i64 %106, 0
  br i1 %109, label %110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

110:                                              ; preds = %104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %110, %104, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  %114 = load ptr, ptr %4, align 8, !tbaa !34
  %115 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit110, !prof !31

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %118 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i109 = icmp eq i32 %118, 0
  br i1 %.not.i.i109, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit110, label %119

119:                                              ; preds = %117
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %121 unwind label %123

121:                                              ; preds = %119
  store i64 1152920405095219200, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %120, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit110

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit110: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %117, %121
  %125 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %126 = icmp eq ptr %114, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit110
  %128 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %128, ptr %27, align 8, !tbaa !34
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 40
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = and i32 %131, 1048575
  %133 = icmp samesign ult i32 %132, 1048574
  br i1 %133, label %134, label %139, !prof !44

134:                                              ; preds = %127
  %135 = add i64 %129, 1099511627776
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %129, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %128, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111

139:                                              ; preds = %127
  %140 = icmp eq i32 %132, 1048574
  br i1 %140, label %141, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111, !prof !43

141:                                              ; preds = %139
  %142 = or i64 %129, 1152920405095219200
  store i64 %142, ptr %128, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %128)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111

143:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit110
  %144 = load ptr, ptr %39, align 8, !tbaa !30
  %145 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %145, ptr %28, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(216) %144, ptr noundef nonnull %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111 unwind label %.thread459

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111: ; preds = %141, %139, %134, %143
  %146 = load ptr, ptr %4, align 8, !tbaa !34
  %147 = load ptr, ptr %27, align 8, !tbaa !34
  %.not.i112 = icmp eq ptr %146, %147
  br i1 %.not.i112, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, label %148, !prof !43

148:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111
  %149 = load i64, ptr %146, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i113 = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i113, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, label %151, !prof !43

151:                                              ; preds = %148
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %146, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114, !prof !43

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114 unwind label %191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114: ; preds = %157, %151, %148
  %158 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %158, ptr %4, align 8, !tbaa !34
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 40
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = and i32 %161, 1048575
  %163 = icmp samesign ult i32 %162, 1048574
  br i1 %163, label %164, label %169, !prof !44

164:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %165 = add i64 %159, 1099511627776
  %166 = and i64 %165, 1152920405095219200
  %167 = and i64 %159, -1152920405095219201
  %168 = or disjoint i64 %166, %167
  store i64 %168, ptr %158, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117

169:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i114
  %170 = icmp eq i32 %162, 1048574
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117, !prof !43

171:                                              ; preds = %169
  %172 = or i64 %159, 1152920405095219200
  store i64 %172, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117 unwind label %191

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117: ; preds = %169, %164, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit111, %171
  %173 = load ptr, ptr %27, align 8, !tbaa !34
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i118 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %176, !prof !43

176:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, !prof !43

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %182, %176, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %.pre = load i32, ptr %24, align 4, !tbaa !45
  br label %194

.thread:                                          ; preds = %71
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %85, %99
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %189

189:                                              ; preds = %187, %.thread
  %.pn457 = phi { ptr, i32 } [ %186, %.thread ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  br label %common.resume

.thread459:                                       ; preds = %143
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %157, %171
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #23
  br label %193

193:                                              ; preds = %191, %.thread459
  %.pn37462 = phi { ptr, i32 } [ %190, %.thread459 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  br label %common.resume

194:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, %7
  %195 = phi i32 [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 ], [ %5, %7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  %196 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %196, ptr %30, align 8, !tbaa !34
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 40
  %199 = trunc nuw nsw i64 %198 to i32
  %200 = and i32 %199, 1048575
  %201 = icmp samesign ult i32 %200, 1048574
  br i1 %201, label %202, label %207, !prof !44

202:                                              ; preds = %194
  %203 = add i64 %197, 1099511627776
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %197, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %196, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121

207:                                              ; preds = %194
  %208 = icmp eq i32 %200, 1048574
  br i1 %208, label %209, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121, !prof !43

209:                                              ; preds = %207
  %210 = or i64 %197, 1152920405095219200
  store i64 %210, ptr %196, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %196)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121: ; preds = %202, %207, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %211, ptr %31, align 8, !tbaa !34
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 40
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = and i32 %214, 1048575
  %216 = icmp samesign ult i32 %215, 1048574
  br i1 %216, label %217, label %222, !prof !44

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121
  %218 = add i64 %212, 1099511627776
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %212, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %211, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123

222:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit121
  %223 = icmp eq i32 %215, 1048574
  br i1 %223, label %224, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123, !prof !43

224:                                              ; preds = %222
  %225 = or i64 %212, 1152920405095219200
  store i64 %225, ptr %211, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123 unwind label %307

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123: ; preds = %222, %217, %224
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache21normalizeStringSkolemENS3_14StringSkolemIdENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.127") align 8 %29, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %195, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %226 unwind label %309

226:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
  store ptr %4, ptr %32, align 8, !tbaa !49, !alias.scope !51
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %227, align 8, !tbaa !49, !alias.scope !51
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %24, ptr %228, align 8, !tbaa !54, !alias.scope !51
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !45
  store i32 %230, ptr %24, align 4, !tbaa !45
  invoke void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEES4_EE9_M_assignIS3_JS3_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(20) %29)
          to label %_ZNSt5tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EEaSIJS5_S8_S8_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSA_E4typeEOS_IJSE_EE.exit unwind label %311

_ZNSt5tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EEaSIJS5_S8_S8_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSA_E4typeEOS_IJSE_EE.exit: ; preds = %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, label %235, !prof !43

235:                                              ; preds = %_ZNSt5tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EEaSIJS5_S8_S8_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSA_E4typeEOS_IJSE_EE.exit
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, !prof !43

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #25
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i: ; preds = %241, %235, %_ZNSt5tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EEaSIJS5_S8_S8_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSA_E4typeEOS_IJSE_EE.exit
  %245 = load ptr, ptr %29, align 8, !tbaa !34
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 1152920405095219200
  %.not.i.i.i1.i = icmp eq i64 %247, 1152920405095219200
  br i1 %.not.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit, label %248, !prof !43

248:                                              ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i
  %249 = add i64 %246, 1152920405095219200
  %250 = and i64 %249, 1152920405095219200
  %251 = and i64 %246, -1152920405095219201
  %252 = or disjoint i64 %250, %251
  store i64 %252, ptr %245, align 8
  %253 = icmp eq i64 %250, 0
  br i1 %253, label %254, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit, !prof !43

254:                                              ; preds = %248
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #25
  unreachable

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, %248, %254
  %258 = load ptr, ptr %31, align 8, !tbaa !34
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %260, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %261, !prof !43

261:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit
  %262 = add i64 %259, 1152920405095219200
  %263 = and i64 %262, 1152920405095219200
  %264 = and i64 %259, -1152920405095219201
  %265 = or disjoint i64 %263, %264
  store i64 %265, ptr %258, align 8
  %266 = icmp eq i64 %263, 0
  br i1 %266, label %267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !43

267:                                              ; preds = %261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev.exit, %261, %267
  %271 = load ptr, ptr %30, align 8, !tbaa !34
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i128 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, label %274, !prof !43

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130, !prof !43

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, %274, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  %284 = load ptr, ptr %39, align 8, !tbaa !30
  %285 = icmp ne ptr %284, null
  %286 = icmp ne i32 %5, 0
  %or.cond = and i1 %286, %285
  %287 = load i32, ptr %24, align 4
  %288 = icmp eq i32 %287, 0
  %or.cond3 = select i1 %or.cond, i1 %288, i1 false
  br i1 %or.cond3, label %289, label %315

289:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %290 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %290, label %291, label %315

291:                                              ; preds = %289
  %292 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %292, ptr %0, align 8, !tbaa !34
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 40
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = and i32 %295, 1048575
  %297 = icmp samesign ult i32 %296, 1048574
  br i1 %297, label %298, label %303, !prof !44

298:                                              ; preds = %291
  %299 = add i64 %293, 1099511627776
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %293, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %292, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150

303:                                              ; preds = %291
  %304 = icmp eq i32 %296, 1048574
  br i1 %304, label %305, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150, !prof !43

305:                                              ; preds = %303
  %306 = or i64 %293, 1152920405095219200
  store i64 %306, ptr %292, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %292)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150

307:                                              ; preds = %224
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit123
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %226
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %29) #23
  br label %313

313:                                              ; preds = %311, %309
  %.pn39 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  br label %314

314:                                              ; preds = %313, %307
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %313 ], [ %308, %307 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  br label %common.resume

315:                                              ; preds = %289, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit130
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not10.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %315
  %320 = load ptr, ptr %3, align 8, !tbaa !34
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %321, 1099511627775
  br label %323

323:                                              ; preds = %323, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %323 ]
  %.0811.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %323 ]
  %324 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %326 = load i64, ptr %325, align 8
  %327 = and i64 %326, 1099511627775
  %328 = icmp samesign ult i64 %327, %322
  %.19.i.i.i.i = select i1 %328, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %328, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i151 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i151, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, label %323, !llvm.loop !56

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i: ; preds = %323
  %329 = icmp eq ptr %.19.i.i.i.i, %319
  br i1 %329, label %.critedge.i, label %330

330:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !34
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1099511627775
  %335 = icmp samesign ult i64 %322, %334
  br i1 %335, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit

.critedge.i:                                      ; preds = %330, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i, %315
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %330 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i ], [ %319, %315 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store ptr %3, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  %336 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit: ; preds = %330, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %336, %.critedge.i ], [ %.19.i.i.i.i, %330 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.not10.i.i.i.i152 = icmp eq ptr %339, null
  br i1 %.not10.i.i.i.i152, label %.critedge.i162, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %341 = load ptr, ptr %4, align 8, !tbaa !34
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1099511627775
  br label %344

344:                                              ; preds = %344, %.lr.ph.i.i.i.i153
  %.012.i.i.i.i154 = phi ptr [ %339, %.lr.ph.i.i.i.i153 ], [ %.1.i.i.i.i159, %344 ]
  %.0811.i.i.i.i155 = phi ptr [ %340, %.lr.ph.i.i.i.i153 ], [ %.19.i.i.i.i156, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 1099511627775
  %349 = icmp samesign ult i64 %348, %343
  %.19.i.i.i.i156 = select i1 %349, ptr %.0811.i.i.i.i155, ptr %.012.i.i.i.i154
  %.1.in.v.i.i.i.i157 = select i1 %349, i64 24, i64 16
  %.1.in.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154, i64 %.1.in.v.i.i.i.i157
  %.1.i.i.i.i159 = load ptr, ptr %.1.in.i.i.i.i158, align 8, !tbaa !55
  %.not.i.i.i.i160 = icmp eq ptr %.1.i.i.i.i159, null
  br i1 %.not.i.i.i.i160, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i, label %344, !llvm.loop !58

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i: ; preds = %344
  %350 = icmp eq ptr %.19.i.i.i.i156, %340
  br i1 %350, label %.critedge.i162, label %351

351:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !34
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 1099511627775
  %356 = icmp samesign ult i64 %343, %355
  br i1 %356, label %.critedge.i162, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit

.critedge.i162:                                   ; preds = %351, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit
  %.08.lcssa.i.i.i11.i163 = phi ptr [ %.19.i.i.i.i156, %351 ], [ %.19.i.i.i.i156, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i ], [ %340, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #23
  store ptr %4, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #23
  %357 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr %.08.lcssa.i.i.i11.i163, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #23
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit: ; preds = %351, %.critedge.i162
  %.sroa.06.0.i161 = phi ptr [ %357, %.critedge.i162 ], [ %.19.i.i.i.i156, %351 ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i161, i64 48
  %.not10.i.i.i = icmp eq ptr %359, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit
  %361 = load i32, ptr %24, align 4, !tbaa !45
  br label %362

362:                                              ; preds = %362, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i ], [ %.1.i.i.i, %362 ]
  %.0811.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i ], [ %.19.i.i.i, %362 ]
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %364 = load i32, ptr %363, align 4, !tbaa !45
  %365 = icmp slt i32 %364, %361
  %.19.i.i.i = select i1 %365, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %365, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %362, !llvm.loop !59

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %362
  %366 = icmp eq ptr %.19.i.i.i, %360
  br i1 %366, label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %367

367:                                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %369 = load i32, ptr %368, align 4, !tbaa !45
  %370 = icmp slt i32 %361, %369
  %spec.select.i.i = select i1 %370, ptr %360, ptr %.19.i.i.i
  br label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %367
  %.sroa.0.0.i.i = phi ptr [ %360, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %360, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit ], [ %spec.select.i.i, %367 ]
  %371 = load ptr, ptr %317, align 8, !tbaa !36
  %.not10.i.i.i.i164 = icmp eq ptr %371, null
  br i1 %.not10.i.i.i.i164, label %.critedge.i175, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %372 = load ptr, ptr %3, align 8, !tbaa !34
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1099511627775
  br label %375

375:                                              ; preds = %375, %.lr.ph.i.i.i.i165
  %.012.i.i.i.i166 = phi ptr [ %371, %.lr.ph.i.i.i.i165 ], [ %.1.i.i.i.i171, %375 ]
  %.0811.i.i.i.i167 = phi ptr [ %319, %.lr.ph.i.i.i.i165 ], [ %.19.i.i.i.i168, %375 ]
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !34
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1099511627775
  %380 = icmp samesign ult i64 %379, %374
  %.19.i.i.i.i168 = select i1 %380, ptr %.0811.i.i.i.i167, ptr %.012.i.i.i.i166
  %.1.in.v.i.i.i.i169 = select i1 %380, i64 24, i64 16
  %.1.in.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i166, i64 %.1.in.v.i.i.i.i169
  %.1.i.i.i.i171 = load ptr, ptr %.1.in.i.i.i.i170, align 8, !tbaa !55
  %.not.i.i.i.i172 = icmp eq ptr %.1.i.i.i.i171, null
  br i1 %.not.i.i.i.i172, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i173, label %375, !llvm.loop !56

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i173: ; preds = %375
  %381 = icmp eq ptr %.19.i.i.i.i168, %319
  br i1 %381, label %.critedge.i175, label %382

382:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i173
  %383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i168, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !34
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %385, 1099511627775
  %387 = icmp samesign ult i64 %374, %386
  br i1 %387, label %.critedge.i175, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit177

.critedge.i175:                                   ; preds = %382, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i173, %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %.08.lcssa.i.i.i11.i176 = phi ptr [ %.19.i.i.i.i168, %382 ], [ %.19.i.i.i.i168, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i173 ], [ %319, %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr %3, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  %388 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr %.08.lcssa.i.i.i11.i176, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit177

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit177: ; preds = %382, %.critedge.i175
  %.sroa.06.0.i174 = phi ptr [ %388, %.critedge.i175 ], [ %.19.i.i.i.i168, %382 ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i174, i64 40
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i174, i64 56
  %391 = load ptr, ptr %390, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i174, i64 48
  %.not10.i.i.i.i178 = icmp eq ptr %391, null
  br i1 %.not10.i.i.i.i178, label %.critedge.i189, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit177
  %393 = load ptr, ptr %4, align 8, !tbaa !34
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1099511627775
  br label %396

396:                                              ; preds = %396, %.lr.ph.i.i.i.i179
  %.012.i.i.i.i180 = phi ptr [ %391, %.lr.ph.i.i.i.i179 ], [ %.1.i.i.i.i185, %396 ]
  %.0811.i.i.i.i181 = phi ptr [ %392, %.lr.ph.i.i.i.i179 ], [ %.19.i.i.i.i182, %396 ]
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !34
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 1099511627775
  %401 = icmp samesign ult i64 %400, %395
  %.19.i.i.i.i182 = select i1 %401, ptr %.0811.i.i.i.i181, ptr %.012.i.i.i.i180
  %.1.in.v.i.i.i.i183 = select i1 %401, i64 24, i64 16
  %.1.in.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i180, i64 %.1.in.v.i.i.i.i183
  %.1.i.i.i.i185 = load ptr, ptr %.1.in.i.i.i.i184, align 8, !tbaa !55
  %.not.i.i.i.i186 = icmp eq ptr %.1.i.i.i.i185, null
  br i1 %.not.i.i.i.i186, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i187, label %396, !llvm.loop !58

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i187: ; preds = %396
  %402 = icmp eq ptr %.19.i.i.i.i182, %392
  br i1 %402, label %.critedge.i189, label %403

403:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i187
  %404 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i182, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 1099511627775
  %408 = icmp samesign ult i64 %395, %407
  br i1 %408, label %.critedge.i189, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit191

.critedge.i189:                                   ; preds = %403, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i187, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit177
  %.08.lcssa.i.i.i11.i190 = phi ptr [ %.19.i.i.i.i182, %403 ], [ %.19.i.i.i.i182, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i187 ], [ %392, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEEixERSG_.exit177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  store ptr %4, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  %409 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr %.08.lcssa.i.i.i11.i190, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit191

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit191: ; preds = %403, %.critedge.i189
  %.sroa.06.0.i188 = phi ptr [ %409, %.critedge.i189 ], [ %.19.i.i.i.i182, %403 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i188, i64 48
  %.not464 = icmp eq ptr %.sroa.0.0.i.i, %410
  br i1 %.not464, label %428, label %411

411:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit191
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !34
  store ptr %413, ptr %0, align 8, !tbaa !34
  %414 = load i64, ptr %413, align 8
  %415 = lshr i64 %414, 40
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = and i32 %416, 1048575
  %418 = icmp samesign ult i32 %417, 1048574
  br i1 %418, label %419, label %424, !prof !44

419:                                              ; preds = %411
  %420 = add i64 %414, 1099511627776
  %421 = and i64 %420, 1152920405095219200
  %422 = and i64 %414, -1152920405095219201
  %423 = or disjoint i64 %421, %422
  store i64 %423, ptr %413, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150

424:                                              ; preds = %411
  %425 = icmp eq i32 %417, 1048574
  br i1 %425, label %426, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150, !prof !43

426:                                              ; preds = %424
  %427 = or i64 %414, 1152920405095219200
  store i64 %427, ptr %413, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %413)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150

428:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEEixERSG_.exit191
  %429 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !31

431:                                              ; preds = %428
  %432 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i212 = icmp eq i32 %432, 0
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %433

433:                                              ; preds = %431
  %434 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %435 unwind label %437

435:                                              ; preds = %433
  store i64 1152920405095219200, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  store ptr %434, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %428, %431, %435
  %439 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %439, ptr %0, align 8, !tbaa !34
  %440 = load i32, ptr %24, align 4, !tbaa !45
  switch i32 %440, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit256 [
    i32 0, label %441
    i32 5, label %519
    i32 6, label %519
    i32 3, label %519
    i32 4, label %519
    i32 1, label %519
    i32 2, label %519
    i32 9, label %519
    i32 10, label %519
    i32 11, label %519
    i32 12, label %519
    i32 13, label %519
    i32 14, label %519
    i32 15, label %519
    i32 16, label %519
  ]

441:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  %442 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %442, ptr %34, align 8, !tbaa !34
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 40
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = and i32 %445, 1048575
  %447 = icmp samesign ult i32 %446, 1048574
  br i1 %447, label %448, label %453, !prof !44

448:                                              ; preds = %441
  %449 = add i64 %443, 1099511627776
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %443, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214

453:                                              ; preds = %441
  %454 = icmp eq i32 %446, 1048574
  br i1 %454, label %455, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214, !prof !43

455:                                              ; preds = %453
  %456 = or i64 %443, 1152920405095219200
  store i64 %456, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214 unwind label %511

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214: ; preds = %453, %448, %455
  invoke void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull %34)
          to label %457 unwind label %513

457:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %458 = load ptr, ptr %0, align 8, !tbaa !34
  %459 = load ptr, ptr %33, align 8, !tbaa !34
  %.not.i215 = icmp eq ptr %458, %459
  br i1 %.not.i215, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220, label %460, !prof !43

460:                                              ; preds = %457
  %461 = load i64, ptr %458, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i216 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i217, label %463, !prof !43

463:                                              ; preds = %460
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %458, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i217, !prof !43

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i217 unwind label %515

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i217: ; preds = %469, %463, %460
  %470 = load ptr, ptr %33, align 8, !tbaa !34
  store ptr %470, ptr %0, align 8, !tbaa !34
  %471 = load i64, ptr %470, align 8
  %472 = lshr i64 %471, 40
  %473 = trunc nuw nsw i64 %472 to i32
  %474 = and i32 %473, 1048575
  %475 = icmp samesign ult i32 %474, 1048574
  br i1 %475, label %476, label %481, !prof !44

476:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i217
  %477 = add i64 %471, 1099511627776
  %478 = and i64 %477, 1152920405095219200
  %479 = and i64 %471, -1152920405095219201
  %480 = or disjoint i64 %478, %479
  store i64 %480, ptr %470, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220

481:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i217
  %482 = icmp eq i32 %474, 1048574
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220, !prof !43

483:                                              ; preds = %481
  %484 = or i64 %471, 1152920405095219200
  store i64 %484, ptr %470, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220 unwind label %515

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220: ; preds = %481, %476, %457, %483
  %485 = load ptr, ptr %33, align 8, !tbaa !34
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 1152920405095219200
  %.not.i.i221 = icmp eq i64 %487, 1152920405095219200
  br i1 %.not.i.i221, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %488, !prof !43

488:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220
  %489 = add i64 %486, 1152920405095219200
  %490 = and i64 %489, 1152920405095219200
  %491 = and i64 %486, -1152920405095219201
  %492 = or disjoint i64 %490, %491
  store i64 %492, ptr %485, align 8
  %493 = icmp eq i64 %490, 0
  br i1 %493, label %494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, !prof !43

494:                                              ; preds = %488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit220, %488, %494
  %498 = load ptr, ptr %34, align 8, !tbaa !34
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %500, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %501, !prof !43

501:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %502 = add i64 %499, 1152920405095219200
  %503 = and i64 %502, 1152920405095219200
  %504 = and i64 %499, -1152920405095219201
  %505 = or disjoint i64 %503, %504
  store i64 %505, ptr %498, align 8
  %506 = icmp eq i64 %503, 0
  br i1 %506, label %507, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !43

507:                                              ; preds = %501
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, %501, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

511:                                              ; preds = %455
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %518

513:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit214
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %483, %469
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %517

517:                                              ; preds = %515, %513
  %.pn42 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %518

518:                                              ; preds = %517, %511
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %517 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  br label %714

519:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory7strings11SkolemCache19mkTypedSkolemCachedENS0_8TypeNodeENS0_12NodeTemplateILb1EEES6_NS3_14StringSkolemIdEPKc, ptr noundef nonnull @.str.5, i32 noundef 129)
          to label %520 unwind label %529

520:                                              ; preds = %519
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %522 unwind label %531

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.6, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.7, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %525 = load i32, ptr %24, align 4, !tbaa !45
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %521, i32 noundef %525)
          to label %527 unwind label %531

527:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %531

_ZNSolsEPFRSoS_E.exit:                            ; preds = %527
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #25
  unreachable

529:                                              ; preds = %519
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  br label %714

531:                                              ; preds = %527, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %522, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %520
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #25
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit256: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %533 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %533, ptr %37, align 8, !tbaa !60
  %534 = icmp eq ptr %6, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit256
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc257 unwind label %605

.noexc257:                                        ; preds = %535
  unreachable

536:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit256
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  store i64 %537, ptr %15, align 8, !tbaa !63
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %536
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc258 unwind label %605

.noexc258:                                        ; preds = %.noexc.i
  store ptr %539, ptr %37, align 8, !tbaa !64
  %540 = load i64, ptr %15, align 8, !tbaa !63
  store i64 %540, ptr %533, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc258, %536
  %541 = phi ptr [ %539, %.noexc258 ], [ %533, %536 ]
  switch i64 %537, label %544 [
    i64 1, label %542
    i64 0, label %._crit_edge.i.i259
  ]

542:                                              ; preds = %._crit_edge.i.i
  %543 = load i8, ptr %6, align 1, !tbaa !66
  store i8 %543, ptr %541, align 1, !tbaa !66
  br label %._crit_edge.i.i259

544:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr nonnull align 1 %6, i64 %537, i1 false)
  br label %._crit_edge.i.i259

._crit_edge.i.i259:                               ; preds = %544, %542, %._crit_edge.i.i
  %545 = load i64, ptr %15, align 8, !tbaa !63
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !67
  %547 = load ptr, ptr %37, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %545
  store i8 0, ptr %548, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %549 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %549, ptr %38, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %549, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %550, align 8, !tbaa !67
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %551, align 1, !tbaa !66
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef zeroext 0)
          to label %552 unwind label %607

552:                                              ; preds = %._crit_edge.i.i259
  %553 = load ptr, ptr %0, align 8, !tbaa !34
  %554 = load ptr, ptr %36, align 8, !tbaa !34
  %.not.i263 = icmp eq ptr %553, %554
  br i1 %.not.i263, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268, label %555, !prof !43

555:                                              ; preds = %552
  %556 = load i64, ptr %553, align 8
  %557 = and i64 %556, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %557, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265, label %558, !prof !43

558:                                              ; preds = %555
  %559 = add i64 %556, 1152920405095219200
  %560 = and i64 %559, 1152920405095219200
  %561 = and i64 %556, -1152920405095219201
  %562 = or disjoint i64 %560, %561
  store i64 %562, ptr %553, align 8
  %563 = icmp eq i64 %560, 0
  br i1 %563, label %564, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265, !prof !43

564:                                              ; preds = %558
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %553)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265 unwind label %609

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265: ; preds = %564, %558, %555
  %565 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %565, ptr %0, align 8, !tbaa !34
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, 40
  %568 = trunc nuw nsw i64 %567 to i32
  %569 = and i32 %568, 1048575
  %570 = icmp samesign ult i32 %569, 1048574
  br i1 %570, label %571, label %576, !prof !44

571:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265
  %572 = add i64 %566, 1099511627776
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %566, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %565, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268

576:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i265
  %577 = icmp eq i32 %569, 1048574
  br i1 %577, label %578, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268, !prof !43

578:                                              ; preds = %576
  %579 = or i64 %566, 1152920405095219200
  store i64 %579, ptr %565, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268 unwind label %609

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268: ; preds = %576, %571, %552, %578
  %580 = load ptr, ptr %36, align 8, !tbaa !34
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, label %583, !prof !43

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %580, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, !prof !43

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit268, %583, %589
  %593 = load ptr, ptr %38, align 8, !tbaa !64
  %594 = icmp eq ptr %593, %549
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  %595 = load i64, ptr %550, align 8, !tbaa !67
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  %597 = load i64, ptr %549, align 8, !tbaa !66
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %599 = load ptr, ptr %37, align 8, !tbaa !64
  %600 = icmp eq ptr %599, %533
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %601 = load i64, ptr %546, align 8, !tbaa !67
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %603 = load i64, ptr %533, align 8, !tbaa !66
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306

605:                                              ; preds = %.noexc.i, %535
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

607:                                              ; preds = %._crit_edge.i.i259
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %578, %564
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %611

611:                                              ; preds = %609, %607
  %.pn47 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  %612 = load ptr, ptr %38, align 8, !tbaa !64
  %613 = icmp eq ptr %612, %549
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %611
  %614 = load i64, ptr %550, align 8, !tbaa !67
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %611
  %616 = load i64, ptr %549, align 8, !tbaa !66
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %618 = load ptr, ptr %37, align 8, !tbaa !64
  %619 = icmp eq ptr %618, %533
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %620 = load i64, ptr %546, align 8, !tbaa !67
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %622 = load i64, ptr %533, align 8, !tbaa !66
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %605
  %.pn47.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #23
  br label %714

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store ptr %624, ptr %14, align 8, !tbaa !68
  %625 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %624, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %626 unwind label %712

626:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %627 = load ptr, ptr %317, align 8, !tbaa !36
  %.not10.i.i.i.i308 = icmp eq ptr %627, null
  br i1 %.not10.i.i.i.i308, label %.critedge.i319, label %.lr.ph.i.i.i.i309

.lr.ph.i.i.i.i309:                                ; preds = %626
  %628 = load ptr, ptr %3, align 8, !tbaa !34
  %629 = load i64, ptr %628, align 8
  %630 = and i64 %629, 1099511627775
  br label %631

631:                                              ; preds = %631, %.lr.ph.i.i.i.i309
  %.012.i.i.i.i310 = phi ptr [ %627, %.lr.ph.i.i.i.i309 ], [ %.1.i.i.i.i315, %631 ]
  %.0811.i.i.i.i311 = phi ptr [ %319, %.lr.ph.i.i.i.i309 ], [ %.19.i.i.i.i312, %631 ]
  %632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i310, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !34
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 1099511627775
  %636 = icmp samesign ult i64 %635, %630
  %.19.i.i.i.i312 = select i1 %636, ptr %.0811.i.i.i.i311, ptr %.012.i.i.i.i310
  %.1.in.v.i.i.i.i313 = select i1 %636, i64 24, i64 16
  %.1.in.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i310, i64 %.1.in.v.i.i.i.i313
  %.1.i.i.i.i315 = load ptr, ptr %.1.in.i.i.i.i314, align 8, !tbaa !55
  %.not.i.i.i.i316 = icmp eq ptr %.1.i.i.i.i315, null
  br i1 %.not.i.i.i.i316, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i317, label %631, !llvm.loop !56

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i317: ; preds = %631
  %637 = icmp eq ptr %.19.i.i.i.i312, %319
  br i1 %637, label %.critedge.i319, label %638

638:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i317
  %639 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i312, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !34
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 1099511627775
  %643 = icmp samesign ult i64 %630, %642
  br i1 %643, label %.critedge.i319, label %645

.critedge.i319:                                   ; preds = %638, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i317, %626
  %.08.lcssa.i.i.i11.i320 = phi ptr [ %.19.i.i.i.i312, %638 ], [ %.19.i.i.i.i312, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE11lower_boundERSG_.exit.i317 ], [ %319, %626 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr %3, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  %644 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr %.08.lcssa.i.i.i11.i320, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc321 unwind label %712

.noexc321:                                        ; preds = %.critedge.i319
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  br label %645

645:                                              ; preds = %.noexc321, %638
  %.sroa.06.0.i318 = phi ptr [ %644, %.noexc321 ], [ %.19.i.i.i.i312, %638 ]
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i318, i64 40
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i318, i64 56
  %648 = load ptr, ptr %647, align 8, !tbaa !36
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i318, i64 48
  %.not10.i.i.i.i323 = icmp eq ptr %648, null
  br i1 %.not10.i.i.i.i323, label %.critedge.i334, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %645
  %650 = load ptr, ptr %4, align 8, !tbaa !34
  %651 = load i64, ptr %650, align 8
  %652 = and i64 %651, 1099511627775
  br label %653

653:                                              ; preds = %653, %.lr.ph.i.i.i.i324
  %.012.i.i.i.i325 = phi ptr [ %648, %.lr.ph.i.i.i.i324 ], [ %.1.i.i.i.i330, %653 ]
  %.0811.i.i.i.i326 = phi ptr [ %649, %.lr.ph.i.i.i.i324 ], [ %.19.i.i.i.i327, %653 ]
  %654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i325, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !34
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 1099511627775
  %658 = icmp samesign ult i64 %657, %652
  %.19.i.i.i.i327 = select i1 %658, ptr %.0811.i.i.i.i326, ptr %.012.i.i.i.i325
  %.1.in.v.i.i.i.i328 = select i1 %658, i64 24, i64 16
  %.1.in.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i325, i64 %.1.in.v.i.i.i.i328
  %.1.i.i.i.i330 = load ptr, ptr %.1.in.i.i.i.i329, align 8, !tbaa !55
  %.not.i.i.i.i331 = icmp eq ptr %.1.i.i.i.i330, null
  br i1 %.not.i.i.i.i331, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i332, label %653, !llvm.loop !58

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i332: ; preds = %653
  %659 = icmp eq ptr %.19.i.i.i.i327, %649
  br i1 %659, label %.critedge.i334, label %660

660:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i332
  %661 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i327, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !34
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, 1099511627775
  %665 = icmp samesign ult i64 %652, %664
  br i1 %665, label %.critedge.i334, label %667

.critedge.i334:                                   ; preds = %660, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i332, %645
  %.08.lcssa.i.i.i11.i335 = phi ptr [ %.19.i.i.i.i327, %660 ], [ %.19.i.i.i.i327, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEE11lower_boundERSG_.exit.i332 ], [ %649, %645 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  %666 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr %.08.lcssa.i.i.i11.i335, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc336 unwind label %712

.noexc336:                                        ; preds = %.critedge.i334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %667

667:                                              ; preds = %.noexc336, %660
  %.sroa.06.0.i333 = phi ptr [ %666, %.noexc336 ], [ %.19.i.i.i.i327, %660 ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i333, i64 40
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i333, i64 56
  %670 = load ptr, ptr %669, align 8, !tbaa !36
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i333, i64 48
  %.not10.i.i.i.i338 = icmp eq ptr %670, null
  br i1 %.not10.i.i.i.i338, label %.critedge.i348, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %667
  %672 = load i32, ptr %24, align 4, !tbaa !45
  br label %673

673:                                              ; preds = %673, %.lr.ph.i.i.i.i339
  %.012.i.i.i.i340 = phi ptr [ %670, %.lr.ph.i.i.i.i339 ], [ %.1.i.i.i.i345, %673 ]
  %.0811.i.i.i.i341 = phi ptr [ %671, %.lr.ph.i.i.i.i339 ], [ %.19.i.i.i.i342, %673 ]
  %674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i340, i64 32
  %675 = load i32, ptr %674, align 4, !tbaa !45
  %676 = icmp slt i32 %675, %672
  %.19.i.i.i.i342 = select i1 %676, ptr %.0811.i.i.i.i341, ptr %.012.i.i.i.i340
  %.1.in.v.i.i.i.i343 = select i1 %676, i64 24, i64 16
  %.1.in.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i340, i64 %.1.in.v.i.i.i.i343
  %.1.i.i.i.i345 = load ptr, ptr %.1.in.i.i.i.i344, align 8, !tbaa !55
  %.not.i.i.i.i346 = icmp eq ptr %.1.i.i.i.i345, null
  br i1 %.not.i.i.i.i346, label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %673, !llvm.loop !59

_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %673
  %677 = icmp eq ptr %.19.i.i.i.i342, %671
  br i1 %677, label %.critedge.i348, label %678

678:                                              ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %679 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i342, i64 32
  %680 = load i32, ptr %679, align 4, !tbaa !45
  %681 = icmp slt i32 %672, %680
  br i1 %681, label %.critedge.i348, label %683

.critedge.i348:                                   ; preds = %678, %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %667
  %.08.lcssa.i.i.i11.i349 = phi ptr [ %.19.i.i.i.i342, %678 ], [ %.19.i.i.i.i342, %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %671, %667 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %24, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  %682 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %668, ptr %.08.lcssa.i.i.i11.i349, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc350 unwind label %712

.noexc350:                                        ; preds = %.critedge.i348
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %683

683:                                              ; preds = %.noexc350, %678
  %.sroa.06.0.i347 = phi ptr [ %682, %.noexc350 ], [ %.19.i.i.i.i342, %678 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i347, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !34
  %686 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i351 = icmp eq ptr %685, %686
  br i1 %.not.i351, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150, label %687, !prof !43

687:                                              ; preds = %683
  %688 = load i64, ptr %685, align 8
  %689 = and i64 %688, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %689, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353, label %690, !prof !43

690:                                              ; preds = %687
  %691 = add i64 %688, 1152920405095219200
  %692 = and i64 %691, 1152920405095219200
  %693 = and i64 %688, -1152920405095219201
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %685, align 8
  %695 = icmp eq i64 %692, 0
  br i1 %695, label %696, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353, !prof !43

696:                                              ; preds = %690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %685)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353 unwind label %712

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353: ; preds = %696, %690, %687
  %697 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %697, ptr %684, align 8, !tbaa !34
  %698 = load i64, ptr %697, align 8
  %699 = lshr i64 %698, 40
  %700 = trunc nuw nsw i64 %699 to i32
  %701 = and i32 %700, 1048575
  %702 = icmp samesign ult i32 %701, 1048574
  br i1 %702, label %703, label %708, !prof !44

703:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353
  %704 = add i64 %698, 1099511627776
  %705 = and i64 %704, 1152920405095219200
  %706 = and i64 %698, -1152920405095219201
  %707 = or disjoint i64 %705, %706
  store i64 %707, ptr %697, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150

708:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i353
  %709 = icmp eq i32 %701, 1048574
  br i1 %709, label %710, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150, !prof !43

710:                                              ; preds = %708
  %711 = or i64 %698, 1152920405095219200
  store i64 %711, ptr %697, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %697)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150 unwind label %712

712:                                              ; preds = %710, %696, %.critedge.i348, %.critedge.i334, %.critedge.i319, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit306
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %714

714:                                              ; preds = %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %529, %518
  %.pn53 = phi { ptr, i32 } [ %713, %712 ], [ %.pn47.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %530, %529 ], [ %.pn42.pn, %518 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit150: ; preds = %419, %424, %426, %710, %683, %703, %708, %305, %303, %298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %3, ptr %0, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !44

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !43

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEENS3_14StringSkolemIdEPKc(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !44

14:                                               ; preds = %5
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

19:                                               ; preds = %5
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %14, %19, %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %23 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !34, !noalias !70
  store ptr %23, ptr %7, align 8, !tbaa !34, !alias.scope !70
  %24 = load i64, ptr %23, align 8, !noalias !70
  %25 = lshr i64 %24, 40
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 1048575
  %28 = icmp samesign ult i32 %27, 1048574
  br i1 %28, label %29, label %34, !prof !44

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = add i64 %24, 1099511627776
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %24, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %23, align 8, !noalias !70
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = icmp eq i32 %27, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !43

36:                                               ; preds = %34
  %37 = or i64 %24, 1152920405095219200
  store i64 %37, ptr %23, align 8, !noalias !70
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %63

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %34, %29, %36
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEES5_NS3_14StringSkolemIdEPKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4)
          to label %38 unwind label %65

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %39 = load i64, ptr %23, align 8
  %40 = and i64 %39, 1152920405095219200
  %.not.i.i = icmp eq i64 %40, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %41, !prof !43

41:                                               ; preds = %38
  %42 = add i64 %39, 1152920405095219200
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %39, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %23, align 8
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %47, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

47:                                               ; preds = %41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %38, %41, %47
  %51 = load i64, ptr %8, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, label %53, !prof !43

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %8, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7, !prof !43

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit7:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %53, %59
  ret void

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache21normalizeStringSkolemENS3_14StringSkolemIdENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.127") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %21 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %23 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %26 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %30 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %32 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %35 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %37 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::Rational", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::Rational", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %59 = alloca %"class.cvc5::internal::Rational", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.cvc5::internal::Rational", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %98 = icmp eq i32 %2, 14
  br i1 %98, label %99, label %285

99:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #23
  %100 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %100, ptr %40, align 8, !tbaa !34
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %111, !prof !44

106:                                              ; preds = %99
  %107 = add i64 %101, 1099511627776
  %108 = and i64 %107, 1152920405095219200
  %109 = and i64 %101, -1152920405095219201
  %110 = or disjoint i64 %108, %109
  store i64 %110, ptr %100, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

111:                                              ; preds = %99
  %112 = icmp eq i32 %104, 1048574
  br i1 %112, label %113, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

113:                                              ; preds = %111
  %114 = or i64 %101, 1152920405095219200
  store i64 %114, ptr %100, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %106, %111, %113
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %115, ptr %41, align 8, !tbaa !34
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 40
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1048575
  %120 = icmp samesign ult i32 %119, 1048574
  br i1 %120, label %121, label %126, !prof !44

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %122 = add i64 %116, 1099511627776
  %123 = and i64 %122, 1152920405095219200
  %124 = and i64 %116, -1152920405095219201
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %115, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199

126:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %127 = icmp eq i32 %119, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199, !prof !43

128:                                              ; preds = %126
  %129 = or i64 %116, 1152920405095219200
  store i64 %129, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199 unwind label %272

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199: ; preds = %126, %121, %128
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache14mkSkolemCachedENS0_12NodeTemplateILb1EEES5_NS3_14StringSkolemIdEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 13, ptr noundef nonnull @.str.11)
          to label %130 unwind label %274

130:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  %131 = load i64, ptr %115, align 8
  %132 = and i64 %131, 1152920405095219200
  %.not.i.i = icmp eq i64 %132, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %133, !prof !43

133:                                              ; preds = %130
  %134 = add i64 %131, 1152920405095219200
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %131, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %115, align 8
  %138 = icmp eq i64 %135, 0
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

139:                                              ; preds = %133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %130, %133, %139
  %143 = load i64, ptr %100, align 8
  %144 = and i64 %143, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %144, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %145, !prof !43

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %146 = add i64 %143, 1152920405095219200
  %147 = and i64 %146, 1152920405095219200
  %148 = and i64 %143, -1152920405095219201
  %149 = or disjoint i64 %147, %148
  store i64 %149, ptr %100, align 8
  %150 = icmp eq i64 %147, 0
  br i1 %150, label %151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, !prof !43

151:                                              ; preds = %145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %145, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #23
  %155 = load ptr, ptr %39, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37) #23, !noalias !73
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !76, !noalias !73
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %37, ptr noundef %157, i32 noundef 317)
          to label %.noexc202 unwind label %276

.noexc202:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  store ptr %155, ptr %38, align 8, !tbaa !47, !noalias !73
  %158 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %37, ptr noundef nonnull %38)
          to label %159 unwind label %162, !noalias !73

159:                                              ; preds = %.noexc202
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(124) %37)
          to label %165 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %.noexc202
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %37) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #23, !noalias !73
  br label %.body

165:                                              ; preds = %159
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %37) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37) #23, !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  %166 = load ptr, ptr %43, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #23
  %167 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35) #23, !noalias !79
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !76, !noalias !79
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef %169, i32 noundef 317)
          to label %.noexc204 unwind label %278

.noexc204:                                        ; preds = %165
  store ptr %167, ptr %36, align 8, !tbaa !47, !noalias !79
  %170 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull %36)
          to label %171 unwind label %174, !noalias !79

171:                                              ; preds = %.noexc204
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(124) %35)
          to label %177 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %.noexc204
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %172
  %.pn.i203 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %35) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #23, !noalias !79
  br label %.body205

177:                                              ; preds = %171
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %35) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35) #23, !noalias !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %178 = load ptr, ptr %44, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %32) #23, !noalias !82
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !76, !noalias !82
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef %180, i32 noundef 39)
          to label %.noexc208 unwind label %280

.noexc208:                                        ; preds = %177
  store ptr %166, ptr %33, align 8, !tbaa !47, !noalias !82
  %181 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %32, ptr noundef nonnull %33)
          to label %182 unwind label %187, !noalias !82

182:                                              ; preds = %.noexc208
  store ptr %178, ptr %34, align 8, !tbaa !47, !noalias !82
  %183 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %181, ptr noundef nonnull %34)
          to label %184 unwind label %189, !noalias !82

184:                                              ; preds = %182
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(124) %32)
          to label %192 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %191

187:                                              ; preds = %.noexc208
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187, %185
  %.pn5.i = phi { ptr, i32 } [ %186, %185 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #23, !noalias !82
  br label %.body209

192:                                              ; preds = %184
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %32) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %32) #23, !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  %193 = load ptr, ptr %4, align 8, !tbaa !34
  %194 = load ptr, ptr %42, align 8, !tbaa !34
  %.not.i = icmp eq ptr %193, %194
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %195, !prof !43

195:                                              ; preds = %192
  %196 = load i64, ptr %193, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i211 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i211, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %198, !prof !43

198:                                              ; preds = %195
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %193, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %282

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %204, %198, %195
  %205 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %205, ptr %4, align 8, !tbaa !34
  %206 = load i64, ptr %205, align 8
  %207 = lshr i64 %206, 40
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1048575
  %210 = icmp samesign ult i32 %209, 1048574
  br i1 %210, label %211, label %216, !prof !44

211:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %212 = add i64 %206, 1099511627776
  %213 = and i64 %212, 1152920405095219200
  %214 = and i64 %206, -1152920405095219201
  %215 = or disjoint i64 %213, %214
  store i64 %215, ptr %205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

216:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %217 = icmp eq i32 %209, 1048574
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

218:                                              ; preds = %216
  %219 = or i64 %206, 1152920405095219200
  store i64 %219, ptr %205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %282

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %216, %211, %192, %218
  %220 = load ptr, ptr %42, align 8, !tbaa !34
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 1152920405095219200
  %.not.i.i214 = icmp eq i64 %222, 1152920405095219200
  br i1 %.not.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %223, !prof !43

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %224 = add i64 %221, 1152920405095219200
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %221, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %220, align 8
  %228 = icmp eq i64 %225, 0
  br i1 %228, label %229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, !prof !43

229:                                              ; preds = %223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %223, %229
  %233 = load ptr, ptr %44, align 8, !tbaa !34
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 1152920405095219200
  %.not.i.i217 = icmp eq i64 %235, 1152920405095219200
  br i1 %.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %236, !prof !43

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %237 = add i64 %234, 1152920405095219200
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %234, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %233, align 8
  %241 = icmp eq i64 %238, 0
  br i1 %241, label %242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !43

242:                                              ; preds = %236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %236, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  %246 = load ptr, ptr %43, align 8, !tbaa !34
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %248, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, label %249, !prof !43

249:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219
  %250 = add i64 %247, 1152920405095219200
  %251 = and i64 %250, 1152920405095219200
  %252 = and i64 %247, -1152920405095219201
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %246, align 8
  %254 = icmp eq i64 %251, 0
  br i1 %254, label %255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, !prof !43

255:                                              ; preds = %249
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, %249, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23
  %259 = load ptr, ptr %39, align 8, !tbaa !34
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 1152920405095219200
  %.not.i.i223 = icmp eq i64 %261, 1152920405095219200
  br i1 %.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, label %262, !prof !43

262:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222
  %263 = add i64 %260, 1152920405095219200
  %264 = and i64 %263, 1152920405095219200
  %265 = and i64 %260, -1152920405095219201
  %266 = or disjoint i64 %264, %265
  store i64 %266, ptr %259, align 8
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, !prof !43

268:                                              ; preds = %262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit222, %262, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  br label %.thread.thread591

272:                                              ; preds = %128
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %284

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit199
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %284

276:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %165
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

280:                                              ; preds = %177
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

282:                                              ; preds = %218, %204
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %.body209

.body209:                                         ; preds = %280, %191, %282
  %.pn144 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %.pn5.i, %191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %.body205

.body205:                                         ; preds = %278, %176, %.body209
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body209 ], [ %279, %278 ], [ %.pn.i203, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #23
  br label %.body

.body:                                            ; preds = %276, %164, %.body205
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %.body205 ], [ %277, %276 ], [ %.pn.i, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23
  br label %284

284:                                              ; preds = %272, %274, %.body
  %.sink = phi ptr [ %39, %.body ], [ %40, %274 ], [ %40, %272 ]
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %.body ], [ %275, %274 ], [ %273, %272 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #23
  br label %common.resume

285:                                              ; preds = %5
  %286 = and i32 %2, -5
  switch i32 %286, label %456 [
    i32 1, label %287
    i32 2, label %343
  ]

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #23
  %288 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %30) #23, !noalias !85
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !76, !noalias !85
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef %290, i32 noundef 317)
          to label %.noexc227 unwind label %339

.noexc227:                                        ; preds = %287
  store ptr %288, ptr %31, align 8, !tbaa !47, !noalias !85
  %291 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull %31)
          to label %292 unwind label %295, !noalias !85

292:                                              ; preds = %.noexc227
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(124) %30)
          to label %298 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %.noexc227
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %295, %293
  %.pn.i226 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #23, !noalias !85
  br label %.body228

298:                                              ; preds = %292
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %30) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %30) #23, !noalias !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %299 = load ptr, ptr %4, align 8, !tbaa !34
  %300 = load ptr, ptr %45, align 8, !tbaa !34
  %.not.i231 = icmp eq ptr %299, %300
  br i1 %.not.i231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, label %301, !prof !43

301:                                              ; preds = %298
  %302 = load i64, ptr %299, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, label %304, !prof !43

304:                                              ; preds = %301
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %299, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, !prof !43

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233 unwind label %341

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233: ; preds = %310, %304, %301
  %311 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %311, ptr %4, align 8, !tbaa !34
  %312 = load i64, ptr %311, align 8
  %313 = lshr i64 %312, 40
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %314, 1048575
  %316 = icmp samesign ult i32 %315, 1048574
  br i1 %316, label %317, label %322, !prof !44

317:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %318 = add i64 %312, 1099511627776
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %312, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %311, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236

322:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %323 = icmp eq i32 %315, 1048574
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, !prof !43

324:                                              ; preds = %322
  %325 = or i64 %312, 1152920405095219200
  store i64 %325, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236 unwind label %341

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236: ; preds = %322, %317, %298, %324
  %326 = load ptr, ptr %45, align 8, !tbaa !34
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i237 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, label %329, !prof !43

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %326, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, !prof !43

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, %329, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  br label %.thread.thread591

339:                                              ; preds = %287
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

341:                                              ; preds = %324, %310
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %.body228

.body228:                                         ; preds = %339, %297, %341
  %.pn140 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %.pn.i226, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #23
  br label %common.resume

343:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23
  %344 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #23, !noalias !88
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !76, !noalias !88
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %346, i32 noundef 317)
          to label %.noexc241 unwind label %448

.noexc241:                                        ; preds = %343
  store ptr %344, ptr %29, align 8, !tbaa !47, !noalias !88
  %347 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %348 unwind label %351, !noalias !88

348:                                              ; preds = %.noexc241
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %354 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %.noexc241
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %349
  %.pn.i240 = phi { ptr, i32 } [ %350, %349 ], [ %352, %351 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !88
  br label %.body242

354:                                              ; preds = %348
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #23, !noalias !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %355 = load ptr, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23
  %356 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #23, !noalias !91
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !76, !noalias !91
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %358, i32 noundef 317)
          to label %.noexc246 unwind label %450

.noexc246:                                        ; preds = %354
  store ptr %356, ptr %27, align 8, !tbaa !47, !noalias !91
  %359 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull %27)
          to label %360 unwind label %363, !noalias !91

360:                                              ; preds = %.noexc246
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(124) %26)
          to label %366 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %.noexc246
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %365

365:                                              ; preds = %363, %361
  %.pn.i245 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #23, !noalias !91
  br label %.body247

366:                                              ; preds = %360
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #23, !noalias !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %367 = load ptr, ptr %48, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #23, !noalias !94
  %368 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !76, !noalias !94
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef %369, i32 noundef 42)
          to label %.noexc251 unwind label %452

.noexc251:                                        ; preds = %366
  store ptr %355, ptr %24, align 8, !tbaa !47, !noalias !94
  %370 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull %24)
          to label %371 unwind label %376, !noalias !94

371:                                              ; preds = %.noexc251
  store ptr %367, ptr %25, align 8, !tbaa !47, !noalias !94
  %372 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %370, ptr noundef nonnull %25)
          to label %373 unwind label %378, !noalias !94

373:                                              ; preds = %371
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %381 unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %380

376:                                              ; preds = %.noexc251
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %376, %374
  %.pn5.i250 = phi { ptr, i32 } [ %375, %374 ], [ %379, %378 ], [ %377, %376 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #23, !noalias !94
  br label %.body252

381:                                              ; preds = %373
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #23, !noalias !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %382 = load ptr, ptr %4, align 8, !tbaa !34
  %383 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i255 = icmp eq ptr %382, %383
  br i1 %.not.i255, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260, label %384, !prof !43

384:                                              ; preds = %381
  %385 = load i64, ptr %382, align 8
  %386 = and i64 %385, 1152920405095219200
  %.not.i.i256 = icmp eq i64 %386, 1152920405095219200
  br i1 %.not.i.i256, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i257, label %387, !prof !43

387:                                              ; preds = %384
  %388 = add i64 %385, 1152920405095219200
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %385, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %382, align 8
  %392 = icmp eq i64 %389, 0
  br i1 %392, label %393, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i257, !prof !43

393:                                              ; preds = %387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i257 unwind label %454

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i257: ; preds = %393, %387, %384
  %394 = load ptr, ptr %46, align 8, !tbaa !34
  store ptr %394, ptr %4, align 8, !tbaa !34
  %395 = load i64, ptr %394, align 8
  %396 = lshr i64 %395, 40
  %397 = trunc nuw nsw i64 %396 to i32
  %398 = and i32 %397, 1048575
  %399 = icmp samesign ult i32 %398, 1048574
  br i1 %399, label %400, label %405, !prof !44

400:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i257
  %401 = add i64 %395, 1099511627776
  %402 = and i64 %401, 1152920405095219200
  %403 = and i64 %395, -1152920405095219201
  %404 = or disjoint i64 %402, %403
  store i64 %404, ptr %394, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260

405:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i257
  %406 = icmp eq i32 %398, 1048574
  br i1 %406, label %407, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260, !prof !43

407:                                              ; preds = %405
  %408 = or i64 %395, 1152920405095219200
  store i64 %408, ptr %394, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %394)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260 unwind label %454

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260: ; preds = %405, %400, %381, %407
  %409 = load ptr, ptr %46, align 8, !tbaa !34
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %410, 1152920405095219200
  %.not.i.i261 = icmp eq i64 %411, 1152920405095219200
  br i1 %.not.i.i261, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, label %412, !prof !43

412:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260
  %413 = add i64 %410, 1152920405095219200
  %414 = and i64 %413, 1152920405095219200
  %415 = and i64 %410, -1152920405095219201
  %416 = or disjoint i64 %414, %415
  store i64 %416, ptr %409, align 8
  %417 = icmp eq i64 %414, 0
  br i1 %417, label %418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, !prof !43

418:                                              ; preds = %412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit260, %412, %418
  %422 = load ptr, ptr %48, align 8, !tbaa !34
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %424, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, label %425, !prof !43

425:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263
  %426 = add i64 %423, 1152920405095219200
  %427 = and i64 %426, 1152920405095219200
  %428 = and i64 %423, -1152920405095219201
  %429 = or disjoint i64 %427, %428
  store i64 %429, ptr %422, align 8
  %430 = icmp eq i64 %427, 0
  br i1 %430, label %431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, !prof !43

431:                                              ; preds = %425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit263, %425, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  %435 = load ptr, ptr %47, align 8, !tbaa !34
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %437, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, label %438, !prof !43

438:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266
  %439 = add i64 %436, 1152920405095219200
  %440 = and i64 %439, 1152920405095219200
  %441 = and i64 %436, -1152920405095219201
  %442 = or disjoint i64 %440, %441
  store i64 %442, ptr %435, align 8
  %443 = icmp eq i64 %440, 0
  br i1 %443, label %444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, !prof !43

444:                                              ; preds = %438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit266, %438, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  br label %.thread.thread

448:                                              ; preds = %343
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

450:                                              ; preds = %354
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body247

452:                                              ; preds = %366
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

454:                                              ; preds = %407, %393
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br label %.body252

.body252:                                         ; preds = %452, %380, %454
  %.pn136 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ], [ %.pn5.i250, %380 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #23
  br label %.body247

.body247:                                         ; preds = %450, %365, %.body252
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body252 ], [ %451, %450 ], [ %.pn.i245, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %.body242

.body242:                                         ; preds = %448, %353, %.body247
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %.body247 ], [ %449, %448 ], [ %.pn.i240, %353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #23
  br label %common.resume

456:                                              ; preds = %285
  switch i32 %2, label %573 [
    i32 3, label %457
    i32 4, label %473
    i32 9, label %503
    i32 10, label %519
    i32 11, label %535
    i32 12, label %550
    i32 13, label %560
  ]

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #23
  %458 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(3560) %458, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %459 unwind label %465

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %461 unwind label %467

461:                                              ; preds = %459
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  br label %.thread.thread591

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %459
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #23
  br label %469

469:                                              ; preds = %467, %465
  %.pn134 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN4cvc58internal8RationalD2Ev.exit270 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit270:           ; preds = %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #23
  br label %common.resume

473:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #23
  %474 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %474, ptr %54, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %53, i32 noundef 317, ptr noundef nonnull %54)
          to label %475 unwind label %487

475:                                              ; preds = %473
  %476 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %476, ptr %52, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #23
  %477 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1)
          to label %478 unwind label %489

478:                                              ; preds = %475
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(3560) %477, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %479 unwind label %491

479:                                              ; preds = %478
  %480 = load ptr, ptr %56, align 8, !tbaa !34
  store ptr %480, ptr %55, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, i32 noundef 42, ptr noundef nonnull %52, ptr noundef nonnull %55)
          to label %481 unwind label %493

481:                                              ; preds = %479
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %483 unwind label %495

483:                                              ; preds = %481
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN4cvc58internal8RationalD2Ev.exit271 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit271:           ; preds = %483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  br label %.thread.thread

487:                                              ; preds = %473
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %502

489:                                              ; preds = %475
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit272

491:                                              ; preds = %478
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %498

493:                                              ; preds = %479
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %481
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  br label %497

497:                                              ; preds = %495, %493
  %.pn129 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %498

498:                                              ; preds = %497, %491
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %497 ], [ %492, %491 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN4cvc58internal8RationalD2Ev.exit272 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit272:           ; preds = %498, %489
  %.pn129.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn129.pn, %498 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %502

502:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit272, %487
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit272 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #23
  br label %common.resume

503:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #23
  %504 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #23
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(3560) %504, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %505 unwind label %511

505:                                              ; preds = %503
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %507 unwind label %513

507:                                              ; preds = %505
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit273 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit273:           ; preds = %507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  br label %.thread.thread

511:                                              ; preds = %503
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %505
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #23
  br label %515

515:                                              ; preds = %513, %511
  %.pn127 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4cvc58internal8RationalD2Ev.exit274 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit274:           ; preds = %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #23
  br label %common.resume

519:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #23
  %520 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #23
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %520, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %521 unwind label %527

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %523 unwind label %529

523:                                              ; preds = %521
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit275 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit275:           ; preds = %523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  br label %.thread.thread591

527:                                              ; preds = %519
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %521
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #23
  br label %531

531:                                              ; preds = %529, %527
  %.pn125 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN4cvc58internal8RationalD2Ev.exit276 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #25
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit276:           ; preds = %531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  br label %common.resume

535:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %537 unwind label %542

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #23
  %538 = load ptr, ptr %62, align 8, !tbaa !34
  store ptr %538, ptr %64, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %63, i32 noundef 317, ptr noundef nonnull %64)
          to label %539 unwind label %544

539:                                              ; preds = %537
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %541 unwind label %546

541:                                              ; preds = %539
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  br label %.thread.thread

542:                                              ; preds = %535
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %549

544:                                              ; preds = %537
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %548

548:                                              ; preds = %546, %544
  %.pn122 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  br label %549

549:                                              ; preds = %548, %542
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %548 ], [ %543, %542 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  br label %common.resume

550:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #23
  %551 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %551, ptr %66, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, i32 noundef 317, ptr noundef nonnull %66)
          to label %552 unwind label %555

552:                                              ; preds = %550
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %554 unwind label %557

554:                                              ; preds = %552
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #23
  br label %.thread.thread

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %559

557:                                              ; preds = %552
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %559

559:                                              ; preds = %557, %555
  %.pn120 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #23
  br label %common.resume

560:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #23
  %561 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %561, ptr %68, align 8, !tbaa !47
  %562 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %562, ptr %69, align 8, !tbaa !47
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !34
  store ptr %564, ptr %70, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, i32 noundef 324, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70)
          to label %565 unwind label %568

565:                                              ; preds = %560
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %567 unwind label %570

567:                                              ; preds = %565
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  br label %.thread.thread

568:                                              ; preds = %560
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %565
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  br label %572

572:                                              ; preds = %570, %568
  %.pn = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #23
  br label %common.resume

573:                                              ; preds = %456
  %574 = icmp eq i32 %2, 8
  %575 = add i32 %2, -7
  %or.cond5 = icmp ult i32 %575, 2
  br i1 %or.cond5, label %576, label %.thread

576:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  %577 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #23, !noalias !97
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !76, !noalias !97
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef %579, i32 noundef 317)
          to label %.noexc278 unwind label %1020

.noexc278:                                        ; preds = %576
  store ptr %577, ptr %22, align 8, !tbaa !47, !noalias !97
  %580 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull %22)
          to label %581 unwind label %584, !noalias !97

581:                                              ; preds = %.noexc278
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, ptr noundef nonnull align 8 dereferenceable(124) %21)
          to label %587 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %.noexc278
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %584, %582
  %.pn.i277 = phi { ptr, i32 } [ %583, %582 ], [ %585, %584 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #23, !noalias !97
  br label %.body279

587:                                              ; preds = %581
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #23, !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #23
  %588 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #23, !noalias !100
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !76, !noalias !100
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %590, i32 noundef 317)
          to label %.noexc283 unwind label %1022

.noexc283:                                        ; preds = %587
  store ptr %588, ptr %20, align 8, !tbaa !47, !noalias !100
  %591 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %592 unwind label %595, !noalias !100

592:                                              ; preds = %.noexc283
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %598 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %.noexc283
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %597

597:                                              ; preds = %595, %593
  %.pn.i282 = phi { ptr, i32 } [ %594, %593 ], [ %596, %595 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #23, !noalias !100
  br label %.body284

598:                                              ; preds = %592
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #23, !noalias !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #23
  %599 = load ptr, ptr %3, align 8, !tbaa !34
  br i1 %574, label %600, label %631

600:                                              ; preds = %598
  store ptr %599, ptr %74, align 8, !tbaa !34
  %601 = load i64, ptr %599, align 8
  %602 = lshr i64 %601, 40
  %603 = trunc nuw nsw i64 %602 to i32
  %604 = and i32 %603, 1048575
  %605 = icmp samesign ult i32 %604, 1048574
  br i1 %605, label %606, label %611, !prof !44

606:                                              ; preds = %600
  %607 = add i64 %601, 1099511627776
  %608 = and i64 %607, 1152920405095219200
  %609 = and i64 %601, -1152920405095219201
  %610 = or disjoint i64 %608, %609
  store i64 %610, ptr %599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288

611:                                              ; preds = %600
  %612 = icmp eq i32 %604, 1048574
  br i1 %612, label %613, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288, !prof !43

613:                                              ; preds = %611
  %614 = or i64 %601, 1152920405095219200
  store i64 %614, ptr %599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288 unwind label %1024

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288: ; preds = %611, %606, %613
  %615 = load ptr, ptr %71, align 8, !tbaa !34
  %616 = load ptr, ptr %72, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #23, !noalias !103
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !76, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %618, i32 noundef 42)
          to label %.noexc290 unwind label %1026

.noexc290:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288
  store ptr %615, ptr %17, align 8, !tbaa !47, !noalias !103
  %619 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %620 unwind label %625, !noalias !103

620:                                              ; preds = %.noexc290
  store ptr %616, ptr %18, align 8, !tbaa !47, !noalias !103
  %621 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %619, ptr noundef nonnull %18)
          to label %622 unwind label %627, !noalias !103

622:                                              ; preds = %620
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %75, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %630 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %629

625:                                              ; preds = %.noexc290
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %620
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %629

629:                                              ; preds = %627, %625, %623
  %.pn5.i289 = phi { ptr, i32 } [ %624, %623 ], [ %628, %627 ], [ %626, %625 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !103
  br label %.critedge194

630:                                              ; preds = %622
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #23, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkPrefixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %.critedge182.critedge unwind label %1034

631:                                              ; preds = %598
  store ptr %599, ptr %76, align 8, !tbaa !34
  %632 = load i64, ptr %599, align 8
  %633 = lshr i64 %632, 40
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = and i32 %634, 1048575
  %636 = icmp samesign ult i32 %635, 1048574
  br i1 %636, label %637, label %642, !prof !44

637:                                              ; preds = %631
  %638 = add i64 %632, 1099511627776
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %632, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %599, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit295

642:                                              ; preds = %631
  %643 = icmp eq i32 %635, 1048574
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit295, !prof !43

644:                                              ; preds = %642
  %645 = or i64 %632, 1152920405095219200
  store i64 %645, ptr %599, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit295 unwind label %1032

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit295: ; preds = %642, %637, %644
  %646 = load ptr, ptr %72, align 8, !tbaa !34
  store ptr %646, ptr %77, align 8, !tbaa !34
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 40
  %649 = trunc nuw nsw i64 %648 to i32
  %650 = and i32 %649, 1048575
  %651 = icmp samesign ult i32 %650, 1048574
  br i1 %651, label %652, label %657, !prof !44

652:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit295
  %653 = add i64 %647, 1099511627776
  %654 = and i64 %653, 1152920405095219200
  %655 = and i64 %647, -1152920405095219201
  %656 = or disjoint i64 %654, %655
  store i64 %656, ptr %646, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit297

657:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit295
  %658 = icmp eq i32 %650, 1048574
  br i1 %658, label %659, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit297, !prof !43

659:                                              ; preds = %657
  %660 = or i64 %647, 1152920405095219200
  store i64 %660, ptr %646, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit297 unwind label %1028

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit297: ; preds = %657, %652, %659
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkSuffixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %.critedge unwind label %1030

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit297
  %661 = load ptr, ptr %77, align 8, !tbaa !34
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %663, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, label %664, !prof !43

664:                                              ; preds = %.critedge
  %665 = add i64 %662, 1152920405095219200
  %666 = and i64 %665, 1152920405095219200
  %667 = and i64 %662, -1152920405095219201
  %668 = or disjoint i64 %666, %667
  store i64 %668, ptr %661, align 8
  %669 = icmp eq i64 %666, 0
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, !prof !43

670:                                              ; preds = %664
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %661)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 unwind label %671

671:                                              ; preds = %670
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300: ; preds = %.critedge, %664, %670
  %674 = load ptr, ptr %76, align 8, !tbaa !34
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 1152920405095219200
  %.not.i.i301 = icmp eq i64 %676, 1152920405095219200
  br i1 %.not.i.i301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, label %677, !prof !43

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300
  %678 = add i64 %675, 1152920405095219200
  %679 = and i64 %678, 1152920405095219200
  %680 = and i64 %675, -1152920405095219201
  %681 = or disjoint i64 %679, %680
  store i64 %681, ptr %674, align 8
  %682 = icmp eq i64 %679, 0
  br i1 %682, label %683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303, !prof !43

683:                                              ; preds = %677
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %674)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303 unwind label %684

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, %677, %683
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  %687 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %687, ptr %81, align 8, !tbaa !34
  %688 = load i64, ptr %687, align 8
  %689 = lshr i64 %688, 40
  %690 = trunc nuw nsw i64 %689 to i32
  %691 = and i32 %690, 1048575
  %692 = icmp samesign ult i32 %691, 1048574
  br i1 %692, label %693, label %698, !prof !44

693:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %694 = add i64 %688, 1099511627776
  %695 = and i64 %694, 1152920405095219200
  %696 = and i64 %688, -1152920405095219201
  %697 = or disjoint i64 %695, %696
  store i64 %697, ptr %687, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305

698:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit303
  %699 = icmp eq i32 %691, 1048574
  br i1 %699, label %700, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305, !prof !43

700:                                              ; preds = %698
  %701 = or i64 %688, 1152920405095219200
  store i64 %701, ptr %687, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %687)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305 unwind label %1044

.critedge182.critedge:                            ; preds = %630
  %702 = load ptr, ptr %75, align 8, !tbaa !34
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 1152920405095219200
  %.not.i.i306 = icmp eq i64 %704, 1152920405095219200
  br i1 %.not.i.i306, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, label %705, !prof !43

705:                                              ; preds = %.critedge182.critedge
  %706 = add i64 %703, 1152920405095219200
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %703, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %702, align 8
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, !prof !43

711:                                              ; preds = %705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308: ; preds = %.critedge182.critedge, %705, %711
  %715 = load ptr, ptr %74, align 8, !tbaa !34
  %716 = load i64, ptr %715, align 8
  %717 = and i64 %716, 1152920405095219200
  %.not.i.i309 = icmp eq i64 %717, 1152920405095219200
  br i1 %.not.i.i309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, label %718, !prof !43

718:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308
  %719 = add i64 %716, 1152920405095219200
  %720 = and i64 %719, 1152920405095219200
  %721 = and i64 %716, -1152920405095219201
  %722 = or disjoint i64 %720, %721
  store i64 %722, ptr %715, align 8
  %723 = icmp eq i64 %720, 0
  br i1 %723, label %724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311, !prof !43

724:                                              ; preds = %718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %715)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit308, %718, %724
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #23
  %728 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %728, ptr %79, align 8, !tbaa !34
  %729 = load i64, ptr %728, align 8
  %730 = lshr i64 %729, 40
  %731 = trunc nuw nsw i64 %730 to i32
  %732 = and i32 %731, 1048575
  %733 = icmp samesign ult i32 %732, 1048574
  br i1 %733, label %734, label %739, !prof !44

734:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %735 = add i64 %729, 1099511627776
  %736 = and i64 %735, 1152920405095219200
  %737 = and i64 %729, -1152920405095219201
  %738 = or disjoint i64 %736, %737
  store i64 %738, ptr %728, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313

739:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit311
  %740 = icmp eq i32 %732, 1048574
  br i1 %740, label %741, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313, !prof !43

741:                                              ; preds = %739
  %742 = or i64 %729, 1152920405095219200
  store i64 %742, ptr %728, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313 unwind label %1036

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313: ; preds = %739, %734, %741
  %743 = load ptr, ptr %72, align 8, !tbaa !34
  %744 = load ptr, ptr %71, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #23, !noalias !106
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !76, !noalias !106
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %746, i32 noundef 42)
          to label %.noexc315 unwind label %1038

.noexc315:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313
  store ptr %743, ptr %14, align 8, !tbaa !47, !noalias !106
  %747 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %748 unwind label %753, !noalias !106

748:                                              ; preds = %.noexc315
  store ptr %744, ptr %15, align 8, !tbaa !47, !noalias !106
  %749 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %747, ptr noundef nonnull %15)
          to label %750 unwind label %755, !noalias !106

750:                                              ; preds = %748
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %758 unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %757

753:                                              ; preds = %.noexc315
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %748
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %757

757:                                              ; preds = %755, %753, %751
  %.pn5.i314 = phi { ptr, i32 } [ %752, %751 ], [ %756, %755 ], [ %754, %753 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !106
  br label %.critedge197

758:                                              ; preds = %750
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #23, !noalias !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkPrefixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %.critedge190.critedge unwind label %1046

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305: ; preds = %698, %693, %700
  %759 = load ptr, ptr %71, align 8, !tbaa !34
  store ptr %759, ptr %82, align 8, !tbaa !34
  %760 = load i64, ptr %759, align 8
  %761 = lshr i64 %760, 40
  %762 = trunc nuw nsw i64 %761 to i32
  %763 = and i32 %762, 1048575
  %764 = icmp samesign ult i32 %763, 1048574
  br i1 %764, label %765, label %770, !prof !44

765:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305
  %766 = add i64 %760, 1099511627776
  %767 = and i64 %766, 1152920405095219200
  %768 = and i64 %760, -1152920405095219201
  %769 = or disjoint i64 %767, %768
  store i64 %769, ptr %759, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit320

770:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit305
  %771 = icmp eq i32 %763, 1048574
  br i1 %771, label %772, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit320, !prof !43

772:                                              ; preds = %770
  %773 = or i64 %760, 1152920405095219200
  store i64 %773, ptr %759, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit320 unwind label %1040

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit320: ; preds = %770, %765, %772
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkSuffixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %.critedge187 unwind label %1042

.critedge187:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit320
  %774 = load ptr, ptr %82, align 8, !tbaa !34
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 1152920405095219200
  %.not.i.i321 = icmp eq i64 %776, 1152920405095219200
  br i1 %.not.i.i321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, label %777, !prof !43

777:                                              ; preds = %.critedge187
  %778 = add i64 %775, 1152920405095219200
  %779 = and i64 %778, 1152920405095219200
  %780 = and i64 %775, -1152920405095219201
  %781 = or disjoint i64 %779, %780
  store i64 %781, ptr %774, align 8
  %782 = icmp eq i64 %779, 0
  br i1 %782, label %783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323, !prof !43

783:                                              ; preds = %777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323 unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323: ; preds = %.critedge187, %777, %783
  %787 = load ptr, ptr %81, align 8, !tbaa !34
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 1152920405095219200
  %.not.i.i324 = icmp eq i64 %789, 1152920405095219200
  br i1 %.not.i.i324, label %.critedge192, label %790, !prof !43

790:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323
  %791 = add i64 %788, 1152920405095219200
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %788, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %787, align 8
  %795 = icmp eq i64 %792, 0
  br i1 %795, label %796, label %.critedge192, !prof !43

796:                                              ; preds = %790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %787)
          to label %.critedge192 unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #25
  unreachable

.critedge190.critedge:                            ; preds = %758
  %800 = load ptr, ptr %80, align 8, !tbaa !34
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 1152920405095219200
  %.not.i.i327 = icmp eq i64 %802, 1152920405095219200
  br i1 %.not.i.i327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, label %803, !prof !43

803:                                              ; preds = %.critedge190.critedge
  %804 = add i64 %801, 1152920405095219200
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %801, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %800, align 8
  %808 = icmp eq i64 %805, 0
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, !prof !43

809:                                              ; preds = %803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329: ; preds = %.critedge190.critedge, %803, %809
  %813 = load ptr, ptr %79, align 8, !tbaa !34
  %814 = load i64, ptr %813, align 8
  %815 = and i64 %814, 1152920405095219200
  %.not.i.i330 = icmp eq i64 %815, 1152920405095219200
  br i1 %.not.i.i330, label %.critedge192, label %816, !prof !43

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329
  %817 = add i64 %814, 1152920405095219200
  %818 = and i64 %817, 1152920405095219200
  %819 = and i64 %814, -1152920405095219201
  %820 = or disjoint i64 %818, %819
  store i64 %820, ptr %813, align 8
  %821 = icmp eq i64 %818, 0
  br i1 %821, label %822, label %.critedge192, !prof !43

822:                                              ; preds = %816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %813)
          to label %.critedge192 unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #25
  unreachable

.critedge192:                                     ; preds = %822, %816, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit329, %796, %790, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #23
  %826 = load ptr, ptr %71, align 8, !tbaa !34
  %827 = load ptr, ptr %72, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #23, !noalias !109
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !76, !noalias !109
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %829, i32 noundef 78)
          to label %.noexc334 unwind label %1048

.noexc334:                                        ; preds = %.critedge192
  store ptr %826, ptr %11, align 8, !tbaa !47, !noalias !109
  %830 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %831 unwind label %836, !noalias !109

831:                                              ; preds = %.noexc334
  store ptr %827, ptr %12, align 8, !tbaa !47, !noalias !109
  %832 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %830, ptr noundef nonnull %12)
          to label %833 unwind label %838, !noalias !109

833:                                              ; preds = %831
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %84, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %841 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %840

836:                                              ; preds = %.noexc334
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %831
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %840

840:                                              ; preds = %838, %836, %834
  %.pn5.i333 = phi { ptr, i32 } [ %835, %834 ], [ %839, %838 ], [ %837, %836 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #23, !noalias !109
  br label %.body335

841:                                              ; preds = %833
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #23, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %842 = load ptr, ptr %84, align 8, !tbaa !34
  %843 = load ptr, ptr %73, align 8, !tbaa !34
  %844 = load ptr, ptr %78, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23, !noalias !112
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !76, !noalias !112
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %846, i32 noundef 26)
          to label %.noexc338 unwind label %1050

.noexc338:                                        ; preds = %841
  store ptr %842, ptr %7, align 8, !tbaa !47, !noalias !112
  %847 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %848 unwind label %855, !noalias !112

848:                                              ; preds = %.noexc338
  store ptr %843, ptr %8, align 8, !tbaa !47, !noalias !112
  %849 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %847, ptr noundef nonnull %8)
          to label %850 unwind label %857, !noalias !112

850:                                              ; preds = %848
  store ptr %844, ptr %9, align 8, !tbaa !47, !noalias !112
  %851 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %849, ptr noundef nonnull %9)
          to label %852 unwind label %859, !noalias !112

852:                                              ; preds = %850
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %862 unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %861

855:                                              ; preds = %.noexc338
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %861

857:                                              ; preds = %848
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %850
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %861

861:                                              ; preds = %859, %857, %855, %853
  %.pn7.i = phi { ptr, i32 } [ %854, %853 ], [ %856, %855 ], [ %860, %859 ], [ %858, %857 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !112
  br label %.body339

862:                                              ; preds = %852
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %863 = load ptr, ptr %3, align 8, !tbaa !34
  %864 = load ptr, ptr %83, align 8, !tbaa !34
  %.not.i341 = icmp eq ptr %863, %864
  br i1 %.not.i341, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, label %865, !prof !43

865:                                              ; preds = %862
  %866 = load i64, ptr %863, align 8
  %867 = and i64 %866, 1152920405095219200
  %.not.i.i342 = icmp eq i64 %867, 1152920405095219200
  br i1 %.not.i.i342, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, label %868, !prof !43

868:                                              ; preds = %865
  %869 = add i64 %866, 1152920405095219200
  %870 = and i64 %869, 1152920405095219200
  %871 = and i64 %866, -1152920405095219201
  %872 = or disjoint i64 %870, %871
  store i64 %872, ptr %863, align 8
  %873 = icmp eq i64 %870, 0
  br i1 %873, label %874, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343, !prof !43

874:                                              ; preds = %868
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %863)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343 unwind label %1052

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343: ; preds = %874, %868, %865
  %875 = load ptr, ptr %83, align 8, !tbaa !34
  store ptr %875, ptr %3, align 8, !tbaa !34
  %876 = load i64, ptr %875, align 8
  %877 = lshr i64 %876, 40
  %878 = trunc nuw nsw i64 %877 to i32
  %879 = and i32 %878, 1048575
  %880 = icmp samesign ult i32 %879, 1048574
  br i1 %880, label %881, label %886, !prof !44

881:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %882 = add i64 %876, 1099511627776
  %883 = and i64 %882, 1152920405095219200
  %884 = and i64 %876, -1152920405095219201
  %885 = or disjoint i64 %883, %884
  store i64 %885, ptr %875, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346

886:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i343
  %887 = icmp eq i32 %879, 1048574
  br i1 %887, label %888, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, !prof !43

888:                                              ; preds = %886
  %889 = or i64 %876, 1152920405095219200
  store i64 %889, ptr %875, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %875)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346 unwind label %1052

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346: ; preds = %886, %881, %862, %888
  %890 = load ptr, ptr %83, align 8, !tbaa !34
  %891 = load i64, ptr %890, align 8
  %892 = and i64 %891, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %892, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, label %893, !prof !43

893:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346
  %894 = add i64 %891, 1152920405095219200
  %895 = and i64 %894, 1152920405095219200
  %896 = and i64 %891, -1152920405095219201
  %897 = or disjoint i64 %895, %896
  store i64 %897, ptr %890, align 8
  %898 = icmp eq i64 %895, 0
  br i1 %898, label %899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, !prof !43

899:                                              ; preds = %893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %890)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349 unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit346, %893, %899
  %903 = load ptr, ptr %84, align 8, !tbaa !34
  %904 = load i64, ptr %903, align 8
  %905 = and i64 %904, 1152920405095219200
  %.not.i.i350 = icmp eq i64 %905, 1152920405095219200
  br i1 %.not.i.i350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %906, !prof !43

906:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349
  %907 = add i64 %904, 1152920405095219200
  %908 = and i64 %907, 1152920405095219200
  %909 = and i64 %904, -1152920405095219201
  %910 = or disjoint i64 %908, %909
  store i64 %910, ptr %903, align 8
  %911 = icmp eq i64 %908, 0
  br i1 %911, label %912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !43

912:                                              ; preds = %906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit349, %906, %912
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %916 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !34, !noalias !115
  store ptr %916, ptr %85, align 8, !tbaa !34, !alias.scope !115
  %917 = load i64, ptr %916, align 8, !noalias !115
  %918 = lshr i64 %917, 40
  %919 = trunc nuw nsw i64 %918 to i32
  %920 = and i32 %919, 1048575
  %921 = icmp samesign ult i32 %920, 1048574
  br i1 %921, label %922, label %927, !prof !44

922:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %923 = add i64 %917, 1099511627776
  %924 = and i64 %923, 1152920405095219200
  %925 = and i64 %917, -1152920405095219201
  %926 = or disjoint i64 %924, %925
  store i64 %926, ptr %916, align 8, !noalias !115
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

927:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %928 = icmp eq i32 %920, 1048574
  br i1 %928, label %929, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !43

929:                                              ; preds = %927
  %930 = or i64 %917, 1152920405095219200
  store i64 %930, ptr %916, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1054

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %927, %922, %929
  %931 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i354 = icmp eq ptr %931, %916
  br i1 %.not.i354, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359, label %932, !prof !43

932:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %933 = load i64, ptr %931, align 8
  %934 = and i64 %933, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %934, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i356, label %935, !prof !43

935:                                              ; preds = %932
  %936 = add i64 %933, 1152920405095219200
  %937 = and i64 %936, 1152920405095219200
  %938 = and i64 %933, -1152920405095219201
  %939 = or disjoint i64 %937, %938
  store i64 %939, ptr %931, align 8
  %940 = icmp eq i64 %937, 0
  br i1 %940, label %941, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i356, !prof !43

941:                                              ; preds = %935
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %931)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i356 unwind label %1056

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i356: ; preds = %941, %935, %932
  store ptr %916, ptr %4, align 8, !tbaa !34
  %942 = load i64, ptr %916, align 8
  %943 = lshr i64 %942, 40
  %944 = trunc nuw nsw i64 %943 to i32
  %945 = and i32 %944, 1048575
  %946 = icmp samesign ult i32 %945, 1048574
  br i1 %946, label %947, label %952, !prof !44

947:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i356
  %948 = add i64 %942, 1099511627776
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %942, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %916, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359

952:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i356
  %953 = icmp eq i32 %945, 1048574
  br i1 %953, label %954, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359, !prof !43

954:                                              ; preds = %952
  %955 = or i64 %942, 1152920405095219200
  store i64 %955, ptr %916, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359 unwind label %1056

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359: ; preds = %952, %947, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %954
  %956 = load i64, ptr %916, align 8
  %957 = and i64 %956, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %957, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %958, !prof !43

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359
  %959 = add i64 %956, 1152920405095219200
  %960 = and i64 %959, 1152920405095219200
  %961 = and i64 %956, -1152920405095219201
  %962 = or disjoint i64 %960, %961
  store i64 %962, ptr %916, align 8
  %963 = icmp eq i64 %960, 0
  br i1 %963, label %964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, !prof !43

964:                                              ; preds = %958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit359, %958, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  %968 = load ptr, ptr %78, align 8, !tbaa !34
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 1152920405095219200
  %.not.i.i363 = icmp eq i64 %970, 1152920405095219200
  br i1 %.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, label %971, !prof !43

971:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  %972 = add i64 %969, 1152920405095219200
  %973 = and i64 %972, 1152920405095219200
  %974 = and i64 %969, -1152920405095219201
  %975 = or disjoint i64 %973, %974
  store i64 %975, ptr %968, align 8
  %976 = icmp eq i64 %973, 0
  br i1 %976, label %977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, !prof !43

977:                                              ; preds = %971
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365 unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %971, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  %981 = load ptr, ptr %73, align 8, !tbaa !34
  %982 = load i64, ptr %981, align 8
  %983 = and i64 %982, 1152920405095219200
  %.not.i.i366 = icmp eq i64 %983, 1152920405095219200
  br i1 %.not.i.i366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, label %984, !prof !43

984:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365
  %985 = add i64 %982, 1152920405095219200
  %986 = and i64 %985, 1152920405095219200
  %987 = and i64 %982, -1152920405095219201
  %988 = or disjoint i64 %986, %987
  store i64 %988, ptr %981, align 8
  %989 = icmp eq i64 %986, 0
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, !prof !43

990:                                              ; preds = %984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368 unwind label %991

991:                                              ; preds = %990
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit365, %984, %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  %994 = load ptr, ptr %72, align 8, !tbaa !34
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 1152920405095219200
  %.not.i.i369 = icmp eq i64 %996, 1152920405095219200
  br i1 %.not.i.i369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, label %997, !prof !43

997:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368
  %998 = add i64 %995, 1152920405095219200
  %999 = and i64 %998, 1152920405095219200
  %1000 = and i64 %995, -1152920405095219201
  %1001 = or disjoint i64 %999, %1000
  store i64 %1001, ptr %994, align 8
  %1002 = icmp eq i64 %999, 0
  br i1 %1002, label %1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371, !prof !43

1003:                                             ; preds = %997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %994)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371 unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit368, %997, %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #23
  %1007 = load ptr, ptr %71, align 8, !tbaa !34
  %1008 = load i64, ptr %1007, align 8
  %1009 = and i64 %1008, 1152920405095219200
  %.not.i.i372 = icmp eq i64 %1009, 1152920405095219200
  br i1 %.not.i.i372, label %.thread577, label %1010, !prof !43

1010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  %1011 = add i64 %1008, 1152920405095219200
  %1012 = and i64 %1011, 1152920405095219200
  %1013 = and i64 %1008, -1152920405095219201
  %1014 = or disjoint i64 %1012, %1013
  store i64 %1014, ptr %1007, align 8
  %1015 = icmp eq i64 %1012, 0
  br i1 %1015, label %1016, label %.thread577, !prof !43

1016:                                             ; preds = %1010
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1007)
          to label %.thread577 unwind label %1017

1017:                                             ; preds = %1016
  %1018 = landingpad { ptr, i32 }
          catch ptr null
  %1019 = extractvalue { ptr, i32 } %1018, 0
  call void @__clang_call_terminate(ptr %1019) #25
  unreachable

.thread577:                                       ; preds = %1016, %1010, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  br label %1378

1020:                                             ; preds = %576
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

1022:                                             ; preds = %587
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

1024:                                             ; preds = %613
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge195

1026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit288
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge194

1028:                                             ; preds = %659
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %.thread563

1030:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit297
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %.thread563

.thread563:                                       ; preds = %1030, %1028
  %.pn149 = phi { ptr, i32 } [ %1031, %1030 ], [ %1029, %1028 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %.critedge195

1032:                                             ; preds = %644
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge195

1034:                                             ; preds = %630
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #23
  br label %.critedge194

.critedge194:                                     ; preds = %1034, %629, %1026
  %.pn151.pn.ph = phi { ptr, i32 } [ %.pn5.i289, %629 ], [ %1027, %1026 ], [ %1035, %1034 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %.critedge195

1036:                                             ; preds = %741
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge198

1038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit313
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge197

1040:                                             ; preds = %772
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %.thread570

1042:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit320
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  br label %.thread570

.thread570:                                       ; preds = %1042, %1040
  %.pn154 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #23
  br label %.critedge198

1044:                                             ; preds = %700
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge198

1046:                                             ; preds = %758
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #23
  br label %.critedge197

.critedge197:                                     ; preds = %1046, %757, %1038
  %.pn156.pn.ph = phi { ptr, i32 } [ %.pn5.i314, %757 ], [ %1039, %1038 ], [ %1047, %1046 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #23
  br label %.critedge198

1048:                                             ; preds = %.critedge192
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body335

1050:                                             ; preds = %841
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

1052:                                             ; preds = %888, %874
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #23
  br label %.body339

.body339:                                         ; preds = %1050, %861, %1052
  %.pn159 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ], [ %.pn7.i, %861 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #23
  br label %.body335

.body335:                                         ; preds = %1048, %840, %.body339
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %.body339 ], [ %1049, %1048 ], [ %.pn5.i333, %840 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #23
  br label %1059

1054:                                             ; preds = %929
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %954, %941
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %1058

1058:                                             ; preds = %1056, %1054
  %.pn162 = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  br label %1059

1059:                                             ; preds = %1058, %.body335
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %1058 ], [ %.pn159.pn, %.body335 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %.critedge198

.critedge198:                                     ; preds = %.thread570, %1044, %.critedge197, %1059, %1036
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %1059 ], [ %.pn156.pn.ph, %.critedge197 ], [ %1037, %1036 ], [ %1045, %1044 ], [ %.pn154, %.thread570 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #23
  br label %.critedge195

.critedge195:                                     ; preds = %.thread563, %1032, %.critedge194, %.critedge198, %1024
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %.critedge198 ], [ %.pn151.pn.ph, %.critedge194 ], [ %1025, %1024 ], [ %1033, %1032 ], [ %.pn149, %.thread563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #23
  br label %.body284

.body284:                                         ; preds = %1022, %597, %.critedge195
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %.critedge195 ], [ %1023, %1022 ], [ %.pn.i282, %597 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %.body279

.body279:                                         ; preds = %1020, %586, %.body284
  %.pn162.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn.pn, %.body284 ], [ %1021, %1020 ], [ %.pn.i277, %586 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  br label %common.resume

.thread:                                          ; preds = %573
  switch i32 %2, label %1378 [
    i32 15, label %.thread.thread
    i32 16, label %.thread.thread591
  ]

.thread.thread:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, %567, %554, %541, %_ZN4cvc58internal8RationalD2Ev.exit273, %_ZN4cvc58internal8RationalD2Ev.exit271, %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #23
  %1060 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %1060, ptr %87, align 8, !tbaa !34
  %1061 = load i64, ptr %1060, align 8
  %1062 = lshr i64 %1061, 40
  %1063 = trunc nuw nsw i64 %1062 to i32
  %1064 = and i32 %1063, 1048575
  %1065 = icmp samesign ult i32 %1064, 1048574
  br i1 %1065, label %1066, label %1071, !prof !44

1066:                                             ; preds = %.thread.thread
  %1067 = add i64 %1061, 1099511627776
  %1068 = and i64 %1067, 1152920405095219200
  %1069 = and i64 %1061, -1152920405095219201
  %1070 = or disjoint i64 %1068, %1069
  store i64 %1070, ptr %1060, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit375

1071:                                             ; preds = %.thread.thread
  %1072 = icmp eq i32 %1064, 1048574
  br i1 %1072, label %1073, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit375, !prof !43

1073:                                             ; preds = %1071
  %1074 = or i64 %1061, 1152920405095219200
  store i64 %1074, ptr %1060, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit375

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit375: ; preds = %1066, %1071, %1073
  %1075 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %1075, ptr %88, align 8, !tbaa !34
  %1076 = load i64, ptr %1075, align 8
  %1077 = lshr i64 %1076, 40
  %1078 = trunc nuw nsw i64 %1077 to i32
  %1079 = and i32 %1078, 1048575
  %1080 = icmp samesign ult i32 %1079, 1048574
  br i1 %1080, label %1081, label %1086, !prof !44

1081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit375
  %1082 = add i64 %1076, 1099511627776
  %1083 = and i64 %1082, 1152920405095219200
  %1084 = and i64 %1076, -1152920405095219201
  %1085 = or disjoint i64 %1083, %1084
  store i64 %1085, ptr %1075, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377

1086:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit375
  %1087 = icmp eq i32 %1079, 1048574
  br i1 %1087, label %1088, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377, !prof !43

1088:                                             ; preds = %1086
  %1089 = or i64 %1076, 1152920405095219200
  store i64 %1089, ptr %1075, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377 unwind label %1209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377: ; preds = %1086, %1081, %1088
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkPrefixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %86, ptr noundef nonnull %87, ptr noundef nonnull %88)
          to label %1090 unwind label %1211

1090:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377
  %1091 = load ptr, ptr %3, align 8, !tbaa !34
  %1092 = load ptr, ptr %86, align 8, !tbaa !34
  %.not.i378 = icmp eq ptr %1091, %1092
  br i1 %.not.i378, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383, label %1093, !prof !43

1093:                                             ; preds = %1090
  %1094 = load i64, ptr %1091, align 8
  %1095 = and i64 %1094, 1152920405095219200
  %.not.i.i379 = icmp eq i64 %1095, 1152920405095219200
  br i1 %.not.i.i379, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380, label %1096, !prof !43

1096:                                             ; preds = %1093
  %1097 = add i64 %1094, 1152920405095219200
  %1098 = and i64 %1097, 1152920405095219200
  %1099 = and i64 %1094, -1152920405095219201
  %1100 = or disjoint i64 %1098, %1099
  store i64 %1100, ptr %1091, align 8
  %1101 = icmp eq i64 %1098, 0
  br i1 %1101, label %1102, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380, !prof !43

1102:                                             ; preds = %1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380 unwind label %1213

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380: ; preds = %1102, %1096, %1093
  %1103 = load ptr, ptr %86, align 8, !tbaa !34
  store ptr %1103, ptr %3, align 8, !tbaa !34
  %1104 = load i64, ptr %1103, align 8
  %1105 = lshr i64 %1104, 40
  %1106 = trunc nuw nsw i64 %1105 to i32
  %1107 = and i32 %1106, 1048575
  %1108 = icmp samesign ult i32 %1107, 1048574
  br i1 %1108, label %1109, label %1114, !prof !44

1109:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380
  %1110 = add i64 %1104, 1099511627776
  %1111 = and i64 %1110, 1152920405095219200
  %1112 = and i64 %1104, -1152920405095219201
  %1113 = or disjoint i64 %1111, %1112
  store i64 %1113, ptr %1103, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383

1114:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i380
  %1115 = icmp eq i32 %1107, 1048574
  br i1 %1115, label %1116, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383, !prof !43

1116:                                             ; preds = %1114
  %1117 = or i64 %1104, 1152920405095219200
  store i64 %1117, ptr %1103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383 unwind label %1213

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383: ; preds = %1114, %1109, %1090, %1116
  %1118 = load ptr, ptr %86, align 8, !tbaa !34
  %1119 = load i64, ptr %1118, align 8
  %1120 = and i64 %1119, 1152920405095219200
  %.not.i.i384 = icmp eq i64 %1120, 1152920405095219200
  br i1 %.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %1121, !prof !43

1121:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383
  %1122 = add i64 %1119, 1152920405095219200
  %1123 = and i64 %1122, 1152920405095219200
  %1124 = and i64 %1119, -1152920405095219201
  %1125 = or disjoint i64 %1123, %1124
  store i64 %1125, ptr %1118, align 8
  %1126 = icmp eq i64 %1123, 0
  br i1 %1126, label %1127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, !prof !43

1127:                                             ; preds = %1121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %1128

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit383, %1121, %1127
  %1131 = load ptr, ptr %88, align 8, !tbaa !34
  %1132 = load i64, ptr %1131, align 8
  %1133 = and i64 %1132, 1152920405095219200
  %.not.i.i387 = icmp eq i64 %1133, 1152920405095219200
  br i1 %.not.i.i387, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, label %1134, !prof !43

1134:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %1135 = add i64 %1132, 1152920405095219200
  %1136 = and i64 %1135, 1152920405095219200
  %1137 = and i64 %1132, -1152920405095219201
  %1138 = or disjoint i64 %1136, %1137
  store i64 %1138, ptr %1131, align 8
  %1139 = icmp eq i64 %1136, 0
  br i1 %1139, label %1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, !prof !43

1140:                                             ; preds = %1134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, %1134, %1140
  %1144 = load ptr, ptr %87, align 8, !tbaa !34
  %1145 = load i64, ptr %1144, align 8
  %1146 = and i64 %1145, 1152920405095219200
  %.not.i.i390 = icmp eq i64 %1146, 1152920405095219200
  br i1 %.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, label %1147, !prof !43

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389
  %1148 = add i64 %1145, 1152920405095219200
  %1149 = and i64 %1148, 1152920405095219200
  %1150 = and i64 %1145, -1152920405095219201
  %1151 = or disjoint i64 %1149, %1150
  store i64 %1151, ptr %1144, align 8
  %1152 = icmp eq i64 %1149, 0
  br i1 %1152, label %1153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392, !prof !43

1153:                                             ; preds = %1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392 unwind label %1154

1154:                                             ; preds = %1153
  %1155 = landingpad { ptr, i32 }
          catch ptr null
  %1156 = extractvalue { ptr, i32 } %1155, 0
  call void @__clang_call_terminate(ptr %1156) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit389, %1147, %1153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1157 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !34, !noalias !118
  store ptr %1157, ptr %89, align 8, !tbaa !34, !alias.scope !118
  %1158 = load i64, ptr %1157, align 8, !noalias !118
  %1159 = lshr i64 %1158, 40
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = and i32 %1160, 1048575
  %1162 = icmp samesign ult i32 %1161, 1048574
  br i1 %1162, label %1163, label %1168, !prof !44

1163:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %1164 = add i64 %1158, 1099511627776
  %1165 = and i64 %1164, 1152920405095219200
  %1166 = and i64 %1158, -1152920405095219201
  %1167 = or disjoint i64 %1165, %1166
  store i64 %1167, ptr %1157, align 8, !noalias !118
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit393

1168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit392
  %1169 = icmp eq i32 %1161, 1048574
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit393, !prof !43

1170:                                             ; preds = %1168
  %1171 = or i64 %1158, 1152920405095219200
  store i64 %1171, ptr %1157, align 8, !noalias !118
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1157), !noalias !118
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit393

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit393: ; preds = %1163, %1168, %1170
  %1172 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i394 = icmp eq ptr %1172, %1157
  br i1 %.not.i394, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399, label %1173, !prof !43

1173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit393
  %1174 = load i64, ptr %1172, align 8
  %1175 = and i64 %1174, 1152920405095219200
  %.not.i.i395 = icmp eq i64 %1175, 1152920405095219200
  br i1 %.not.i.i395, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i396, label %1176, !prof !43

1176:                                             ; preds = %1173
  %1177 = add i64 %1174, 1152920405095219200
  %1178 = and i64 %1177, 1152920405095219200
  %1179 = and i64 %1174, -1152920405095219201
  %1180 = or disjoint i64 %1178, %1179
  store i64 %1180, ptr %1172, align 8
  %1181 = icmp eq i64 %1178, 0
  br i1 %1181, label %1182, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i396, !prof !43

1182:                                             ; preds = %1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1172)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i396 unwind label %1217

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i396: ; preds = %1182, %1176, %1173
  store ptr %1157, ptr %4, align 8, !tbaa !34
  %1183 = load i64, ptr %1157, align 8
  %1184 = lshr i64 %1183, 40
  %1185 = trunc nuw nsw i64 %1184 to i32
  %1186 = and i32 %1185, 1048575
  %1187 = icmp samesign ult i32 %1186, 1048574
  br i1 %1187, label %1188, label %1193, !prof !44

1188:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i396
  %1189 = add i64 %1183, 1099511627776
  %1190 = and i64 %1189, 1152920405095219200
  %1191 = and i64 %1183, -1152920405095219201
  %1192 = or disjoint i64 %1190, %1191
  store i64 %1192, ptr %1157, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399

1193:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i396
  %1194 = icmp eq i32 %1186, 1048574
  br i1 %1194, label %1195, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399, !prof !43

1195:                                             ; preds = %1193
  %1196 = or i64 %1183, 1152920405095219200
  store i64 %1196, ptr %1157, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399 unwind label %1217

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399: ; preds = %1193, %1188, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit393, %1195
  %1197 = load i64, ptr %1157, align 8
  %1198 = and i64 %1197, 1152920405095219200
  %.not.i.i400 = icmp eq i64 %1198, 1152920405095219200
  br i1 %.not.i.i400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, label %1199, !prof !43

1199:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399
  %1200 = add i64 %1197, 1152920405095219200
  %1201 = and i64 %1200, 1152920405095219200
  %1202 = and i64 %1197, -1152920405095219201
  %1203 = or disjoint i64 %1201, %1202
  store i64 %1203, ptr %1157, align 8
  %1204 = icmp eq i64 %1201, 0
  br i1 %1204, label %1205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402, !prof !43

1205:                                             ; preds = %1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 unwind label %1206

1206:                                             ; preds = %1205
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit399, %1199, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br label %1378

1209:                                             ; preds = %1088
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit377
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1213:                                             ; preds = %1116, %1102
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  br label %1215

1215:                                             ; preds = %1213, %1211
  %.pn172 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #23
  br label %1216

1216:                                             ; preds = %1215, %1209
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %1215 ], [ %1210, %1209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #23
  br label %common.resume

1217:                                             ; preds = %1195, %1182
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #23
  br label %common.resume

.thread.thread591:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit225, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit239, %_ZN4cvc58internal8RationalD2Ev.exit275, %_ZN4cvc58internal8RationalD2Ev.exit, %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #23
  %1219 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %1219, ptr %91, align 8, !tbaa !34
  %1220 = load i64, ptr %1219, align 8
  %1221 = lshr i64 %1220, 40
  %1222 = trunc nuw nsw i64 %1221 to i32
  %1223 = and i32 %1222, 1048575
  %1224 = icmp samesign ult i32 %1223, 1048574
  br i1 %1224, label %1225, label %1230, !prof !44

1225:                                             ; preds = %.thread.thread591
  %1226 = add i64 %1220, 1099511627776
  %1227 = and i64 %1226, 1152920405095219200
  %1228 = and i64 %1220, -1152920405095219201
  %1229 = or disjoint i64 %1227, %1228
  store i64 %1229, ptr %1219, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403

1230:                                             ; preds = %.thread.thread591
  %1231 = icmp eq i32 %1223, 1048574
  br i1 %1231, label %1232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403, !prof !43

1232:                                             ; preds = %1230
  %1233 = or i64 %1220, 1152920405095219200
  store i64 %1233, ptr %1219, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1219)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403: ; preds = %1225, %1230, %1232
  %1234 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %1234, ptr %92, align 8, !tbaa !34
  %1235 = load i64, ptr %1234, align 8
  %1236 = lshr i64 %1235, 40
  %1237 = trunc nuw nsw i64 %1236 to i32
  %1238 = and i32 %1237, 1048575
  %1239 = icmp samesign ult i32 %1238, 1048574
  br i1 %1239, label %1240, label %1245, !prof !44

1240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403
  %1241 = add i64 %1235, 1099511627776
  %1242 = and i64 %1241, 1152920405095219200
  %1243 = and i64 %1235, -1152920405095219201
  %1244 = or disjoint i64 %1242, %1243
  store i64 %1244, ptr %1234, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405

1245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit403
  %1246 = icmp eq i32 %1238, 1048574
  br i1 %1246, label %1247, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405, !prof !43

1247:                                             ; preds = %1245
  %1248 = or i64 %1235, 1152920405095219200
  store i64 %1248, ptr %1234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405 unwind label %1368

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405: ; preds = %1245, %1240, %1247
  invoke void @_ZN4cvc58internal6theory7strings5utils8mkSuffixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %90, ptr noundef nonnull %91, ptr noundef nonnull %92)
          to label %1249 unwind label %1370

1249:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405
  %1250 = load ptr, ptr %3, align 8, !tbaa !34
  %1251 = load ptr, ptr %90, align 8, !tbaa !34
  %.not.i406 = icmp eq ptr %1250, %1251
  br i1 %.not.i406, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411, label %1252, !prof !43

1252:                                             ; preds = %1249
  %1253 = load i64, ptr %1250, align 8
  %1254 = and i64 %1253, 1152920405095219200
  %.not.i.i407 = icmp eq i64 %1254, 1152920405095219200
  br i1 %.not.i.i407, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i408, label %1255, !prof !43

1255:                                             ; preds = %1252
  %1256 = add i64 %1253, 1152920405095219200
  %1257 = and i64 %1256, 1152920405095219200
  %1258 = and i64 %1253, -1152920405095219201
  %1259 = or disjoint i64 %1257, %1258
  store i64 %1259, ptr %1250, align 8
  %1260 = icmp eq i64 %1257, 0
  br i1 %1260, label %1261, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i408, !prof !43

1261:                                             ; preds = %1255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1250)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i408 unwind label %1372

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i408: ; preds = %1261, %1255, %1252
  %1262 = load ptr, ptr %90, align 8, !tbaa !34
  store ptr %1262, ptr %3, align 8, !tbaa !34
  %1263 = load i64, ptr %1262, align 8
  %1264 = lshr i64 %1263, 40
  %1265 = trunc nuw nsw i64 %1264 to i32
  %1266 = and i32 %1265, 1048575
  %1267 = icmp samesign ult i32 %1266, 1048574
  br i1 %1267, label %1268, label %1273, !prof !44

1268:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i408
  %1269 = add i64 %1263, 1099511627776
  %1270 = and i64 %1269, 1152920405095219200
  %1271 = and i64 %1263, -1152920405095219201
  %1272 = or disjoint i64 %1270, %1271
  store i64 %1272, ptr %1262, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411

1273:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i408
  %1274 = icmp eq i32 %1266, 1048574
  br i1 %1274, label %1275, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411, !prof !43

1275:                                             ; preds = %1273
  %1276 = or i64 %1263, 1152920405095219200
  store i64 %1276, ptr %1262, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1262)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411 unwind label %1372

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411: ; preds = %1273, %1268, %1249, %1275
  %1277 = load ptr, ptr %90, align 8, !tbaa !34
  %1278 = load i64, ptr %1277, align 8
  %1279 = and i64 %1278, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %1279, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, label %1280, !prof !43

1280:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411
  %1281 = add i64 %1278, 1152920405095219200
  %1282 = and i64 %1281, 1152920405095219200
  %1283 = and i64 %1278, -1152920405095219201
  %1284 = or disjoint i64 %1282, %1283
  store i64 %1284, ptr %1277, align 8
  %1285 = icmp eq i64 %1282, 0
  br i1 %1285, label %1286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, !prof !43

1286:                                             ; preds = %1280
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1277)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414 unwind label %1287

1287:                                             ; preds = %1286
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit411, %1280, %1286
  %1290 = load ptr, ptr %92, align 8, !tbaa !34
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, 1152920405095219200
  %.not.i.i415 = icmp eq i64 %1292, 1152920405095219200
  br i1 %.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, label %1293, !prof !43

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414
  %1294 = add i64 %1291, 1152920405095219200
  %1295 = and i64 %1294, 1152920405095219200
  %1296 = and i64 %1291, -1152920405095219201
  %1297 = or disjoint i64 %1295, %1296
  store i64 %1297, ptr %1290, align 8
  %1298 = icmp eq i64 %1295, 0
  br i1 %1298, label %1299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, !prof !43

1299:                                             ; preds = %1293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit414, %1293, %1299
  %1303 = load ptr, ptr %91, align 8, !tbaa !34
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1304, 1152920405095219200
  %.not.i.i418 = icmp eq i64 %1305, 1152920405095219200
  br i1 %.not.i.i418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, label %1306, !prof !43

1306:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417
  %1307 = add i64 %1304, 1152920405095219200
  %1308 = and i64 %1307, 1152920405095219200
  %1309 = and i64 %1304, -1152920405095219201
  %1310 = or disjoint i64 %1308, %1309
  store i64 %1310, ptr %1303, align 8
  %1311 = icmp eq i64 %1308, 0
  br i1 %1311, label %1312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420, !prof !43

1312:                                             ; preds = %1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420 unwind label %1313

1313:                                             ; preds = %1312
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit417, %1306, %1312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %1316 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !34, !noalias !121
  store ptr %1316, ptr %93, align 8, !tbaa !34, !alias.scope !121
  %1317 = load i64, ptr %1316, align 8, !noalias !121
  %1318 = lshr i64 %1317, 40
  %1319 = trunc nuw nsw i64 %1318 to i32
  %1320 = and i32 %1319, 1048575
  %1321 = icmp samesign ult i32 %1320, 1048574
  br i1 %1321, label %1322, label %1327, !prof !44

1322:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %1323 = add i64 %1317, 1099511627776
  %1324 = and i64 %1323, 1152920405095219200
  %1325 = and i64 %1317, -1152920405095219201
  %1326 = or disjoint i64 %1324, %1325
  store i64 %1326, ptr %1316, align 8, !noalias !121
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit421

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit420
  %1328 = icmp eq i32 %1320, 1048574
  br i1 %1328, label %1329, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit421, !prof !43

1329:                                             ; preds = %1327
  %1330 = or i64 %1317, 1152920405095219200
  store i64 %1330, ptr %1316, align 8, !noalias !121
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1316), !noalias !121
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit421

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit421: ; preds = %1322, %1327, %1329
  %1331 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i422 = icmp eq ptr %1331, %1316
  br i1 %.not.i422, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427, label %1332, !prof !43

1332:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit421
  %1333 = load i64, ptr %1331, align 8
  %1334 = and i64 %1333, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %1334, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i424, label %1335, !prof !43

1335:                                             ; preds = %1332
  %1336 = add i64 %1333, 1152920405095219200
  %1337 = and i64 %1336, 1152920405095219200
  %1338 = and i64 %1333, -1152920405095219201
  %1339 = or disjoint i64 %1337, %1338
  store i64 %1339, ptr %1331, align 8
  %1340 = icmp eq i64 %1337, 0
  br i1 %1340, label %1341, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i424, !prof !43

1341:                                             ; preds = %1335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1331)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i424 unwind label %1376

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i424: ; preds = %1341, %1335, %1332
  store ptr %1316, ptr %4, align 8, !tbaa !34
  %1342 = load i64, ptr %1316, align 8
  %1343 = lshr i64 %1342, 40
  %1344 = trunc nuw nsw i64 %1343 to i32
  %1345 = and i32 %1344, 1048575
  %1346 = icmp samesign ult i32 %1345, 1048574
  br i1 %1346, label %1347, label %1352, !prof !44

1347:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i424
  %1348 = add i64 %1342, 1099511627776
  %1349 = and i64 %1348, 1152920405095219200
  %1350 = and i64 %1342, -1152920405095219201
  %1351 = or disjoint i64 %1349, %1350
  store i64 %1351, ptr %1316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427

1352:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i424
  %1353 = icmp eq i32 %1345, 1048574
  br i1 %1353, label %1354, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427, !prof !43

1354:                                             ; preds = %1352
  %1355 = or i64 %1342, 1152920405095219200
  store i64 %1355, ptr %1316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427 unwind label %1376

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427: ; preds = %1352, %1347, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit421, %1354
  %1356 = load i64, ptr %1316, align 8
  %1357 = and i64 %1356, 1152920405095219200
  %.not.i.i428 = icmp eq i64 %1357, 1152920405095219200
  br i1 %.not.i.i428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, label %1358, !prof !43

1358:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427
  %1359 = add i64 %1356, 1152920405095219200
  %1360 = and i64 %1359, 1152920405095219200
  %1361 = and i64 %1356, -1152920405095219201
  %1362 = or disjoint i64 %1360, %1361
  store i64 %1362, ptr %1316, align 8
  %1363 = icmp eq i64 %1360, 0
  br i1 %1363, label %1364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, !prof !43

1364:                                             ; preds = %1358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 unwind label %1365

1365:                                             ; preds = %1364
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit427, %1358, %1364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  br label %1378

1368:                                             ; preds = %1247
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1370:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit405
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %1374

1372:                                             ; preds = %1275, %1261
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  br label %1374

1374:                                             ; preds = %1372, %1370
  %.pn169 = phi { ptr, i32 } [ %1373, %1372 ], [ %1371, %1370 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  br label %1375

1375:                                             ; preds = %1374, %1368
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1374 ], [ %1369, %1368 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #23
  br label %common.resume

1376:                                             ; preds = %1354, %1341
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  br label %common.resume

1378:                                             ; preds = %.thread577, %.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402
  %.2558 = phi i32 [ %2, %.thread ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit430 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit402 ], [ 0, %.thread577 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !30
  %.not = icmp eq ptr %1380, null
  br i1 %.not, label %1534, label %1381

1381:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #23
  %1382 = load ptr, ptr %3, align 8, !tbaa !34
  %1383 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1385, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !31

1385:                                             ; preds = %1381
  %1386 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i431 = icmp eq i32 %1386, 0
  br i1 %.not.i.i431, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %1387

1387:                                             ; preds = %1385
  %1388 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1389 unwind label %1391

1389:                                             ; preds = %1387
  store i64 1152920405095219200, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1390, i8 0, i64 16, i1 false)
  store ptr %1388, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %284, %.body228, %.body242, %_ZN4cvc58internal8RationalD2Ev.exit270, %502, %_ZN4cvc58internal8RationalD2Ev.exit274, %_ZN4cvc58internal8RationalD2Ev.exit276, %549, %559, %572, %.body279, %1216, %1217, %1375, %1376, %1529, %1533, %1566, %1463, %1391
  %common.resume.op = phi { ptr, i32 } [ %1392, %1391 ], [ %1464, %1463 ], [ %1567, %1566 ], [ %.pn177587, %1533 ], [ %.pn175582, %1529 ], [ %1218, %1217 ], [ %.pn172.pn, %1216 ], [ %1377, %1376 ], [ %.pn169.pn, %1375 ], [ %.pn162.pn.pn.pn.pn.pn, %.body279 ], [ %.pn144.pn.pn.pn, %284 ], [ %.pn140, %.body228 ], [ %.pn136.pn.pn, %.body242 ], [ %.pn134, %_ZN4cvc58internal8RationalD2Ev.exit270 ], [ %.pn129.pn.pn.pn, %502 ], [ %.pn127, %_ZN4cvc58internal8RationalD2Ev.exit274 ], [ %.pn125, %_ZN4cvc58internal8RationalD2Ev.exit276 ], [ %.pn122.pn, %549 ], [ %.pn120, %559 ], [ %.pn, %572 ]
  resume { ptr, i32 } %common.resume.op

1391:                                             ; preds = %1387
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1381, %1385, %1389
  %1393 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %1394 = icmp eq ptr %1382, %1393
  br i1 %1394, label %1395, label %1411

1395:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %1396 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %1396, ptr %94, align 8, !tbaa !34
  %1397 = load i64, ptr %1396, align 8
  %1398 = lshr i64 %1397, 40
  %1399 = trunc nuw nsw i64 %1398 to i32
  %1400 = and i32 %1399, 1048575
  %1401 = icmp samesign ult i32 %1400, 1048574
  br i1 %1401, label %1402, label %1407, !prof !44

1402:                                             ; preds = %1395
  %1403 = add i64 %1397, 1099511627776
  %1404 = and i64 %1403, 1152920405095219200
  %1405 = and i64 %1397, -1152920405095219201
  %1406 = or disjoint i64 %1404, %1405
  store i64 %1406, ptr %1396, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432

1407:                                             ; preds = %1395
  %1408 = icmp eq i32 %1400, 1048574
  br i1 %1408, label %1409, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432, !prof !43

1409:                                             ; preds = %1407
  %1410 = or i64 %1397, 1152920405095219200
  store i64 %1410, ptr %1396, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1396)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432

1411:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %1412 = load ptr, ptr %1379, align 8, !tbaa !30
  %1413 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %1413, ptr %95, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %94, ptr noundef nonnull align 8 dereferenceable(216) %1412, ptr noundef nonnull %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432 unwind label %.thread579

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432: ; preds = %1409, %1407, %1402, %1411
  %1414 = load ptr, ptr %3, align 8, !tbaa !34
  %1415 = load ptr, ptr %94, align 8, !tbaa !34
  %.not.i433 = icmp eq ptr %1414, %1415
  br i1 %.not.i433, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, label %1416, !prof !43

1416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432
  %1417 = load i64, ptr %1414, align 8
  %1418 = and i64 %1417, 1152920405095219200
  %.not.i.i434 = icmp eq i64 %1418, 1152920405095219200
  br i1 %.not.i.i434, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435, label %1419, !prof !43

1419:                                             ; preds = %1416
  %1420 = add i64 %1417, 1152920405095219200
  %1421 = and i64 %1420, 1152920405095219200
  %1422 = and i64 %1417, -1152920405095219201
  %1423 = or disjoint i64 %1421, %1422
  store i64 %1423, ptr %1414, align 8
  %1424 = icmp eq i64 %1421, 0
  br i1 %1424, label %1425, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435, !prof !43

1425:                                             ; preds = %1419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1414)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435 unwind label %1527

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435: ; preds = %1425, %1419, %1416
  %1426 = load ptr, ptr %94, align 8, !tbaa !34
  store ptr %1426, ptr %3, align 8, !tbaa !34
  %1427 = load i64, ptr %1426, align 8
  %1428 = lshr i64 %1427, 40
  %1429 = trunc nuw nsw i64 %1428 to i32
  %1430 = and i32 %1429, 1048575
  %1431 = icmp samesign ult i32 %1430, 1048574
  br i1 %1431, label %1432, label %1437, !prof !44

1432:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435
  %1433 = add i64 %1427, 1099511627776
  %1434 = and i64 %1433, 1152920405095219200
  %1435 = and i64 %1427, -1152920405095219201
  %1436 = or disjoint i64 %1434, %1435
  store i64 %1436, ptr %1426, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438

1437:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i435
  %1438 = icmp eq i32 %1430, 1048574
  br i1 %1438, label %1439, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438, !prof !43

1439:                                             ; preds = %1437
  %1440 = or i64 %1427, 1152920405095219200
  store i64 %1440, ptr %1426, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1426)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438 unwind label %1527

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438: ; preds = %1437, %1432, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit432, %1439
  %1441 = load ptr, ptr %94, align 8, !tbaa !34
  %1442 = load i64, ptr %1441, align 8
  %1443 = and i64 %1442, 1152920405095219200
  %.not.i.i439 = icmp eq i64 %1443, 1152920405095219200
  br i1 %.not.i.i439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, label %1444, !prof !43

1444:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438
  %1445 = add i64 %1442, 1152920405095219200
  %1446 = and i64 %1445, 1152920405095219200
  %1447 = and i64 %1442, -1152920405095219201
  %1448 = or disjoint i64 %1446, %1447
  store i64 %1448, ptr %1441, align 8
  %1449 = icmp eq i64 %1446, 0
  br i1 %1449, label %1450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, !prof !43

1450:                                             ; preds = %1444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441 unwind label %1451

1451:                                             ; preds = %1450
  %1452 = landingpad { ptr, i32 }
          catch ptr null
  %1453 = extractvalue { ptr, i32 } %1452, 0
  call void @__clang_call_terminate(ptr %1453) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441: ; preds = %1450, %1444, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #23
  %1454 = load ptr, ptr %4, align 8, !tbaa !34
  %1455 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %1456 = icmp eq i8 %1455, 0
  br i1 %1456, label %1457, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit443, !prof !31

1457:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441
  %1458 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i442 = icmp eq i32 %1458, 0
  br i1 %.not.i.i442, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit443, label %1459

1459:                                             ; preds = %1457
  %1460 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1461 unwind label %1463

1461:                                             ; preds = %1459
  store i64 1152920405095219200, ptr %1460, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1462, i8 0, i64 16, i1 false)
  store ptr %1460, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit443

1463:                                             ; preds = %1459
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit443: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit441, %1457, %1461
  %1465 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %1466 = icmp eq ptr %1454, %1465
  br i1 %1466, label %1467, label %1483

1467:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit443
  %1468 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %1468, ptr %96, align 8, !tbaa !34
  %1469 = load i64, ptr %1468, align 8
  %1470 = lshr i64 %1469, 40
  %1471 = trunc nuw nsw i64 %1470 to i32
  %1472 = and i32 %1471, 1048575
  %1473 = icmp samesign ult i32 %1472, 1048574
  br i1 %1473, label %1474, label %1479, !prof !44

1474:                                             ; preds = %1467
  %1475 = add i64 %1469, 1099511627776
  %1476 = and i64 %1475, 1152920405095219200
  %1477 = and i64 %1469, -1152920405095219201
  %1478 = or disjoint i64 %1476, %1477
  store i64 %1478, ptr %1468, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444

1479:                                             ; preds = %1467
  %1480 = icmp eq i32 %1472, 1048574
  br i1 %1480, label %1481, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444, !prof !43

1481:                                             ; preds = %1479
  %1482 = or i64 %1469, 1152920405095219200
  store i64 %1482, ptr %1468, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1468)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444

1483:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit443
  %1484 = load ptr, ptr %1379, align 8, !tbaa !30
  %1485 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %1485, ptr %97, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(216) %1484, ptr noundef nonnull %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444 unwind label %.thread584

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444: ; preds = %1481, %1479, %1474, %1483
  %1486 = load ptr, ptr %4, align 8, !tbaa !34
  %1487 = load ptr, ptr %96, align 8, !tbaa !34
  %.not.i445 = icmp eq ptr %1486, %1487
  br i1 %.not.i445, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450, label %1488, !prof !43

1488:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444
  %1489 = load i64, ptr %1486, align 8
  %1490 = and i64 %1489, 1152920405095219200
  %.not.i.i446 = icmp eq i64 %1490, 1152920405095219200
  br i1 %.not.i.i446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447, label %1491, !prof !43

1491:                                             ; preds = %1488
  %1492 = add i64 %1489, 1152920405095219200
  %1493 = and i64 %1492, 1152920405095219200
  %1494 = and i64 %1489, -1152920405095219201
  %1495 = or disjoint i64 %1493, %1494
  store i64 %1495, ptr %1486, align 8
  %1496 = icmp eq i64 %1493, 0
  br i1 %1496, label %1497, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447, !prof !43

1497:                                             ; preds = %1491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447 unwind label %1531

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447: ; preds = %1497, %1491, %1488
  %1498 = load ptr, ptr %96, align 8, !tbaa !34
  store ptr %1498, ptr %4, align 8, !tbaa !34
  %1499 = load i64, ptr %1498, align 8
  %1500 = lshr i64 %1499, 40
  %1501 = trunc nuw nsw i64 %1500 to i32
  %1502 = and i32 %1501, 1048575
  %1503 = icmp samesign ult i32 %1502, 1048574
  br i1 %1503, label %1504, label %1509, !prof !44

1504:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447
  %1505 = add i64 %1499, 1099511627776
  %1506 = and i64 %1505, 1152920405095219200
  %1507 = and i64 %1499, -1152920405095219201
  %1508 = or disjoint i64 %1506, %1507
  store i64 %1508, ptr %1498, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450

1509:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i447
  %1510 = icmp eq i32 %1502, 1048574
  br i1 %1510, label %1511, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450, !prof !43

1511:                                             ; preds = %1509
  %1512 = or i64 %1499, 1152920405095219200
  store i64 %1512, ptr %1498, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1498)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450 unwind label %1531

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450: ; preds = %1509, %1504, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit444, %1511
  %1513 = load ptr, ptr %96, align 8, !tbaa !34
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, 1152920405095219200
  %.not.i.i451 = icmp eq i64 %1515, 1152920405095219200
  br i1 %.not.i.i451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, label %1516, !prof !43

1516:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450
  %1517 = add i64 %1514, 1152920405095219200
  %1518 = and i64 %1517, 1152920405095219200
  %1519 = and i64 %1514, -1152920405095219201
  %1520 = or disjoint i64 %1518, %1519
  store i64 %1520, ptr %1513, align 8
  %1521 = icmp eq i64 %1518, 0
  br i1 %1521, label %1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, !prof !43

1522:                                             ; preds = %1516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453: ; preds = %1522, %1516, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  br label %1534

.thread579:                                       ; preds = %1411
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1527:                                             ; preds = %1425, %1439
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  br label %1529

1529:                                             ; preds = %1527, %.thread579
  %.pn175582 = phi { ptr, i32 } [ %1526, %.thread579 ], [ %1528, %1527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #23
  br label %common.resume

.thread584:                                       ; preds = %1483
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1531:                                             ; preds = %1497, %1511
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #23
  br label %1533

1533:                                             ; preds = %1531, %.thread584
  %.pn177587 = phi { ptr, i32 } [ %1530, %.thread584 ], [ %1532, %1531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #23
  br label %common.resume

1534:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit453, %1378
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1535 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !124
  store ptr %1535, ptr %0, align 8, !tbaa !34, !alias.scope !124
  %1536 = load i64, ptr %1535, align 8, !noalias !124
  %1537 = lshr i64 %1536, 40
  %1538 = trunc nuw nsw i64 %1537 to i32
  %1539 = and i32 %1538, 1048575
  %1540 = icmp samesign ult i32 %1539, 1048574
  br i1 %1540, label %1541, label %1546, !prof !44

1541:                                             ; preds = %1534
  %1542 = add i64 %1536, 1099511627776
  %1543 = and i64 %1542, 1152920405095219200
  %1544 = and i64 %1536, -1152920405095219201
  %1545 = or disjoint i64 %1543, %1544
  store i64 %1545, ptr %1535, align 8, !noalias !124
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i.i

1546:                                             ; preds = %1534
  %1547 = icmp eq i32 %1539, 1048574
  br i1 %1547, label %1548, label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i.i, !prof !43

1548:                                             ; preds = %1546
  %1549 = or i64 %1536, 1152920405095219200
  store i64 %1549, ptr %1535, align 8, !noalias !124
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1535), !noalias !124
  br label %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i.i

_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i.i: ; preds = %1548, %1546, %1541
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1551 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !124
  store ptr %1551, ptr %1550, align 8, !tbaa !34, !alias.scope !124
  %1552 = load i64, ptr %1551, align 8, !noalias !124
  %1553 = lshr i64 %1552, 40
  %1554 = trunc nuw nsw i64 %1553 to i32
  %1555 = and i32 %1554, 1048575
  %1556 = icmp samesign ult i32 %1555, 1048574
  br i1 %1556, label %1557, label %1562, !prof !44

1557:                                             ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i.i
  %1558 = add i64 %1552, 1099511627776
  %1559 = and i64 %1558, 1152920405095219200
  %1560 = and i64 %1552, -1152920405095219201
  %1561 = or disjoint i64 %1559, %1560
  store i64 %1561, ptr %1551, align 8, !noalias !124
  br label %_ZSt10make_tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit

1562:                                             ; preds = %_ZNSt11_Tuple_implILm2EJN4cvc58internal12NodeTemplateILb1EEEEEC2IRS3_EEOT_.exit.i.i.i.i
  %1563 = icmp eq i32 %1555, 1048574
  br i1 %1563, label %1564, label %_ZSt10make_tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit, !prof !43

1564:                                             ; preds = %1562
  %1565 = or i64 %1552, 1152920405095219200
  store i64 %1565, ptr %1551, align 8, !noalias !124
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1551)
          to label %_ZSt10make_tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit unwind label %1566, !noalias !124

1566:                                             ; preds = %1564
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #23
  br label %common.resume

_ZSt10make_tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_.exit: ; preds = %1557, %1562, %1564
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.2558, ptr %1568, align 8, !tbaa !127, !alias.scope !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEES3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %6, !prof !43

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %1, %6, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i.i1 = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i.i1, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %19, !prof !43

19:                                               ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %16, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, !prof !43

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, %19, %25
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager14mkPurifySkolemENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache19mkTypedSkolemCachedENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS3_14StringSkolemIdEPKc(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !44

16:                                               ; preds = %6
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

21:                                               ; preds = %6
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %16, %21, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %25, ptr %8, align 8, !tbaa !34
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !44

31:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

36:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %95

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %36, %31, %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %40 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !34, !noalias !129
  store ptr %40, ptr %9, align 8, !tbaa !34, !alias.scope !129
  %41 = load i64, ptr %40, align 8, !noalias !129
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !44

46:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %40, align 8, !noalias !129
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

51:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !43

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %40, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %51, %46, %53
  invoke void @_ZN4cvc58internal6theory7strings11SkolemCache19mkTypedSkolemCachedENS0_8TypeNodeENS0_12NodeTemplateILb1EEES6_NS3_14StringSkolemIdEPKc(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %4, ptr noundef %5)
          to label %55 unwind label %99

55:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !43

59:                                               ; preds = %55
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %55, %59, %65
  %69 = load ptr, ptr %8, align 8, !tbaa !34
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %71, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, label %72, !prof !43

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %70, 1152920405095219200
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %70, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %69, align 8
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %78, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, !prof !43

78:                                               ; preds = %72
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %72, %78
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %85, !prof !43

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit10, %85, %91
  ret void

95:                                               ; preds = %38
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %53
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %102

102:                                              ; preds = %101, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %96, %95 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache8mkSkolemEPKc(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %12, ptr %5, align 8, !tbaa !63
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %.noexc.i
  store ptr %14, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %15, ptr %8, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc11, %11
  %16 = phi ptr [ %14, %.noexc11 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %._crit_edge.i.i12
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %2, align 1, !tbaa !66
  store i8 %18, ptr %16, align 1, !tbaa !66
  br label %._crit_edge.i.i12

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %2, i64 %12, i1 false)
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %19, %17, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %25, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %26, align 1, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN4cvc58internal11NodeManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_NS0_11SkolemFlagsE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext 0)
          to label %28 unwind label %45

28:                                               ; preds = %._crit_edge.i.i12
  %29 = load ptr, ptr %7, align 8, !tbaa !64
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !67
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %24, align 8, !tbaa !66
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %21, align 8, !tbaa !67
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %8, align 8, !tbaa !66
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %41, ptr %4, align 8, !tbaa !68
  %42 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %61 unwind label %59

43:                                               ; preds = %.noexc.i, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

45:                                               ; preds = %._crit_edge.i.i12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !64
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %45
  %49 = load i64, ptr %25, align 8, !tbaa !67
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %45
  %51 = load i64, ptr %24, align 8, !tbaa !66
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %55 = load i64, ptr %21, align 8, !tbaa !67
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %57 = load i64, ptr %8, align 8, !tbaa !66
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

62:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn9 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory7strings11SkolemCache8isSkolemENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !132
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %8, !llvm.loop !134

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %14, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %21, align 8, !tbaa !133
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = icmp eq i64 %15, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %24, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %15, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %24, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !138

.lr.ph.i.i.i.i:                                   ; preds = %22, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %23, %22 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !133
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !136
  %42 = urem i64 %41, %17
  %.not19.i.i.i.i = icmp eq i64 %42, %18
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !138

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit, !llvm.loop !138

_ZNKSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %32, %.lr.ph.i.i.i.i, %8, %9, %13, %22, %..loopexit_crit_edge21.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %13 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %23, %22 ], [ null, %8 ], [ %.sroa.06.0.i.i, %9 ], [ %38, %32 ], [ null, %.lr.ph.i.i.i.i ]
  %43 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %11, ptr %6, align 8, !tbaa !47
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %14, ptr %7, align 8, !tbaa !47
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %20, %22, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %8, i32 noundef %1)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %12, i32 noundef %1)
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %13, ptr %7, align 8, !tbaa !47
  %14 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %15 unwind label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %16, ptr %8, align 8, !tbaa !47
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %8)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %19, ptr %9, align 8, !tbaa !47
  %20 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %9)
          to label %21 unwind label %29

21:                                               ; preds = %18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %25, %29, %27, %23
  %.pn7 = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4cvc58internal6theory7strings5utils8mkPrefixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings5utils8mkSuffixENS0_12NodeTemplateILb1EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache10mkIndexVarEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %10, ptr %5, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !44

16:                                               ; preds = %3
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %89

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %16, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %27, align 2, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %28, ptr %7, align 8, !tbaa !33
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !44

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %91

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %39, %34, %41
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %43 unwind label %93

43:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !43

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %43, %47, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  %58 = icmp eq ptr %57, %25
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %59 = load i64, ptr %26, align 8, !tbaa !67
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %61 = load i64, ptr %25, align 8, !tbaa !66
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %66, !prof !43

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %72
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, label %79, !prof !43

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, !prof !43

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit14 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit14:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %79, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

89:                                               ; preds = %23
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %95
  %98 = load i64, ptr %26, align 8, !tbaa !67
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %95
  %100 = load i64, ptr %25, align 8, !tbaa !66
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %90, %89 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !44

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %20, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %24, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %95

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %35, %30, %37
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %39 unwind label %97

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %43, !prof !43

43:                                               ; preds = %39
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %39, %43, %49
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !43

56:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %56, %62
  %66 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %66, ptr %8, align 8, !tbaa !34
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !44

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13, !prof !43

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 unwind label %99

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13: ; preds = %77, %72, %79
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %101

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %85, !prof !43

85:                                               ; preds = %81
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !43

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %81, %85, %91
  ret void

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %103

97:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %103

103:                                              ; preds = %99, %101, %95, %97
  %.sink = phi ptr [ %6, %97 ], [ %6, %95 ], [ %0, %101 ], [ %0, %99 ]
  %.pn8.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache11mkLengthVarEPNS0_11NodeManagerENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %10, ptr %5, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !44

16:                                               ; preds = %3
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %89

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %21, %16, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %26, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %27, align 1, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %28, ptr %7, align 8, !tbaa !33
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !44

34:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %91

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %39, %34, %41
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %43 unwind label %93

43:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1152920405095219200
  %.not.i.i = icmp eq i64 %46, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %47, !prof !43

47:                                               ; preds = %43
  %48 = add i64 %45, 1152920405095219200
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %45, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %44, align 8
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

53:                                               ; preds = %47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %43, %47, %53
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  %58 = icmp eq ptr %57, %25
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %59 = load i64, ptr %26, align 8, !tbaa !67
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %61 = load i64, ptr %25, align 8, !tbaa !66
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i12 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %66, !prof !43

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %72
  %76 = load ptr, ptr %4, align 8, !tbaa !33
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %78, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, label %79, !prof !43

79:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %80 = add i64 %77, 1152920405095219200
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %77, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %76, align 8
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %85, label %_ZN4cvc58internal8TypeNodeD2Ev.exit14, !prof !43

85:                                               ; preds = %79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit14 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit14:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %79, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

89:                                               ; preds = %23
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %102

91:                                               ; preds = %41
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = icmp eq ptr %96, %25
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %95
  %98 = load i64, ptr %26, align 8, !tbaa !67
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %95
  %100 = load i64, ptr %25, align 8, !tbaa !66
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %90, %89 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !44

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %15, %20, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %24, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !43

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %95

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %35, %30, %37
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %39 unwind label %97

39:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %43, !prof !43

43:                                               ; preds = %39
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !43

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %39, %43, %49
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !43

56:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %56, %62
  %66 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %66, ptr %8, align 8, !tbaa !34
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %77, !prof !44

72:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %73 = add i64 %67, 1099511627776
  %74 = and i64 %73, 1152920405095219200
  %75 = and i64 %67, -1152920405095219201
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %66, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %78 = icmp eq i32 %70, 1048574
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13, !prof !43

79:                                               ; preds = %77
  %80 = or i64 %67, 1152920405095219200
  store i64 %80, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13 unwind label %99

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13: ; preds = %77, %72, %79
  invoke void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %81 unwind label %101

81:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %84, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %85, !prof !43

85:                                               ; preds = %81
  %86 = add i64 %83, 1152920405095219200
  %87 = and i64 %86, 1152920405095219200
  %88 = and i64 %83, -1152920405095219201
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %82, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !43

91:                                               ; preds = %85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %81, %85, %91
  ret void

95:                                               ; preds = %37
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %103

97:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit13
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %103

103:                                              ; preds = %99, %101, %95, %97
  %.sink = phi ptr [ %6, %97 ], [ %6, %95 ], [ %0, %101 ], [ %0, %99 ]
  %.pn8.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #23
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings11SkolemCache11mkSkolemFunEPNS0_11NodeManagerENS_8SkolemIdENS0_12NodeTemplateILb1EEES8_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.std::vector.157", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNK4cvc58internal6theory7strings11SkolemCache18getSkolemCacheValsERKNS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.157") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !141
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %11, ptr %7, align 8, !tbaa !68
  %12 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %15

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %42

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  br label %42

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %18 = load ptr, ptr %8, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %18, %17 ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !34
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %24, !prof !43

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i64 %22, 1152920405095219200
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %22, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %21, align 8
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %30, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !43

30:                                               ; preds = %24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %30, %24, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %17
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %17 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  ret void

42:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory7strings11SkolemCache18getSkolemCacheValsERKNS0_12NodeTemplateILb1EEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.157") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %12 = phi i1 [ true, %4 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %.val = load ptr, ptr %2, align 8
  %.val35 = load ptr, ptr %3, align 8
  %13 = select i1 %12, ptr %.val, ptr %.val35
  store ptr %13, ptr %5, align 8, !tbaa !34
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !44

19:                                               ; preds = %11
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %11
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !43

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %122

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %19, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39, !prof !31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %31
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %35 unwind label %37

35:                                               ; preds = %33
  store i64 1152920405095219200, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %34, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %.body

39:                                               ; preds = %35, %31, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  %41 = icmp eq ptr %28, %40
  br i1 %41, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.not = icmp eq ptr %43, null
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  br i1 %.not.not, label %46, label %45

45:                                               ; preds = %42
  store ptr %44, ptr %7, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %43, ptr noundef nonnull %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23 unwind label %126

46:                                               ; preds = %42
  store ptr %44, ptr %6, align 8, !tbaa !34
  %47 = load i64, ptr %44, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !44

52:                                               ; preds = %46
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %44, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23

57:                                               ; preds = %46
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23, !prof !43

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23 unwind label %126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23: ; preds = %57, %52, %59, %45
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp eq ptr %61, %62
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %63, !prof !43

63:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23
  %64 = load i64, ptr %61, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %66, !prof !43

66:                                               ; preds = %63
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %61, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %128

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %72, %66, %63
  %73 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %73, ptr %5, align 8, !tbaa !34
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !44

79:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %73, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

84:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %128

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %84, %79, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit23, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %91, !prof !43

91:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %97, %91, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %101 = load ptr, ptr %9, align 8, !tbaa !145
  %102 = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i29 = icmp eq ptr %101, %102
  br i1 %.not.i29, label %121, label %103

103:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %104 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %104, ptr %101, align 8, !tbaa !34
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 40
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 1048575
  %109 = icmp samesign ult i32 %108, 1048574
  br i1 %109, label %110, label %115, !prof !44

110:                                              ; preds = %103
  %111 = add i64 %105, 1099511627776
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %105, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %104, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

115:                                              ; preds = %103
  %116 = icmp eq i32 %108, 1048574
  br i1 %116, label %117, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !43

117:                                              ; preds = %115
  %118 = or i64 %105, 1152920405095219200
  store i64 %118, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %124

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %117, %115, %110
  %119 = load ptr, ptr %9, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %9, align 8, !tbaa !145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

121:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %101, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %124

122:                                              ; preds = %26
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %144

124:                                              ; preds = %121, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %59, %45
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %86, %72
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %130

130:                                              ; preds = %126, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %.body

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %121, %39
  %131 = load ptr, ptr %5, align 8, !tbaa !34
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 1152920405095219200
  %.not.i.i32 = icmp eq i64 %133, 1152920405095219200
  br i1 %.not.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %134, !prof !43

134:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %135 = add i64 %132, 1152920405095219200
  %136 = and i64 %135, 1152920405095219200
  %137 = and i64 %132, -1152920405095219201
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %131, align 8
  %139 = icmp eq i64 %136, 0
  br i1 %139, label %140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, !prof !43

140:                                              ; preds = %134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %134, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br i1 %12, label %11, label %145, !llvm.loop !148

.body:                                            ; preds = %124, %37, %130
  %.pn19 = phi { ptr, i32 } [ %.pn, %130 ], [ %125, %124 ], [ %38, %37 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %144

144:                                              ; preds = %.body, %122
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn19.pn

145:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  ret void
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !43

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !31

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !34
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !44

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !43

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #23
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !63
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !63
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #11 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !63
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8, !tbaa !63
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !43

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !43

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !150

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !41
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %17, !prof !43

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, !prof !43

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %17, !prof !43

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i
  %18 = add i64 %15, 1152920405095219200
  %19 = and i64 %18, 1152920405095219200
  %20 = and i64 %15, -1152920405095219201
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, !prof !43

23:                                               ; preds = %17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i, %17, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %11, !prof !43

11:                                               ; preds = %.lr.ph
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, !prof !43

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %11, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !43

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEES4_EE9_M_assignIS3_JS3_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %8, !prof !43

8:                                                ; preds = %2
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %11, !prof !43

11:                                               ; preds = %8
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %6, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

17:                                               ; preds = %11
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %17, %11, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %18, ptr %5, align 8, !tbaa !34
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !44

24:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

29:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %2, %24, %29, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !158
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %1, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %34, %35
  br i1 %.not.i.i3, label %_ZNSt11_Tuple_implILm2EJRN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvOS_ILm2EJT_EE.exit, label %36, !prof !43

36:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %39, !prof !43

39:                                               ; preds = %36
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %34, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !43

45:                                               ; preds = %39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %45, %39, %36
  %46 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %46, ptr %33, align 8, !tbaa !34
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %52, label %57, !prof !44

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %53 = add i64 %47, 1099511627776
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %47, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %46, align 8
  br label %_ZNSt11_Tuple_implILm2EJRN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvOS_ILm2EJT_EE.exit

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %58 = icmp eq i32 %50, 1048574
  br i1 %58, label %59, label %_ZNSt11_Tuple_implILm2EJRN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvOS_ILm2EJT_EE.exit, !prof !43

59:                                               ; preds = %57
  %60 = or i64 %47, 1152920405095219200
  store i64 %60, ptr %46, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br label %_ZNSt11_Tuple_implILm2EJRN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvOS_ILm2EJT_EE.exit

_ZNSt11_Tuple_implILm2EJRN4cvc58internal12NodeTemplateILb1EEEEE9_M_assignIS3_EEvOS_ILm2EJT_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %52, %57, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEEvPSt13_Rb_tree_nodeISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i, label %42, !prof !43

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i, !prof !43

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i: ; preds = %48, %42, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !165

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !34
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !34
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !34
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !165

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !34
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !165

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %15, !prof !43

15:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, !prof !43

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESU_IJEEEEEvPSt13_Rb_tree_nodeISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !44

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !43

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #27
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !39
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %32, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !34
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !34
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i, label %42, !prof !43

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i.i
  %43 = add i64 %40, 1152920405095219200
  %44 = and i64 %43, 1152920405095219200
  %45 = and i64 %40, -1152920405095219201
  %46 = or disjoint i64 %44, %45
  store i64 %46, ptr %39, align 8
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %48, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i, !prof !43

48:                                               ; preds = %42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %48, %42, %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !34
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !171

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !34
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !34
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !34
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !34
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %15, !prof !43

15:                                               ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, !prof !43

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZNSt3mapIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.i.i.i, %15, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #27
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESR_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !49
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !44

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !43

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #27
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %32, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %35, align 8, !tbaa !39
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !132
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %12 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8, !tbaa !133
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !172

.thread:                                          ; preds = %11, %4
  %16 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = urem i64 %16, %18
  %20 = load i64, ptr %6, align 8, !tbaa !132
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %.critedge, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !133
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !136
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
  br i1 %40, label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !173

.lr.ph.i.i:                                       ; preds = %25, %35
  %.020.i.i = phi ptr [ %41, %35 ], [ %26, %25 ]
  %41 = load ptr, ptr %.020.i.i, align 8, !tbaa !133
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %.critedge, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !136
  %45 = urem i64 %44, %18
  %.not19.i.i = icmp eq i64 %45, %19
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !173

..loopexit_crit_edge21.i.i:                       ; preds = %42
  br label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %.lr.ph.i.i, %..loopexit_crit_edge21.i.i, %21, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %46 = load ptr, ptr %3, align 8, !tbaa !174
  %47 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %0, ptr %5, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !179
  %49 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, i64 noundef %16, ptr noundef %47, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit: ; preds = %12, %35, %25, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %49, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %26, %25 ], [ %41, %35 ], [ %.sroa.023.0, %12 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %25 ], [ 0, %35 ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !132
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !180
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !41
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !136
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !133
  store ptr %37, ptr %3, align 8, !tbaa !133
  %38 = load ptr, ptr %34, align 8, !tbaa !135
  store ptr %3, ptr %38, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr %3, ptr %40, align 8, !tbaa !149
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !135
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !132
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %9, !prof !43

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, !prof !43

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %5, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !44

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit, !prof !43

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit unwind label %20

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_.exit: ; preds = %16, %11, %18
  ret ptr %3

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %24

24:                                               ; preds = %20
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %20
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !43

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr null, ptr %12, align 8, !tbaa !149
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %21, ptr %.031, align 8, !tbaa !133
  store ptr %.031, ptr %12, align 8, !tbaa !149
  store ptr %12, ptr %18, align 8, !tbaa !135
  %22 = load ptr, ptr %.031, align 8, !tbaa !133
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !135
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %26, ptr %.031, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %.031, ptr %27, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !41
  store ptr %.0.i, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::theory::strings::SkolemCache::StringSkolemId, std::pair<const cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::theory::strings::SkolemCache::StringSkolemId, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::theory::strings::SkolemCache::StringSkolemId>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load i32, ptr %9, align 4, !tbaa !45
  %20 = load i32, ptr %18, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %33, !prof !43

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, !prof !43

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %39, %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #27
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !45
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !55
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !55
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !188

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !45
  %.pre82 = load i32, ptr %2, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !45
  %35 = load i32, ptr %33, align 4, !tbaa !45
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !55
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !55
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !188

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !55
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !55
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !188

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9, !prof !43

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, !prof !43

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %9, ptr %6, align 8, !tbaa !189
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !31

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %16 unwind label %.body

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %23

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #27
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %25, ptr %24, align 8, !tbaa !34
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %7 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !254, !noalias !256
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !256
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !256
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit, label %18, !llvm.loop !259

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %25 = load i64, ptr %8, align 8, !noalias !256
  %26 = and i64 %25, 1099511627775
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !260, !noalias !256
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %24, align 8, !tbaa !261, !noalias !256
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !135, !noalias !256
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %32, align 8, !tbaa !133, !noalias !256
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !136, !noalias !256
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8, !noalias !256
  %40 = icmp eq ptr %8, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %26, %51
  %45 = load ptr, ptr %43, align 8, !noalias !256
  %46 = icmp eq ptr %8, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %42
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !256
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !136, !noalias !256
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !262

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread, !llvm.loop !262

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit: ; preds = %42, %19, %33
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %54 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %13)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !263, !noalias !256
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !265
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !76, !noalias !265
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !191, !noalias !268
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23, !noalias !268
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %62, ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23, !noalias !268
  br label %76

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %18, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %67, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %69 = load i8, ptr %1, align 8, !tbaa !271, !range !273, !noundef !274
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %72, ptr %5, align 8, !tbaa !68
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %74

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %76

74:                                               ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEEbRKT_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %68, %57
  ret void
}

declare void @_ZN4cvc58internal15BoundVarManager11setNameAttrENS0_12NodeTemplateILb1EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !31

9:                                                ; preds = %2
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %13 unwind label %15

13:                                               ; preds = %11
  store i64 1152920405095219200, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %12, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %99, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %100, %99 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %9, %13
  %17 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %17, ptr %3, align 8, !tbaa !34
  %18 = load i64, ptr %17, align 8, !noalias !275
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !44

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8, !noalias !275
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !43

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8, !noalias !275
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %99

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %28, %23, %30
  %32 = ptrtoint ptr %6 to i64
  %33 = ptrtoint ptr %4 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %71
  %.02155.i.i = phi i64 [ %.2.i.i, %71 ], [ %35, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.038.054.i.i = phi ptr [ %.sroa.038.1.i.i, %71 ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %37 = lshr i64 %.02155.i.i, 1
  %38 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %.sroa.038.054.i.i, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !278
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = xor i64 %37, -1
  %44 = add nsw i64 %.02155.i.i, %43
  br label %71

45:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %46 = icmp ult i64 %1, %39
  br i1 %46, label %71, label %47

47:                                               ; preds = %45
  %.not = icmp samesign ult i64 %.02155.i.i, 2
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i: ; preds = %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i
  %.013.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %37, %47 ]
  %.sroa.011.012.i.i.i = phi ptr [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.038.054.i.i, %47 ]
  %48 = lshr i64 %.013.i.i.i, 1
  %49 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %.sroa.011.012.i.i.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !278
  %51 = icmp ult i64 %50, %1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = xor i64 %48, -1
  %54 = add nsw i64 %.013.i.i.i, %53
  %.sroa.011.1.i.i.i = select i1 %51, ptr %52, ptr %.sroa.011.012.i.i.i
  %.1.i.i.i = select i1 %51, i64 %54, i64 %48
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, !llvm.loop !280

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i, %47
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %.sroa.038.054.i.i, %47 ], [ %.sroa.011.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %.sroa.038.054.i.i, i64 %.02155.i.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i
  %.013.i28.i.i = phi i64 [ %.1.i33.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %61, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %.sroa.011.012.i29.i.i = phi ptr [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ]
  %63 = lshr i64 %.013.i28.i.i, 1
  %64 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %.sroa.011.012.i29.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !278
  %66 = icmp ult i64 %1, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i28.i.i, %68
  %.sroa.011.1.i32.i.i = select i1 %66, ptr %.sroa.011.012.i29.i.i, ptr %67
  %.1.i33.i.i = select i1 %66, i64 %63, i64 %69
  %70 = icmp sgt i64 %.1.i33.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, label %.loopexit, !llvm.loop !281

71:                                               ; preds = %45, %41
  %.sroa.038.1.i.i = phi ptr [ %42, %41 ], [ %.sroa.038.054.i.i, %45 ]
  %.2.i.i = phi i64 [ %44, %41 ], [ %37, %45 ]
  %72 = icmp sgt i64 %.2.i.i, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %.loopexit, !llvm.loop !282

.loopexit:                                        ; preds = %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.043.2.i.i = phi ptr [ %.sroa.011.0.lcssa.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.0.lcssa.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %71 ]
  %.sroa.3.2.i.i = phi ptr [ %57, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valIZNKS4_4expr4attr8AttrHashIS6_E5IdMap4findEmEUlRS8_SL_E_EEET_SO_SO_RKT0_T1_.exit.i.i ], [ %4, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i32.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i27.i.i ], [ %.sroa.038.1.i.i, %71 ]
  %73 = load i64, ptr %17, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %75, !prof !43

75:                                               ; preds = %.loopexit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %17, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !43

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %82

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %81
  %.pre = load i64, ptr %17, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %.loopexit, %75
  %85 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %73, %.loopexit ], [ %79, %75 ]
  %86 = and i64 %85, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %86, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %87, !prof !43

87:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %88 = add i64 %85, 1152920405095219200
  %89 = and i64 %88, 1152920405095219200
  %90 = and i64 %85, -1152920405095219201
  %91 = or disjoint i64 %89, %90
  store i64 %91, ptr %17, align 8
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

93:                                               ; preds = %87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %97 = icmp eq ptr %.sroa.043.2.i.i, %.sroa.3.2.i.i
  %98 = load ptr, ptr %5, align 8
  %spec.select = select i1 %97, ptr %98, ptr %.sroa.043.2.i.i
  ret ptr %spec.select

99:                                               ; preds = %30
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !43

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.321", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !254, !noalias !283
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !133, !noalias !283
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !283
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !259

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !283
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !260, !noalias !283
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !261, !noalias !283
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !135, !noalias !283
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !133, !noalias !283
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !136, !noalias !283
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !283
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !283
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !133, !noalias !283
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !136, !noalias !283
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !262

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !262

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !283
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !263, !noalias !283
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !31

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %109, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %61, ptr %0, align 8, !tbaa !34
  br label %111

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !63, !noalias !286
  %65 = load ptr, ptr %63, align 8, !tbaa !32, !noalias !286
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store i64 %64, ptr %5, align 8, !alias.scope !286
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !286
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !34, !noalias !292
  store ptr %68, ptr %67, align 8, !tbaa !34, !alias.scope !292
  %69 = load i64, ptr %68, align 8, !noalias !292
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !44

74:                                               ; preds = %62
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8, !noalias !292
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

79:                                               ; preds = %62
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !43

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8, !noalias !292
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !292
  %.pre = load i64, ptr %68, align 8, !noalias !293
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %79, %81
  %83 = phi i64 [ %78, %74 ], [ %69, %79 ], [ %.pre, %81 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  store ptr %68, ptr %0, align 8, !tbaa !34, !alias.scope !293
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !44

88:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %68, align 8, !noalias !293
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !43

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %68, align 8, !noalias !293
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %109

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %95
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %93, %88
  %97 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %83, %93 ], [ %92, %88 ]
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %99, !prof !43

99:                                               ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %68, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !43

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %99, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %111

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %common.resume

111:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !43

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %8 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !296
  store ptr %8, ptr %6, align 8, !tbaa !34, !alias.scope !296
  %9 = load i64, ptr %8, align 8, !noalias !296
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !44

14:                                               ; preds = %4
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8, !noalias !296
  br label %23

19:                                               ; preds = %4
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %23, !prof !43

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8, !noalias !296
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !296
  br label %23

23:                                               ; preds = %21, %19, %14
  %24 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !299
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
          to label %29 unwind label %67

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i = icmp eq ptr %30, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %31, !prof !43

31:                                               ; preds = %29
  %32 = load i64, ptr %30, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %34, !prof !43

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %30, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %67

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %40, %34, %31
  store ptr %8, ptr %28, align 8, !tbaa !34
  %41 = load i64, ptr %8, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !44

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %67

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %51, %46, %29, %53
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !43

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %8, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

67:                                               ; preds = %53, %40, %.noexc, %23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"struct.std::pair.319", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !31

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %160, %166, %83, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %84, %83 ], [ %.pn8, %166 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %2, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %19, ptr %3, align 8, !tbaa !34
  %20 = load i64, ptr %19, align 8, !noalias !301
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %30, !prof !44

25:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %26 = add i64 %20, 1099511627776
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %20, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %19, align 8, !noalias !301
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %31 = icmp eq i32 %23, 1048574
  br i1 %31, label %32, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, !prof !43

32:                                               ; preds = %30
  %33 = or i64 %20, 1152920405095219200
  store i64 %33, ptr %19, align 8, !noalias !301
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %160

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %30, %25, %32
  %34 = ptrtoint ptr %8 to i64
  %35 = ptrtoint ptr %6 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %37, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %39 = lshr i64 %.013.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %.sroa.011.012.i.i, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !278
  %42 = icmp ult i64 %41, %1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.013.i.i, %44
  %.sroa.011.1.i.i = select i1 %42, ptr %43, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %42, i64 %45, i64 %39
  %46 = icmp sgt i64 %.1.i.i, 0
  br i1 %46, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, !llvm.loop !304

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %47 = load i64, ptr %19, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, label %49, !prof !43

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %19, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, !prof !43

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge unwind label %56

._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge: ; preds = %55
  %.pre = load i64, ptr %19, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit: ; preds = %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit, %49
  %59 = phi i64 [ %.pre, %._ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit_crit_edge ], [ %47, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEESt6vectorIS7_SaIS7_EEEES7_ZNS4_4expr4attr8AttrHashIS6_E5IdMapixEmEUlRKS7_SJ_E_ET_SL_SL_RKT0_T1_.exit ], [ %53, %49 ]
  %60 = and i64 %59, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %60, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %61, !prof !43

61:                                               ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit
  %62 = add i64 %59, 1152920405095219200
  %63 = and i64 %62, 1152920405095219200
  %64 = and i64 %59, -1152920405095219201
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %19, align 8
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

67:                                               ; preds = %61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit, %61, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %71 = load ptr, ptr %7, align 8, !tbaa !263
  %72 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %71
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %74 = load i64, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !278
  %.not = icmp eq i64 %74, %1
  br i1 %.not, label %167, label %.critedge

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %75 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, !prof !31

77:                                               ; preds = %.critedge
  %78 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i12 = icmp eq i32 %78, 0
  br i1 %.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13, label %79

79:                                               ; preds = %77
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %81 unwind label %83

81:                                               ; preds = %79
  store i64 1152920405095219200, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %80, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13: ; preds = %.critedge, %77, %81
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %85, ptr %5, align 8, !tbaa !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store i64 %1, ptr %4, align 8, !tbaa !278, !alias.scope !305
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !34, !alias.scope !305
  %87 = load i64, ptr %85, align 8, !noalias !305
  %88 = lshr i64 %87, 40
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1048575
  %91 = icmp samesign ult i32 %90, 1048574
  br i1 %91, label %92, label %97, !prof !44

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %93 = add i64 %87, 1099511627776
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %87, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %85, align 8, !noalias !305
  br label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit13
  %98 = icmp eq i32 %90, 1048574
  br i1 %98, label %99, label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15, !prof !43

99:                                               ; preds = %97
  %100 = or i64 %87, 1152920405095219200
  store i64 %100, ptr %85, align 8, !noalias !305
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15 unwind label %162

_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15: ; preds = %97, %92, %99
  %101 = load ptr, ptr %0, align 8, !tbaa !263
  %102 = ptrtoint ptr %.sroa.011.0.lcssa.i.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !308
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !310
  %.not.i.i16 = icmp eq ptr %105, %107
  br i1 %.not.i.i16, label %130, label %108

108:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %109 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %105
  br i1 %109, label %110, label %128

110:                                              ; preds = %108
  store i64 %1, ptr %105, align 8, !tbaa !278
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %85, ptr %111, align 8, !tbaa !34
  %112 = load i64, ptr %85, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %117, label %122, !prof !44

117:                                              ; preds = %110
  %118 = add i64 %112, 1099511627776
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %112, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %85, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

122:                                              ; preds = %110
  %123 = icmp eq i32 %115, 1048574
  br i1 %123, label %124, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, !prof !43

124:                                              ; preds = %122
  %125 = or i64 %112, 1152920405095219200
  store i64 %125, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i unwind label %164

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %124, %122, %117
  %126 = load ptr, ptr %7, align 8, !tbaa !308
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %127, ptr %7, align 8, !tbaa !308
  br label %132

128:                                              ; preds = %108
  %129 = getelementptr inbounds i8, ptr %101, i64 %104
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %129, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %132 unwind label %164

130:                                              ; preds = %_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit15
  %131 = getelementptr inbounds i8, ptr %101, i64 %104
  invoke void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %131, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %132 unwind label %164

132:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %128, %130
  %133 = load ptr, ptr %0, align 8, !tbaa !311
  %134 = getelementptr inbounds i8, ptr %133, i64 %104
  %135 = load ptr, ptr %86, align 8, !tbaa !34
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i.i20 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i.i20, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, label %138, !prof !43

138:                                              ; preds = %132
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %135, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, !prof !43

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21: ; preds = %132, %138, %144
  %148 = load i64, ptr %85, align 8
  %149 = and i64 %148, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %149, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, label %150, !prof !43

150:                                              ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21
  %151 = add i64 %148, 1152920405095219200
  %152 = and i64 %151, 1152920405095219200
  %153 = and i64 %148, -1152920405095219201
  %154 = or disjoint i64 %152, %153
  store i64 %154, ptr %85, align 8
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, !prof !43

156:                                              ; preds = %150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev.exit21, %150, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %167

160:                                              ; preds = %32
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

162:                                              ; preds = %99
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %130, %128, %124
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %166

166:                                              ; preds = %164, %162
  %.pn8 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %common.resume

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23, %73
  %.sroa.025.0 = phi ptr [ %134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit23 ], [ %.sroa.011.0.lcssa.i.i, %73 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  ret ptr %168
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<cvc5::internal::NodeTemplate<true>>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !260
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !136
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
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !262

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !133
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !262

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !262

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !312
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %34, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !316
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !322
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !254
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !180
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

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !260
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !136
  %33 = load ptr, ptr %0, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !133
  store ptr %37, ptr %3, align 8, !tbaa !133
  %38 = load ptr, ptr %34, align 8, !tbaa !135
  store ptr %3, ptr %38, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !323
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr %3, ptr %40, align 8, !tbaa !323
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !260
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !135
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !135
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !254
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !308
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13, !prof !43

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !43

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !311
  br label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !310
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #27
  br label %31

31:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !325
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !43

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  store ptr null, ptr %12, align 8, !tbaa !323
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !136
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !323
  store ptr %21, ptr %.031, align 8, !tbaa !133
  store ptr %.031, ptr %12, align 8, !tbaa !323
  store ptr %12, ptr %18, align 8, !tbaa !135
  %22 = load ptr, ptr %.031, align 8, !tbaa !133
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !135
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %26, ptr %.031, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %.031, ptr %27, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !326

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !260
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !260
  store ptr %.0.i, ptr %0, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, label %8, !prof !43

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, !prof !43

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, label %7, !prof !43

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, !prof !43

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !324

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load i64, ptr %6, align 8, !tbaa !278
  store i64 %7, ptr %5, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !44

16:                                               ; preds = %3
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !43

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %16, %21, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !308
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !308
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %65, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %35 = load i64, ptr %33, align 8, !tbaa !63
  store i64 %35, ptr %34, align 8, !tbaa !278
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, label %40, !prof !43

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, label %43, !prof !43

43:                                               ; preds = %40
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %38, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i, !prof !43

49:                                               ; preds = %43
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i: ; preds = %49, %43, %40
  %50 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %50, ptr %37, align 8, !tbaa !34
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 40
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = and i32 %53, 1048575
  %55 = icmp samesign ult i32 %54, 1048574
  br i1 %55, label %56, label %61, !prof !44

56:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %57 = add i64 %51, 1099511627776
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %51, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %50, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

61:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i.i
  %62 = icmp eq i32 %54, 1048574
  br i1 %62, label %63, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, !prof !43

63:                                               ; preds = %61
  %64 = or i64 %51, 1152920405095219200
  store i64 %64, ptr %50, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %61, %56, %.lr.ph.i.i.i.i.i
  %65 = add nsw i64 %.010.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, !llvm.loop !327

_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %67 = load i64, ptr %2, align 8, !tbaa !63
  store i64 %67, ptr %1, align 8, !tbaa !278
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = load ptr, ptr %68, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, label %72, !prof !43

72:                                               ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit
  %73 = load i64, ptr %70, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %75, !prof !43

75:                                               ; preds = %72
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %70, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !43

81:                                               ; preds = %75
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %81, %75, %72
  %82 = load ptr, ptr %68, align 8, !tbaa !34
  store ptr %82, ptr %69, align 8, !tbaa !34
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !44

88:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %82, align 8
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

93:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit, !prof !43

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %82, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  br label %_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit

_ZNSt4pairImN4cvc58internal12NodeTemplateILb1EEEEaSEOS4_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_ET0_T_S8_S7_.exit, %88, %93, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = load ptr, ptr %0, align 8, !tbaa !311
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i64, ptr %2, align 8, !tbaa !278
  store i64 %24, ptr %23, align 8, !tbaa !278
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %25, align 8, !tbaa !34
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !44

33:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

38:                                               ; preds = %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !43

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %38, %33, %40
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, label %49, !prof !43

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, !prof !43

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !324

_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !310
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #27
  br label %_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E.exit, %61
  store ptr %22, ptr %0, align 8, !tbaa !311
  store ptr %44, ptr %4, align 8, !tbaa !308
  %65 = getelementptr inbounds nuw %"struct.std::pair.319", ptr %22, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !310
  ret void

66:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %74

69:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %43, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %22, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #23
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %75) #27
  invoke void @__cxa_rethrow() #26
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairImN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, label %7, !prof !43

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit, !prof !43

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt15__new_allocatorISt4pairImN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS5_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairImN4cvc58internal12NodeTemplateILb1EEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %22, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i64, ptr %.01215, align 8, !tbaa !278
  store i64 %4, ptr %.016, align 8, !tbaa !278
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !44

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, !prof !43

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit unwind label %24

_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %18, %13, %20
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #23
  invoke void @_ZSt8_DestroyIPSt4pairImN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %_ZSt10_ConstructISt4pairImN4cvc58internal12NodeTemplateILb1EEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cvc5::internal::expr::Attribute.331", align 1
  %7 = alloca %"class.cvc5::internal::expr::Attribute.331", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !254, !noalias !329
  %.not.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %16, label %23

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 192
  br label %18

18:                                               ; preds = %19, %16
  %.sroa.06.0.in.i.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ]
  %.sroa.06.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !329
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !329
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit, label %18, !llvm.loop !259

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %25 = load i64, ptr %8, align 8, !noalias !329
  %26 = and i64 %25, 1099511627775
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %28 = load i64, ptr %27, align 8, !tbaa !260, !noalias !329
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %24, align 8, !tbaa !261, !noalias !329
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !135, !noalias !329
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %32, align 8, !tbaa !133, !noalias !329
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !136, !noalias !329
  %38 = icmp eq i64 %26, %37
  %39 = load ptr, ptr %35, align 8, !noalias !329
  %40 = icmp eq ptr %8, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %26, %51
  %45 = load ptr, ptr %43, align 8, !noalias !329
  %46 = icmp eq ptr %8, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %42
  %.020.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i.i.i.i.i.i, align 8, !tbaa !133, !noalias !329
  %.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !136, !noalias !329
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i.i.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, !llvm.loop !262

..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i:         ; preds = %49
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread, !llvm.loop !262

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit: ; preds = %42, %19, %33
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i.i, %19 ], [ %48, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 16
  %54 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %13)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !263, !noalias !329
  %.not = icmp eq ptr %54, %56
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread, label %57

57:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !34, !noalias !332
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !76, !noalias !332
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !191, !noalias !335
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23, !noalias !335
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %62, ptr noundef nonnull %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23, !noalias !335
  br label %76

_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %18, %23, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %63 = load ptr, ptr %2, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %67, ptr noundef nonnull %63, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %69 = load i8, ptr %1, align 8, !tbaa !271, !range !273, !noundef !274
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %72, ptr %5, align 8, !tbaa !68
  %73 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %74

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %76

74:                                               ; preds = %71, %_ZNK4cvc58internal12NodeTemplateILb1EE12hasAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEEbRKT_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %75

76:                                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %68, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.321", align 8
  %6 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !254, !noalias !338
  %.not.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i.i, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !133, !noalias !338
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !338
  %15 = icmp eq ptr %2, %14
  br i1 %15, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %11, !llvm.loop !259

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load i64, ptr %2, align 8, !noalias !338
  %19 = and i64 %18, 1099511627775
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !260, !noalias !338
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %17, align 8, !tbaa !261, !noalias !338
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !135, !noalias !338
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %25, align 8, !tbaa !133, !noalias !338
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !136, !noalias !338
  %31 = icmp eq i64 %19, %30
  %32 = load ptr, ptr %28, align 8, !noalias !338
  %33 = icmp eq ptr %2, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %19, %44
  %38 = load ptr, ptr %36, align 8, !noalias !338
  %39 = icmp eq ptr %2, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %35
  %.020.i.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !133, !noalias !338
  %.not18.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !136, !noalias !338
  %45 = urem i64 %44, %21
  %.not19.i.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not19.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !262

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %42
  br label %.loopexit, !llvm.loop !262

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i: ; preds = %35, %12, %26
  %.sroa.06.1.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i.i, %12 ], [ %41, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %47 = tail call ptr @_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMap4findEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %6), !noalias !338
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !263, !noalias !338
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %.loopexit, label %62

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %11, %..loopexit_crit_edge21.i.i.i.i.i, %16, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !31

53:                                               ; preds = %.loopexit
  %54 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %57 unwind label %59

57:                                               ; preds = %55
  store i64 1152920405095219200, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %56, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %109, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %110, %109 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #23
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %.loopexit, %53, %57
  %61 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !32
  store ptr %61, ptr %0, align 8, !tbaa !34
  br label %111

62:                                               ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SA_EEE4findERSF_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 8
  %64 = load i64, ptr %47, align 8, !tbaa !63, !noalias !341
  %65 = load ptr, ptr %63, align 8, !tbaa !32, !noalias !341
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  store i64 %64, ptr %5, align 8, !alias.scope !341
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !341
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %66, align 8, !tbaa !34, !noalias !347
  store ptr %68, ptr %67, align 8, !tbaa !34, !alias.scope !347
  %69 = load i64, ptr %68, align 8, !noalias !347
  %70 = lshr i64 %69, 40
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 1048575
  %73 = icmp samesign ult i32 %72, 1048574
  br i1 %73, label %74, label %79, !prof !44

74:                                               ; preds = %62
  %75 = add i64 %69, 1099511627776
  %76 = and i64 %75, 1152920405095219200
  %77 = and i64 %69, -1152920405095219201
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %68, align 8, !noalias !347
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

79:                                               ; preds = %62
  %80 = icmp eq i32 %72, 1048574
  br i1 %80, label %81, label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit, !prof !43

81:                                               ; preds = %79
  %82 = or i64 %69, 1152920405095219200
  store i64 %82, ptr %68, align 8, !noalias !347
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68), !noalias !347
  %.pre = load i64, ptr %68, align 8, !noalias !348
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit: ; preds = %74, %79, %81
  %83 = phi i64 [ %78, %74 ], [ %69, %79 ], [ %.pre, %81 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  store ptr %68, ptr %0, align 8, !tbaa !34, !alias.scope !348
  %84 = lshr i64 %83, 40
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = and i32 %85, 1048575
  %87 = icmp samesign ult i32 %86, 1048574
  br i1 %87, label %88, label %93, !prof !44

88:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %89 = add i64 %83, 1099511627776
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %83, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %68, align 8, !noalias !348
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

93:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv.exit
  %94 = icmp eq i32 %86, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, !prof !43

95:                                               ; preds = %93
  %96 = or i64 %83, 1152920405095219200
  store i64 %96, ptr %68, align 8, !noalias !348
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge unwind label %109

._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge: ; preds = %95
  %.pre29 = load i64, ptr %68, align 8
  br label %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit

_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit: ; preds = %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge, %93, %88
  %97 = phi i64 [ %.pre29, %._ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit_crit_edge ], [ %83, %93 ], [ %92, %88 ]
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i.i4 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i.i4, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %99, !prof !43

99:                                               ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %68, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !43

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #25
  unreachable

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_.exit, %99, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %111

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %common.resume

111:                                              ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENS1_12NodeTemplateILb1EEEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.302", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %8 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !351
  store ptr %8, ptr %6, align 8, !tbaa !34, !alias.scope !351
  %9 = load i64, ptr %8, align 8, !noalias !351
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %19, !prof !44

14:                                               ; preds = %4
  %15 = add i64 %9, 1099511627776
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %9, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %8, align 8, !noalias !351
  br label %23

19:                                               ; preds = %4
  %20 = icmp eq i32 %12, 1048574
  br i1 %20, label %21, label %23, !prof !43

21:                                               ; preds = %19
  %22 = or i64 %9, 1152920405095219200
  store i64 %22, ptr %8, align 8, !noalias !351
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !351
  br label %23

23:                                               ; preds = %21, %19, %14
  %24 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEE4s_idE, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %25, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashINS2_12NodeTemplateILb1EEEE5IdMapEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !299
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
          to label %29 unwind label %67

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i = icmp eq ptr %30, %8
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %31, !prof !43

31:                                               ; preds = %29
  %32 = load i64, ptr %30, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %34, !prof !43

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %30, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !43

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %67

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %40, %34, %31
  store ptr %8, ptr %28, align 8, !tbaa !34
  %41 = load i64, ptr %8, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !44

46:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !43

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %67

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %51, %46, %29, %53
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %57, !prof !43

57:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %8, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !43

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

67:                                               ; preds = %53, %40, %.noexc, %23
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !43

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !43

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !43

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !146

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %0, align 8, !tbaa !143
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !44

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !43

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !34
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !43

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !43

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !147
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #27
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !143
  store ptr %41, ptr %4, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !147
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #23
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #23
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #27
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !43

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !43

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !34
  store ptr %4, ptr %.016, align 8, !tbaa !34
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !44

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !43

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !354

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #23
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skolem_cache.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal6theory7strings11SkolemCacheE", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !23, i64 80}
!5 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4cvc58internal6theory8RewriterE", !6, i64 0}
!10 = !{!"_ZTSN4cvc58internal8TypeNodeE", !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !11, i64 0}
!13 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES_IS3_S_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessIS7_ESaISt4pairIKS7_S3_EEES8_IS3_ESaISA_IKS3_SE_EEESF_SaISA_ISG_SJ_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE13_Rb_tree_implISH_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !25, i64 0, !22, i64 8, !26, i64 16, !22, i64 24, !28, i64 32, !27, i64 48}
!25 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!26 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !22, i64 8}
!29 = !{!"float", !7, i64 0}
!30 = !{!4, !9, i64 8}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !11, i64 0}
!34 = !{!12, !11, i64 0}
!35 = !{!18, !20, i64 0}
!36 = !{!18, !21, i64 8}
!37 = !{!18, !21, i64 16}
!38 = !{!18, !21, i64 24}
!39 = !{!18, !22, i64 32}
!40 = !{!24, !25, i64 0}
!41 = !{!24, !22, i64 8}
!42 = !{!28, !29, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdE", !7, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt3tieIJN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEES7_EESt5tupleIJDpRT_EESB_: argument 0"}
!53 = distinct !{!53, !"_ZSt3tieIJN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEES7_EESt5tupleIJDpRT_EESB_"}
!54 = !{!6, !6, i64 0}
!55 = !{!21, !21, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!65, !62, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !22, i64 8, !7, i64 16}
!66 = !{!7, !7, i64 0}
!67 = !{!65, !22, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !6, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!72 = distinct !{!72, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!76 = !{!77, !5, i64 16}
!77 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !22, i64 0, !78, i64 5, !78, i64 8, !78, i64 12, !5, i64 16, !7, i64 24}
!78 = !{!"int", !7, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!81 = distinct !{!81, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!84 = distinct !{!84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!99 = distinct !{!99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!102 = distinct !{!102, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!105 = distinct !{!105, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!108 = distinct !{!108, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!111 = distinct !{!111, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_: argument 0"}
!114 = distinct !{!114, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!117 = distinct !{!117, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!120 = distinct !{!120, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!123 = distinct !{!123, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt10make_tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_: argument 0"}
!126 = distinct !{!126, !"_ZSt10make_tupleIJRN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdERNS1_12NodeTemplateILb1EEES9_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_"}
!127 = !{!128, !46, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdELb0EE", !46, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!131 = distinct !{!131, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!132 = !{!24, !22, i64 24}
!133 = !{!26, !27, i64 0}
!134 = distinct !{!134, !57}
!135 = !{!27, !27, i64 0}
!136 = !{!137, !22, i64 0}
!137 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !22, i64 0}
!138 = distinct !{!138, !57}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!143 = !{!144, !50, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!145 = !{!144, !50, i64 8}
!146 = distinct !{!146, !57}
!147 = !{!144, !50, i64 16}
!148 = distinct !{!148, !57}
!149 = !{!24, !27, i64 16}
!150 = distinct !{!150, !57}
!151 = !{!19, !21, i64 24}
!152 = !{!19, !21, i64 16}
!153 = distinct !{!153, !57}
!154 = distinct !{!154, !57}
!155 = distinct !{!155, !57}
!156 = !{!157, !50, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE", !50, i64 0}
!158 = !{!159, !50, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm2ERN4cvc58internal12NodeTemplateILb1EEELb0EE", !50, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE", !6, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapIS3_S6_INS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEESB_IS3_ESaIS4_IS5_SG_EEEESt10_Select1stISL_ESH_SaISL_EE10_Auto_nodeE", !161, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapIS4_S6_INS2_6theory7strings11SkolemCache14StringSkolemIdES4_St4lessISA_ESaIS0_IKSA_S4_EEESB_IS4_ESaIS0_IS5_SG_EEEEE", !6, i64 0}
!165 = distinct !{!165, !57}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE", !6, i64 0}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St3mapINS1_6theory7strings11SkolemCache14StringSkolemIdES3_St4lessISA_ESaIS4_IKSA_S3_EEEESt10_Select1stISH_ESB_IS3_ESaISH_EE10_Auto_nodeE", !167, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt3mapINS2_6theory7strings11SkolemCache14StringSkolemIdES4_St4lessISA_ESaIS0_IKSA_S4_EEEEE", !6, i64 0}
!171 = distinct !{!171, !57}
!172 = distinct !{!172, !57}
!173 = distinct !{!173, !57}
!174 = !{!175, !69, i64 0}
!175 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEEE", !69, i64 0}
!176 = !{!177, !69, i64 0}
!177 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !69, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEE", !6, i64 0}
!179 = !{!177, !178, i64 8}
!180 = !{!28, !22, i64 8}
!181 = !{!24, !27, i64 48}
!182 = distinct !{!182, !57}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdESt4pairIKS5_NS1_12NodeTemplateILb1EEEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !184, i64 0, !187, i64 8}
!187 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS2_12NodeTemplateILb1EEEEE", !6, i64 0}
!188 = distinct !{!188, !57}
!189 = !{!190, !46, i64 0}
!190 = !{!"_ZTSSt4pairIKN4cvc58internal6theory7strings11SkolemCache14StringSkolemIdENS1_12NodeTemplateILb1EEEE", !46, i64 0, !12, i64 8}
!191 = !{!192, !207, i64 80}
!192 = !{!"_ZTSN4cvc58internal11NodeManagerE", !193, i64 0, !199, i64 8, !205, i64 16, !22, i64 72, !207, i64 80, !11, i64 88, !208, i64 96, !209, i64 104, !211, i64 160, !7, i64 184, !216, i64 3208, !221, i64 3256, !226, i64 3280, !231, i64 3304, !236, i64 3352, !241, i64 3400, !247, i64 3456, !250, i64 3504}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !142, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !140, i64 0}
!205 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !206, i64 0}
!206 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !25, i64 0, !22, i64 8, !26, i64 16, !22, i64 24, !28, i64 32, !27, i64 48}
!207 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!208 = !{!"bool", !7, i64 0}
!209 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !210, i64 0}
!210 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !25, i64 0, !22, i64 8, !26, i64 16, !22, i64 24, !28, i64 32, !27, i64 48}
!211 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!216 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !217, i64 0}
!217 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !218, i64 0}
!218 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !219, i64 0, !18, i64 8}
!219 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !220, i64 0}
!220 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!221 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!226 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!231 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !232, i64 0}
!232 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !233, i64 0}
!233 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !234, i64 0, !18, i64 8}
!234 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !235, i64 0}
!235 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!236 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !237, i64 0}
!237 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !238, i64 0}
!238 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !239, i64 0, !18, i64 8}
!239 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !240, i64 0}
!240 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!241 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !242, i64 0, !10, i64 48}
!242 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !243, i64 0}
!243 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !244, i64 0}
!244 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !245, i64 0, !18, i64 8}
!245 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !246, i64 0}
!246 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!247 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !249, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !245, i64 0, !18, i64 8}
!250 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !251, i64 0, !10, i64 48}
!251 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !245, i64 0, !18, i64 8}
!254 = !{!255, !22, i64 24}
!255 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !25, i64 0, !22, i64 8, !26, i64 16, !22, i64 24, !28, i64 32, !27, i64 48}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!258 = distinct !{!258, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!259 = distinct !{!259, !57}
!260 = !{!255, !22, i64 8}
!261 = !{!255, !25, i64 0}
!262 = distinct !{!262, !57}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !6, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEENT_10value_typeERKSA_: argument 0"}
!267 = distinct !{!267, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!270 = distinct !{!270, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory7strings19IndexVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!271 = !{!272, !208, i64 0}
!272 = !{!"_ZTSN4cvc58internal15BoundVarManagerE", !208, i64 0, !23, i64 8}
!273 = !{i8 0, i8 2}
!274 = !{}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!277 = distinct !{!277, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!278 = !{!279, !22, i64 0}
!279 = !{!"_ZTSSt4pairImN4cvc58internal12NodeTemplateILb1EEEE", !22, i64 0, !12, i64 8}
!280 = distinct !{!280, !57}
!281 = distinct !{!281, !57}
!282 = distinct !{!282, !57}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!285 = distinct !{!285, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!288 = distinct !{!288, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!291 = distinct !{!291, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!295 = distinct !{!295, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!298 = distinct !{!298, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!299 = !{!300, !22, i64 0}
!300 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !22, i64 0, !11, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!303 = distinct !{!303, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!304 = distinct !{!304, !57}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!307 = distinct !{!307, !"_ZSt9make_pairIRmN4cvc58internal12NodeTemplateILb1EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!308 = !{!309, !264, i64 8}
!309 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!310 = !{!309, !264, i64 16}
!311 = !{!309, !264, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !314, i64 0, !315, i64 8}
!314 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashINS4_12NodeTemplateILb1EEEE5IdMapEELb1EEEEEE", !6, i64 0}
!315 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINS3_12NodeTemplateILb1EEEE5IdMapEELb1EEE", !6, i64 0}
!316 = !{!317, !11, i64 0}
!317 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINS1_12NodeTemplateILb1EEEE5IdMapEE", !11, i64 0, !318, i64 8}
!318 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE5IdMapE", !319, i64 0}
!319 = !{!"_ZTSSt6vectorISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseISt4pairImN4cvc58internal12NodeTemplateILb1EEEESaIS5_EE12_Vector_implE", !309, i64 0}
!322 = !{!313, !315, i64 8}
!323 = !{!255, !27, i64 16}
!324 = distinct !{!324, !57}
!325 = !{!255, !27, i64 48}
!326 = distinct !{!326, !57}
!327 = distinct !{!327, !57}
!328 = distinct !{!328, !57}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!331 = distinct !{!331, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEENT_10value_typeERKSA_: argument 0"}
!334 = distinct !{!334, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdES2_EEEENT_10value_typeERKSA_"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: argument 0"}
!337 = distinct !{!337, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory7strings20LengthVarAttributeIdENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE: argument 0"}
!340 = distinct !{!340, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE4findESt4pairImPNS1_9NodeValueEE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv: argument 0"}
!343 = distinct !{!343, !"_ZNK4cvc58internal4expr4attr8AttrHashINS0_12NodeTemplateILb1EEEE8IteratorIKS6_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENS6_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSB_ImS5_ESt6vectorISK_SaISK_EEEEEdeEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!346 = distinct !{!346, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNS2_12NodeTemplateILb1EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: argument 0"}
!350 = distinct !{!350, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: argument 0"}
!353 = distinct !{!353, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!354 = distinct !{!354, !57}
