; ModuleID = 'bench/cvc5/original/function_const.ll'
source_filename = "bench/cvc5/original/function_const.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
%class.__gmp_expr.127 = type { [1 x %struct.__mpz_struct] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cvc5::internal::expr::Attribute.242" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.104" }
%"class.std::_Hashtable.104" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"struct.std::pair.232" = type { i64, ptr }
%"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.247" = type { %"struct.std::_Tuple_impl.248" }
%"struct.std::_Tuple_impl.248" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.std::tuple.250" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.263" = type { %"struct.std::_Tuple_impl.264" }
%"struct.std::_Tuple_impl.264" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i136 = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %avalue = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %argTypes = alloca %"class.std::vector", align 8
  %bvs = alloca %"class.std::vector.11", align 8
  %cacheVal = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Rational", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end66 [
    i16 26, label %if.then
    i16 32, label %if.then2
  ]

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.then2:                                         ; preds = %entry
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %3 = load ptr, ptr %d_attrManager.i.i, align 8
  %4 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %6
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %7
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.then4, label %for.cond.i.i.i.i.i.i, !llvm.loop !4

if.end15.i.i.i.i.i.i:                             ; preds = %if.then2
  %d_nodes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %4, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %15
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %16
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then4, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !6

if.then4:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i19 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !7
  %20 = load ptr, ptr %n, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  %d_attrManager.i.i20 = getelementptr inbounds nuw i8, ptr %call.i19, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i20, align 8, !noalias !10
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i21)
  %22 = load ptr, ptr %call6, align 8
  store ptr %22, ptr %avalue, align 8
  %bf.load.i.i22 = load i64, ptr %22, align 8
  %bf.lshr.i.i23 = lshr i64 %bf.load.i.i22, 40
  %23 = trunc nuw nsw i64 %bf.lshr.i.i23 to i32
  %bf.cast.i.i24 = and i32 %23, 1048575
  %cmp.i.i25 = icmp samesign ult i32 %bf.cast.i.i24, 1048574
  br i1 %cmp.i.i25, label %if.then.i.i30, label %if.else.i.i26

if.then.i.i30:                                    ; preds = %if.end
  %bf.value.i.i31 = add i64 %bf.load.i.i22, 1099511627776
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i26:                                    ; preds = %if.end
  %cmp12.i.i27 = icmp eq i32 %bf.cast.i.i24, 1048574
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i28:                                  ; preds = %if.else.i.i26
  %bf.set23.i.i29 = or i64 %bf.load.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i29, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i30, %if.else.i.i26, %if.then13.i.i28
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %call7, align 8
  store ptr %24, ptr %tn, align 8
  %bf.load.i.i35 = load i64, ptr %24, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i.i35, 40
  %25 = trunc nuw nsw i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %25, 1048575
  %cmp.i.i38 = icmp samesign ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %invoke.cont
  %bf.value.i.i44 = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %24, align 8
  br label %invoke.cont8

if.else.i.i39:                                    ; preds = %invoke.cont
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont8

if.then13.i.i41:                                  ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i39, %if.then.i.i43, %if.then13.i.i41
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector") align 8 %argTypes, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bvs, i8 0, i64 24, i1 false)
  %call13 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %d_bvManager.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %26 = load ptr, ptr %d_bvManager.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %argTypes, i64 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %argTypes, align 8
  %cmp17206.not = icmp eq ptr %27, %28
  br i1 %cmp17206.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i107 = getelementptr inbounds nuw i8, ptr %bvs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %bvs, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132
  %i.0207 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 ]
  %29 = load ptr, ptr %n, align 8
  store ptr %29, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef %i.0207)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %30 = load ptr, ptr %ref.tmp, align 8
  store ptr %30, ptr %agg.tmp19, align 8
  invoke void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cacheVal, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont24
  %31 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i48 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont28
  %bf.value.i.i50 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %31, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i49, %if.then13.i.i55
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %37 = load ptr, ptr %cacheVal, align 8
  store ptr %37, ptr %agg.tmp31, align 8
  %bf.load.i.i56 = load i64, ptr %37, align 8
  %bf.lshr.i.i57 = lshr i64 %bf.load.i.i56, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i57 to i32
  %bf.cast.i.i58 = and i32 %38, 1048575
  %cmp.i.i59 = icmp samesign ult i32 %bf.cast.i.i58, 1048574
  br i1 %cmp.i.i59, label %if.then.i.i64, label %if.else.i.i60

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i65 = add i64 %bf.load.i.i56, 1099511627776
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %37, align 8
  br label %invoke.cont33

if.else.i.i60:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %cmp12.i.i61 = icmp eq i32 %bf.cast.i.i58, 1048574
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %invoke.cont33

if.then13.i.i62:                                  ; preds = %if.else.i.i60
  %bf.set23.i.i63 = or i64 %bf.load.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i63, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i60, %if.then.i.i64, %if.then13.i.i62
  %39 = load ptr, ptr %argTypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %39, i64 %i.0207
  %40 = load ptr, ptr %add.ptr.i, align 8
  store ptr %40, ptr %agg.tmp34, align 8
  %bf.load.i.i71 = load i64, ptr %40, align 8
  %bf.lshr.i.i72 = lshr i64 %bf.load.i.i71, 40
  %41 = trunc nuw nsw i64 %bf.lshr.i.i72 to i32
  %bf.cast.i.i73 = and i32 %41, 1048575
  %cmp.i.i74 = icmp samesign ult i32 %bf.cast.i.i73, 1048574
  br i1 %cmp.i.i74, label %if.then.i.i79, label %if.else.i.i75

if.then.i.i79:                                    ; preds = %invoke.cont33
  %bf.value.i.i80 = add i64 %bf.load.i.i71, 1099511627776
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %40, align 8
  br label %invoke.cont37

if.else.i.i75:                                    ; preds = %invoke.cont33
  %cmp12.i.i76 = icmp eq i32 %bf.cast.i.i73, 1048574
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %invoke.cont37

if.then13.i.i77:                                  ; preds = %if.else.i.i75
  %bf.set23.i.i78 = or i64 %bf.load.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i78, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i75, %if.then.i.i79, %if.then13.i.i77
  invoke void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %v, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %agg.tmp31, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %42 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i86 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont39
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %42, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont39, %if.then.i.i88, %if.then13.i.i94
  %46 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i96 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %46, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then13.i.i104
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i98, %if.then13.i.i104
  %50 = load ptr, ptr %_M_finish.i107, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %50, %51
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %52 = load ptr, ptr %v, align 8
  store ptr %52, ptr %50, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %52, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %53, 1048575
  %cmp.i.i.i.i.i108 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i108, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %52, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad42

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %54 = load ptr, ptr %_M_finish.i107, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i107, align 8
  br label %invoke.cont43

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bvs, ptr %50, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %55 = load ptr, ptr %v, align 8
  %bf.load.i.i111 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont43
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %55, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %invoke.cont43, %if.then.i.i113, %if.then13.i.i119
  %59 = load ptr, ptr %cacheVal, align 8
  %bf.load.i.i122 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %59, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %if.then.i.i124, %if.then13.i.i130
  %inc = add nuw i64 %i.0207, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

lpad:                                             ; preds = %if.then13.i.i41, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad9:                                            ; preds = %invoke.cont8
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad11:                                           ; preds = %for.end, %invoke.cont10
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad21:                                           ; preds = %for.body
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad23:                                           ; preds = %invoke.cont22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad27:                                           ; preds = %invoke.cont24
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad27, %lpad23
  %.pn9 = phi { ptr, i32 } [ %68, %lpad27 ], [ %67, %lpad23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %ehcleanup29
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

lpad32:                                           ; preds = %if.then13.i.i62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %if.then13.i.i77
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn12 = phi { ptr, i32 } [ %73, %lpad38 ], [ %72, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #19
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %ehcleanup41, %lpad32
  %.pn14 = phi { ptr, i32 } [ %74, %lpad42 ], [ %.pn12, %ehcleanup41 ], [ %71, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #19
  br label %ehcleanup61

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call13, i32 noundef 356)
          to label %.noexc135 unwind label %lpad11

.noexc135:                                        ; preds = %for.end
  %75 = load ptr, ptr %bvs, align 8, !noalias !14
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %bvs, i64 8
  %76 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  %cmp.i.not3.i.i.i = icmp eq ptr %76, %75
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc135, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %75, %.noexc135 ]
  %77 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !14
  store ptr %77, ptr %agg.tmp.i.i.i, align 8, !noalias !14
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !14

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !14
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvl, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup61

invoke.cont46:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  store ptr %22, ptr %agg.tmp47, align 8
  %78 = load ptr, ptr %bvl, align 8
  store ptr %78, ptr %agg.tmp50, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont46
  %call.i137139 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i137.noexc unwind label %lpad57

call.i137.noexc:                                  ; preds = %invoke.cont54
  %79 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i136)
  %d_attrManager.i.i138 = getelementptr inbounds nuw i8, ptr %call.i137139, i64 80
  %80 = load ptr, ptr %d_attrManager.i.i138, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %80, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i136, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad57

lpad53:                                           ; preds = %invoke.cont46
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %call.i137.noexc, %invoke.cont54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup60

nrvo.skipdtor:                                    ; preds = %call.i137.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i136)
  %83 = load ptr, ptr %bvl, align 8
  %bf.load.i.i141 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %83, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152

if.then13.i.i150:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then13.i.i150
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %nrvo.skipdtor, %if.then.i.i143, %if.then13.i.i150
  %87 = load ptr, ptr %bvs, align 8
  %88 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i155, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i154, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ]
  %89 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %89, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i154, %88
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bvs, align 8
  br label %invoke.cont.i155

invoke.cont.i155:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152
  %93 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 ]
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i155
  call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i155, %if.then.i.i.i
  %94 = load ptr, ptr %argTypes, align 8
  %95 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i157 = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i157, label %invoke.cont.i172, label %for.body.i.i.i.i158

for.body.i.i.i.i158:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i159 = phi ptr [ %incdec.ptr.i.i.i.i168, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %94, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %96 = load ptr, ptr %__first.addr.04.i.i.i.i159, align 8
  %bf.load.i.i.i.i.i.i.i160 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i.i.i.i.i.i160, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i161 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i162

if.then.i.i.i.i.i.i.i162:                         ; preds = %for.body.i.i.i.i158
  %bf.value.i.i.i.i.i.i.i163 = add i64 %bf.load.i.i.i.i.i.i.i160, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i164 = and i64 %bf.value.i.i.i.i.i.i.i163, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i165 = and i64 %bf.load.i.i.i.i.i.i.i160, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i166 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i164, %bf.clear7.i.i.i.i.i.i.i165
  store i64 %bf.set.i.i.i.i.i.i.i166, ptr %96, align 8
  %cmp12.i.i.i.i.i.i.i167 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i164, 0
  br i1 %cmp12.i.i.i.i.i.i.i167, label %if.then13.i.i.i.i.i.i.i175, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i175:                       ; preds = %if.then.i.i.i.i.i.i.i162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i176

terminate.lpad.i.i.i.i.i.i176:                    ; preds = %if.then13.i.i.i.i.i.i.i175
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i162, %for.body.i.i.i.i158
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i159, i64 8
  %cmp.not.i.i.i.i169 = icmp eq ptr %incdec.ptr.i.i.i.i168, %95
  br i1 %cmp.not.i.i.i.i169, label %invoke.contthread-pre-split.i170, label %for.body.i.i.i.i158, !llvm.loop !19

invoke.contthread-pre-split.i170:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i171 = load ptr, ptr %argTypes, align 8
  br label %invoke.cont.i172

invoke.cont.i172:                                 ; preds = %invoke.contthread-pre-split.i170, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %100 = phi ptr [ %.pr.i171, %invoke.contthread-pre-split.i170 ], [ %94, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i173 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont.i172
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i172, %if.then.i.i.i174
  %101 = load ptr, ptr %tn, align 8
  %bf.load.i.i177 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i177, 1152920405095219200
  %cmp.not.i.i178 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i178, label %_ZN4cvc58internal8TypeNodeD2Ev.exit188, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i180 = add i64 %bf.load.i.i177, 1152920405095219200
  %bf.shl.i.i181 = and i64 %bf.value.i.i180, 1152920405095219200
  %bf.clear7.i.i182 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i183 = or disjoint i64 %bf.shl.i.i181, %bf.clear7.i.i182
  store i64 %bf.set.i.i183, ptr %101, align 8
  %cmp12.i.i184 = icmp eq i64 %bf.shl.i.i181, 0
  br i1 %cmp12.i.i184, label %if.then13.i.i186, label %_ZN4cvc58internal8TypeNodeD2Ev.exit188

if.then13.i.i186:                                 ; preds = %if.then.i.i179
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit188 unwind label %terminate.lpad.i187

terminate.lpad.i187:                              ; preds = %if.then13.i.i186
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit188:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i179, %if.then13.i.i186
  %bf.load.i.i189 = load i64, ptr %22, align 8
  %105 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i190, label %return, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit188
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %22, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i198, label %return

if.then13.i.i198:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %return unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then13.i.i198
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #18
  unreachable

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn = phi { ptr, i32 } [ %82, %lpad57 ], [ %81, %lpad53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #19
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad21, %ehcleanup29, %lpad11, %lpad.i, %ehcleanup60, %ehcleanup45
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup45 ], [ %.pn, %ehcleanup60 ], [ %65, %lpad11 ], [ %lpad.phi.i, %lpad.i ], [ %66, %lpad21 ], [ %.pn9, %ehcleanup29 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs) #19
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad9
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup61 ], [ %64, %lpad9 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup63 ], [ %63, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avalue) #19
  resume { ptr, i32 } %.pn14.pn.pn.pn

if.end66:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %108 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !20
  store ptr %108, ptr %agg.result, align 8, !alias.scope !20
  %bf.load.i.i.i = load i64, ptr %108, align 8, !noalias !20
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %109 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %109, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i201, label %if.else.i.i.i

if.then.i.i.i201:                                 ; preds = %if.end66
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %108, align 8, !noalias !20
  br label %return

if.else.i.i.i:                                    ; preds = %if.end66
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %108, align 8, !noalias !20
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %108), !noalias !20
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i201, %if.then13.i.i198, %if.then.i.i191, %_ZN4cvc58internal8TypeNodeD2Ev.exit188, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal15BoundVarManager13getCacheValueENS0_12NodeTemplateILb0EEES3_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.127, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.127, align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %n)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15BoundVarManager10mkBoundVarINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEES9_S9_NS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef %tn) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i.i3 = alloca %"class.cvc5::internal::expr::Attribute.242", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute.242", align 1
  %call.i = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %5
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !4

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_nodes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %14
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !6

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !23
  %18 = load ptr, ptr %n, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
  %d_attrManager.i.i2 = getelementptr inbounds nuw i8, ptr %call.i1, i64 80
  %19 = load ptr, ptr %d_attrManager.i.i2, align 8, !noalias !26
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %19, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call.i46 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %if.end
  %20 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %d_attrManager.i.i5 = getelementptr inbounds nuw i8, ptr %call.i46, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i5, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i4.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %22 = load i8, ptr %this, align 8
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then3, label %return

if.then3:                                         ; preds = %invoke.cont
  %d_cacheVals = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_cacheVals, ptr %__node_gen.i.i, align 8
  %call3.i.i.i7 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_cacheVals, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

lpad:                                             ; preds = %if.then3, %call.i4.noexc, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %23

return:                                           ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %visited = alloca %"class.std::unordered_map", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %a, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %bvl, align 8
  store ptr %1, ptr %agg.tmp15, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.true
  %2 = load ptr, ptr %body, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont21, !prof !29

init.check.i.i:                                   ; preds = %invoke.cont19
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup67

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont19
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %2, %6
  br i1 %cmp.i, label %cond.true54, label %cond.true26

cond.true26:                                      ; preds = %invoke.cont21
  %call41 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %cond.true26
  %7 = load ptr, ptr %bvl, align 8
  %8 = load ptr, ptr %body, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call41, i32 noundef 26)
          to label %.noexc188 unwind label %lpad47

.noexc188:                                        ; preds = %invoke.cont40
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !30
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !30

invoke.cont3.i:                                   ; preds = %.noexc188
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !30
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !30

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont48 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc188
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup67

invoke.cont48:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %cleanup

lpad18:                                           ; preds = %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad20:                                           ; preds = %if.then13.i.i.i, %cond.true26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad47:                                           ; preds = %invoke.cont40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

cond.true54:                                      ; preds = %invoke.cont21
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %15 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !33
  store ptr %15, ptr %agg.result, align 8, !alias.scope !33
  %bf.load.i.i.i = load i64, ptr %15, align 8, !noalias !33
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true54
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %15, align 8, !noalias !33
  br label %cleanup

if.else.i.i.i:                                    ; preds = %cond.true54
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %15, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup unwind label %lpad20

cleanup:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i, %invoke.cont48
  %17 = load ptr, ptr %body, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = load ptr, ptr %visited, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %29, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup67:                                      ; preds = %lpad47, %ehcleanup10.i, %lpad20, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %5, %lpad.i.i ], [ %14, %lpad47 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #19
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup67 ], [ %12, %lpad18 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !19

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getFunctionTypeForArrayTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %atn, ptr noundef readonly captures(none) %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %children, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %children, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit61, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit61 ]
  %0 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i3 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i3, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %i.0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1 = load ptr, ptr %atn, align 8, !noalias !43
  %d_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !43
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i6 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.i.noexc:                              ; preds = %for.body
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i6, 2
  %d_children.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !43
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !43
  %bf.load.i.i.i.i4 = load i64, ptr %2, align 8, !noalias !43
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i4, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i5 = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i5, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i4, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i4, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8, !noalias !43
  br label %invoke.cont1

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i5, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont1

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %6 = load ptr, ptr %ref.tmp, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i7 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad2

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i10 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont3, %if.then.i.i12, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %13 = load ptr, ptr %atn, align 8, !noalias !50
  %d_kind.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i.i14 = load i16, ptr %d_kind.i.i.i.i.i13, align 8, !noalias !50
  %bf.clear.i.i.i.i.i15 = and i16 %bf.load.i.i.i.i.i14, 1023
  %bf.cast.i.i.i.i.i16 = zext nneg i16 %bf.clear.i.i.i.i.i15 to i32
  %cmp.i.i.i.i.i.i17 = icmp eq i16 %bf.clear.i.i.i.i.i15, 1023
  %cond.i.i.i.i.i.i18 = select i1 %cmp.i.i.i.i.i.i17, i32 -1, i32 %bf.cast.i.i.i.i.i16
  %call2.i.i.i.i36 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i18)
          to label %call2.i.i.i.i.noexc35 unwind label %lpad.loopexit

call2.i.i.i.i.noexc35:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i.i19 = icmp eq i32 %call2.i.i.i.i36, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i19, i64 2, i64 1
  %d_children.i.i.i20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %arrayidx.i.i.i21 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i.i20, i64 0, i64 %spec.select.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i21, align 8, !noalias !50
  store ptr %14, ptr %ref.tmp4, align 8, !alias.scope !50
  %bf.load.i.i.i.i22 = load i64, ptr %14, align 8, !noalias !50
  %bf.lshr.i.i.i.i23 = lshr i64 %bf.load.i.i.i.i22, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i.i23 to i32
  %bf.cast.i.i.i.i24 = and i32 %15, 1048575
  %cmp.i.i.i.i25 = icmp samesign ult i32 %bf.cast.i.i.i.i24, 1048574
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i.i30, label %if.else.i.i.i.i26

if.then.i.i.i.i30:                                ; preds = %call2.i.i.i.i.noexc35
  %bf.value.i.i.i.i31 = add i64 %bf.load.i.i.i.i22, 1099511627776
  %bf.shl.i.i.i.i32 = and i64 %bf.value.i.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i.i33 = and i64 %bf.load.i.i.i.i22, -1152920405095219201
  %bf.set.i.i.i.i34 = or disjoint i64 %bf.shl.i.i.i.i32, %bf.clear7.i.i.i.i33
  store i64 %bf.set.i.i.i.i34, ptr %14, align 8, !noalias !50
  br label %invoke.cont5

if.else.i.i.i.i26:                                ; preds = %call2.i.i.i.i.noexc35
  %cmp12.i.i.i.i27 = icmp eq i32 %bf.cast.i.i.i.i24, 1048574
  br i1 %cmp12.i.i.i.i27, label %if.then13.i.i.i.i28, label %invoke.cont5

if.then13.i.i.i.i28:                              ; preds = %if.else.i.i.i.i26
  %bf.set23.i.i.i.i29 = or i64 %bf.load.i.i.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i.i.i29, ptr %14, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.else.i.i.i.i26, %if.then.i.i.i.i30, %if.then13.i.i.i.i28
  %16 = load ptr, ptr %atn, align 8
  %cmp.not.i = icmp eq ptr %16, %14
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %bf.load.i.i38 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %16, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i48:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i48, %if.then.i.i40, %if.then.i
  store ptr %14, ptr %atn, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i46 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i46, label %if.then.i5.i, label %if.else.i.i47

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont7

if.else.i.i47:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont7

if.then13.i4.i:                                   ; preds = %if.else.i.i47
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i47, %if.then.i5.i, %invoke.cont5, %if.then13.i4.i
  %bf.load.i.i51 = load i64, ptr %14, align 8
  %19 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal8TypeNodeD2Ev.exit61, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont7
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %14, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit61

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit61 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then13.i.i59
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit61:            ; preds = %invoke.cont7, %if.then.i.i53, %if.then13.i.i59
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !51

lpad.loopexit:                                    ; preds = %for.cond, %for.body, %if.then13.i.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i.i.i28
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont9, %invoke.cont10, %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

lpad6:                                            ; preds = %if.then13.i4.i, %if.then13.i.i48
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #19
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i62 = icmp eq ptr %24, %25
  br i1 %cmp.not.i62, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %for.end
  %26 = load ptr, ptr %atn, align 8
  store ptr %26, ptr %24, align 8
  %bf.load.i.i.i.i.i64 = load i64, ptr %26, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i64, 40
  %27 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i65 = and i32 %27, 1048575
  %cmp.i.i.i.i.i66 = icmp samesign ult i32 %bf.cast.i.i.i.i.i65, 1048574
  br i1 %cmp.i.i.i.i.i66, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i63
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i64, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i64, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %26, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i63
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i65, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i64, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %for.end
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %atn)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %call11 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call11, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %29 = load ptr, ptr %children, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %29, %invoke.cont12 ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %31, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %invoke.cont12 ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %22, %lpad2 ], [ %lpad.loopexit70, %lpad.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp samesign ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getArrayTypeForFunctionTypeENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 initializes((0, 8)) %agg.result, ptr noundef readonly captures(none) %ftn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %ftn, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %sub = add nsw i64 %conv.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %1 = load ptr, ptr %ftn, align 8, !noalias !52
  %d_kind.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !52
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13), !noalias !52
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i14, 2
  %inc.i.i = zext i1 %cmp.i.i15 to i64
  %spec.select.i.i = add nsw i64 %sub, %inc.i.i
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !52
  store ptr %2, ptr %agg.result, align 8, !alias.scope !52
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !52
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !52
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !52
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !52
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %cmp93.not = icmp eq i64 %sub, 0
  br i1 %cmp93.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %4 = add nsw i32 %cond.i.i, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit92
  %5 = phi ptr [ %2, %for.body.lr.ph ], [ %16, %_ZN4cvc58internal8TypeNodeD2Ev.exit92 ]
  %i.094 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit92 ]
  %call4 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = load ptr, ptr %ftn, align 8, !noalias !55
  %d_kind.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %bf.load.i.i.i.i17 = load i16, ptr %d_kind.i.i.i.i16, align 8, !noalias !55
  %bf.clear.i.i.i.i18 = and i16 %bf.load.i.i.i.i17, 1023
  %bf.cast.i.i.i.i19 = zext nneg i16 %bf.clear.i.i.i.i18 to i32
  %cmp.i.i.i.i.i20 = icmp eq i16 %bf.clear.i.i.i.i18, 1023
  %cond.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, i32 -1, i32 %bf.cast.i.i.i.i19
  %call2.i.i.i2242 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i21)
          to label %call2.i.i.i22.noexc unwind label %lpad

call2.i.i.i22.noexc:                              ; preds = %invoke.cont
  %7 = trunc i64 %i.094 to i32
  %cmp.i.i23 = icmp eq i32 %call2.i.i.i2242, 2
  %inc.i.i24 = zext i1 %cmp.i.i23 to i32
  %conv5 = sub i32 %4, %7
  %spec.select.i.i25 = add nsw i32 %conv5, %inc.i.i24
  %d_children.i.i26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %idxprom.i.i27 = sext i32 %spec.select.i.i25 to i64
  %arrayidx.i.i28 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i26, i64 0, i64 %idxprom.i.i27
  %8 = load ptr, ptr %arrayidx.i.i28, align 8, !noalias !55
  store ptr %8, ptr %agg.tmp, align 8, !alias.scope !55
  %bf.load.i.i.i29 = load i64, ptr %8, align 8, !noalias !55
  %bf.lshr.i.i.i30 = lshr i64 %bf.load.i.i.i29, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i.i30 to i32
  %bf.cast.i.i.i31 = and i32 %9, 1048575
  %cmp.i.i.i32 = icmp samesign ult i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp.i.i.i32, label %if.then.i.i.i37, label %if.else.i.i.i33

if.then.i.i.i37:                                  ; preds = %call2.i.i.i22.noexc
  %bf.value.i.i.i38 = add i64 %bf.load.i.i.i29, 1099511627776
  %bf.shl.i.i.i39 = and i64 %bf.value.i.i.i38, 1152920405095219200
  %bf.clear7.i.i.i40 = and i64 %bf.load.i.i.i29, -1152920405095219201
  %bf.set.i.i.i41 = or disjoint i64 %bf.shl.i.i.i39, %bf.clear7.i.i.i40
  store i64 %bf.set.i.i.i41, ptr %8, align 8, !noalias !55
  br label %invoke.cont6

if.else.i.i.i33:                                  ; preds = %call2.i.i.i22.noexc
  %cmp12.i.i.i34 = icmp eq i32 %bf.cast.i.i.i31, 1048574
  br i1 %cmp12.i.i.i34, label %if.then13.i.i.i35, label %invoke.cont6

if.then13.i.i.i35:                                ; preds = %if.else.i.i.i33
  %bf.set23.i.i.i36 = or i64 %bf.load.i.i.i29, 1152920405095219200
  store i64 %bf.set23.i.i.i36, ptr %8, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else.i.i.i33, %if.then.i.i.i37, %if.then13.i.i.i35
  store ptr %5, ptr %agg.tmp7, align 8
  %bf.load.i.i44 = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i44, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i45 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i45, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %bf.value.i.i = add i64 %bf.load.i.i44, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont6
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i44, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %agg.result, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %bf.load.i.i47 = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then.i
  %bf.value.i.i49 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %11, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i59:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i59, %if.then.i.i48, %if.then.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i54 = lshr i64 %bf.load.i2.i, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %15, 1048575
  %cmp.i.i56 = icmp samesign ult i32 %bf.cast.i.i55, 1048574
  br i1 %cmp.i.i56, label %if.then.i5.i, label %if.else.i.i57

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont13

if.else.i.i57:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i55, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont13

if.then13.i4.i:                                   ; preds = %if.else.i.i57
  %bf.set23.i.i58 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i58, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i57, %if.then.i5.i, %invoke.cont11, %if.then13.i4.i
  %16 = phi ptr [ %14, %if.else.i.i57 ], [ %14, %if.then.i5.i ], [ %11, %invoke.cont11 ], [ %14, %if.then13.i4.i ]
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i62 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont13
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %17, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i70
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont13, %if.then.i.i64, %if.then13.i.i70
  %21 = load ptr, ptr %agg.tmp7, align 8
  %bf.load.i.i71 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %21, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i73, %if.then13.i.i79
  %25 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i82 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i82, 1152920405095219200
  %cmp.not.i.i83 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i83, label %_ZN4cvc58internal8TypeNodeD2Ev.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %bf.value.i.i85 = add i64 %bf.load.i.i82, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %25, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal8TypeNodeD2Ev.exit92

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then13.i.i90
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit92:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81, %if.then.i.i84, %if.then13.i.i90
  %inc = add nuw i64 %i.094, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !58

lpad:                                             ; preds = %if.then13.i.i.i35, %invoke.cont, %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then13.i4.i, %if.then13.i.i59
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %32, %lpad12 ], [ %31, %lpad10 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad8 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup16

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit92, %_ZNK4cvc58internal8TypeNodeixEi.exit
  ret void

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %29, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %indexType, ptr noundef %constituentType) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %indexType, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i37 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %constituentType, align 8
  store ptr %2, ptr %agg.tmp8, align 8
  %bf.load.i.i38 = load i64, ptr %2, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %3, 1048575
  %cmp.i.i41 = icmp samesign ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %2, align 8
  br label %invoke.cont

if.else.i.i42:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i42, %if.then.i.i46, %if.then13.i.i44
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 207, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i52 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont10
  %bf.value.i.i54 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %4, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i59
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont10, %if.then.i.i53, %if.then13.i.i59
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %8, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i62, %if.then13.i.i68
  ret void

lpad:                                             ; preds = %if.then13.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %a, ptr noundef readonly captures(none) %bvl, i32 noundef %bvlIndex, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp51 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %storeAll = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %sa = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  %1 = load ptr, ptr %a, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !59

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %a)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %a, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i, %8
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i, %14
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !60

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !60

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i21, label %if.else.i.i

if.then.i.i21:                                    ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.end
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup110, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %.pn19, %ehcleanup110 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.end, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  %21 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i2326 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i2326, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i25, 67108863
  %sub.i.i = sext i1 %cmp.i.i24 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %bvlIndex
  %22 = load ptr, ptr %a, align 8
  br i1 %cmp, label %invoke.cont9, label %if.else102

invoke.cont9:                                     ; preds = %invoke.cont
  %d_kind.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end105 [
    i16 209, label %if.then12
    i16 211, label %if.then74
  ]

if.then12:                                        ; preds = %invoke.cont9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %call2.i.i.i3335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i3335, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !61
  store ptr %23, ptr %agg.tmp, align 8, !alias.scope !61
  %24 = load ptr, ptr %bvl, align 8
  store ptr %24, ptr %agg.tmp14, align 8
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %body, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp14, i32 noundef %bvlIndex, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %25 = load ptr, ptr %body, align 8
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i36 = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i36, label %init.check.i.i38, label %invoke.cont20, !prof !29

init.check.i.i38:                                 ; preds = %invoke.cont18
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i39 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i39, label %invoke.cont20, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds nuw i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont20

lpad.i.i42:                                       ; preds = %init.i.i40
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup70

invoke.cont20:                                    ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont18
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i37 = icmp eq ptr %25, %29
  br i1 %cmp.i37, label %if.end69, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %30 = load ptr, ptr %a, align 8, !noalias !64
  %d_kind.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !64
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i5258 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %if.then22
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i5258, 2
  %spec.select.i.i = select i1 %cmp.i.i53, i64 3, i64 2
  %d_children.i.i55 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %arrayidx.i.i57 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i55, i64 0, i64 %spec.select.i.i
  %31 = load ptr, ptr %arrayidx.i.i57, align 8, !noalias !64
  store ptr %31, ptr %agg.tmp23, align 8, !alias.scope !64
  %32 = load ptr, ptr %bvl, align 8
  store ptr %32, ptr %agg.tmp25, align 8
  %add = add nuw i32 %bvlIndex, 1
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %val, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp25, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont24
  %33 = load ptr, ptr %val, align 8
  %34 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i60 = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i.i60, label %init.check.i.i62, label %invoke.cont33, !prof !29

init.check.i.i62:                                 ; preds = %invoke.cont29
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i63 = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i63, label %invoke.cont33, label %init.i.i64

init.i.i64:                                       ; preds = %init.check.i.i62
  %call.i.i65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i67 unwind label %lpad.i.i66

invoke.cont.i.i67:                                ; preds = %init.i.i64
  store i64 1152920405095219200, ptr %call.i.i65, align 8
  %d_kind.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i.i65, i64 8
  store i16 0, ptr %d_kind.i.i.i68, align 8
  %d_nchildren.i.i.i69 = getelementptr inbounds nuw i8, ptr %call.i.i65, i64 12
  store i32 0, ptr %d_nchildren.i.i.i69, align 4
  store ptr %call.i.i65, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont33

lpad.i.i66:                                       ; preds = %init.i.i64
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup68

invoke.cont33:                                    ; preds = %invoke.cont.i.i67, %init.check.i.i62, %invoke.cont29
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i61 = icmp eq ptr %33, %37
  br i1 %cmp.i61, label %if.end67, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %38 = load ptr, ptr %bvl, align 8, !noalias !67
  %d_kind.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %bf.load.i.i.i.i73 = load i16, ptr %d_kind.i.i.i.i72, align 8, !noalias !67
  %bf.clear.i.i.i.i74 = and i16 %bf.load.i.i.i.i73, 1023
  %bf.cast.i.i.i.i75 = zext nneg i16 %bf.clear.i.i.i.i74 to i32
  %cmp.i.i.i.i.i76 = icmp eq i16 %bf.clear.i.i.i.i74, 1023
  %cond.i.i.i.i.i77 = select i1 %cmp.i.i.i.i.i76, i32 -1, i32 %bf.cast.i.i.i.i75
  %call2.i.i.i7885 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i77)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %if.then35
  %cmp.i.i79 = icmp eq i32 %call2.i.i.i7885, 2
  %inc.i.i80 = zext i1 %cmp.i.i79 to i32
  %spec.select.i.i81 = add nuw nsw i32 %bvlIndex, %inc.i.i80
  %d_children.i.i82 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %idxprom.i.i83 = sext i32 %spec.select.i.i81 to i64
  %arrayidx.i.i84 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i82, i64 0, i64 %idxprom.i.i83
  %39 = load ptr, ptr %arrayidx.i.i84, align 8, !noalias !67
  store ptr %39, ptr %ref.tmp36, align 8, !alias.scope !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %40 = load ptr, ptr %a, align 8, !noalias !70
  %d_kind.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %bf.load.i.i.i.i88 = load i16, ptr %d_kind.i.i.i.i87, align 8, !noalias !70
  %bf.clear.i.i.i.i89 = and i16 %bf.load.i.i.i.i88, 1023
  %bf.cast.i.i.i.i90 = zext nneg i16 %bf.clear.i.i.i.i89 to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i89, 1023
  %cond.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i90
  %call2.i.i.i93100 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i92)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %cmp.i.i94 = icmp eq i32 %call2.i.i.i93100, 2
  %spec.select.i.i96 = select i1 %cmp.i.i94, i64 2, i64 1
  %d_children.i.i97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %arrayidx.i.i99 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i97, i64 0, i64 %spec.select.i.i96
  %41 = load ptr, ptr %arrayidx.i.i99, align 8, !noalias !70
  store ptr %41, ptr %ref.tmp38, align 8, !alias.scope !70
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call48 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  %42 = load ptr, ptr %cond, align 8
  store ptr %42, ptr %agg.tmp49, align 8
  %43 = load ptr, ptr %val, align 8
  store ptr %43, ptr %agg.tmp51, align 8
  %44 = load ptr, ptr %body, align 8
  store ptr %44, ptr %agg.tmp54, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(3360) %call48, i32 noundef 23, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont47
  %45 = load ptr, ptr %agg.result, align 8
  %46 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i, label %invoke.cont60, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont58
  %bf.load.i.i102 = load i64, ptr %45, align 8
  %47 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %if.then.i
  %bf.value.i.i104 = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %45, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i114:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad59

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i114, %if.then.i.i103, %if.then.i
  %48 = load ptr, ptr %ref.tmp45, align 8
  store ptr %48, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %48, align 8
  %bf.lshr.i.i109 = lshr i64 %bf.load.i2.i, 40
  %49 = trunc nuw nsw i64 %bf.lshr.i.i109 to i32
  %bf.cast.i.i110 = and i32 %49, 1048575
  %cmp.i.i111 = icmp samesign ult i32 %bf.cast.i.i110, 1048574
  br i1 %cmp.i.i111, label %if.then.i5.i, label %if.else.i.i112

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %48, align 8
  br label %invoke.cont60

if.else.i.i112:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i110, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont60

if.then13.i4.i:                                   ; preds = %if.else.i.i112
  %bf.set23.i.i113 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i113, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i112, %if.then.i5.i, %invoke.cont58, %if.then13.i4.i
  %50 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i116 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i116, 1152920405095219200
  %cmp.not.i.i117 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %invoke.cont60
  %bf.value.i.i119 = add i64 %bf.load.i.i116, 1152920405095219200
  %bf.shl.i.i120 = and i64 %bf.value.i.i119, 1152920405095219200
  %bf.clear7.i.i121 = and i64 %bf.load.i.i116, -1152920405095219201
  %bf.set.i.i122 = or disjoint i64 %bf.shl.i.i120, %bf.clear7.i.i121
  store i64 %bf.set.i.i122, ptr %50, align 8
  %cmp12.i.i123 = icmp eq i64 %bf.shl.i.i120, 0
  br i1 %cmp12.i.i123, label %if.then13.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i124:                                 ; preds = %if.then.i.i118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i124
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont60, %if.then.i.i118, %if.then13.i.i124
  %54 = load ptr, ptr %cond, align 8
  %bf.load.i.i125 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i126, label %if.end67, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %54, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %if.end67

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %if.end67 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

lpad:                                             ; preds = %if.then13.i4.i273, %if.then13.i.i280, %if.end105, %if.then13.i4.i245, %if.then13.i.i252, %if.then74, %if.then12, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %invoke.cont75
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad17:                                           ; preds = %invoke.cont13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad19:                                           ; preds = %if.then22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad28:                                           ; preds = %invoke.cont24
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad32:                                           ; preds = %if.then35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad39:                                           ; preds = %invoke.cont37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad41:                                           ; preds = %invoke.cont40
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad46:                                           ; preds = %invoke.cont42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad59:                                           ; preds = %if.then13.i4.i, %if.then13.i.i114
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad57, %lpad59, %lpad46
  %.pn14.pn = phi { ptr, i32 } [ %65, %lpad46 ], [ %67, %lpad59 ], [ %66, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #19
  br label %ehcleanup68

if.end67:                                         ; preds = %if.then13.i.i133, %if.then.i.i127, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont33
  %68 = load ptr, ptr %val, align 8
  %bf.load.i.i136 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i137, label %if.end69, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %if.end67
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %68, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %if.end69

if.then13.i.i144:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %if.end69 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then13.i.i144
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

ehcleanup68:                                      ; preds = %lpad39, %lpad41, %lpad32, %lpad.i.i66, %ehcleanup66
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup66 ], [ %62, %lpad32 ], [ %36, %lpad.i.i66 ], [ %64, %lpad41 ], [ %63, %lpad39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #19
  br label %ehcleanup70

if.end69:                                         ; preds = %if.then13.i.i144, %if.then.i.i138, %if.end67, %invoke.cont20
  %72 = load ptr, ptr %body, align 8
  %bf.load.i.i147 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i148, label %if.end105, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %if.end69
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %72, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %if.end105

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %if.end105 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

ehcleanup70:                                      ; preds = %lpad19, %lpad.i.i42, %ehcleanup68, %lpad28
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup68 ], [ %61, %lpad28 ], [ %60, %lpad19 ], [ %28, %lpad.i.i42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #19
  br label %ehcleanup110

if.then74:                                        ; preds = %invoke.cont9
  %call.i162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %storeAll, ptr noundef nonnull align 8 dereferenceable(16) %call.i162)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %storeAll)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %76 = load ptr, ptr %call80, align 8
  store ptr %76, ptr %sa, align 8
  %bf.load.i.i163 = load i64, ptr %76, align 8
  %bf.lshr.i.i164 = lshr i64 %bf.load.i.i163, 40
  %77 = trunc nuw nsw i64 %bf.lshr.i.i164 to i32
  %bf.cast.i.i165 = and i32 %77, 1048575
  %cmp.i.i166 = icmp samesign ult i32 %bf.cast.i.i165, 1048574
  br i1 %cmp.i.i166, label %if.then.i.i171, label %if.else.i.i167

if.then.i.i171:                                   ; preds = %invoke.cont79
  %bf.value.i.i172 = add i64 %bf.load.i.i163, 1099511627776
  %bf.shl.i.i173 = and i64 %bf.value.i.i172, 1152920405095219200
  %bf.clear7.i.i174 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i175 = or disjoint i64 %bf.shl.i.i173, %bf.clear7.i.i174
  store i64 %bf.set.i.i175, ptr %76, align 8
  br label %invoke.cont81

if.else.i.i167:                                   ; preds = %invoke.cont79
  %cmp12.i.i168 = icmp eq i32 %bf.cast.i.i165, 1048574
  br i1 %cmp12.i.i168, label %if.then13.i.i169, label %invoke.cont81

if.then13.i.i169:                                 ; preds = %if.else.i.i167
  %bf.set23.i.i170 = or i64 %bf.load.i.i163, 1152920405095219200
  store i64 %bf.set23.i.i170, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %if.else.i.i167, %if.then.i.i171, %if.then13.i.i169
  store ptr %76, ptr %agg.tmp83, align 8
  %78 = load ptr, ptr %bvl, align 8
  store ptr %78, ptr %agg.tmp86, align 8
  %add89 = add nuw i32 %bvlIndex, 1
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp82, ptr noundef nonnull %agg.tmp83, ptr noundef nonnull %agg.tmp86, i32 noundef %add89, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont81
  %79 = load ptr, ptr %ref.tmp82, align 8
  %cmp.not.i178 = icmp eq ptr %20, %79
  br i1 %cmp.not.i178, label %invoke.cont93, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont91
  %bf.load.i.i180 = load i64, ptr %20, align 8
  %80 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i181, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i188, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %if.then.i179
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %20, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i202, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i188

if.then13.i.i202:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i188 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i188: ; preds = %if.then13.i.i202, %if.then.i.i182, %if.then.i179
  %81 = load ptr, ptr %ref.tmp82, align 8
  store ptr %81, ptr %agg.result, align 8
  %bf.load.i2.i189 = load i64, ptr %81, align 8
  %bf.lshr.i.i190 = lshr i64 %bf.load.i2.i189, 40
  %82 = trunc nuw nsw i64 %bf.lshr.i.i190 to i32
  %bf.cast.i.i191 = and i32 %82, 1048575
  %cmp.i.i192 = icmp samesign ult i32 %bf.cast.i.i191, 1048574
  br i1 %cmp.i.i192, label %if.then.i5.i197, label %if.else.i.i193

if.then.i5.i197:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i188
  %bf.value.i6.i198 = add i64 %bf.load.i2.i189, 1099511627776
  %bf.shl.i7.i199 = and i64 %bf.value.i6.i198, 1152920405095219200
  %bf.clear7.i8.i200 = and i64 %bf.load.i2.i189, -1152920405095219201
  %bf.set.i9.i201 = or disjoint i64 %bf.shl.i7.i199, %bf.clear7.i8.i200
  store i64 %bf.set.i9.i201, ptr %81, align 8
  br label %invoke.cont93

if.else.i.i193:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i188
  %cmp12.i3.i194 = icmp eq i32 %bf.cast.i.i191, 1048574
  br i1 %cmp12.i3.i194, label %if.then13.i4.i195, label %invoke.cont93

if.then13.i4.i195:                                ; preds = %if.else.i.i193
  %bf.set23.i.i196 = or i64 %bf.load.i2.i189, 1152920405095219200
  store i64 %bf.set23.i.i196, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i193, %if.then.i5.i197, %invoke.cont91, %if.then13.i4.i195
  %83 = load ptr, ptr %ref.tmp82, align 8
  %bf.load.i.i206 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i206, 1152920405095219200
  %cmp.not.i.i207 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont93
  %bf.value.i.i209 = add i64 %bf.load.i.i206, 1152920405095219200
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i206, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %83, align 8
  %cmp12.i.i213 = icmp eq i64 %bf.shl.i.i210, 0
  br i1 %cmp12.i.i213, label %if.then13.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216

if.then13.i.i214:                                 ; preds = %if.then.i.i208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then13.i.i214
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216: ; preds = %invoke.cont93, %if.then.i.i208, %if.then13.i.i214
  %bf.load.i.i217 = load i64, ptr %76, align 8
  %87 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %76, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227

if.then13.i.i225:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then13.i.i225
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %if.then.i.i219, %if.then13.i.i225
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #19
  br label %if.end105

lpad78:                                           ; preds = %if.then13.i.i169, %invoke.cont77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad90:                                           ; preds = %invoke.cont81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then13.i4.i195, %if.then13.i.i202
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #19
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn = phi { ptr, i32 } [ %92, %lpad92 ], [ %91, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sa) #19
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup96, %lpad78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup96 ], [ %90, %lpad78 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #19
  br label %ehcleanup110

if.else102:                                       ; preds = %invoke.cont
  %cmp.not.i228 = icmp eq ptr %20, %22
  br i1 %cmp.not.i228, label %if.end105, label %if.then.i229

if.then.i229:                                     ; preds = %if.else102
  %bf.load.i.i230 = load i64, ptr %20, align 8
  %93 = and i64 %bf.load.i.i230, 1152920405095219200
  %cmp.not.i.i231 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i231, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %if.then.i229
  %bf.value.i.i233 = add i64 %bf.load.i.i230, 1152920405095219200
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %20, align 8
  %cmp12.i.i237 = icmp eq i64 %bf.shl.i.i234, 0
  br i1 %cmp12.i.i237, label %if.then13.i.i252, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238

if.then13.i.i252:                                 ; preds = %if.then.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238: ; preds = %if.then13.i.i252, %if.then.i.i232, %if.then.i229
  %94 = load ptr, ptr %a, align 8
  store ptr %94, ptr %agg.result, align 8
  %bf.load.i2.i239 = load i64, ptr %94, align 8
  %bf.lshr.i.i240 = lshr i64 %bf.load.i2.i239, 40
  %95 = trunc nuw nsw i64 %bf.lshr.i.i240 to i32
  %bf.cast.i.i241 = and i32 %95, 1048575
  %cmp.i.i242 = icmp samesign ult i32 %bf.cast.i.i241, 1048574
  br i1 %cmp.i.i242, label %if.then.i5.i247, label %if.else.i.i243

if.then.i5.i247:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238
  %bf.value.i6.i248 = add i64 %bf.load.i2.i239, 1099511627776
  %bf.shl.i7.i249 = and i64 %bf.value.i6.i248, 1152920405095219200
  %bf.clear7.i8.i250 = and i64 %bf.load.i2.i239, -1152920405095219201
  %bf.set.i9.i251 = or disjoint i64 %bf.shl.i7.i249, %bf.clear7.i8.i250
  store i64 %bf.set.i9.i251, ptr %94, align 8
  br label %if.end105

if.else.i.i243:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i238
  %cmp12.i3.i244 = icmp eq i32 %bf.cast.i.i241, 1048574
  br i1 %cmp12.i3.i244, label %if.then13.i4.i245, label %if.end105

if.then13.i4.i245:                                ; preds = %if.else.i.i243
  %bf.set23.i.i246 = or i64 %bf.load.i2.i239, 1152920405095219200
  store i64 %bf.set23.i.i246, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %if.end105 unwind label %lpad

if.end105:                                        ; preds = %invoke.cont9, %if.else.i.i243, %if.then.i5.i247, %if.else102, %if.then13.i4.i245, %if.then13.i.i155, %if.then.i.i149, %if.end69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %call.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.end105
  %96 = load ptr, ptr %call.i255, align 8
  %97 = load ptr, ptr %agg.result, align 8
  %cmp.not.i256 = icmp eq ptr %96, %97
  br i1 %cmp.not.i256, label %return, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont106
  %bf.load.i.i258 = load i64, ptr %96, align 8
  %98 = and i64 %bf.load.i.i258, 1152920405095219200
  %cmp.not.i.i259 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i259, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then.i257
  %bf.value.i.i261 = add i64 %bf.load.i.i258, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i258, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %96, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266

if.then13.i.i280:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266 unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266: ; preds = %if.then13.i.i280, %if.then.i.i260, %if.then.i257
  store ptr %97, ptr %call.i255, align 8
  %bf.load.i2.i267 = load i64, ptr %97, align 8
  %bf.lshr.i.i268 = lshr i64 %bf.load.i2.i267, 40
  %99 = trunc nuw nsw i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %99, 1048575
  %cmp.i.i270 = icmp samesign ult i32 %bf.cast.i.i269, 1048574
  br i1 %cmp.i.i270, label %if.then.i5.i275, label %if.else.i.i271

if.then.i5.i275:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266
  %bf.value.i6.i276 = add i64 %bf.load.i2.i267, 1099511627776
  %bf.shl.i7.i277 = and i64 %bf.value.i6.i276, 1152920405095219200
  %bf.clear7.i8.i278 = and i64 %bf.load.i2.i267, -1152920405095219201
  %bf.set.i9.i279 = or disjoint i64 %bf.shl.i7.i277, %bf.clear7.i8.i278
  store i64 %bf.set.i9.i279, ptr %97, align 8
  br label %return

if.else.i.i271:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266
  %cmp12.i3.i272 = icmp eq i32 %bf.cast.i.i269, 1048574
  br i1 %cmp12.i3.i272, label %if.then13.i4.i273, label %return

if.then13.i4.i273:                                ; preds = %if.else.i.i271
  %bf.set23.i.i274 = or i64 %bf.load.i2.i267, 1152920405095219200
  store i64 %bf.set23.i.i274, ptr %97, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %return unwind label %lpad

ehcleanup110:                                     ; preds = %ehcleanup99, %ehcleanup70, %lpad17, %lpad
  %.pn19 = phi { ptr, i32 } [ %58, %lpad ], [ %.pn14.pn.pn.pn, %ehcleanup70 ], [ %59, %lpad17 ], [ %.pn.pn, %ehcleanup99 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %common.resume

return:                                           ; preds = %if.else.i.i271, %if.then.i5.i275, %invoke.cont106, %if.then13.i4.i273, %if.then13.i.i, %if.else.i.i, %if.then.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6eqNodeILb0EEENS1_ILb1EEERKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !73
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !73

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !73
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !73

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %retType) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i3201 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i3202 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i3203 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i2627 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i.i1129 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i1130 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %first_arg = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rec_bvl = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %args = alloca %"class.std::vector.11", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conds = alloca %"class.std::vector.11", align 8
  %vals = alloca %"class.std::vector.11", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %index_eq = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr_val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp118 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp157 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %processed = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %remainder = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp182 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp183 = alloca i8, align 1
  %ref.tmp201 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %remainderNodes = alloca %"class.std::vector.11", align 8
  %ref.tmp224 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pol341 = alloca i8, align 1
  %ref.tmp344 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp355 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp361 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp362 = alloca i8, align 1
  %pol377 = alloca i8, align 1
  %indexEqAtom = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp393 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp418 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr_index = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %arg = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp518 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp558 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp559 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp561 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp693 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp733 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp734 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp736 = alloca %"class.cvc5::internal::TypeNode", align 8
  %array_type = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp787 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp788 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp789 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp798 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp850 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp851 = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %ref.tmp933 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp934 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp936 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp940 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp953 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp954 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8, !noalias !76
  %d_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !76
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !76
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i.i136 = zext i1 %cmp.i.i135 to i64
  %arrayidx.i.i137 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i136
  %1 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !76
  %d_kind.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i139 = load i16, ptr %d_kind.i.i.i.i138, align 8, !noalias !79
  %bf.clear.i.i.i.i140 = and i16 %bf.load.i.i.i.i139, 1023
  %bf.cast.i.i.i.i141 = zext nneg i16 %bf.clear.i.i.i.i140 to i32
  %cmp.i.i.i.i.i142 = icmp eq i16 %bf.clear.i.i.i.i140, 1023
  %cond.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i142, i32 -1, i32 %bf.cast.i.i.i.i141
  %call2.i.i.i144150 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i143)
  %cmp.i.i145 = icmp eq i32 %call2.i.i.i144150, 2
  %d_children.i.i147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i148 = zext i1 %cmp.i.i145 to i64
  %arrayidx.i.i149 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i147, i64 0, i64 %idxprom.i.i148
  %2 = load ptr, ptr %arrayidx.i.i149, align 8, !noalias !79
  store ptr %2, ptr %first_arg, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i151 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i151, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont11, !prof !29

init.check.i.i:                                   ; preds = %invoke.cont9
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont11, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i152 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i152, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i152, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i152, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i152, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont11

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1016

invoke.cont11:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont9
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %rec_bvl, align 8
  %8 = load ptr, ptr %n, align 8, !noalias !82
  %d_kind.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i154 = load i16, ptr %d_kind.i.i.i.i153, align 8, !noalias !82
  %bf.clear.i.i.i.i155 = and i16 %bf.load.i.i.i.i154, 1023
  %bf.cast.i.i.i.i156 = zext nneg i16 %bf.clear.i.i.i.i155 to i32
  %cmp.i.i.i.i.i157 = icmp eq i16 %bf.clear.i.i.i.i155, 1023
  %cond.i.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i32 -1, i32 %bf.cast.i.i.i.i156
  %call2.i.i.i159165 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i158)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i159165, 2
  %d_children.i.i162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %idxprom.i.i163 = zext i1 %cmp.i.i160 to i64
  %arrayidx.i.i164 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i162, i64 0, i64 %idxprom.i.i163
  %9 = load ptr, ptr %arrayidx.i.i164, align 8, !noalias !82
  %d_kind.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %bf.load.i.i.i.i168 = load i16, ptr %d_kind.i.i.i.i167, align 8
  %bf.clear.i.i.i.i169 = and i16 %bf.load.i.i.i.i168, 1023
  %bf.cast.i.i.i.i170 = zext nneg i16 %bf.clear.i.i.i.i169 to i32
  %cmp.i.i.i.i.i171 = icmp eq i16 %bf.clear.i.i.i.i169, 1023
  %cond.i.i.i.i.i172 = select i1 %cmp.i.i.i.i.i171, i32 -1, i32 %bf.cast.i.i.i.i170
  %call2.i.i.i173176 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i172)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.i.i174 = icmp eq i32 %call2.i.i.i173176, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %bf.load.i.i175 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i175, 67108863
  %sub.i.i = sext i1 %cmp.i.i174 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp, label %if.then, label %cond.true44

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.04559 = phi i64 [ 1, %if.then ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %10 = load ptr, ptr %n, align 8, !noalias !85
  %d_kind.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %bf.load.i.i.i.i178 = load i16, ptr %d_kind.i.i.i.i177, align 8, !noalias !85
  %bf.clear.i.i.i.i179 = and i16 %bf.load.i.i.i.i178, 1023
  %bf.cast.i.i.i.i180 = zext nneg i16 %bf.clear.i.i.i.i179 to i32
  %cmp.i.i.i.i.i181 = icmp eq i16 %bf.clear.i.i.i.i179, 1023
  %cond.i.i.i.i.i182 = select i1 %cmp.i.i.i.i.i181, i32 -1, i32 %bf.cast.i.i.i.i180
  %call2.i.i.i183189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i182)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %for.body
  %cmp.i.i184 = icmp eq i32 %call2.i.i.i183189, 2
  %d_children.i.i186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %idxprom.i.i187 = zext i1 %cmp.i.i184 to i64
  %arrayidx.i.i188 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i186, i64 0, i64 %idxprom.i.i187
  %11 = load ptr, ptr %arrayidx.i.i188, align 8, !noalias !85
  %d_kind.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %bf.load.i.i.i.i192 = load i16, ptr %d_kind.i.i.i.i191, align 8, !noalias !88
  %bf.clear.i.i.i.i193 = and i16 %bf.load.i.i.i.i192, 1023
  %bf.cast.i.i.i.i194 = zext nneg i16 %bf.clear.i.i.i.i193 to i32
  %cmp.i.i.i.i.i195 = icmp eq i16 %bf.clear.i.i.i.i193, 1023
  %cond.i.i.i.i.i196 = select i1 %cmp.i.i.i.i.i195, i32 -1, i32 %bf.cast.i.i.i.i194
  %call2.i.i.i197203 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i196)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %cmp.i.i198 = icmp eq i32 %call2.i.i.i197203, 2
  %inc.i.i199 = zext i1 %cmp.i.i198 to i64
  %spec.select.i.i = add nuw i64 %i.04559, %inc.i.i199
  %d_children.i.i200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i201 = ashr exact i64 %sext, 32
  %arrayidx.i.i202 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i200, i64 0, i64 %idxprom.i.i201
  %12 = load ptr, ptr %arrayidx.i.i202, align 8, !noalias !88
  store ptr %12, ptr %ref.tmp20, align 8
  %bf.load.i.i205 = load i64, ptr %12, align 8
  %bf.lshr.i.i206 = lshr i64 %bf.load.i.i205, 40
  %13 = trunc nuw nsw i64 %bf.lshr.i.i206 to i32
  %bf.cast.i.i207 = and i32 %13, 1048575
  %cmp.i.i208 = icmp samesign ult i32 %bf.cast.i.i207, 1048574
  br i1 %cmp.i.i208, label %if.then.i.i213, label %if.else.i.i209

if.then.i.i213:                                   ; preds = %invoke.cont26
  %bf.value.i.i214 = add i64 %bf.load.i.i205, 1099511627776
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %12, align 8
  br label %invoke.cont28

if.else.i.i209:                                   ; preds = %invoke.cont26
  %cmp12.i.i210 = icmp eq i32 %bf.cast.i.i207, 1048574
  br i1 %cmp12.i.i210, label %if.then13.i.i211, label %invoke.cont28

if.then13.i.i211:                                 ; preds = %if.else.i.i209
  %bf.set23.i.i212 = or i64 %bf.load.i.i205, 1152920405095219200
  store i64 %bf.set23.i.i212, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i209, %if.then.i.i213, %if.then13.i.i211
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i221, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont28
  %16 = load ptr, ptr %ref.tmp20, align 8
  store ptr %16, ptr %14, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i220
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i220
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad29

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont30

if.else.i.i221:                                   ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i221
  %19 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i224 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i224, 1152920405095219200
  %cmp.not.i.i225 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %invoke.cont30
  %bf.value.i.i227 = add i64 %bf.load.i.i224, 1152920405095219200
  %bf.shl.i.i228 = and i64 %bf.value.i.i227, 1152920405095219200
  %bf.clear7.i.i229 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i230 = or disjoint i64 %bf.shl.i.i228, %bf.clear7.i.i229
  store i64 %bf.set.i.i230, ptr %19, align 8
  %cmp12.i.i231 = icmp eq i64 %bf.shl.i.i228, 0
  br i1 %cmp12.i.i231, label %if.then13.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i232:                                 ; preds = %if.then.i.i226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i232
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i226, %if.then13.i.i232
  %inc = add nuw nsw i64 %i.04559, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !91

lpad13:                                           ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1014

lpad15:                                           ; preds = %invoke.cont14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1014

lpad23.loopexit:                                  ; preds = %for.body
  %lpad.loopexit4532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad23.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp4533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad25:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad27:                                           ; preds = %if.then13.i.i211
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad29:                                           ; preds = %if.else.i.i221, %if.then13.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #19
  br label %ehcleanup40

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 356)
          to label %.noexc233 unwind label %lpad23.loopexit.split-lp

.noexc233:                                        ; preds = %for.end
  %28 = load ptr, ptr %args, align 8, !noalias !92
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !92
  %cmp.i.not3.i.i.i = icmp eq ptr %29, %28
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc233, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %28, %.noexc233 ]
  %30 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !92
  store ptr %30, ptr %agg.tmp.i.i.i, align 8, !noalias !92
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !92

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !17

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup40

invoke.cont35:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %31 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i235 = icmp eq ptr %7, %31
  br i1 %cmp.not.i235, label %invoke.cont37, label %if.then.i236

if.then.i236:                                     ; preds = %invoke.cont35
  %bf.load.i.i237 = load i64, ptr %7, align 8
  %32 = and i64 %bf.load.i.i237, 1152920405095219200
  %cmp.not.i.i238 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %if.then.i236
  %bf.value.i.i240 = add i64 %bf.load.i.i237, 1152920405095219200
  %bf.shl.i.i241 = and i64 %bf.value.i.i240, 1152920405095219200
  %bf.clear7.i.i242 = and i64 %bf.load.i.i237, -1152920405095219201
  %bf.set.i.i243 = or disjoint i64 %bf.shl.i.i241, %bf.clear7.i.i242
  store i64 %bf.set.i.i243, ptr %7, align 8
  %cmp12.i.i244 = icmp eq i64 %bf.shl.i.i241, 0
  br i1 %cmp12.i.i244, label %if.then13.i.i251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i251:                                 ; preds = %if.then.i.i239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad36

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i251, %if.then.i.i239, %if.then.i236
  %33 = load ptr, ptr %ref.tmp34, align 8
  store ptr %33, ptr %rec_bvl, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i245 = lshr i64 %bf.load.i2.i, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i245 to i32
  %bf.cast.i.i246 = and i32 %34, 1048575
  %cmp.i.i247 = icmp samesign ult i32 %bf.cast.i.i246, 1048574
  br i1 %cmp.i.i247, label %if.then.i5.i, label %if.else.i.i248

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %invoke.cont37

if.else.i.i248:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i246, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont37

if.then13.i4.i:                                   ; preds = %if.else.i.i248
  %bf.set23.i.i250 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i250, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i248, %if.then.i5.i, %invoke.cont35, %if.then13.i4.i
  %35 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i254 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i254, 1152920405095219200
  %cmp.not.i.i255 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %invoke.cont37
  %bf.value.i.i257 = add i64 %bf.load.i.i254, 1152920405095219200
  %bf.shl.i.i258 = and i64 %bf.value.i.i257, 1152920405095219200
  %bf.clear7.i.i259 = and i64 %bf.load.i.i254, -1152920405095219201
  %bf.set.i.i260 = or disjoint i64 %bf.shl.i.i258, %bf.clear7.i.i259
  store i64 %bf.set.i.i260, ptr %35, align 8
  %cmp12.i.i261 = icmp eq i64 %bf.shl.i.i258, 0
  br i1 %cmp12.i.i261, label %if.then13.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265

if.then13.i.i263:                                 ; preds = %if.then.i.i256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then13.i.i263
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %invoke.cont37, %if.then.i.i256, %if.then13.i.i263
  %39 = load ptr, ptr %args, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i267, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i266, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %41, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i266, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i267

invoke.cont.i267:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %39, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %cond.true44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i267
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %cond.true44

lpad36:                                           ; preds = %if.then13.i4.i, %if.then13.i.i251
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad25, %lpad29, %lpad27, %lpad.i, %lpad36
  %.pn94.pn.pn = phi { ptr, i32 } [ %46, %lpad36 ], [ %lpad.phi.i, %lpad.i ], [ %25, %lpad25 ], [ %27, %lpad29 ], [ %26, %lpad27 ], [ %lpad.loopexit4532, %lpad23.loopexit ], [ %lpad.loopexit.split-lp4533, %lpad23.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #19
  br label %ehcleanup1014

cond.true44:                                      ; preds = %invoke.cont16, %invoke.cont.i267, %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conds, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %n, align 8, !noalias !95
  %d_kind.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %bf.load.i.i.i.i315 = load i16, ptr %d_kind.i.i.i.i314, align 8, !noalias !95
  %bf.clear.i.i.i.i316 = and i16 %bf.load.i.i.i.i315, 1023
  %bf.cast.i.i.i.i317 = zext nneg i16 %bf.clear.i.i.i.i316 to i32
  %cmp.i.i.i.i.i318 = icmp eq i16 %bf.clear.i.i.i.i316, 1023
  %cond.i.i.i.i.i319 = select i1 %cmp.i.i.i.i.i318, i32 -1, i32 %bf.cast.i.i.i.i317
  %call2.i.i.i320327 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i319)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %cond.true44
  %cmp.i.i321 = icmp eq i32 %call2.i.i.i320327, 2
  %spec.select.i.i323 = select i1 %cmp.i.i321, i64 2, i64 1
  %d_children.i.i324 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %arrayidx.i.i326 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i324, i64 0, i64 %spec.select.i.i323
  %48 = load ptr, ptr %arrayidx.i.i326, align 8, !noalias !95
  store ptr %48, ptr %curr, align 8
  %bf.load.i.i329 = load i64, ptr %48, align 8
  %bf.lshr.i.i330 = lshr i64 %bf.load.i.i329, 40
  %49 = trunc nuw nsw i64 %bf.lshr.i.i330 to i32
  %bf.cast.i.i331 = and i32 %49, 1048575
  %cmp.i.i332 = icmp samesign ult i32 %bf.cast.i.i331, 1048574
  br i1 %cmp.i.i332, label %if.then.i.i337, label %if.else.i.i333

if.then.i.i337:                                   ; preds = %invoke.cont58
  %bf.value.i.i338 = add i64 %bf.load.i.i329, 1099511627776
  %bf.shl.i.i339 = and i64 %bf.value.i.i338, 1152920405095219200
  %bf.clear7.i.i340 = and i64 %bf.load.i.i329, -1152920405095219201
  %bf.set.i.i341 = or disjoint i64 %bf.shl.i.i339, %bf.clear7.i.i340
  store i64 %bf.set.i.i341, ptr %48, align 8
  br label %invoke.cont60

if.else.i.i333:                                   ; preds = %invoke.cont58
  %cmp12.i.i334 = icmp eq i32 %bf.cast.i.i331, 1048574
  br i1 %cmp12.i.i334, label %if.then13.i.i335, label %invoke.cont60

if.then13.i.i335:                                 ; preds = %if.else.i.i333
  %bf.set23.i.i336 = or i64 %bf.load.i.i329, 1152920405095219200
  store i64 %bf.set23.i.i336, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else.i.i333, %if.then.i.i337, %if.then13.i.i335
  %50 = load ptr, ptr %curr, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_end_of_storage.i.i1125 = getelementptr inbounds nuw i8, ptr %remainderNodes, i64 16
  %_M_finish.i.i1126 = getelementptr inbounds nuw i8, ptr %remainderNodes, i64 8
  %_M_finish.i2972 = getelementptr inbounds nuw i8, ptr %conds, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %conds, i64 16
  %_M_finish.i2979 = getelementptr inbounds nuw i8, ptr %vals, i64 8
  %_M_end_of_storage.i2980 = getelementptr inbounds nuw i8, ptr %vals, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187, %invoke.cont60
  %ck.0 = phi i32 [ %bf.cast.i, %invoke.cont60 ], [ %ck.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187 ]
  %cmp68 = icmp eq i32 %ck.0, 19
  switch i32 %ck.0, label %while.end [
    i32 23, label %while.body
    i32 21, label %while.body
    i32 19, label %while.body
    i32 18, label %while.body
    i32 8, label %while.body
    i32 5, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i344 = icmp eq i8 %51, 0
  br i1 %guard.uninitialized.i.i344, label %init.check.i.i345, label %invoke.cont74, !prof !29

init.check.i.i345:                                ; preds = %while.body
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i346 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i346, label %invoke.cont74, label %init.i.i347

init.i.i347:                                      ; preds = %init.check.i.i345
  %call.i.i348 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i350 unwind label %lpad.i.i349

invoke.cont.i.i350:                               ; preds = %init.i.i347
  store i64 1152920405095219200, ptr %call.i.i348, align 8
  %d_kind.i.i.i351 = getelementptr inbounds nuw i8, ptr %call.i.i348, i64 8
  store i16 0, ptr %d_kind.i.i.i351, align 8
  %d_nchildren.i.i.i352 = getelementptr inbounds nuw i8, ptr %call.i.i348, i64 12
  store i32 0, ptr %d_nchildren.i.i.i352, align 4
  store ptr %call.i.i348, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont74

lpad.i.i349:                                      ; preds = %init.i.i347
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1008

invoke.cont74:                                    ; preds = %invoke.cont.i.i350, %init.check.i.i345, %while.body
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %54, ptr %index_eq, align 8
  %55 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i355 = icmp eq i8 %55, 0
  br i1 %guard.uninitialized.i.i355, label %init.check.i.i356, label %invoke.cont76, !prof !29

init.check.i.i356:                                ; preds = %invoke.cont74
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i357 = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i357, label %invoke.cont76, label %init.i.i358

init.i.i358:                                      ; preds = %init.check.i.i356
  %call.i.i359 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i361 unwind label %lpad.i.i360

invoke.cont.i.i361:                               ; preds = %init.i.i358
  store i64 1152920405095219200, ptr %call.i.i359, align 8
  %d_kind.i.i.i362 = getelementptr inbounds nuw i8, ptr %call.i.i359, i64 8
  store i16 0, ptr %d_kind.i.i.i362, align 8
  %d_nchildren.i.i.i363 = getelementptr inbounds nuw i8, ptr %call.i.i359, i64 12
  store i32 0, ptr %d_nchildren.i.i.i363, align 4
  store ptr %call.i.i359, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont76

lpad.i.i360:                                      ; preds = %init.i.i358
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup689

invoke.cont76:                                    ; preds = %invoke.cont.i.i361, %init.check.i.i356, %invoke.cont74
  %58 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %58, ptr %curr_val, align 8
  %59 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i366 = icmp eq i8 %59, 0
  br i1 %guard.uninitialized.i.i366, label %init.check.i.i367, label %invoke.cont78, !prof !29

init.check.i.i367:                                ; preds = %invoke.cont76
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i368 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i368, label %invoke.cont78, label %init.i.i369

init.i.i369:                                      ; preds = %init.check.i.i367
  %call.i.i370 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i372 unwind label %lpad.i.i371

invoke.cont.i.i372:                               ; preds = %init.i.i369
  store i64 1152920405095219200, ptr %call.i.i370, align 8
  %d_kind.i.i.i373 = getelementptr inbounds nuw i8, ptr %call.i.i370, i64 8
  store i16 0, ptr %d_kind.i.i.i373, align 8
  %d_nchildren.i.i.i374 = getelementptr inbounds nuw i8, ptr %call.i.i370, i64 12
  store i32 0, ptr %d_nchildren.i.i.i374, align 4
  store ptr %call.i.i370, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont78

lpad.i.i371:                                      ; preds = %init.i.i369
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup685

invoke.cont78:                                    ; preds = %invoke.cont.i.i372, %init.check.i.i367, %invoke.cont76
  %62 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %62, ptr %next, align 8
  switch i32 %ck.0, label %cond.true327 [
    i32 23, label %cond.true85
    i32 21, label %cond.true131
    i32 19, label %cond.true131
  ]

cond.true85:                                      ; preds = %invoke.cont78
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %63 = load ptr, ptr %curr, align 8, !noalias !98
  %d_kind.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %bf.load.i.i.i.i484 = load i16, ptr %d_kind.i.i.i.i483, align 8, !noalias !98
  %bf.clear.i.i.i.i485 = and i16 %bf.load.i.i.i.i484, 1023
  %bf.cast.i.i.i.i486 = zext nneg i16 %bf.clear.i.i.i.i485 to i32
  %cmp.i.i.i.i.i487 = icmp eq i16 %bf.clear.i.i.i.i485, 1023
  %cond.i.i.i.i.i488 = select i1 %cmp.i.i.i.i.i487, i32 -1, i32 %bf.cast.i.i.i.i486
  %call2.i.i.i489509 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i488)
          to label %call2.i.i.i489.noexc unwind label %lpad82

call2.i.i.i489.noexc:                             ; preds = %cond.true85
  %cmp.i.i490 = icmp eq i32 %call2.i.i.i489509, 2
  %d_children.i.i493 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %idxprom.i.i494 = zext i1 %cmp.i.i490 to i64
  %arrayidx.i.i495 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i493, i64 0, i64 %idxprom.i.i494
  %64 = load ptr, ptr %arrayidx.i.i495, align 8, !noalias !98
  store ptr %64, ptr %ref.tmp106, align 8, !alias.scope !98
  %bf.load.i.i.i496 = load i64, ptr %64, align 8, !noalias !98
  %bf.lshr.i.i.i497 = lshr i64 %bf.load.i.i.i496, 40
  %65 = trunc nuw nsw i64 %bf.lshr.i.i.i497 to i32
  %bf.cast.i.i.i498 = and i32 %65, 1048575
  %cmp.i.i.i499 = icmp samesign ult i32 %bf.cast.i.i.i498, 1048574
  br i1 %cmp.i.i.i499, label %if.then.i.i.i504, label %if.else.i.i.i500

if.then.i.i.i504:                                 ; preds = %call2.i.i.i489.noexc
  %bf.value.i.i.i505 = add i64 %bf.load.i.i.i496, 1099511627776
  %bf.shl.i.i.i506 = and i64 %bf.value.i.i.i505, 1152920405095219200
  %bf.clear7.i.i.i507 = and i64 %bf.load.i.i.i496, -1152920405095219201
  %bf.set.i.i.i508 = or disjoint i64 %bf.shl.i.i.i506, %bf.clear7.i.i.i507
  store i64 %bf.set.i.i.i508, ptr %64, align 8, !noalias !98
  br label %invoke.cont107

if.else.i.i.i500:                                 ; preds = %call2.i.i.i489.noexc
  %cmp12.i.i.i501 = icmp eq i32 %bf.cast.i.i.i498, 1048574
  br i1 %cmp12.i.i.i501, label %if.then13.i.i.i502, label %invoke.cont107

if.then13.i.i.i502:                               ; preds = %if.else.i.i.i500
  %bf.set23.i.i.i503 = or i64 %bf.load.i.i.i496, 1152920405095219200
  store i64 %bf.set23.i.i.i503, ptr %64, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont107 unwind label %lpad82

invoke.cont107:                                   ; preds = %if.else.i.i.i500, %if.then.i.i.i504, %if.then13.i.i.i502
  %66 = load ptr, ptr %index_eq, align 8
  %cmp.not.i512 = icmp eq ptr %66, %64
  br i1 %cmp.not.i512, label %invoke.cont109, label %if.then.i513

if.then.i513:                                     ; preds = %invoke.cont107
  %bf.load.i.i514 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i514, 1152920405095219200
  %cmp.not.i.i515 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i515, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %if.then.i513
  %bf.value.i.i517 = add i64 %bf.load.i.i514, 1152920405095219200
  %bf.shl.i.i518 = and i64 %bf.value.i.i517, 1152920405095219200
  %bf.clear7.i.i519 = and i64 %bf.load.i.i514, -1152920405095219201
  %bf.set.i.i520 = or disjoint i64 %bf.shl.i.i518, %bf.clear7.i.i519
  store i64 %bf.set.i.i520, ptr %66, align 8
  %cmp12.i.i521 = icmp eq i64 %bf.shl.i.i518, 0
  br i1 %cmp12.i.i521, label %if.then13.i.i537, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522

if.then13.i.i537:                                 ; preds = %if.then.i.i516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522 unwind label %lpad108

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522: ; preds = %if.then13.i.i537, %if.then.i.i516, %if.then.i513
  store ptr %64, ptr %index_eq, align 8
  %bf.load.i2.i523 = load i64, ptr %64, align 8
  %bf.lshr.i.i524 = lshr i64 %bf.load.i2.i523, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i524 to i32
  %bf.cast.i.i525 = and i32 %68, 1048575
  %cmp.i.i526 = icmp samesign ult i32 %bf.cast.i.i525, 1048574
  br i1 %cmp.i.i526, label %if.then.i5.i532, label %if.else.i.i527

if.then.i5.i532:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522
  %bf.value.i6.i533 = add i64 %bf.load.i2.i523, 1099511627776
  %bf.shl.i7.i534 = and i64 %bf.value.i6.i533, 1152920405095219200
  %bf.clear7.i8.i535 = and i64 %bf.load.i2.i523, -1152920405095219201
  %bf.set.i9.i536 = or disjoint i64 %bf.shl.i7.i534, %bf.clear7.i8.i535
  store i64 %bf.set.i9.i536, ptr %64, align 8
  br label %invoke.cont109

if.else.i.i527:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i522
  %cmp12.i3.i528 = icmp eq i32 %bf.cast.i.i525, 1048574
  br i1 %cmp12.i3.i528, label %if.then13.i4.i530, label %invoke.cont109

if.then13.i4.i530:                                ; preds = %if.else.i.i527
  %bf.set23.i.i531 = or i64 %bf.load.i2.i523, 1152920405095219200
  store i64 %bf.set23.i.i531, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else.i.i527, %if.then.i5.i532, %invoke.cont107, %if.then13.i4.i530
  %bf.load.i.i541 = load i64, ptr %64, align 8
  %69 = and i64 %bf.load.i.i541, 1152920405095219200
  %cmp.not.i.i542 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i542, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %invoke.cont109
  %bf.value.i.i544 = add i64 %bf.load.i.i541, 1152920405095219200
  %bf.shl.i.i545 = and i64 %bf.value.i.i544, 1152920405095219200
  %bf.clear7.i.i546 = and i64 %bf.load.i.i541, -1152920405095219201
  %bf.set.i.i547 = or disjoint i64 %bf.shl.i.i545, %bf.clear7.i.i546
  store i64 %bf.set.i.i547, ptr %64, align 8
  %cmp12.i.i548 = icmp eq i64 %bf.shl.i.i545, 0
  br i1 %cmp12.i.i548, label %if.then13.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552

if.then13.i.i550:                                 ; preds = %if.then.i.i543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 unwind label %terminate.lpad.i551

terminate.lpad.i551:                              ; preds = %if.then13.i.i550
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552: ; preds = %invoke.cont109, %if.then.i.i543, %if.then13.i.i550
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %72 = load ptr, ptr %curr, align 8, !noalias !101
  %d_kind.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %bf.load.i.i.i.i554 = load i16, ptr %d_kind.i.i.i.i553, align 8, !noalias !101
  %bf.clear.i.i.i.i555 = and i16 %bf.load.i.i.i.i554, 1023
  %bf.cast.i.i.i.i556 = zext nneg i16 %bf.clear.i.i.i.i555 to i32
  %cmp.i.i.i.i.i557 = icmp eq i16 %bf.clear.i.i.i.i555, 1023
  %cond.i.i.i.i.i558 = select i1 %cmp.i.i.i.i.i557, i32 -1, i32 %bf.cast.i.i.i.i556
  %call2.i.i.i559579 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i558)
          to label %call2.i.i.i559.noexc unwind label %lpad82

call2.i.i.i559.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %cmp.i.i560 = icmp eq i32 %call2.i.i.i559579, 2
  %spec.select.i.i562 = select i1 %cmp.i.i560, i64 2, i64 1
  %d_children.i.i563 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %arrayidx.i.i565 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i563, i64 0, i64 %spec.select.i.i562
  %73 = load ptr, ptr %arrayidx.i.i565, align 8, !noalias !101
  store ptr %73, ptr %ref.tmp112, align 8, !alias.scope !101
  %bf.load.i.i.i566 = load i64, ptr %73, align 8, !noalias !101
  %bf.lshr.i.i.i567 = lshr i64 %bf.load.i.i.i566, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i.i567 to i32
  %bf.cast.i.i.i568 = and i32 %74, 1048575
  %cmp.i.i.i569 = icmp samesign ult i32 %bf.cast.i.i.i568, 1048574
  br i1 %cmp.i.i.i569, label %if.then.i.i.i574, label %if.else.i.i.i570

if.then.i.i.i574:                                 ; preds = %call2.i.i.i559.noexc
  %bf.value.i.i.i575 = add i64 %bf.load.i.i.i566, 1099511627776
  %bf.shl.i.i.i576 = and i64 %bf.value.i.i.i575, 1152920405095219200
  %bf.clear7.i.i.i577 = and i64 %bf.load.i.i.i566, -1152920405095219201
  %bf.set.i.i.i578 = or disjoint i64 %bf.shl.i.i.i576, %bf.clear7.i.i.i577
  store i64 %bf.set.i.i.i578, ptr %73, align 8, !noalias !101
  br label %invoke.cont113

if.else.i.i.i570:                                 ; preds = %call2.i.i.i559.noexc
  %cmp12.i.i.i571 = icmp eq i32 %bf.cast.i.i.i568, 1048574
  br i1 %cmp12.i.i.i571, label %if.then13.i.i.i572, label %invoke.cont113

if.then13.i.i.i572:                               ; preds = %if.else.i.i.i570
  %bf.set23.i.i.i573 = or i64 %bf.load.i.i.i566, 1152920405095219200
  store i64 %bf.set23.i.i.i573, ptr %73, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont113 unwind label %lpad82

invoke.cont113:                                   ; preds = %if.else.i.i.i570, %if.then.i.i.i574, %if.then13.i.i.i572
  %75 = load ptr, ptr %curr_val, align 8
  %cmp.not.i582 = icmp eq ptr %75, %73
  br i1 %cmp.not.i582, label %invoke.cont115, label %if.then.i583

if.then.i583:                                     ; preds = %invoke.cont113
  %bf.load.i.i584 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i584, 1152920405095219200
  %cmp.not.i.i585 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i585, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i592, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %if.then.i583
  %bf.value.i.i587 = add i64 %bf.load.i.i584, 1152920405095219200
  %bf.shl.i.i588 = and i64 %bf.value.i.i587, 1152920405095219200
  %bf.clear7.i.i589 = and i64 %bf.load.i.i584, -1152920405095219201
  %bf.set.i.i590 = or disjoint i64 %bf.shl.i.i588, %bf.clear7.i.i589
  store i64 %bf.set.i.i590, ptr %75, align 8
  %cmp12.i.i591 = icmp eq i64 %bf.shl.i.i588, 0
  br i1 %cmp12.i.i591, label %if.then13.i.i607, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i592

if.then13.i.i607:                                 ; preds = %if.then.i.i586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i592 unwind label %lpad114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i592: ; preds = %if.then13.i.i607, %if.then.i.i586, %if.then.i583
  store ptr %73, ptr %curr_val, align 8
  %bf.load.i2.i593 = load i64, ptr %73, align 8
  %bf.lshr.i.i594 = lshr i64 %bf.load.i2.i593, 40
  %77 = trunc nuw nsw i64 %bf.lshr.i.i594 to i32
  %bf.cast.i.i595 = and i32 %77, 1048575
  %cmp.i.i596 = icmp samesign ult i32 %bf.cast.i.i595, 1048574
  br i1 %cmp.i.i596, label %if.then.i5.i602, label %if.else.i.i597

if.then.i5.i602:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i592
  %bf.value.i6.i603 = add i64 %bf.load.i2.i593, 1099511627776
  %bf.shl.i7.i604 = and i64 %bf.value.i6.i603, 1152920405095219200
  %bf.clear7.i8.i605 = and i64 %bf.load.i2.i593, -1152920405095219201
  %bf.set.i9.i606 = or disjoint i64 %bf.shl.i7.i604, %bf.clear7.i8.i605
  store i64 %bf.set.i9.i606, ptr %73, align 8
  br label %invoke.cont115

if.else.i.i597:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i592
  %cmp12.i3.i598 = icmp eq i32 %bf.cast.i.i595, 1048574
  br i1 %cmp12.i3.i598, label %if.then13.i4.i600, label %invoke.cont115

if.then13.i4.i600:                                ; preds = %if.else.i.i597
  %bf.set23.i.i601 = or i64 %bf.load.i2.i593, 1152920405095219200
  store i64 %bf.set23.i.i601, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else.i.i597, %if.then.i5.i602, %invoke.cont113, %if.then13.i4.i600
  %bf.load.i.i611 = load i64, ptr %73, align 8
  %78 = and i64 %bf.load.i.i611, 1152920405095219200
  %cmp.not.i.i612 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622, label %if.then.i.i613

if.then.i.i613:                                   ; preds = %invoke.cont115
  %bf.value.i.i614 = add i64 %bf.load.i.i611, 1152920405095219200
  %bf.shl.i.i615 = and i64 %bf.value.i.i614, 1152920405095219200
  %bf.clear7.i.i616 = and i64 %bf.load.i.i611, -1152920405095219201
  %bf.set.i.i617 = or disjoint i64 %bf.shl.i.i615, %bf.clear7.i.i616
  store i64 %bf.set.i.i617, ptr %73, align 8
  %cmp12.i.i618 = icmp eq i64 %bf.shl.i.i615, 0
  br i1 %cmp12.i.i618, label %if.then13.i.i620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622

if.then13.i.i620:                                 ; preds = %if.then.i.i613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622 unwind label %terminate.lpad.i621

terminate.lpad.i621:                              ; preds = %if.then13.i.i620
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622: ; preds = %invoke.cont115, %if.then.i.i613, %if.then13.i.i620
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %81 = load ptr, ptr %curr, align 8, !noalias !104
  %d_kind.i.i.i.i623 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i.i.i.i624 = load i16, ptr %d_kind.i.i.i.i623, align 8, !noalias !104
  %bf.clear.i.i.i.i625 = and i16 %bf.load.i.i.i.i624, 1023
  %bf.cast.i.i.i.i626 = zext nneg i16 %bf.clear.i.i.i.i625 to i32
  %cmp.i.i.i.i.i627 = icmp eq i16 %bf.clear.i.i.i.i625, 1023
  %cond.i.i.i.i.i628 = select i1 %cmp.i.i.i.i.i627, i32 -1, i32 %bf.cast.i.i.i.i626
  %call2.i.i.i629649 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i628)
          to label %call2.i.i.i629.noexc unwind label %lpad82

call2.i.i.i629.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622
  %cmp.i.i630 = icmp eq i32 %call2.i.i.i629649, 2
  %spec.select.i.i632 = select i1 %cmp.i.i630, i64 3, i64 2
  %d_children.i.i633 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %arrayidx.i.i635 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i633, i64 0, i64 %spec.select.i.i632
  %82 = load ptr, ptr %arrayidx.i.i635, align 8, !noalias !104
  store ptr %82, ptr %ref.tmp118, align 8, !alias.scope !104
  %bf.load.i.i.i636 = load i64, ptr %82, align 8, !noalias !104
  %bf.lshr.i.i.i637 = lshr i64 %bf.load.i.i.i636, 40
  %83 = trunc nuw nsw i64 %bf.lshr.i.i.i637 to i32
  %bf.cast.i.i.i638 = and i32 %83, 1048575
  %cmp.i.i.i639 = icmp samesign ult i32 %bf.cast.i.i.i638, 1048574
  br i1 %cmp.i.i.i639, label %if.then.i.i.i644, label %if.else.i.i.i640

if.then.i.i.i644:                                 ; preds = %call2.i.i.i629.noexc
  %bf.value.i.i.i645 = add i64 %bf.load.i.i.i636, 1099511627776
  %bf.shl.i.i.i646 = and i64 %bf.value.i.i.i645, 1152920405095219200
  %bf.clear7.i.i.i647 = and i64 %bf.load.i.i.i636, -1152920405095219201
  %bf.set.i.i.i648 = or disjoint i64 %bf.shl.i.i.i646, %bf.clear7.i.i.i647
  store i64 %bf.set.i.i.i648, ptr %82, align 8, !noalias !104
  br label %invoke.cont119

if.else.i.i.i640:                                 ; preds = %call2.i.i.i629.noexc
  %cmp12.i.i.i641 = icmp eq i32 %bf.cast.i.i.i638, 1048574
  br i1 %cmp12.i.i.i641, label %if.then13.i.i.i642, label %invoke.cont119

if.then13.i.i.i642:                               ; preds = %if.else.i.i.i640
  %bf.set23.i.i.i643 = or i64 %bf.load.i.i.i636, 1152920405095219200
  store i64 %bf.set23.i.i.i643, ptr %82, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont119 unwind label %lpad82

invoke.cont119:                                   ; preds = %if.else.i.i.i640, %if.then.i.i.i644, %if.then13.i.i.i642
  %cmp.not.i652 = icmp eq ptr %62, %82
  br i1 %cmp.not.i652, label %invoke.cont121, label %if.then.i653

if.then.i653:                                     ; preds = %invoke.cont119
  %bf.load.i.i654 = load i64, ptr %62, align 8
  %84 = and i64 %bf.load.i.i654, 1152920405095219200
  %cmp.not.i.i655 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i655, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662, label %if.then.i.i656

if.then.i.i656:                                   ; preds = %if.then.i653
  %bf.value.i.i657 = add i64 %bf.load.i.i654, 1152920405095219200
  %bf.shl.i.i658 = and i64 %bf.value.i.i657, 1152920405095219200
  %bf.clear7.i.i659 = and i64 %bf.load.i.i654, -1152920405095219201
  %bf.set.i.i660 = or disjoint i64 %bf.shl.i.i658, %bf.clear7.i.i659
  store i64 %bf.set.i.i660, ptr %62, align 8
  %cmp12.i.i661 = icmp eq i64 %bf.shl.i.i658, 0
  br i1 %cmp12.i.i661, label %if.then13.i.i677, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662

if.then13.i.i677:                                 ; preds = %if.then.i.i656
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662 unwind label %lpad120

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662: ; preds = %if.then13.i.i677, %if.then.i.i656, %if.then.i653
  store ptr %82, ptr %next, align 8
  %bf.load.i2.i663 = load i64, ptr %82, align 8
  %bf.lshr.i.i664 = lshr i64 %bf.load.i2.i663, 40
  %85 = trunc nuw nsw i64 %bf.lshr.i.i664 to i32
  %bf.cast.i.i665 = and i32 %85, 1048575
  %cmp.i.i666 = icmp samesign ult i32 %bf.cast.i.i665, 1048574
  br i1 %cmp.i.i666, label %if.then.i5.i672, label %if.else.i.i667

if.then.i5.i672:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %bf.value.i6.i673 = add i64 %bf.load.i2.i663, 1099511627776
  %bf.shl.i7.i674 = and i64 %bf.value.i6.i673, 1152920405095219200
  %bf.clear7.i8.i675 = and i64 %bf.load.i2.i663, -1152920405095219201
  %bf.set.i9.i676 = or disjoint i64 %bf.shl.i7.i674, %bf.clear7.i8.i675
  store i64 %bf.set.i9.i676, ptr %82, align 8
  br label %invoke.cont121

if.else.i.i667:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i662
  %cmp12.i3.i668 = icmp eq i32 %bf.cast.i.i665, 1048574
  br i1 %cmp12.i3.i668, label %if.then13.i4.i670, label %invoke.cont121

if.then13.i4.i670:                                ; preds = %if.else.i.i667
  %bf.set23.i.i671 = or i64 %bf.load.i2.i663, 1152920405095219200
  store i64 %bf.set23.i.i671, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i667, %if.then.i5.i672, %invoke.cont119, %if.then13.i4.i670
  %bf.load.i.i681 = load i64, ptr %82, align 8
  %86 = and i64 %bf.load.i.i681, 1152920405095219200
  %cmp.not.i.i682 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i682, label %if.end372, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %invoke.cont121
  %bf.value.i.i684 = add i64 %bf.load.i.i681, 1152920405095219200
  %bf.shl.i.i685 = and i64 %bf.value.i.i684, 1152920405095219200
  %bf.clear7.i.i686 = and i64 %bf.load.i.i681, -1152920405095219201
  %bf.set.i.i687 = or disjoint i64 %bf.shl.i.i685, %bf.clear7.i.i686
  store i64 %bf.set.i.i687, ptr %82, align 8
  %cmp12.i.i688 = icmp eq i64 %bf.shl.i.i685, 0
  br i1 %cmp12.i.i688, label %if.then13.i.i690, label %if.end372

if.then13.i.i690:                                 ; preds = %if.then.i.i683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.end372 unwind label %terminate.lpad.i691

terminate.lpad.i691:                              ; preds = %if.then13.i.i690
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

lpad57:                                           ; preds = %cond.true44
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad59:                                           ; preds = %if.then13.i.i335
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad62:                                           ; preds = %if.then13.i.i.i4219, %if.then13.i.i3372, %land.lhs.true776
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad82:                                           ; preds = %if.then13.i.i.i2058.invoke, %cond.false385, %if.then13.i.i.i1883, %cond.false348, %if.then13.i.i1856, %if.then13.i.i.i866, %cond.false161, %if.then13.i.i.i837, %cond.true159, %if.then13.i.i.i792, %cond.true131, %if.then13.i.i.i642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit622, %if.then13.i.i.i572, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, %if.then13.i.i.i502, %cond.true85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1974, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1933
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup683

lpad108:                                          ; preds = %if.then13.i4.i530, %if.then13.i.i537
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #19
  br label %ehcleanup683

lpad114:                                          ; preds = %if.then13.i4.i600, %if.then13.i.i607
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #19
  br label %ehcleanup683

lpad120:                                          ; preds = %if.then13.i4.i670, %if.then13.i.i677
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #19
  br label %ehcleanup683

cond.true131:                                     ; preds = %invoke.cont78, %invoke.cont78
  %96 = load ptr, ptr %curr, align 8, !noalias !107
  %d_kind.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %bf.load.i.i.i.i774 = load i16, ptr %d_kind.i.i.i.i773, align 8, !noalias !107
  %bf.clear.i.i.i.i775 = and i16 %bf.load.i.i.i.i774, 1023
  %bf.cast.i.i.i.i776 = zext nneg i16 %bf.clear.i.i.i.i775 to i32
  %cmp.i.i.i.i.i777 = icmp eq i16 %bf.clear.i.i.i.i775, 1023
  %cond.i.i.i.i.i778 = select i1 %cmp.i.i.i.i.i777, i32 -1, i32 %bf.cast.i.i.i.i776
  %call2.i.i.i779799 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i778)
          to label %call2.i.i.i779.noexc unwind label %lpad82

call2.i.i.i779.noexc:                             ; preds = %cond.true131
  %cmp.i.i780 = icmp eq i32 %call2.i.i.i779799, 2
  %d_children.i.i783 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %idxprom.i.i784 = zext i1 %cmp.i.i780 to i64
  %arrayidx.i.i785 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i783, i64 0, i64 %idxprom.i.i784
  %97 = load ptr, ptr %arrayidx.i.i785, align 8, !noalias !107
  %bf.load.i.i.i786 = load i64, ptr %97, align 8, !noalias !107
  %bf.lshr.i.i.i787 = lshr i64 %bf.load.i.i.i786, 40
  %98 = trunc nuw nsw i64 %bf.lshr.i.i.i787 to i32
  %bf.cast.i.i.i788 = and i32 %98, 1048575
  %cmp.i.i.i789 = icmp samesign ult i32 %bf.cast.i.i.i788, 1048574
  br i1 %cmp.i.i.i789, label %if.then.i.i.i794, label %if.else.i.i.i790

if.then.i.i.i794:                                 ; preds = %call2.i.i.i779.noexc
  %bf.value.i.i.i795 = add i64 %bf.load.i.i.i786, 1099511627776
  %bf.shl.i.i.i796 = and i64 %bf.value.i.i.i795, 1152920405095219200
  %bf.clear7.i.i.i797 = and i64 %bf.load.i.i.i786, -1152920405095219201
  %bf.set.i.i.i798 = or disjoint i64 %bf.shl.i.i.i796, %bf.clear7.i.i.i797
  store i64 %bf.set.i.i.i798, ptr %97, align 8, !noalias !107
  br label %invoke.cont146

if.else.i.i.i790:                                 ; preds = %call2.i.i.i779.noexc
  %cmp12.i.i.i791 = icmp eq i32 %bf.cast.i.i.i788, 1048574
  br i1 %cmp12.i.i.i791, label %if.then13.i.i.i792, label %invoke.cont146

if.then13.i.i.i792:                               ; preds = %if.else.i.i.i790
  %bf.set23.i.i.i793 = or i64 %bf.load.i.i.i786, 1152920405095219200
  store i64 %bf.set23.i.i.i793, ptr %97, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %if.then13.i.i.i792.invoke.cont146_crit_edge unwind label %lpad82

if.then13.i.i.i792.invoke.cont146_crit_edge:      ; preds = %if.then13.i.i.i792
  %bf.load.i.i806.pre = load i64, ptr %97, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then13.i.i.i792.invoke.cont146_crit_edge, %if.else.i.i.i790, %if.then.i.i.i794
  %bf.load.i.i806 = phi i64 [ %bf.load.i.i806.pre, %if.then13.i.i.i792.invoke.cont146_crit_edge ], [ %bf.load.i.i.i786, %if.else.i.i.i790 ], [ %bf.set.i.i.i798, %if.then.i.i.i794 ]
  %d_kind.i802 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %bf.load.i803 = load i16, ptr %d_kind.i802, align 8
  %bf.clear.i804 = and i16 %bf.load.i803, 1023
  %cmp150 = icmp ne i16 %bf.clear.i804, 18
  %99 = and i64 %bf.load.i.i806, 1152920405095219200
  %cmp.not.i.i807 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %invoke.cont146
  %bf.value.i.i809 = add i64 %bf.load.i.i806, 1152920405095219200
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i806, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %97, align 8
  %cmp12.i.i813 = icmp eq i64 %bf.shl.i.i810, 0
  br i1 %cmp12.i.i813, label %if.then13.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817

if.then13.i.i815:                                 ; preds = %if.then.i.i808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then13.i.i815
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817: ; preds = %invoke.cont146, %if.then.i.i808, %if.then13.i.i815
  %102 = xor i1 %cmp68, %cmp150
  br i1 %cmp150, label %cond.true159, label %cond.false161

cond.true159:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %103 = load ptr, ptr %curr, align 8, !noalias !110
  %d_kind.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %bf.load.i.i.i.i819 = load i16, ptr %d_kind.i.i.i.i818, align 8, !noalias !110
  %bf.clear.i.i.i.i820 = and i16 %bf.load.i.i.i.i819, 1023
  %bf.cast.i.i.i.i821 = zext nneg i16 %bf.clear.i.i.i.i820 to i32
  %cmp.i.i.i.i.i822 = icmp eq i16 %bf.clear.i.i.i.i820, 1023
  %cond.i.i.i.i.i823 = select i1 %cmp.i.i.i.i.i822, i32 -1, i32 %bf.cast.i.i.i.i821
  %call2.i.i.i824844 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i823)
          to label %call2.i.i.i824.noexc unwind label %lpad82

call2.i.i.i824.noexc:                             ; preds = %cond.true159
  %cmp.i.i825 = icmp eq i32 %call2.i.i.i824844, 2
  %d_children.i.i828 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %idxprom.i.i829 = zext i1 %cmp.i.i825 to i64
  %arrayidx.i.i830 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i828, i64 0, i64 %idxprom.i.i829
  %104 = load ptr, ptr %arrayidx.i.i830, align 8, !noalias !110
  store ptr %104, ptr %ref.tmp157, align 8, !alias.scope !110
  %bf.load.i.i.i831 = load i64, ptr %104, align 8, !noalias !110
  %bf.lshr.i.i.i832 = lshr i64 %bf.load.i.i.i831, 40
  %105 = trunc nuw nsw i64 %bf.lshr.i.i.i832 to i32
  %bf.cast.i.i.i833 = and i32 %105, 1048575
  %cmp.i.i.i834 = icmp samesign ult i32 %bf.cast.i.i.i833, 1048574
  br i1 %cmp.i.i.i834, label %cond.end167.sink.split, label %if.else.i.i.i835

if.else.i.i.i835:                                 ; preds = %call2.i.i.i824.noexc
  %cmp12.i.i.i836 = icmp eq i32 %bf.cast.i.i.i833, 1048574
  br i1 %cmp12.i.i.i836, label %if.then13.i.i.i837, label %cond.end167

if.then13.i.i.i837:                               ; preds = %if.else.i.i.i835
  %bf.set23.i.i.i838 = or i64 %bf.load.i.i.i831, 1152920405095219200
  store i64 %bf.set23.i.i.i838, ptr %104, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %cond.end167 unwind label %lpad82

cond.false161:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit817
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %106 = load ptr, ptr %curr, align 8, !noalias !113
  %d_kind.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %bf.load.i.i.i.i848 = load i16, ptr %d_kind.i.i.i.i847, align 8, !noalias !113
  %bf.clear.i.i.i.i849 = and i16 %bf.load.i.i.i.i848, 1023
  %bf.cast.i.i.i.i850 = zext nneg i16 %bf.clear.i.i.i.i849 to i32
  %cmp.i.i.i.i.i851 = icmp eq i16 %bf.clear.i.i.i.i849, 1023
  %cond.i.i.i.i.i852 = select i1 %cmp.i.i.i.i.i851, i32 -1, i32 %bf.cast.i.i.i.i850
  %call2.i.i.i853873 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i852)
          to label %call2.i.i.i853.noexc unwind label %lpad82

call2.i.i.i853.noexc:                             ; preds = %cond.false161
  %cmp.i.i854 = icmp eq i32 %call2.i.i.i853873, 2
  %d_children.i.i857 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %idxprom.i.i858 = zext i1 %cmp.i.i854 to i64
  %arrayidx.i.i859 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i857, i64 0, i64 %idxprom.i.i858
  %107 = load ptr, ptr %arrayidx.i.i859, align 8, !noalias !113
  store ptr %107, ptr %ref.tmp162, align 8, !alias.scope !113
  %bf.load.i.i.i860 = load i64, ptr %107, align 8, !noalias !113
  %bf.lshr.i.i.i861 = lshr i64 %bf.load.i.i.i860, 40
  %108 = trunc nuw nsw i64 %bf.lshr.i.i.i861 to i32
  %bf.cast.i.i.i862 = and i32 %108, 1048575
  %cmp.i.i.i863 = icmp samesign ult i32 %bf.cast.i.i.i862, 1048574
  br i1 %cmp.i.i.i863, label %if.then.i.i.i868, label %if.else.i.i.i864

if.then.i.i.i868:                                 ; preds = %call2.i.i.i853.noexc
  %bf.value.i.i.i869 = add i64 %bf.load.i.i.i860, 1099511627776
  %bf.shl.i.i.i870 = and i64 %bf.value.i.i.i869, 1152920405095219200
  %bf.clear7.i.i.i871 = and i64 %bf.load.i.i.i860, -1152920405095219201
  %bf.set.i.i.i872 = or disjoint i64 %bf.shl.i.i.i870, %bf.clear7.i.i.i871
  store i64 %bf.set.i.i.i872, ptr %107, align 8, !noalias !113
  br label %invoke.cont163

if.else.i.i.i864:                                 ; preds = %call2.i.i.i853.noexc
  %cmp12.i.i.i865 = icmp eq i32 %bf.cast.i.i.i862, 1048574
  br i1 %cmp12.i.i.i865, label %if.then13.i.i.i866, label %invoke.cont163

if.then13.i.i.i866:                               ; preds = %if.else.i.i.i864
  %bf.set23.i.i.i867 = or i64 %bf.load.i.i.i860, 1152920405095219200
  store i64 %bf.set23.i.i.i867, ptr %107, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont163 unwind label %lpad82

invoke.cont163:                                   ; preds = %if.else.i.i.i864, %if.then.i.i.i868, %if.then13.i.i.i866
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %d_kind.i.i.i.i876 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %bf.load.i.i.i.i877 = load i16, ptr %d_kind.i.i.i.i876, align 8, !noalias !116
  %bf.clear.i.i.i.i878 = and i16 %bf.load.i.i.i.i877, 1023
  %bf.cast.i.i.i.i879 = zext nneg i16 %bf.clear.i.i.i.i878 to i32
  %cmp.i.i.i.i.i880 = icmp eq i16 %bf.clear.i.i.i.i878, 1023
  %cond.i.i.i.i.i881 = select i1 %cmp.i.i.i.i.i880, i32 -1, i32 %bf.cast.i.i.i.i879
  %call2.i.i.i882902 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i881)
          to label %call2.i.i.i882.noexc unwind label %ehcleanup175.thread

call2.i.i.i882.noexc:                             ; preds = %invoke.cont163
  %cmp.i.i883 = icmp eq i32 %call2.i.i.i882902, 2
  %d_children.i.i886 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %idxprom.i.i887 = zext i1 %cmp.i.i883 to i64
  %arrayidx.i.i888 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i886, i64 0, i64 %idxprom.i.i887
  %109 = load ptr, ptr %arrayidx.i.i888, align 8, !noalias !116
  store ptr %109, ptr %ref.tmp157, align 8, !alias.scope !116
  %bf.load.i.i.i889 = load i64, ptr %109, align 8, !noalias !116
  %bf.lshr.i.i.i890 = lshr i64 %bf.load.i.i.i889, 40
  %110 = trunc nuw nsw i64 %bf.lshr.i.i.i890 to i32
  %bf.cast.i.i.i891 = and i32 %110, 1048575
  %cmp.i.i.i892 = icmp samesign ult i32 %bf.cast.i.i.i891, 1048574
  br i1 %cmp.i.i.i892, label %cond.end167.sink.split, label %if.else.i.i.i893

if.else.i.i.i893:                                 ; preds = %call2.i.i.i882.noexc
  %cmp12.i.i.i894 = icmp eq i32 %bf.cast.i.i.i891, 1048574
  br i1 %cmp12.i.i.i894, label %if.then13.i.i.i895, label %cond.end167

if.then13.i.i.i895:                               ; preds = %if.else.i.i.i893
  %bf.set23.i.i.i896 = or i64 %bf.load.i.i.i889, 1152920405095219200
  store i64 %bf.set23.i.i.i896, ptr %109, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %cond.end167 unwind label %ehcleanup175.thread

cond.end167.sink.split:                           ; preds = %call2.i.i.i882.noexc, %call2.i.i.i824.noexc
  %bf.load.i.i.i889.sink4630 = phi i64 [ %bf.load.i.i.i831, %call2.i.i.i824.noexc ], [ %bf.load.i.i.i889, %call2.i.i.i882.noexc ]
  %.sink = phi ptr [ %104, %call2.i.i.i824.noexc ], [ %109, %call2.i.i.i882.noexc ]
  %bf.value.i.i.i898 = add i64 %bf.load.i.i.i889.sink4630, 1099511627776
  %bf.shl.i.i.i899 = and i64 %bf.value.i.i.i898, 1152920405095219200
  %bf.clear7.i.i.i900 = and i64 %bf.load.i.i.i889.sink4630, -1152920405095219201
  %bf.set.i.i.i901 = or disjoint i64 %bf.shl.i.i.i899, %bf.clear7.i.i.i900
  store i64 %bf.set.i.i.i901, ptr %.sink, align 8, !noalias !119
  br label %cond.end167

cond.end167:                                      ; preds = %cond.end167.sink.split, %if.else.i.i.i893, %if.then13.i.i.i895, %if.else.i.i.i835, %if.then13.i.i.i837
  %111 = phi ptr [ %109, %if.else.i.i.i893 ], [ %109, %if.then13.i.i.i895 ], [ %104, %if.else.i.i.i835 ], [ %104, %if.then13.i.i.i837 ], [ %.sink, %cond.end167.sink.split ]
  %112 = load ptr, ptr %index_eq, align 8
  %cmp.not.i905 = icmp eq ptr %112, %111
  br i1 %cmp.not.i905, label %invoke.cont169, label %if.then.i906

if.then.i906:                                     ; preds = %cond.end167
  %bf.load.i.i907 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i907, 1152920405095219200
  %cmp.not.i.i908 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i908, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i915, label %if.then.i.i909

if.then.i.i909:                                   ; preds = %if.then.i906
  %bf.value.i.i910 = add i64 %bf.load.i.i907, 1152920405095219200
  %bf.shl.i.i911 = and i64 %bf.value.i.i910, 1152920405095219200
  %bf.clear7.i.i912 = and i64 %bf.load.i.i907, -1152920405095219201
  %bf.set.i.i913 = or disjoint i64 %bf.shl.i.i911, %bf.clear7.i.i912
  store i64 %bf.set.i.i913, ptr %112, align 8
  %cmp12.i.i914 = icmp eq i64 %bf.shl.i.i911, 0
  br i1 %cmp12.i.i914, label %if.then13.i.i930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i915

if.then13.i.i930:                                 ; preds = %if.then.i.i909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i915 unwind label %ehcleanup175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i915: ; preds = %if.then13.i.i930, %if.then.i.i909, %if.then.i906
  store ptr %111, ptr %index_eq, align 8
  %bf.load.i2.i916 = load i64, ptr %111, align 8
  %bf.lshr.i.i917 = lshr i64 %bf.load.i2.i916, 40
  %114 = trunc nuw nsw i64 %bf.lshr.i.i917 to i32
  %bf.cast.i.i918 = and i32 %114, 1048575
  %cmp.i.i919 = icmp samesign ult i32 %bf.cast.i.i918, 1048574
  br i1 %cmp.i.i919, label %if.then.i5.i925, label %if.else.i.i920

if.then.i5.i925:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i915
  %bf.value.i6.i926 = add i64 %bf.load.i2.i916, 1099511627776
  %bf.shl.i7.i927 = and i64 %bf.value.i6.i926, 1152920405095219200
  %bf.clear7.i8.i928 = and i64 %bf.load.i2.i916, -1152920405095219201
  %bf.set.i9.i929 = or disjoint i64 %bf.shl.i7.i927, %bf.clear7.i8.i928
  store i64 %bf.set.i9.i929, ptr %111, align 8
  br label %invoke.cont169

if.else.i.i920:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i915
  %cmp12.i3.i921 = icmp eq i32 %bf.cast.i.i918, 1048574
  br i1 %cmp12.i3.i921, label %if.then13.i4.i923, label %invoke.cont169

if.then13.i4.i923:                                ; preds = %if.else.i.i920
  %bf.set23.i.i924 = or i64 %bf.load.i2.i916, 1152920405095219200
  store i64 %bf.set23.i.i924, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont169 unwind label %ehcleanup175

invoke.cont169:                                   ; preds = %if.else.i.i920, %if.then.i5.i925, %cond.end167, %if.then13.i4.i923
  %bf.load.i.i934 = load i64, ptr %111, align 8
  %115 = and i64 %bf.load.i.i934, 1152920405095219200
  %cmp.not.i.i935 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945, label %if.then.i.i936

if.then.i.i936:                                   ; preds = %invoke.cont169
  %bf.value.i.i937 = add i64 %bf.load.i.i934, 1152920405095219200
  %bf.shl.i.i938 = and i64 %bf.value.i.i937, 1152920405095219200
  %bf.clear7.i.i939 = and i64 %bf.load.i.i934, -1152920405095219201
  %bf.set.i.i940 = or disjoint i64 %bf.shl.i.i938, %bf.clear7.i.i939
  store i64 %bf.set.i.i940, ptr %111, align 8
  %cmp12.i.i941 = icmp eq i64 %bf.shl.i.i938, 0
  br i1 %cmp12.i.i941, label %if.then13.i.i943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945

if.then13.i.i943:                                 ; preds = %if.then.i.i936
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945 unwind label %terminate.lpad.i944

terminate.lpad.i944:                              ; preds = %if.then13.i.i943
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945: ; preds = %invoke.cont169, %if.then.i.i936, %if.then13.i.i943
  br i1 %cmp150, label %cleanup.done174, label %cleanup.action173

cleanup.action173:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945
  %118 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i946 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i946, 1152920405095219200
  %cmp.not.i.i947 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i947, label %cleanup.done174, label %if.then.i.i948

if.then.i.i948:                                   ; preds = %cleanup.action173
  %bf.value.i.i949 = add i64 %bf.load.i.i946, 1152920405095219200
  %bf.shl.i.i950 = and i64 %bf.value.i.i949, 1152920405095219200
  %bf.clear7.i.i951 = and i64 %bf.load.i.i946, -1152920405095219201
  %bf.set.i.i952 = or disjoint i64 %bf.shl.i.i950, %bf.clear7.i.i951
  store i64 %bf.set.i.i952, ptr %118, align 8
  %cmp12.i.i953 = icmp eq i64 %bf.shl.i.i950, 0
  br i1 %cmp12.i.i953, label %if.then13.i.i955, label %cleanup.done174

if.then13.i.i955:                                 ; preds = %if.then.i.i948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %cleanup.done174 unwind label %terminate.lpad.i956

terminate.lpad.i956:                              ; preds = %if.then13.i.i955
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

cleanup.done174:                                  ; preds = %if.then13.i.i955, %if.then.i.i948, %cleanup.action173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945
  %122 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i958 = icmp eq i8 %122, 0
  br i1 %guard.uninitialized.i.i958, label %init.check.i.i959, label %invoke.cont179, !prof !29

init.check.i.i959:                                ; preds = %cleanup.done174
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i960 = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i960, label %invoke.cont179, label %init.i.i961

init.i.i961:                                      ; preds = %init.check.i.i959
  %call.i.i962 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i964 unwind label %lpad.i.i963

invoke.cont.i.i964:                               ; preds = %init.i.i961
  store i64 1152920405095219200, ptr %call.i.i962, align 8
  %d_kind.i.i.i965 = getelementptr inbounds nuw i8, ptr %call.i.i962, i64 8
  store i16 0, ptr %d_kind.i.i.i965, align 8
  %d_nchildren.i.i.i966 = getelementptr inbounds nuw i8, ptr %call.i.i962, i64 12
  store i32 0, ptr %d_nchildren.i.i.i966, align 4
  store ptr %call.i.i962, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont179

lpad.i.i963:                                      ; preds = %init.i.i961
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup683

invoke.cont179:                                   ; preds = %invoke.cont.i.i964, %init.check.i.i959, %cleanup.done174
  %125 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %125, ptr %processed, align 8
  %126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i969 = icmp eq i8 %126, 0
  br i1 %guard.uninitialized.i.i969, label %init.check.i.i970, label %invoke.cont181, !prof !29

init.check.i.i970:                                ; preds = %invoke.cont179
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i971 = icmp eq i32 %127, 0
  br i1 %tobool.not.i.i971, label %invoke.cont181, label %init.i.i972

init.i.i972:                                      ; preds = %init.check.i.i970
  %call.i.i973 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i975 unwind label %lpad.i.i974

invoke.cont.i.i975:                               ; preds = %init.i.i972
  store i64 1152920405095219200, ptr %call.i.i973, align 8
  %d_kind.i.i.i976 = getelementptr inbounds nuw i8, ptr %call.i.i973, i64 8
  store i16 0, ptr %d_kind.i.i.i976, align 8
  %d_nchildren.i.i.i977 = getelementptr inbounds nuw i8, ptr %call.i.i973, i64 12
  store i32 0, ptr %d_nchildren.i.i.i977, align 4
  store ptr %call.i.i973, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont181

lpad.i.i974:                                      ; preds = %init.i.i972
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup322

invoke.cont181:                                   ; preds = %invoke.cont.i.i975, %init.check.i.i970, %invoke.cont179
  %129 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %129, ptr %remainder, align 8
  %spec.select = xor i1 %cmp68, true
  %frombool190 = zext i1 %spec.select to i8
  store i8 %frombool190, ptr %ref.tmp183, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont181
  %130 = load ptr, ptr %processed, align 8
  %131 = load ptr, ptr %ref.tmp182, align 8
  %cmp.not.i980 = icmp eq ptr %130, %131
  br i1 %cmp.not.i980, label %invoke.cont194, label %if.then.i981

if.then.i981:                                     ; preds = %invoke.cont192
  %bf.load.i.i982 = load i64, ptr %130, align 8
  %132 = and i64 %bf.load.i.i982, 1152920405095219200
  %cmp.not.i.i983 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i983, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %if.then.i981
  %bf.value.i.i985 = add i64 %bf.load.i.i982, 1152920405095219200
  %bf.shl.i.i986 = and i64 %bf.value.i.i985, 1152920405095219200
  %bf.clear7.i.i987 = and i64 %bf.load.i.i982, -1152920405095219201
  %bf.set.i.i988 = or disjoint i64 %bf.shl.i.i986, %bf.clear7.i.i987
  store i64 %bf.set.i.i988, ptr %130, align 8
  %cmp12.i.i989 = icmp eq i64 %bf.shl.i.i986, 0
  br i1 %cmp12.i.i989, label %if.then13.i.i1005, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990

if.then13.i.i1005:                                ; preds = %if.then.i.i984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990 unwind label %lpad193

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990: ; preds = %if.then13.i.i1005, %if.then.i.i984, %if.then.i981
  %133 = load ptr, ptr %ref.tmp182, align 8
  store ptr %133, ptr %processed, align 8
  %bf.load.i2.i991 = load i64, ptr %133, align 8
  %bf.lshr.i.i992 = lshr i64 %bf.load.i2.i991, 40
  %134 = trunc nuw nsw i64 %bf.lshr.i.i992 to i32
  %bf.cast.i.i993 = and i32 %134, 1048575
  %cmp.i.i994 = icmp samesign ult i32 %bf.cast.i.i993, 1048574
  br i1 %cmp.i.i994, label %if.then.i5.i1000, label %if.else.i.i995

if.then.i5.i1000:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990
  %bf.value.i6.i1001 = add i64 %bf.load.i2.i991, 1099511627776
  %bf.shl.i7.i1002 = and i64 %bf.value.i6.i1001, 1152920405095219200
  %bf.clear7.i8.i1003 = and i64 %bf.load.i2.i991, -1152920405095219201
  %bf.set.i9.i1004 = or disjoint i64 %bf.shl.i7.i1002, %bf.clear7.i8.i1003
  store i64 %bf.set.i9.i1004, ptr %133, align 8
  br label %invoke.cont194

if.else.i.i995:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i990
  %cmp12.i3.i996 = icmp eq i32 %bf.cast.i.i993, 1048574
  br i1 %cmp12.i3.i996, label %if.then13.i4.i998, label %invoke.cont194

if.then13.i4.i998:                                ; preds = %if.else.i.i995
  %bf.set23.i.i999 = or i64 %bf.load.i2.i991, 1152920405095219200
  store i64 %bf.set23.i.i999, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else.i.i995, %if.then.i5.i1000, %invoke.cont192, %if.then13.i4.i998
  %135 = phi ptr [ %133, %if.else.i.i995 ], [ %133, %if.then.i5.i1000 ], [ %130, %invoke.cont192 ], [ %133, %if.then13.i4.i998 ]
  %136 = load ptr, ptr %ref.tmp182, align 8
  %bf.load.i.i1009 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i1009, 1152920405095219200
  %cmp.not.i.i1010 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i1010, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %if.then.i.i1011

if.then.i.i1011:                                  ; preds = %invoke.cont194
  %bf.value.i.i1012 = add i64 %bf.load.i.i1009, 1152920405095219200
  %bf.shl.i.i1013 = and i64 %bf.value.i.i1012, 1152920405095219200
  %bf.clear7.i.i1014 = and i64 %bf.load.i.i1009, -1152920405095219201
  %bf.set.i.i1015 = or disjoint i64 %bf.shl.i.i1013, %bf.clear7.i.i1014
  store i64 %bf.set.i.i1015, ptr %136, align 8
  %cmp12.i.i1016 = icmp eq i64 %bf.shl.i.i1013, 0
  br i1 %cmp12.i.i1016, label %if.then13.i.i1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020

if.then13.i.i1018:                                ; preds = %if.then.i.i1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %terminate.lpad.i1019

terminate.lpad.i1019:                             ; preds = %if.then13.i.i1018
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %invoke.cont194, %if.then.i.i1011, %if.then13.i.i1018
  %140 = load ptr, ptr %curr, align 8
  %d_kind.i.i.i.i1021 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %bf.load.i.i.i.i1022 = load i16, ptr %d_kind.i.i.i.i1021, align 8
  %bf.clear.i.i.i.i1023 = and i16 %bf.load.i.i.i.i1022, 1023
  %bf.cast.i.i.i.i1024 = zext nneg i16 %bf.clear.i.i.i.i1023 to i32
  %cmp.i.i.i.i.i1025 = icmp eq i16 %bf.clear.i.i.i.i1023, 1023
  %cond.i.i.i.i.i1026 = select i1 %cmp.i.i.i.i.i1025, i32 -1, i32 %bf.cast.i.i.i.i1024
  %call2.i.i.i10271035 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1026)
          to label %invoke.cont197 unwind label %lpad191

invoke.cont197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %cmp.i.i1028 = icmp eq i32 %call2.i.i.i10271035, 2
  %d_nchildren.i.i1029 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %bf.load.i.i1030 = load i32, ptr %d_nchildren.i.i1029, align 4
  %bf.clear.i.i1031 = and i32 %bf.load.i.i1030, 67108863
  %sub.i.i1032 = sext i1 %cmp.i.i1028 to i32
  %cond.i.i1033 = add nsw i32 %bf.clear.i.i1031, %sub.i.i1032
  %cmp199 = icmp eq i32 %cond.i.i1033, 2
  br i1 %cmp199, label %if.then200, label %if.else207

if.then200:                                       ; preds = %invoke.cont197
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %141 = load ptr, ptr %curr, align 8, !noalias !120
  %d_kind.i.i.i.i1036 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %bf.load.i.i.i.i1037 = load i16, ptr %d_kind.i.i.i.i1036, align 8, !noalias !120
  %bf.clear.i.i.i.i1038 = and i16 %bf.load.i.i.i.i1037, 1023
  %bf.cast.i.i.i.i1039 = zext nneg i16 %bf.clear.i.i.i.i1038 to i32
  %cmp.i.i.i.i.i1040 = icmp eq i16 %bf.clear.i.i.i.i1038, 1023
  %cond.i.i.i.i.i1041 = select i1 %cmp.i.i.i.i.i1040, i32 -1, i32 %bf.cast.i.i.i.i1039
  %call2.i.i.i10421062 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1041)
          to label %call2.i.i.i1042.noexc unwind label %lpad191

call2.i.i.i1042.noexc:                            ; preds = %if.then200
  %cmp.i.i1043 = icmp eq i32 %call2.i.i.i10421062, 2
  %spec.select.i.i1045 = select i1 %cmp.i.i1043, i64 2, i64 1
  %d_children.i.i1046 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %arrayidx.i.i1048 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1046, i64 0, i64 %spec.select.i.i1045
  %142 = load ptr, ptr %arrayidx.i.i1048, align 8, !noalias !120
  store ptr %142, ptr %ref.tmp201, align 8, !alias.scope !120
  %bf.load.i.i.i1049 = load i64, ptr %142, align 8, !noalias !120
  %bf.lshr.i.i.i1050 = lshr i64 %bf.load.i.i.i1049, 40
  %143 = trunc nuw nsw i64 %bf.lshr.i.i.i1050 to i32
  %bf.cast.i.i.i1051 = and i32 %143, 1048575
  %cmp.i.i.i1052 = icmp samesign ult i32 %bf.cast.i.i.i1051, 1048574
  br i1 %cmp.i.i.i1052, label %if.then.i.i.i1057, label %if.else.i.i.i1053

if.then.i.i.i1057:                                ; preds = %call2.i.i.i1042.noexc
  %bf.value.i.i.i1058 = add i64 %bf.load.i.i.i1049, 1099511627776
  %bf.shl.i.i.i1059 = and i64 %bf.value.i.i.i1058, 1152920405095219200
  %bf.clear7.i.i.i1060 = and i64 %bf.load.i.i.i1049, -1152920405095219201
  %bf.set.i.i.i1061 = or disjoint i64 %bf.shl.i.i.i1059, %bf.clear7.i.i.i1060
  store i64 %bf.set.i.i.i1061, ptr %142, align 8, !noalias !120
  br label %invoke.cont202

if.else.i.i.i1053:                                ; preds = %call2.i.i.i1042.noexc
  %cmp12.i.i.i1054 = icmp eq i32 %bf.cast.i.i.i1051, 1048574
  br i1 %cmp12.i.i.i1054, label %if.then13.i.i.i1055, label %invoke.cont202

if.then13.i.i.i1055:                              ; preds = %if.else.i.i.i1053
  %bf.set23.i.i.i1056 = or i64 %bf.load.i.i.i1049, 1152920405095219200
  store i64 %bf.set23.i.i.i1056, ptr %142, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont202 unwind label %lpad191

invoke.cont202:                                   ; preds = %if.else.i.i.i1053, %if.then.i.i.i1057, %if.then13.i.i.i1055
  %cmp.not.i1065 = icmp eq ptr %129, %142
  br i1 %cmp.not.i1065, label %invoke.cont204, label %if.then.i1066

if.then.i1066:                                    ; preds = %invoke.cont202
  %bf.load.i.i1067 = load i64, ptr %129, align 8
  %144 = and i64 %bf.load.i.i1067, 1152920405095219200
  %cmp.not.i.i1068 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1068, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1075, label %if.then.i.i1069

if.then.i.i1069:                                  ; preds = %if.then.i1066
  %bf.value.i.i1070 = add i64 %bf.load.i.i1067, 1152920405095219200
  %bf.shl.i.i1071 = and i64 %bf.value.i.i1070, 1152920405095219200
  %bf.clear7.i.i1072 = and i64 %bf.load.i.i1067, -1152920405095219201
  %bf.set.i.i1073 = or disjoint i64 %bf.shl.i.i1071, %bf.clear7.i.i1072
  store i64 %bf.set.i.i1073, ptr %129, align 8
  %cmp12.i.i1074 = icmp eq i64 %bf.shl.i.i1071, 0
  br i1 %cmp12.i.i1074, label %if.then13.i.i1090, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1075

if.then13.i.i1090:                                ; preds = %if.then.i.i1069
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1075 unwind label %lpad203

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1075: ; preds = %if.then13.i.i1090, %if.then.i.i1069, %if.then.i1066
  store ptr %142, ptr %remainder, align 8
  %bf.load.i2.i1076 = load i64, ptr %142, align 8
  %bf.lshr.i.i1077 = lshr i64 %bf.load.i2.i1076, 40
  %145 = trunc nuw nsw i64 %bf.lshr.i.i1077 to i32
  %bf.cast.i.i1078 = and i32 %145, 1048575
  %cmp.i.i1079 = icmp samesign ult i32 %bf.cast.i.i1078, 1048574
  br i1 %cmp.i.i1079, label %if.then.i5.i1085, label %if.else.i.i1080

if.then.i5.i1085:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1075
  %bf.value.i6.i1086 = add i64 %bf.load.i2.i1076, 1099511627776
  %bf.shl.i7.i1087 = and i64 %bf.value.i6.i1086, 1152920405095219200
  %bf.clear7.i8.i1088 = and i64 %bf.load.i2.i1076, -1152920405095219201
  %bf.set.i9.i1089 = or disjoint i64 %bf.shl.i7.i1087, %bf.clear7.i8.i1088
  store i64 %bf.set.i9.i1089, ptr %142, align 8
  br label %invoke.cont204

if.else.i.i1080:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1075
  %cmp12.i3.i1081 = icmp eq i32 %bf.cast.i.i1078, 1048574
  br i1 %cmp12.i3.i1081, label %if.then13.i4.i1083, label %invoke.cont204

if.then13.i4.i1083:                               ; preds = %if.else.i.i1080
  %bf.set23.i.i1084 = or i64 %bf.load.i2.i1076, 1152920405095219200
  store i64 %bf.set23.i.i1084, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.else.i.i1080, %if.then.i5.i1085, %invoke.cont202, %if.then13.i4.i1083
  %146 = phi ptr [ %142, %if.else.i.i1080 ], [ %142, %if.then.i5.i1085 ], [ %129, %invoke.cont202 ], [ %142, %if.then13.i4.i1083 ]
  %bf.load.i.i1094 = load i64, ptr %142, align 8
  %147 = and i64 %bf.load.i.i1094, 1152920405095219200
  %cmp.not.i.i1095 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i1095, label %if.end232, label %if.then.i.i1096

if.then.i.i1096:                                  ; preds = %invoke.cont204
  %bf.value.i.i1097 = add i64 %bf.load.i.i1094, 1152920405095219200
  %bf.shl.i.i1098 = and i64 %bf.value.i.i1097, 1152920405095219200
  %bf.clear7.i.i1099 = and i64 %bf.load.i.i1094, -1152920405095219201
  %bf.set.i.i1100 = or disjoint i64 %bf.shl.i.i1098, %bf.clear7.i.i1099
  store i64 %bf.set.i.i1100, ptr %142, align 8
  %cmp12.i.i1101 = icmp eq i64 %bf.shl.i.i1098, 0
  br i1 %cmp12.i.i1101, label %if.then13.i.i1103, label %if.end232

if.then13.i.i1103:                                ; preds = %if.then.i.i1096
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %if.end232 unwind label %terminate.lpad.i1104

terminate.lpad.i1104:                             ; preds = %if.then13.i.i1103
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #18
  unreachable

ehcleanup175.thread:                              ; preds = %invoke.cont163, %if.then13.i.i.i895
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177

ehcleanup175:                                     ; preds = %if.then13.i.i930, %if.then13.i4.i923
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #19
  br i1 %cmp150, label %ehcleanup683, label %cleanup.action177

cleanup.action177:                                ; preds = %ehcleanup175.thread, %ehcleanup175
  %.pn514522 = phi { ptr, i32 } [ %150, %ehcleanup175.thread ], [ %151, %ehcleanup175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #19
  br label %ehcleanup683

lpad191:                                          ; preds = %if.then13.i4.i1447, %if.then13.i.i1454, %if.then13.i4.i1418, %if.then13.i.i1425, %if.then13.i.i.i1392, %if.then13.i4.i1261, %if.then13.i.i1268, %if.then13.i4.i1232, %if.then13.i.i1239, %if.else207, %if.then13.i.i.i1055, %if.then200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %land.lhs.true, %invoke.cont181
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad193:                                          ; preds = %if.then13.i4.i998, %if.then13.i.i1005
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #19
  br label %ehcleanup320

lpad203:                                          ; preds = %if.then13.i4.i1083, %if.then13.i.i1090
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #19
  br label %ehcleanup320

if.else207:                                       ; preds = %invoke.cont197
  %155 = load ptr, ptr %curr, align 8
  %d_kind.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %bf.load.i.i.i.i1107 = load i16, ptr %d_kind.i.i.i.i1106, align 8
  %bf.clear.i.i.i.i1108 = and i16 %bf.load.i.i.i.i1107, 1023
  %bf.cast.i.i.i.i1109 = zext nneg i16 %bf.clear.i.i.i.i1108 to i32
  %cmp.i.i.i.i.i1110 = icmp eq i16 %bf.clear.i.i.i.i1108, 1023
  %cond.i.i.i.i.i1111 = select i1 %cmp.i.i.i.i.i1110, i32 -1, i32 %bf.cast.i.i.i.i1109
  %call2.i.i.i11121115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1111)
          to label %invoke.cont215 unwind label %lpad191

invoke.cont215:                                   ; preds = %if.else207
  %cmp.i.i1113 = icmp eq i32 %call2.i.i.i11121115, 2
  %spec.select.v.i.i = select i1 %cmp.i.i1113, i64 24, i64 16
  %spec.select.i.i1114 = getelementptr inbounds nuw i8, ptr %155, i64 %spec.select.v.i.i
  %add.ptr.i1116 = getelementptr inbounds nuw i8, ptr %spec.select.i.i1114, i64 8
  %156 = load ptr, ptr %curr, align 8
  %d_children.i.i1117 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %d_nchildren.i.i1118 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %bf.load.i.i1119 = load i32, ptr %d_nchildren.i.i1118, align 4
  %bf.clear.i.i1120 = and i32 %bf.load.i.i1119, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1120 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i1117, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remainderNodes, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i1116 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i1121 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i1121, label %if.then.i.i.i1127, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1127:                                ; preds = %invoke.cont215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #22
          to label %.noexc.i unwind label %lpad.i1122.thread

.noexc.i:                                         ; preds = %if.then.i.i.i1127
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont215
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %add.ptr.i1116
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1122.thread4596

lpad.i1122.thread4596:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit45294597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i1206 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i1206, ptr %remainderNodes, align 8
  %add.ptr.i.i1124 = getelementptr inbounds nuw i8, ptr %.pr.i1206, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr.i.i1124, ptr %_M_end_of_storage.i.i1125, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i1116, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i1206)
          to label %invoke.cont222 unwind label %lpad.i1122

lpad.i1122.thread:                                ; preds = %if.then.i.i.i1127
  %lpad.loopexit.split-lp4530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad.i1122:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit4529 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1123 = icmp eq ptr %.pr.i1206, null
  br i1 %tobool.not.i.i.i1123, label %ehcleanup320, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i1122
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1206) #20
  br label %ehcleanup320

invoke.cont222:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i1126, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1130)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1130, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef %ck.0)
          to label %.noexc1146 unwind label %lpad225

.noexc1146:                                       ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1129), !noalias !123
  %cmp.i.not3.i.i.i1132 = icmp eq ptr %call.i.i.i.i2.i, %.pr.i1206
  br i1 %cmp.i.not3.i.i.i1132, label %invoke.cont.i1143, label %for.body.i.i.i1133

for.body.i.i.i1133:                               ; preds = %.noexc1146, %call3.i.i.noexc.i1140
  %i.sroa.0.04.i.i.i1134 = phi ptr [ %incdec.ptr.i.i.i.i1141, %call3.i.i.noexc.i1140 ], [ %.pr.i1206, %.noexc1146 ]
  %157 = load ptr, ptr %i.sroa.0.04.i.i.i1134, align 8, !noalias !123
  store ptr %157, ptr %agg.tmp.i.i.i1129, align 8, !noalias !123
  %call3.i.i1.i1135 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1130, ptr noundef nonnull %agg.tmp.i.i.i1129)
          to label %call3.i.i.noexc.i1140 unwind label %lpad.loopexit.i1136, !noalias !123

call3.i.i.noexc.i1140:                            ; preds = %for.body.i.i.i1133
  %incdec.ptr.i.i.i.i1141 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i1134, i64 8
  %cmp.i.not.i.i.i1142 = icmp eq ptr %incdec.ptr.i.i.i.i1141, %call.i.i.i.i2.i
  br i1 %cmp.i.not.i.i.i1142, label %invoke.cont.i1143, label %for.body.i.i.i1133, !llvm.loop !17

invoke.cont.i1143:                                ; preds = %call3.i.i.noexc.i1140, %.noexc1146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1129), !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1130)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.i1144

lpad.loopexit.i1136:                              ; preds = %for.body.i.i.i1133
  %lpad.loopexit2.i1137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1138

lpad.loopexit.split-lp.i1144:                     ; preds = %invoke.cont.i1143
  %lpad.loopexit.split-lp3.i1145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1138

lpad.i1138:                                       ; preds = %lpad.loopexit.split-lp.i1144, %lpad.loopexit.i1136
  %lpad.phi.i1139 = phi { ptr, i32 } [ %lpad.loopexit2.i1137, %lpad.loopexit.i1136 ], [ %lpad.loopexit.split-lp3.i1145, %lpad.loopexit.split-lp.i1144 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1130) #19
  br label %ehcleanup231

invoke.cont226:                                   ; preds = %invoke.cont.i1143
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1130) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1130)
  %158 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i1149 = icmp eq ptr %129, %158
  br i1 %cmp.not.i1149, label %invoke.cont228, label %if.then.i1150

if.then.i1150:                                    ; preds = %invoke.cont226
  %bf.load.i.i1151 = load i64, ptr %129, align 8
  %159 = and i64 %bf.load.i.i1151, 1152920405095219200
  %cmp.not.i.i1152 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159, label %if.then.i.i1153

if.then.i.i1153:                                  ; preds = %if.then.i1150
  %bf.value.i.i1154 = add i64 %bf.load.i.i1151, 1152920405095219200
  %bf.shl.i.i1155 = and i64 %bf.value.i.i1154, 1152920405095219200
  %bf.clear7.i.i1156 = and i64 %bf.load.i.i1151, -1152920405095219201
  %bf.set.i.i1157 = or disjoint i64 %bf.shl.i.i1155, %bf.clear7.i.i1156
  store i64 %bf.set.i.i1157, ptr %129, align 8
  %cmp12.i.i1158 = icmp eq i64 %bf.shl.i.i1155, 0
  br i1 %cmp12.i.i1158, label %if.then13.i.i1174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159

if.then13.i.i1174:                                ; preds = %if.then.i.i1153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159 unwind label %lpad227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159: ; preds = %if.then13.i.i1174, %if.then.i.i1153, %if.then.i1150
  %160 = load ptr, ptr %ref.tmp224, align 8
  store ptr %160, ptr %remainder, align 8
  %bf.load.i2.i1160 = load i64, ptr %160, align 8
  %bf.lshr.i.i1161 = lshr i64 %bf.load.i2.i1160, 40
  %161 = trunc nuw nsw i64 %bf.lshr.i.i1161 to i32
  %bf.cast.i.i1162 = and i32 %161, 1048575
  %cmp.i.i1163 = icmp samesign ult i32 %bf.cast.i.i1162, 1048574
  br i1 %cmp.i.i1163, label %if.then.i5.i1169, label %if.else.i.i1164

if.then.i5.i1169:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159
  %bf.value.i6.i1170 = add i64 %bf.load.i2.i1160, 1099511627776
  %bf.shl.i7.i1171 = and i64 %bf.value.i6.i1170, 1152920405095219200
  %bf.clear7.i8.i1172 = and i64 %bf.load.i2.i1160, -1152920405095219201
  %bf.set.i9.i1173 = or disjoint i64 %bf.shl.i7.i1171, %bf.clear7.i8.i1172
  store i64 %bf.set.i9.i1173, ptr %160, align 8
  br label %invoke.cont228

if.else.i.i1164:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1159
  %cmp12.i3.i1165 = icmp eq i32 %bf.cast.i.i1162, 1048574
  br i1 %cmp12.i3.i1165, label %if.then13.i4.i1167, label %invoke.cont228

if.then13.i4.i1167:                               ; preds = %if.else.i.i1164
  %bf.set23.i.i1168 = or i64 %bf.load.i2.i1160, 1152920405095219200
  store i64 %bf.set23.i.i1168, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.else.i.i1164, %if.then.i5.i1169, %invoke.cont226, %if.then13.i4.i1167
  %162 = phi ptr [ %160, %if.else.i.i1164 ], [ %160, %if.then.i5.i1169 ], [ %129, %invoke.cont226 ], [ %160, %if.then13.i4.i1167 ]
  %163 = load ptr, ptr %ref.tmp224, align 8
  %bf.load.i.i1178 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i1178, 1152920405095219200
  %cmp.not.i.i1179 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i1179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189, label %if.then.i.i1180

if.then.i.i1180:                                  ; preds = %invoke.cont228
  %bf.value.i.i1181 = add i64 %bf.load.i.i1178, 1152920405095219200
  %bf.shl.i.i1182 = and i64 %bf.value.i.i1181, 1152920405095219200
  %bf.clear7.i.i1183 = and i64 %bf.load.i.i1178, -1152920405095219201
  %bf.set.i.i1184 = or disjoint i64 %bf.shl.i.i1182, %bf.clear7.i.i1183
  store i64 %bf.set.i.i1184, ptr %163, align 8
  %cmp12.i.i1185 = icmp eq i64 %bf.shl.i.i1182, 0
  br i1 %cmp12.i.i1185, label %if.then13.i.i1187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189

if.then13.i.i1187:                                ; preds = %if.then.i.i1180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189 unwind label %terminate.lpad.i1188

terminate.lpad.i1188:                             ; preds = %if.then13.i.i1187
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189: ; preds = %invoke.cont228, %if.then.i.i1180, %if.then13.i.i1187
  br i1 %cmp.i.not3.i.i.i1132, label %invoke.cont.i1207, label %for.body.i.i.i.i1192

for.body.i.i.i.i1192:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202
  %__first.addr.04.i.i.i.i1193 = phi ptr [ %incdec.ptr.i.i.i.i1203, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202 ], [ %.pr.i1206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189 ]
  %167 = load ptr, ptr %__first.addr.04.i.i.i.i1193, align 8
  %bf.load.i.i.i.i.i.i.i1194 = load i64, ptr %167, align 8
  %168 = and i64 %bf.load.i.i.i.i.i.i.i1194, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1195 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1195, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202, label %if.then.i.i.i.i.i.i.i1196

if.then.i.i.i.i.i.i.i1196:                        ; preds = %for.body.i.i.i.i1192
  %bf.value.i.i.i.i.i.i.i1197 = add i64 %bf.load.i.i.i.i.i.i.i1194, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1198 = and i64 %bf.value.i.i.i.i.i.i.i1197, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1199 = and i64 %bf.load.i.i.i.i.i.i.i1194, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1200 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1198, %bf.clear7.i.i.i.i.i.i.i1199
  store i64 %bf.set.i.i.i.i.i.i.i1200, ptr %167, align 8
  %cmp12.i.i.i.i.i.i.i1201 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1198, 0
  br i1 %cmp12.i.i.i.i.i.i.i1201, label %if.then13.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202

if.then13.i.i.i.i.i.i.i1211:                      ; preds = %if.then.i.i.i.i.i.i.i1196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202 unwind label %terminate.lpad.i.i.i.i.i.i1212

terminate.lpad.i.i.i.i.i.i1212:                   ; preds = %if.then13.i.i.i.i.i.i.i1211
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202: ; preds = %if.then13.i.i.i.i.i.i.i1211, %if.then.i.i.i.i.i.i.i1196, %for.body.i.i.i.i1192
  %incdec.ptr.i.i.i.i1203 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1193, i64 8
  %cmp.not.i.i.i.i1204 = icmp eq ptr %incdec.ptr.i.i.i.i1203, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i1204, label %invoke.cont.i1207, label %for.body.i.i.i.i1192, !llvm.loop !18

invoke.cont.i1207:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1202, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1189
  %tobool.not.i.i.i1208 = icmp eq ptr %.pr.i1206, null
  br i1 %tobool.not.i.i.i1208, label %if.end232, label %if.then.i.i.i1209

if.then.i.i.i1209:                                ; preds = %invoke.cont.i1207
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1206) #20
  br label %if.end232

lpad225:                                          ; preds = %invoke.cont222
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %if.then13.i4.i1167, %if.then13.i.i1174
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #19
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad225, %lpad.i1138, %lpad227
  %.pn53 = phi { ptr, i32 } [ %172, %lpad227 ], [ %171, %lpad225 ], [ %lpad.phi.i1139, %lpad.i1138 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %remainderNodes) #19
  br label %ehcleanup320

if.end232:                                        ; preds = %if.then.i.i.i1209, %invoke.cont.i1207, %if.then13.i.i1103, %if.then.i.i1096, %invoke.cont204
  %173 = phi ptr [ %162, %if.then.i.i.i1209 ], [ %162, %invoke.cont.i1207 ], [ %146, %if.then13.i.i1103 ], [ %146, %if.then.i.i1096 ], [ %146, %invoke.cont204 ]
  %174 = load ptr, ptr %curr_val, align 8
  br i1 %102, label %if.else263, label %if.then234

if.then234:                                       ; preds = %if.end232
  %cmp.not.i1214 = icmp eq ptr %174, %173
  br i1 %cmp.not.i1214, label %invoke.cont235, label %if.then.i1215

if.then.i1215:                                    ; preds = %if.then234
  %bf.load.i.i1216 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i1216, 1152920405095219200
  %cmp.not.i.i1217 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i1217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1224, label %if.then.i.i1218

if.then.i.i1218:                                  ; preds = %if.then.i1215
  %bf.value.i.i1219 = add i64 %bf.load.i.i1216, 1152920405095219200
  %bf.shl.i.i1220 = and i64 %bf.value.i.i1219, 1152920405095219200
  %bf.clear7.i.i1221 = and i64 %bf.load.i.i1216, -1152920405095219201
  %bf.set.i.i1222 = or disjoint i64 %bf.shl.i.i1220, %bf.clear7.i.i1221
  store i64 %bf.set.i.i1222, ptr %174, align 8
  %cmp12.i.i1223 = icmp eq i64 %bf.shl.i.i1220, 0
  br i1 %cmp12.i.i1223, label %if.then13.i.i1239, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1224

if.then13.i.i1239:                                ; preds = %if.then.i.i1218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1224 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1224: ; preds = %if.then13.i.i1239, %if.then.i.i1218, %if.then.i1215
  store ptr %173, ptr %curr_val, align 8
  %bf.load.i2.i1225 = load i64, ptr %173, align 8
  %bf.lshr.i.i1226 = lshr i64 %bf.load.i2.i1225, 40
  %176 = trunc nuw nsw i64 %bf.lshr.i.i1226 to i32
  %bf.cast.i.i1227 = and i32 %176, 1048575
  %cmp.i.i1228 = icmp samesign ult i32 %bf.cast.i.i1227, 1048574
  br i1 %cmp.i.i1228, label %if.then.i5.i1234, label %if.else.i.i1229

if.then.i5.i1234:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1224
  %bf.value.i6.i1235 = add i64 %bf.load.i2.i1225, 1099511627776
  %bf.shl.i7.i1236 = and i64 %bf.value.i6.i1235, 1152920405095219200
  %bf.clear7.i8.i1237 = and i64 %bf.load.i2.i1225, -1152920405095219201
  %bf.set.i9.i1238 = or disjoint i64 %bf.shl.i7.i1236, %bf.clear7.i8.i1237
  store i64 %bf.set.i9.i1238, ptr %173, align 8
  br label %invoke.cont235

if.else.i.i1229:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1224
  %cmp12.i3.i1230 = icmp eq i32 %bf.cast.i.i1227, 1048574
  br i1 %cmp12.i3.i1230, label %if.then13.i4.i1232, label %invoke.cont235

if.then13.i4.i1232:                               ; preds = %if.else.i.i1229
  %bf.set23.i.i1233 = or i64 %bf.load.i2.i1225, 1152920405095219200
  store i64 %bf.set23.i.i1233, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont235 unwind label %lpad191

invoke.cont235:                                   ; preds = %if.else.i.i1229, %if.then.i5.i1234, %if.then234, %if.then13.i4.i1232
  %177 = load ptr, ptr %next, align 8
  %178 = load ptr, ptr %processed, align 8
  %cmp.not.i1243 = icmp eq ptr %177, %178
  br i1 %cmp.not.i1243, label %invoke.cont237, label %if.then.i1244

if.then.i1244:                                    ; preds = %invoke.cont235
  %bf.load.i.i1245 = load i64, ptr %177, align 8
  %179 = and i64 %bf.load.i.i1245, 1152920405095219200
  %cmp.not.i.i1246 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i1246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253, label %if.then.i.i1247

if.then.i.i1247:                                  ; preds = %if.then.i1244
  %bf.value.i.i1248 = add i64 %bf.load.i.i1245, 1152920405095219200
  %bf.shl.i.i1249 = and i64 %bf.value.i.i1248, 1152920405095219200
  %bf.clear7.i.i1250 = and i64 %bf.load.i.i1245, -1152920405095219201
  %bf.set.i.i1251 = or disjoint i64 %bf.shl.i.i1249, %bf.clear7.i.i1250
  store i64 %bf.set.i.i1251, ptr %177, align 8
  %cmp12.i.i1252 = icmp eq i64 %bf.shl.i.i1249, 0
  br i1 %cmp12.i.i1252, label %if.then13.i.i1268, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253

if.then13.i.i1268:                                ; preds = %if.then.i.i1247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253: ; preds = %if.then13.i.i1268, %if.then.i.i1247, %if.then.i1244
  store ptr %178, ptr %next, align 8
  %bf.load.i2.i1254 = load i64, ptr %178, align 8
  %bf.lshr.i.i1255 = lshr i64 %bf.load.i2.i1254, 40
  %180 = trunc nuw nsw i64 %bf.lshr.i.i1255 to i32
  %bf.cast.i.i1256 = and i32 %180, 1048575
  %cmp.i.i1257 = icmp samesign ult i32 %bf.cast.i.i1256, 1048574
  br i1 %cmp.i.i1257, label %if.then.i5.i1263, label %if.else.i.i1258

if.then.i5.i1263:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253
  %bf.value.i6.i1264 = add i64 %bf.load.i2.i1254, 1099511627776
  %bf.shl.i7.i1265 = and i64 %bf.value.i6.i1264, 1152920405095219200
  %bf.clear7.i8.i1266 = and i64 %bf.load.i2.i1254, -1152920405095219201
  %bf.set.i9.i1267 = or disjoint i64 %bf.shl.i7.i1265, %bf.clear7.i8.i1266
  store i64 %bf.set.i9.i1267, ptr %178, align 8
  br label %invoke.cont237

if.else.i.i1258:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1253
  %cmp12.i3.i1259 = icmp eq i32 %bf.cast.i.i1256, 1048574
  br i1 %cmp12.i3.i1259, label %if.then13.i4.i1261, label %invoke.cont237

if.then13.i4.i1261:                               ; preds = %if.else.i.i1258
  %bf.set23.i.i1262 = or i64 %bf.load.i2.i1254, 1152920405095219200
  store i64 %bf.set23.i.i1262, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %invoke.cont237 unwind label %lpad191

invoke.cont237:                                   ; preds = %if.else.i.i1258, %if.then.i5.i1263, %invoke.cont235, %if.then13.i4.i1261
  %181 = load ptr, ptr %rec_bvl, align 8
  %182 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1272 = icmp eq i8 %182, 0
  br i1 %guard.uninitialized.i.i1272, label %init.check.i.i1273, label %invoke.cont239, !prof !29

init.check.i.i1273:                               ; preds = %invoke.cont237
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1274 = icmp eq i32 %183, 0
  br i1 %tobool.not.i.i1274, label %invoke.cont239, label %init.i.i1275

init.i.i1275:                                     ; preds = %init.check.i.i1273
  %call.i.i1276 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i1278 unwind label %lpad.i.i1277

invoke.cont.i.i1278:                              ; preds = %init.i.i1275
  store i64 1152920405095219200, ptr %call.i.i1276, align 8
  %d_kind.i.i.i1279 = getelementptr inbounds nuw i8, ptr %call.i.i1276, i64 8
  store i16 0, ptr %d_kind.i.i.i1279, align 8
  %d_nchildren.i.i.i1280 = getelementptr inbounds nuw i8, ptr %call.i.i1276, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1280, align 4
  store ptr %call.i.i1276, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont239

lpad.i.i1277:                                     ; preds = %init.i.i1275
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup320

invoke.cont239:                                   ; preds = %invoke.cont.i.i1278, %init.check.i.i1273, %invoke.cont237
  %185 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %181, %185
  br i1 %cmp.i, label %land.lhs.true, label %cond.true272

land.lhs.true:                                    ; preds = %invoke.cont239
  %call242 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont241 unwind label %lpad191

invoke.cont241:                                   ; preds = %land.lhs.true
  br i1 %call242, label %cond.true272, label %cond.true247

cond.true247:                                     ; preds = %invoke.cont241
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %186 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !126
  store ptr %186, ptr %agg.result, align 8, !alias.scope !126
  %bf.load.i.i.i1386 = load i64, ptr %186, align 8, !noalias !126
  %bf.lshr.i.i.i1387 = lshr i64 %bf.load.i.i.i1386, 40
  %187 = trunc nuw nsw i64 %bf.lshr.i.i.i1387 to i32
  %bf.cast.i.i.i1388 = and i32 %187, 1048575
  %cmp.i.i.i1389 = icmp samesign ult i32 %bf.cast.i.i.i1388, 1048574
  br i1 %cmp.i.i.i1389, label %if.then.i.i.i1394, label %if.else.i.i.i1390

if.then.i.i.i1394:                                ; preds = %cond.true247
  %bf.value.i.i.i1395 = add i64 %bf.load.i.i.i1386, 1099511627776
  %bf.shl.i.i.i1396 = and i64 %bf.value.i.i.i1395, 1152920405095219200
  %bf.clear7.i.i.i1397 = and i64 %bf.load.i.i.i1386, -1152920405095219201
  %bf.set.i.i.i1398 = or disjoint i64 %bf.shl.i.i.i1396, %bf.clear7.i.i.i1397
  store i64 %bf.set.i.i.i1398, ptr %186, align 8, !noalias !126
  br label %cleanup682.critedge

if.else.i.i.i1390:                                ; preds = %cond.true247
  %cmp12.i.i.i1391 = icmp eq i32 %bf.cast.i.i.i1388, 1048574
  br i1 %cmp12.i.i.i1391, label %if.then13.i.i.i1392, label %cleanup682.critedge

if.then13.i.i.i1392:                              ; preds = %if.else.i.i.i1390
  %bf.set23.i.i.i1393 = or i64 %bf.load.i.i.i1386, 1152920405095219200
  store i64 %bf.set23.i.i.i1393, ptr %186, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %cleanup682.critedge unwind label %lpad191

if.else263:                                       ; preds = %if.end232
  %cmp.not.i1400 = icmp eq ptr %174, %135
  br i1 %cmp.not.i1400, label %invoke.cont264, label %if.then.i1401

if.then.i1401:                                    ; preds = %if.else263
  %bf.load.i.i1402 = load i64, ptr %174, align 8
  %188 = and i64 %bf.load.i.i1402, 1152920405095219200
  %cmp.not.i.i1403 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i1403, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1410, label %if.then.i.i1404

if.then.i.i1404:                                  ; preds = %if.then.i1401
  %bf.value.i.i1405 = add i64 %bf.load.i.i1402, 1152920405095219200
  %bf.shl.i.i1406 = and i64 %bf.value.i.i1405, 1152920405095219200
  %bf.clear7.i.i1407 = and i64 %bf.load.i.i1402, -1152920405095219201
  %bf.set.i.i1408 = or disjoint i64 %bf.shl.i.i1406, %bf.clear7.i.i1407
  store i64 %bf.set.i.i1408, ptr %174, align 8
  %cmp12.i.i1409 = icmp eq i64 %bf.shl.i.i1406, 0
  br i1 %cmp12.i.i1409, label %if.then13.i.i1425, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1410

if.then13.i.i1425:                                ; preds = %if.then.i.i1404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1410 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1410: ; preds = %if.then13.i.i1425, %if.then.i.i1404, %if.then.i1401
  store ptr %135, ptr %curr_val, align 8
  %bf.load.i2.i1411 = load i64, ptr %135, align 8
  %bf.lshr.i.i1412 = lshr i64 %bf.load.i2.i1411, 40
  %189 = trunc nuw nsw i64 %bf.lshr.i.i1412 to i32
  %bf.cast.i.i1413 = and i32 %189, 1048575
  %cmp.i.i1414 = icmp samesign ult i32 %bf.cast.i.i1413, 1048574
  br i1 %cmp.i.i1414, label %if.then.i5.i1420, label %if.else.i.i1415

if.then.i5.i1420:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1410
  %bf.value.i6.i1421 = add i64 %bf.load.i2.i1411, 1099511627776
  %bf.shl.i7.i1422 = and i64 %bf.value.i6.i1421, 1152920405095219200
  %bf.clear7.i8.i1423 = and i64 %bf.load.i2.i1411, -1152920405095219201
  %bf.set.i9.i1424 = or disjoint i64 %bf.shl.i7.i1422, %bf.clear7.i8.i1423
  store i64 %bf.set.i9.i1424, ptr %135, align 8
  br label %invoke.cont264

if.else.i.i1415:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1410
  %cmp12.i3.i1416 = icmp eq i32 %bf.cast.i.i1413, 1048574
  br i1 %cmp12.i3.i1416, label %if.then13.i4.i1418, label %invoke.cont264

if.then13.i4.i1418:                               ; preds = %if.else.i.i1415
  %bf.set23.i.i1419 = or i64 %bf.load.i2.i1411, 1152920405095219200
  store i64 %bf.set23.i.i1419, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont264 unwind label %lpad191

invoke.cont264:                                   ; preds = %if.else.i.i1415, %if.then.i5.i1420, %if.else263, %if.then13.i4.i1418
  %190 = load ptr, ptr %next, align 8
  %cmp.not.i1429 = icmp eq ptr %190, %173
  br i1 %cmp.not.i1429, label %cond.true272, label %if.then.i1430

if.then.i1430:                                    ; preds = %invoke.cont264
  %bf.load.i.i1431 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i1431, 1152920405095219200
  %cmp.not.i.i1432 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1439, label %if.then.i.i1433

if.then.i.i1433:                                  ; preds = %if.then.i1430
  %bf.value.i.i1434 = add i64 %bf.load.i.i1431, 1152920405095219200
  %bf.shl.i.i1435 = and i64 %bf.value.i.i1434, 1152920405095219200
  %bf.clear7.i.i1436 = and i64 %bf.load.i.i1431, -1152920405095219201
  %bf.set.i.i1437 = or disjoint i64 %bf.shl.i.i1435, %bf.clear7.i.i1436
  store i64 %bf.set.i.i1437, ptr %190, align 8
  %cmp12.i.i1438 = icmp eq i64 %bf.shl.i.i1435, 0
  br i1 %cmp12.i.i1438, label %if.then13.i.i1454, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1439

if.then13.i.i1454:                                ; preds = %if.then.i.i1433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1439 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1439: ; preds = %if.then13.i.i1454, %if.then.i.i1433, %if.then.i1430
  store ptr %173, ptr %next, align 8
  %bf.load.i2.i1440 = load i64, ptr %173, align 8
  %bf.lshr.i.i1441 = lshr i64 %bf.load.i2.i1440, 40
  %192 = trunc nuw nsw i64 %bf.lshr.i.i1441 to i32
  %bf.cast.i.i1442 = and i32 %192, 1048575
  %cmp.i.i1443 = icmp samesign ult i32 %bf.cast.i.i1442, 1048574
  br i1 %cmp.i.i1443, label %if.then.i5.i1449, label %if.else.i.i1444

if.then.i5.i1449:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1439
  %bf.value.i6.i1450 = add i64 %bf.load.i2.i1440, 1099511627776
  %bf.shl.i7.i1451 = and i64 %bf.value.i6.i1450, 1152920405095219200
  %bf.clear7.i8.i1452 = and i64 %bf.load.i2.i1440, -1152920405095219201
  %bf.set.i9.i1453 = or disjoint i64 %bf.shl.i7.i1451, %bf.clear7.i8.i1452
  store i64 %bf.set.i9.i1453, ptr %173, align 8
  br label %cond.true272

if.else.i.i1444:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1439
  %cmp12.i3.i1445 = icmp eq i32 %bf.cast.i.i1442, 1048574
  br i1 %cmp12.i3.i1445, label %if.then13.i4.i1447, label %cond.true272

if.then13.i4.i1447:                               ; preds = %if.else.i.i1444
  %bf.set23.i.i1448 = or i64 %bf.load.i2.i1440, 1152920405095219200
  store i64 %bf.set23.i.i1448, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %cond.true272 unwind label %lpad191

cond.true272:                                     ; preds = %invoke.cont241, %invoke.cont239, %if.then13.i4.i1447, %invoke.cont264, %if.then.i5.i1449, %if.else.i.i1444
  %193 = load ptr, ptr %remainder, align 8
  %bf.load.i.i1746 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1746, 1152920405095219200
  %cmp.not.i.i1747 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, label %if.then.i.i1748

if.then.i.i1748:                                  ; preds = %cond.true272
  %bf.value.i.i1749 = add i64 %bf.load.i.i1746, 1152920405095219200
  %bf.shl.i.i1750 = and i64 %bf.value.i.i1749, 1152920405095219200
  %bf.clear7.i.i1751 = and i64 %bf.load.i.i1746, -1152920405095219201
  %bf.set.i.i1752 = or disjoint i64 %bf.shl.i.i1750, %bf.clear7.i.i1751
  store i64 %bf.set.i.i1752, ptr %193, align 8
  %cmp12.i.i1753 = icmp eq i64 %bf.shl.i.i1750, 0
  br i1 %cmp12.i.i1753, label %if.then13.i.i1755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757

if.then13.i.i1755:                                ; preds = %if.then.i.i1748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757 unwind label %terminate.lpad.i1756

terminate.lpad.i1756:                             ; preds = %if.then13.i.i1755
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757: ; preds = %cond.true272, %if.then.i.i1748, %if.then13.i.i1755
  %197 = load ptr, ptr %processed, align 8
  %bf.load.i.i1758 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1758, 1152920405095219200
  %cmp.not.i.i1759 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1759, label %if.end372, label %if.then.i.i1760

if.then.i.i1760:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757
  %bf.value.i.i1761 = add i64 %bf.load.i.i1758, 1152920405095219200
  %bf.shl.i.i1762 = and i64 %bf.value.i.i1761, 1152920405095219200
  %bf.clear7.i.i1763 = and i64 %bf.load.i.i1758, -1152920405095219201
  %bf.set.i.i1764 = or disjoint i64 %bf.shl.i.i1762, %bf.clear7.i.i1763
  store i64 %bf.set.i.i1764, ptr %197, align 8
  %cmp12.i.i1765 = icmp eq i64 %bf.shl.i.i1762, 0
  br i1 %cmp12.i.i1765, label %if.then13.i.i1767, label %if.end372

if.then13.i.i1767:                                ; preds = %if.then.i.i1760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %if.end372 unwind label %terminate.lpad.i1768

terminate.lpad.i1768:                             ; preds = %if.then13.i.i1767
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #18
  unreachable

ehcleanup320:                                     ; preds = %lpad.i1122.thread4596, %lpad.i1122.thread, %if.then.i.i3.i, %lpad.i1122, %lpad191, %lpad.i.i1277, %ehcleanup231, %lpad203, %lpad193
  %.pn55 = phi { ptr, i32 } [ %154, %lpad203 ], [ %.pn53, %ehcleanup231 ], [ %153, %lpad193 ], [ %152, %lpad191 ], [ %184, %lpad.i.i1277 ], [ %lpad.loopexit4529, %if.then.i.i3.i ], [ %lpad.loopexit4529, %lpad.i1122 ], [ %lpad.loopexit.split-lp4530, %lpad.i1122.thread ], [ %lpad.loopexit45294597, %lpad.i1122.thread4596 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %remainder) #19
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad.i.i974, %ehcleanup320
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup320 ], [ %128, %lpad.i.i974 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processed) #19
  br label %ehcleanup683

cond.true327:                                     ; preds = %invoke.cont78
  %cmp342 = icmp ne i32 %ck.0, 18
  %frombool343 = zext i1 %cmp342 to i8
  store i8 %frombool343, ptr %pol341, align 1
  br i1 %cmp342, label %cond.true346, label %cond.false348

cond.true346:                                     ; preds = %cond.true327
  %201 = load ptr, ptr %curr, align 8
  store ptr %201, ptr %ref.tmp344, align 8
  %bf.load.i.i1850 = load i64, ptr %201, align 8
  %bf.lshr.i.i1851 = lshr i64 %bf.load.i.i1850, 40
  %202 = trunc nuw nsw i64 %bf.lshr.i.i1851 to i32
  %bf.cast.i.i1852 = and i32 %202, 1048575
  %cmp.i.i1853 = icmp samesign ult i32 %bf.cast.i.i1852, 1048574
  br i1 %cmp.i.i1853, label %cond.end350.sink.split, label %if.else.i.i1854

if.else.i.i1854:                                  ; preds = %cond.true346
  %cmp12.i.i1855 = icmp eq i32 %bf.cast.i.i1852, 1048574
  br i1 %cmp12.i.i1855, label %if.then13.i.i1856, label %cond.end350

if.then13.i.i1856:                                ; preds = %if.else.i.i1854
  %bf.set23.i.i1857 = or i64 %bf.load.i.i1850, 1152920405095219200
  store i64 %bf.set23.i.i1857, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %cond.end350 unwind label %lpad82

cond.false348:                                    ; preds = %cond.true327
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %203 = load ptr, ptr %curr, align 8, !noalias !129
  %d_kind.i.i.i.i1864 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %bf.load.i.i.i.i1865 = load i16, ptr %d_kind.i.i.i.i1864, align 8, !noalias !129
  %bf.clear.i.i.i.i1866 = and i16 %bf.load.i.i.i.i1865, 1023
  %bf.cast.i.i.i.i1867 = zext nneg i16 %bf.clear.i.i.i.i1866 to i32
  %cmp.i.i.i.i.i1868 = icmp eq i16 %bf.clear.i.i.i.i1866, 1023
  %cond.i.i.i.i.i1869 = select i1 %cmp.i.i.i.i.i1868, i32 -1, i32 %bf.cast.i.i.i.i1867
  %call2.i.i.i18701890 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1869)
          to label %call2.i.i.i1870.noexc unwind label %lpad82

call2.i.i.i1870.noexc:                            ; preds = %cond.false348
  %cmp.i.i1871 = icmp eq i32 %call2.i.i.i18701890, 2
  %d_children.i.i1874 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %idxprom.i.i1875 = zext i1 %cmp.i.i1871 to i64
  %arrayidx.i.i1876 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i1874, i64 0, i64 %idxprom.i.i1875
  %204 = load ptr, ptr %arrayidx.i.i1876, align 8, !noalias !129
  store ptr %204, ptr %ref.tmp344, align 8, !alias.scope !129
  %bf.load.i.i.i1877 = load i64, ptr %204, align 8, !noalias !129
  %bf.lshr.i.i.i1878 = lshr i64 %bf.load.i.i.i1877, 40
  %205 = trunc nuw nsw i64 %bf.lshr.i.i.i1878 to i32
  %bf.cast.i.i.i1879 = and i32 %205, 1048575
  %cmp.i.i.i1880 = icmp samesign ult i32 %bf.cast.i.i.i1879, 1048574
  br i1 %cmp.i.i.i1880, label %cond.end350.sink.split, label %if.else.i.i.i1881

if.else.i.i.i1881:                                ; preds = %call2.i.i.i1870.noexc
  %cmp12.i.i.i1882 = icmp eq i32 %bf.cast.i.i.i1879, 1048574
  br i1 %cmp12.i.i.i1882, label %if.then13.i.i.i1883, label %cond.end350

if.then13.i.i.i1883:                              ; preds = %if.else.i.i.i1881
  %bf.set23.i.i.i1884 = or i64 %bf.load.i.i.i1877, 1152920405095219200
  store i64 %bf.set23.i.i.i1884, ptr %204, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %cond.end350 unwind label %lpad82

cond.end350.sink.split:                           ; preds = %call2.i.i.i1870.noexc, %cond.true346
  %bf.load.i.i.i1877.sink4633 = phi i64 [ %bf.load.i.i1850, %cond.true346 ], [ %bf.load.i.i.i1877, %call2.i.i.i1870.noexc ]
  %.sink4632 = phi ptr [ %201, %cond.true346 ], [ %204, %call2.i.i.i1870.noexc ]
  %bf.value.i.i.i1886 = add i64 %bf.load.i.i.i1877.sink4633, 1099511627776
  %bf.shl.i.i.i1887 = and i64 %bf.value.i.i.i1886, 1152920405095219200
  %bf.clear7.i.i.i1888 = and i64 %bf.load.i.i.i1877.sink4633, -1152920405095219201
  %bf.set.i.i.i1889 = or disjoint i64 %bf.shl.i.i.i1887, %bf.clear7.i.i.i1888
  store i64 %bf.set.i.i.i1889, ptr %.sink4632, align 8
  br label %cond.end350

cond.end350:                                      ; preds = %cond.end350.sink.split, %if.else.i.i.i1881, %if.then13.i.i.i1883, %if.else.i.i1854, %if.then13.i.i1856
  %206 = phi ptr [ %204, %if.else.i.i.i1881 ], [ %204, %if.then13.i.i.i1883 ], [ %201, %if.else.i.i1854 ], [ %201, %if.then13.i.i1856 ], [ %.sink4632, %cond.end350.sink.split ]
  %207 = load ptr, ptr %index_eq, align 8
  %cmp.not.i1893 = icmp eq ptr %207, %206
  br i1 %cmp.not.i1893, label %invoke.cont352, label %if.then.i1894

if.then.i1894:                                    ; preds = %cond.end350
  %bf.load.i.i1895 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i1895, 1152920405095219200
  %cmp.not.i.i1896 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i1896, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1903, label %if.then.i.i1897

if.then.i.i1897:                                  ; preds = %if.then.i1894
  %bf.value.i.i1898 = add i64 %bf.load.i.i1895, 1152920405095219200
  %bf.shl.i.i1899 = and i64 %bf.value.i.i1898, 1152920405095219200
  %bf.clear7.i.i1900 = and i64 %bf.load.i.i1895, -1152920405095219201
  %bf.set.i.i1901 = or disjoint i64 %bf.shl.i.i1899, %bf.clear7.i.i1900
  store i64 %bf.set.i.i1901, ptr %207, align 8
  %cmp12.i.i1902 = icmp eq i64 %bf.shl.i.i1899, 0
  br i1 %cmp12.i.i1902, label %if.then13.i.i1918, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1903

if.then13.i.i1918:                                ; preds = %if.then.i.i1897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1903 unwind label %lpad351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1903: ; preds = %if.then13.i.i1918, %if.then.i.i1897, %if.then.i1894
  store ptr %206, ptr %index_eq, align 8
  %bf.load.i2.i1904 = load i64, ptr %206, align 8
  %bf.lshr.i.i1905 = lshr i64 %bf.load.i2.i1904, 40
  %209 = trunc nuw nsw i64 %bf.lshr.i.i1905 to i32
  %bf.cast.i.i1906 = and i32 %209, 1048575
  %cmp.i.i1907 = icmp samesign ult i32 %bf.cast.i.i1906, 1048574
  br i1 %cmp.i.i1907, label %if.then.i5.i1913, label %if.else.i.i1908

if.then.i5.i1913:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1903
  %bf.value.i6.i1914 = add i64 %bf.load.i2.i1904, 1099511627776
  %bf.shl.i7.i1915 = and i64 %bf.value.i6.i1914, 1152920405095219200
  %bf.clear7.i8.i1916 = and i64 %bf.load.i2.i1904, -1152920405095219201
  %bf.set.i9.i1917 = or disjoint i64 %bf.shl.i7.i1915, %bf.clear7.i8.i1916
  store i64 %bf.set.i9.i1917, ptr %206, align 8
  br label %invoke.cont352

if.else.i.i1908:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1903
  %cmp12.i3.i1909 = icmp eq i32 %bf.cast.i.i1906, 1048574
  br i1 %cmp12.i3.i1909, label %if.then13.i4.i1911, label %invoke.cont352

if.then13.i4.i1911:                               ; preds = %if.else.i.i1908
  %bf.set23.i.i1912 = or i64 %bf.load.i2.i1904, 1152920405095219200
  store i64 %bf.set23.i.i1912, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1908, %if.then.i5.i1913, %cond.end350, %if.then13.i4.i1911
  %bf.load.i.i1922 = load i64, ptr %206, align 8
  %210 = and i64 %bf.load.i.i1922, 1152920405095219200
  %cmp.not.i.i1923 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1933, label %if.then.i.i1924

if.then.i.i1924:                                  ; preds = %invoke.cont352
  %bf.value.i.i1925 = add i64 %bf.load.i.i1922, 1152920405095219200
  %bf.shl.i.i1926 = and i64 %bf.value.i.i1925, 1152920405095219200
  %bf.clear7.i.i1927 = and i64 %bf.load.i.i1922, -1152920405095219201
  %bf.set.i.i1928 = or disjoint i64 %bf.shl.i.i1926, %bf.clear7.i.i1927
  store i64 %bf.set.i.i1928, ptr %206, align 8
  %cmp12.i.i1929 = icmp eq i64 %bf.shl.i.i1926, 0
  br i1 %cmp12.i.i1929, label %if.then13.i.i1931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1933

if.then13.i.i1931:                                ; preds = %if.then.i.i1924
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1933 unwind label %terminate.lpad.i1932

terminate.lpad.i1932:                             ; preds = %if.then13.i.i1931
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1933: ; preds = %invoke.cont352, %if.then.i.i1924, %if.then13.i.i1931
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %pol341)
          to label %invoke.cont356 unwind label %lpad82

invoke.cont356:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1933
  %213 = load ptr, ptr %curr_val, align 8
  %214 = load ptr, ptr %ref.tmp355, align 8
  %cmp.not.i1934 = icmp eq ptr %213, %214
  br i1 %cmp.not.i1934, label %invoke.cont358, label %if.then.i1935

if.then.i1935:                                    ; preds = %invoke.cont356
  %bf.load.i.i1936 = load i64, ptr %213, align 8
  %215 = and i64 %bf.load.i.i1936, 1152920405095219200
  %cmp.not.i.i1937 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i1937, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1944, label %if.then.i.i1938

if.then.i.i1938:                                  ; preds = %if.then.i1935
  %bf.value.i.i1939 = add i64 %bf.load.i.i1936, 1152920405095219200
  %bf.shl.i.i1940 = and i64 %bf.value.i.i1939, 1152920405095219200
  %bf.clear7.i.i1941 = and i64 %bf.load.i.i1936, -1152920405095219201
  %bf.set.i.i1942 = or disjoint i64 %bf.shl.i.i1940, %bf.clear7.i.i1941
  store i64 %bf.set.i.i1942, ptr %213, align 8
  %cmp12.i.i1943 = icmp eq i64 %bf.shl.i.i1940, 0
  br i1 %cmp12.i.i1943, label %if.then13.i.i1959, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1944

if.then13.i.i1959:                                ; preds = %if.then.i.i1938
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1944 unwind label %lpad357

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1944: ; preds = %if.then13.i.i1959, %if.then.i.i1938, %if.then.i1935
  %216 = load ptr, ptr %ref.tmp355, align 8
  store ptr %216, ptr %curr_val, align 8
  %bf.load.i2.i1945 = load i64, ptr %216, align 8
  %bf.lshr.i.i1946 = lshr i64 %bf.load.i2.i1945, 40
  %217 = trunc nuw nsw i64 %bf.lshr.i.i1946 to i32
  %bf.cast.i.i1947 = and i32 %217, 1048575
  %cmp.i.i1948 = icmp samesign ult i32 %bf.cast.i.i1947, 1048574
  br i1 %cmp.i.i1948, label %if.then.i5.i1954, label %if.else.i.i1949

if.then.i5.i1954:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1944
  %bf.value.i6.i1955 = add i64 %bf.load.i2.i1945, 1099511627776
  %bf.shl.i7.i1956 = and i64 %bf.value.i6.i1955, 1152920405095219200
  %bf.clear7.i8.i1957 = and i64 %bf.load.i2.i1945, -1152920405095219201
  %bf.set.i9.i1958 = or disjoint i64 %bf.shl.i7.i1956, %bf.clear7.i8.i1957
  store i64 %bf.set.i9.i1958, ptr %216, align 8
  br label %invoke.cont358

if.else.i.i1949:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1944
  %cmp12.i3.i1950 = icmp eq i32 %bf.cast.i.i1947, 1048574
  br i1 %cmp12.i3.i1950, label %if.then13.i4.i1952, label %invoke.cont358

if.then13.i4.i1952:                               ; preds = %if.else.i.i1949
  %bf.set23.i.i1953 = or i64 %bf.load.i2.i1945, 1152920405095219200
  store i64 %bf.set23.i.i1953, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i1949, %if.then.i5.i1954, %invoke.cont356, %if.then13.i4.i1952
  %218 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1963 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1963, 1152920405095219200
  %cmp.not.i.i1964 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1964, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1974, label %if.then.i.i1965

if.then.i.i1965:                                  ; preds = %invoke.cont358
  %bf.value.i.i1966 = add i64 %bf.load.i.i1963, 1152920405095219200
  %bf.shl.i.i1967 = and i64 %bf.value.i.i1966, 1152920405095219200
  %bf.clear7.i.i1968 = and i64 %bf.load.i.i1963, -1152920405095219201
  %bf.set.i.i1969 = or disjoint i64 %bf.shl.i.i1967, %bf.clear7.i.i1968
  store i64 %bf.set.i.i1969, ptr %218, align 8
  %cmp12.i.i1970 = icmp eq i64 %bf.shl.i.i1967, 0
  br i1 %cmp12.i.i1970, label %if.then13.i.i1972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1974

if.then13.i.i1972:                                ; preds = %if.then.i.i1965
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1974 unwind label %terminate.lpad.i1973

terminate.lpad.i1973:                             ; preds = %if.then13.i.i1972
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1974: ; preds = %invoke.cont358, %if.then.i.i1965, %if.then13.i.i1972
  %222 = load i8, ptr %pol341, align 1
  %lnot364 = and i8 %222, 1
  %frombool365 = xor i8 %lnot364, 1
  store i8 %frombool365, ptr %ref.tmp362, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad82

invoke.cont366:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1974
  %223 = load ptr, ptr %ref.tmp361, align 8
  %cmp.not.i1975 = icmp eq ptr %62, %223
  br i1 %cmp.not.i1975, label %invoke.cont368, label %if.then.i1976

if.then.i1976:                                    ; preds = %invoke.cont366
  %bf.load.i.i1977 = load i64, ptr %62, align 8
  %224 = and i64 %bf.load.i.i1977, 1152920405095219200
  %cmp.not.i.i1978 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1978, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1985, label %if.then.i.i1979

if.then.i.i1979:                                  ; preds = %if.then.i1976
  %bf.value.i.i1980 = add i64 %bf.load.i.i1977, 1152920405095219200
  %bf.shl.i.i1981 = and i64 %bf.value.i.i1980, 1152920405095219200
  %bf.clear7.i.i1982 = and i64 %bf.load.i.i1977, -1152920405095219201
  %bf.set.i.i1983 = or disjoint i64 %bf.shl.i.i1981, %bf.clear7.i.i1982
  store i64 %bf.set.i.i1983, ptr %62, align 8
  %cmp12.i.i1984 = icmp eq i64 %bf.shl.i.i1981, 0
  br i1 %cmp12.i.i1984, label %if.then13.i.i2000, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1985

if.then13.i.i2000:                                ; preds = %if.then.i.i1979
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1985 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1985: ; preds = %if.then13.i.i2000, %if.then.i.i1979, %if.then.i1976
  %225 = load ptr, ptr %ref.tmp361, align 8
  store ptr %225, ptr %next, align 8
  %bf.load.i2.i1986 = load i64, ptr %225, align 8
  %bf.lshr.i.i1987 = lshr i64 %bf.load.i2.i1986, 40
  %226 = trunc nuw nsw i64 %bf.lshr.i.i1987 to i32
  %bf.cast.i.i1988 = and i32 %226, 1048575
  %cmp.i.i1989 = icmp samesign ult i32 %bf.cast.i.i1988, 1048574
  br i1 %cmp.i.i1989, label %if.then.i5.i1995, label %if.else.i.i1990

if.then.i5.i1995:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1985
  %bf.value.i6.i1996 = add i64 %bf.load.i2.i1986, 1099511627776
  %bf.shl.i7.i1997 = and i64 %bf.value.i6.i1996, 1152920405095219200
  %bf.clear7.i8.i1998 = and i64 %bf.load.i2.i1986, -1152920405095219201
  %bf.set.i9.i1999 = or disjoint i64 %bf.shl.i7.i1997, %bf.clear7.i8.i1998
  store i64 %bf.set.i9.i1999, ptr %225, align 8
  br label %invoke.cont368

if.else.i.i1990:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1985
  %cmp12.i3.i1991 = icmp eq i32 %bf.cast.i.i1988, 1048574
  br i1 %cmp12.i3.i1991, label %if.then13.i4.i1993, label %invoke.cont368

if.then13.i4.i1993:                               ; preds = %if.else.i.i1990
  %bf.set23.i.i1994 = or i64 %bf.load.i2.i1986, 1152920405095219200
  store i64 %bf.set23.i.i1994, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1990, %if.then.i5.i1995, %invoke.cont366, %if.then13.i4.i1993
  %227 = load ptr, ptr %ref.tmp361, align 8
  %bf.load.i.i2004 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i2004, 1152920405095219200
  %cmp.not.i.i2005 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i2005, label %if.end372, label %if.then.i.i2006

if.then.i.i2006:                                  ; preds = %invoke.cont368
  %bf.value.i.i2007 = add i64 %bf.load.i.i2004, 1152920405095219200
  %bf.shl.i.i2008 = and i64 %bf.value.i.i2007, 1152920405095219200
  %bf.clear7.i.i2009 = and i64 %bf.load.i.i2004, -1152920405095219201
  %bf.set.i.i2010 = or disjoint i64 %bf.shl.i.i2008, %bf.clear7.i.i2009
  store i64 %bf.set.i.i2010, ptr %227, align 8
  %cmp12.i.i2011 = icmp eq i64 %bf.shl.i.i2008, 0
  br i1 %cmp12.i.i2011, label %if.then13.i.i2013, label %if.end372

if.then13.i.i2013:                                ; preds = %if.then.i.i2006
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %if.end372 unwind label %terminate.lpad.i2014

terminate.lpad.i2014:                             ; preds = %if.then13.i.i2013
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

lpad351:                                          ; preds = %if.then13.i4.i1911, %if.then13.i.i1918
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #19
  br label %ehcleanup683

lpad357:                                          ; preds = %if.then13.i4.i1952, %if.then13.i.i1959
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #19
  br label %ehcleanup683

lpad367:                                          ; preds = %if.then13.i4.i1993, %if.then13.i.i2000
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #19
  br label %ehcleanup683

if.end372:                                        ; preds = %if.then13.i.i2013, %if.then.i.i2006, %invoke.cont368, %if.then13.i.i1767, %if.then.i.i1760, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1757, %if.then13.i.i690, %if.then.i.i683, %invoke.cont121
  %234 = load ptr, ptr %index_eq, align 8
  %d_kind.i2016 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %bf.load.i2017 = load i16, ptr %d_kind.i2016, align 8
  %bf.clear.i2018 = and i16 %bf.load.i2017, 1023
  %bf.cast.i2019 = zext nneg i16 %bf.clear.i2018 to i32
  %cmp375.not = icmp eq i16 %bf.clear.i2018, 5
  br i1 %cmp375.not, label %if.end450, label %if.then376

if.then376:                                       ; preds = %if.end372
  %cmp380 = icmp ne i16 %bf.clear.i2018, 18
  %frombool381 = zext i1 %cmp380 to i8
  store i8 %frombool381, ptr %pol377, align 1
  br i1 %cmp380, label %cond.true383, label %cond.false385

cond.true383:                                     ; preds = %if.then376
  store ptr %234, ptr %indexEqAtom, align 8
  %bf.load.i.i2024 = load i64, ptr %234, align 8
  %bf.lshr.i.i2025 = lshr i64 %bf.load.i.i2024, 40
  %235 = trunc nuw nsw i64 %bf.lshr.i.i2025 to i32
  %bf.cast.i.i2026 = and i32 %235, 1048575
  %cmp.i.i2027 = icmp samesign ult i32 %bf.cast.i.i2026, 1048574
  br i1 %cmp.i.i2027, label %cond.end387.sink.split, label %if.else.i.i2028

if.else.i.i2028:                                  ; preds = %cond.true383
  %cmp12.i.i2029 = icmp eq i32 %bf.cast.i.i2026, 1048574
  br i1 %cmp12.i.i2029, label %if.then13.i.i.i2058.invoke, label %cond.end387

cond.false385:                                    ; preds = %if.then376
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %call2.i.i.i20452065 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i2019)
          to label %call2.i.i.i2045.noexc unwind label %lpad82

call2.i.i.i2045.noexc:                            ; preds = %cond.false385
  %cmp.i.i2046 = icmp eq i32 %call2.i.i.i20452065, 2
  %d_children.i.i2049 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %idxprom.i.i2050 = zext i1 %cmp.i.i2046 to i64
  %arrayidx.i.i2051 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2049, i64 0, i64 %idxprom.i.i2050
  %236 = load ptr, ptr %arrayidx.i.i2051, align 8, !noalias !132
  store ptr %236, ptr %indexEqAtom, align 8, !alias.scope !132
  %bf.load.i.i.i2052 = load i64, ptr %236, align 8, !noalias !132
  %bf.lshr.i.i.i2053 = lshr i64 %bf.load.i.i.i2052, 40
  %237 = trunc nuw nsw i64 %bf.lshr.i.i.i2053 to i32
  %bf.cast.i.i.i2054 = and i32 %237, 1048575
  %cmp.i.i.i2055 = icmp samesign ult i32 %bf.cast.i.i.i2054, 1048574
  br i1 %cmp.i.i.i2055, label %cond.end387.sink.split, label %if.else.i.i.i2056

if.else.i.i.i2056:                                ; preds = %call2.i.i.i2045.noexc
  %cmp12.i.i.i2057 = icmp eq i32 %bf.cast.i.i.i2054, 1048574
  br i1 %cmp12.i.i.i2057, label %if.then13.i.i.i2058.invoke, label %cond.end387

if.then13.i.i.i2058.invoke:                       ; preds = %if.else.i.i.i2056, %if.else.i.i2028
  %bf.load.i.i2024.sink = phi i64 [ %bf.load.i.i2024, %if.else.i.i2028 ], [ %bf.load.i.i.i2052, %if.else.i.i.i2056 ]
  %.sink4634 = phi ptr [ %234, %if.else.i.i2028 ], [ %236, %if.else.i.i.i2056 ]
  %bf.set23.i.i2031 = or i64 %bf.load.i.i2024.sink, 1152920405095219200
  store i64 %bf.set23.i.i2031, ptr %.sink4634, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4634)
          to label %cond.end387 unwind label %lpad82

cond.end387.sink.split:                           ; preds = %call2.i.i.i2045.noexc, %cond.true383
  %bf.load.i.i.i2052.sink4636 = phi i64 [ %bf.load.i.i2024, %cond.true383 ], [ %bf.load.i.i.i2052, %call2.i.i.i2045.noexc ]
  %.sink4635 = phi ptr [ %234, %cond.true383 ], [ %236, %call2.i.i.i2045.noexc ]
  %bf.value.i.i.i2061 = add i64 %bf.load.i.i.i2052.sink4636, 1099511627776
  %bf.shl.i.i.i2062 = and i64 %bf.value.i.i.i2061, 1152920405095219200
  %bf.clear7.i.i.i2063 = and i64 %bf.load.i.i.i2052.sink4636, -1152920405095219201
  %bf.set.i.i.i2064 = or disjoint i64 %bf.shl.i.i.i2062, %bf.clear7.i.i.i2063
  store i64 %bf.set.i.i.i2064, ptr %.sink4635, align 8
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end387.sink.split, %if.then13.i.i.i2058.invoke, %if.else.i.i.i2056, %if.else.i.i2028
  %238 = load ptr, ptr %indexEqAtom, align 8
  %d_kind.i2068 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %bf.load.i2069 = load i16, ptr %d_kind.i2068, align 8
  %bf.clear.i2070 = and i16 %bf.load.i2069, 1023
  %cmp391 = icmp eq i16 %bf.clear.i2070, 8
  br i1 %cmp391, label %if.then392, label %cond.true432

if.then392:                                       ; preds = %cond.end387
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom, i1 noundef zeroext false)
          to label %invoke.cont394 unwind label %lpad388

invoke.cont394:                                   ; preds = %if.then392
  %239 = load ptr, ptr %ref.tmp393, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  %bf.load.i.i2072 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i2073 = and i16 %bf.load.i.i2072, 1023
  %cmp.i2074 = icmp eq i16 %bf.clear.i.i2073, 12
  br i1 %cmp.i2074, label %land.rhs.i, label %invoke.cont396

land.rhs.i:                                       ; preds = %invoke.cont394
  %call.i.i20752076 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %call.i.i2075.noexc unwind label %lpad395

call.i.i2075.noexc:                               ; preds = %land.rhs.i
  %240 = load i32, ptr %call.i.i20752076, align 4
  %cmp3.i = icmp eq i32 %240, 2
  %.pre = load ptr, ptr %ref.tmp393, align 8
  br label %invoke.cont396

invoke.cont396:                                   ; preds = %call.i.i2075.noexc, %invoke.cont394
  %241 = phi ptr [ %239, %invoke.cont394 ], [ %.pre, %call.i.i2075.noexc ]
  %242 = phi i1 [ false, %invoke.cont394 ], [ %cmp3.i, %call.i.i2075.noexc ]
  %bf.load.i.i2077 = load i64, ptr %241, align 8
  %243 = and i64 %bf.load.i.i2077, 1152920405095219200
  %cmp.not.i.i2078 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i2078, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2079

if.then.i.i2079:                                  ; preds = %invoke.cont396
  %bf.value.i.i2080 = add i64 %bf.load.i.i2077, 1152920405095219200
  %bf.shl.i.i2081 = and i64 %bf.value.i.i2080, 1152920405095219200
  %bf.clear7.i.i2082 = and i64 %bf.load.i.i2077, -1152920405095219201
  %bf.set.i.i2083 = or disjoint i64 %bf.shl.i.i2081, %bf.clear7.i.i2082
  store i64 %bf.set.i.i2083, ptr %241, align 8
  %cmp12.i.i2084 = icmp eq i64 %bf.shl.i.i2081, 0
  br i1 %cmp12.i.i2084, label %if.then13.i.i2086, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2086:                                ; preds = %if.then.i.i2079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2087

terminate.lpad.i2087:                             ; preds = %if.then13.i.i2086
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont396, %if.then.i.i2079, %if.then13.i.i2086
  br i1 %242, label %if.end417, label %cond.true404

cond.true404:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %246 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !135
  store ptr %246, ptr %agg.result, align 8, !alias.scope !135
  %bf.load.i.i.i2134 = load i64, ptr %246, align 8, !noalias !135
  %bf.lshr.i.i.i2135 = lshr i64 %bf.load.i.i.i2134, 40
  %247 = trunc nuw nsw i64 %bf.lshr.i.i.i2135 to i32
  %bf.cast.i.i.i2136 = and i32 %247, 1048575
  %cmp.i.i.i2137 = icmp samesign ult i32 %bf.cast.i.i.i2136, 1048574
  br i1 %cmp.i.i.i2137, label %cleanup446.sink.split, label %if.else.i.i.i2138

if.else.i.i.i2138:                                ; preds = %cond.true404
  %cmp12.i.i.i2139 = icmp eq i32 %bf.cast.i.i.i2136, 1048574
  br i1 %cmp12.i.i.i2139, label %if.then13.i.i.i2266.invoke, label %cleanup446

lpad388:                                          ; preds = %if.then13.i.i.i2266.invoke, %if.end417, %if.then392
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad395:                                          ; preds = %land.rhs.i
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #19
  br label %ehcleanup449

if.end417:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %pol377)
          to label %invoke.cont420 unwind label %lpad388

invoke.cont420:                                   ; preds = %if.end417
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  %250 = load ptr, ptr %ref.tmp418, align 8
  %cmp.not.i2149 = icmp eq ptr %234, %250
  br i1 %cmp.not.i2149, label %invoke.cont424, label %if.then.i2150

if.then.i2150:                                    ; preds = %invoke.cont422
  %bf.load.i.i2151 = load i64, ptr %234, align 8
  %251 = and i64 %bf.load.i.i2151, 1152920405095219200
  %cmp.not.i.i2152 = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i2152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2159, label %if.then.i.i2153

if.then.i.i2153:                                  ; preds = %if.then.i2150
  %bf.value.i.i2154 = add i64 %bf.load.i.i2151, 1152920405095219200
  %bf.shl.i.i2155 = and i64 %bf.value.i.i2154, 1152920405095219200
  %bf.clear7.i.i2156 = and i64 %bf.load.i.i2151, -1152920405095219201
  %bf.set.i.i2157 = or disjoint i64 %bf.shl.i.i2155, %bf.clear7.i.i2156
  store i64 %bf.set.i.i2157, ptr %234, align 8
  %cmp12.i.i2158 = icmp eq i64 %bf.shl.i.i2155, 0
  br i1 %cmp12.i.i2158, label %if.then13.i.i2174, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2159

if.then13.i.i2174:                                ; preds = %if.then.i.i2153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2159 unwind label %lpad423

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2159: ; preds = %if.then13.i.i2174, %if.then.i.i2153, %if.then.i2150
  %252 = load ptr, ptr %ref.tmp418, align 8
  store ptr %252, ptr %index_eq, align 8
  %bf.load.i2.i2160 = load i64, ptr %252, align 8
  %bf.lshr.i.i2161 = lshr i64 %bf.load.i2.i2160, 40
  %253 = trunc nuw nsw i64 %bf.lshr.i.i2161 to i32
  %bf.cast.i.i2162 = and i32 %253, 1048575
  %cmp.i.i2163 = icmp samesign ult i32 %bf.cast.i.i2162, 1048574
  br i1 %cmp.i.i2163, label %if.then.i5.i2169, label %if.else.i.i2164

if.then.i5.i2169:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2159
  %bf.value.i6.i2170 = add i64 %bf.load.i2.i2160, 1099511627776
  %bf.shl.i7.i2171 = and i64 %bf.value.i6.i2170, 1152920405095219200
  %bf.clear7.i8.i2172 = and i64 %bf.load.i2.i2160, -1152920405095219201
  %bf.set.i9.i2173 = or disjoint i64 %bf.shl.i7.i2171, %bf.clear7.i8.i2172
  store i64 %bf.set.i9.i2173, ptr %252, align 8
  br label %invoke.cont424

if.else.i.i2164:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2159
  %cmp12.i3.i2165 = icmp eq i32 %bf.cast.i.i2162, 1048574
  br i1 %cmp12.i3.i2165, label %if.then13.i4.i2167, label %invoke.cont424

if.then13.i4.i2167:                               ; preds = %if.else.i.i2164
  %bf.set23.i.i2168 = or i64 %bf.load.i2.i2160, 1152920405095219200
  store i64 %bf.set23.i.i2168, ptr %252, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.else.i.i2164, %if.then.i5.i2169, %invoke.cont422, %if.then13.i4.i2167
  %254 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i2178 = load i64, ptr %254, align 8
  %255 = and i64 %bf.load.i.i2178, 1152920405095219200
  %cmp.not.i.i2179 = icmp eq i64 %255, 1152920405095219200
  br i1 %cmp.not.i.i2179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189, label %if.then.i.i2180

if.then.i.i2180:                                  ; preds = %invoke.cont424
  %bf.value.i.i2181 = add i64 %bf.load.i.i2178, 1152920405095219200
  %bf.shl.i.i2182 = and i64 %bf.value.i.i2181, 1152920405095219200
  %bf.clear7.i.i2183 = and i64 %bf.load.i.i2178, -1152920405095219201
  %bf.set.i.i2184 = or disjoint i64 %bf.shl.i.i2182, %bf.clear7.i.i2183
  store i64 %bf.set.i.i2184, ptr %254, align 8
  %cmp12.i.i2185 = icmp eq i64 %bf.shl.i.i2182, 0
  br i1 %cmp12.i.i2185, label %if.then13.i.i2187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189

if.then13.i.i2187:                                ; preds = %if.then.i.i2180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189 unwind label %terminate.lpad.i2188

terminate.lpad.i2188:                             ; preds = %if.then13.i.i2187
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189: ; preds = %invoke.cont424, %if.then.i.i2180, %if.then13.i.i2187
  %258 = load ptr, ptr %ref.tmp419, align 8
  %bf.load.i.i2190 = load i64, ptr %258, align 8
  %259 = and i64 %bf.load.i.i2190, 1152920405095219200
  %cmp.not.i.i2191 = icmp eq i64 %259, 1152920405095219200
  br i1 %cmp.not.i.i2191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2201, label %if.then.i.i2192

if.then.i.i2192:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189
  %bf.value.i.i2193 = add i64 %bf.load.i.i2190, 1152920405095219200
  %bf.shl.i.i2194 = and i64 %bf.value.i.i2193, 1152920405095219200
  %bf.clear7.i.i2195 = and i64 %bf.load.i.i2190, -1152920405095219201
  %bf.set.i.i2196 = or disjoint i64 %bf.shl.i.i2194, %bf.clear7.i.i2195
  store i64 %bf.set.i.i2196, ptr %258, align 8
  %cmp12.i.i2197 = icmp eq i64 %bf.shl.i.i2194, 0
  br i1 %cmp12.i.i2197, label %if.then13.i.i2199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2201

if.then13.i.i2199:                                ; preds = %if.then.i.i2192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2201 unwind label %terminate.lpad.i2200

terminate.lpad.i2200:                             ; preds = %if.then13.i.i2199
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2189, %if.then.i.i2192, %if.then13.i.i2199
  %262 = load ptr, ptr %indexEqAtom, align 8
  %bf.load.i.i2202 = load i64, ptr %262, align 8
  %263 = and i64 %bf.load.i.i2202, 1152920405095219200
  %cmp.not.i.i2203 = icmp eq i64 %263, 1152920405095219200
  br i1 %cmp.not.i.i2203, label %if.end450, label %if.then.i.i2204

if.then.i.i2204:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2201
  %bf.value.i.i2205 = add i64 %bf.load.i.i2202, 1152920405095219200
  %bf.shl.i.i2206 = and i64 %bf.value.i.i2205, 1152920405095219200
  %bf.clear7.i.i2207 = and i64 %bf.load.i.i2202, -1152920405095219201
  %bf.set.i.i2208 = or disjoint i64 %bf.shl.i.i2206, %bf.clear7.i.i2207
  store i64 %bf.set.i.i2208, ptr %262, align 8
  %cmp12.i.i2209 = icmp eq i64 %bf.shl.i.i2206, 0
  br i1 %cmp12.i.i2209, label %if.then13.i.i2211, label %if.end450

if.then13.i.i2211:                                ; preds = %if.then.i.i2204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %if.end450 unwind label %terminate.lpad.i2212

terminate.lpad.i2212:                             ; preds = %if.then13.i.i2211
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #18
  unreachable

lpad421:                                          ; preds = %invoke.cont420
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad423:                                          ; preds = %if.then13.i4.i2167, %if.then13.i.i2174
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #19
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %lpad423, %lpad421
  %.pn58 = phi { ptr, i32 } [ %267, %lpad423 ], [ %266, %lpad421 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419) #19
  br label %ehcleanup449

cond.true432:                                     ; preds = %cond.end387
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %268 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !138
  store ptr %268, ptr %agg.result, align 8, !alias.scope !138
  %bf.load.i.i.i2260 = load i64, ptr %268, align 8, !noalias !138
  %bf.lshr.i.i.i2261 = lshr i64 %bf.load.i.i.i2260, 40
  %269 = trunc nuw nsw i64 %bf.lshr.i.i.i2261 to i32
  %bf.cast.i.i.i2262 = and i32 %269, 1048575
  %cmp.i.i.i2263 = icmp samesign ult i32 %bf.cast.i.i.i2262, 1048574
  br i1 %cmp.i.i.i2263, label %cleanup446.sink.split, label %if.else.i.i.i2264

if.else.i.i.i2264:                                ; preds = %cond.true432
  %cmp12.i.i.i2265 = icmp eq i32 %bf.cast.i.i.i2262, 1048574
  br i1 %cmp12.i.i.i2265, label %if.then13.i.i.i2266.invoke, label %cleanup446

if.then13.i.i.i2266.invoke:                       ; preds = %if.else.i.i.i2264, %if.else.i.i.i2138
  %bf.load.i.i.i2134.sink = phi i64 [ %bf.load.i.i.i2134, %if.else.i.i.i2138 ], [ %bf.load.i.i.i2260, %if.else.i.i.i2264 ]
  %.sink4637 = phi ptr [ %246, %if.else.i.i.i2138 ], [ %268, %if.else.i.i.i2264 ]
  %bf.set23.i.i.i2141 = or i64 %bf.load.i.i.i2134.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i2141, ptr %.sink4637, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4637)
          to label %cleanup446 unwind label %lpad388

cleanup446.sink.split:                            ; preds = %cond.true432, %cond.true404
  %bf.load.i.i.i2260.sink4639 = phi i64 [ %bf.load.i.i.i2134, %cond.true404 ], [ %bf.load.i.i.i2260, %cond.true432 ]
  %.sink4638 = phi ptr [ %246, %cond.true404 ], [ %268, %cond.true432 ]
  %bf.value.i.i.i2269 = add i64 %bf.load.i.i.i2260.sink4639, 1099511627776
  %bf.shl.i.i.i2270 = and i64 %bf.value.i.i.i2269, 1152920405095219200
  %bf.clear7.i.i.i2271 = and i64 %bf.load.i.i.i2260.sink4639, -1152920405095219201
  %bf.set.i.i.i2272 = or disjoint i64 %bf.shl.i.i.i2270, %bf.clear7.i.i.i2271
  store i64 %bf.set.i.i.i2272, ptr %.sink4638, align 8, !noalias !119
  br label %cleanup446

cleanup446:                                       ; preds = %cleanup446.sink.split, %if.then13.i.i.i2266.invoke, %if.else.i.i.i2264, %if.else.i.i.i2138
  %270 = load ptr, ptr %indexEqAtom, align 8
  %bf.load.i.i2275 = load i64, ptr %270, align 8
  %271 = and i64 %bf.load.i.i2275, 1152920405095219200
  %cmp.not.i.i2276 = icmp eq i64 %271, 1152920405095219200
  br i1 %cmp.not.i.i2276, label %cleanup682, label %if.then.i.i2277

if.then.i.i2277:                                  ; preds = %cleanup446
  %bf.value.i.i2278 = add i64 %bf.load.i.i2275, 1152920405095219200
  %bf.shl.i.i2279 = and i64 %bf.value.i.i2278, 1152920405095219200
  %bf.clear7.i.i2280 = and i64 %bf.load.i.i2275, -1152920405095219201
  %bf.set.i.i2281 = or disjoint i64 %bf.shl.i.i2279, %bf.clear7.i.i2280
  store i64 %bf.set.i.i2281, ptr %270, align 8
  %cmp12.i.i2282 = icmp eq i64 %bf.shl.i.i2279, 0
  br i1 %cmp12.i.i2282, label %if.then13.i.i2284, label %cleanup682

if.then13.i.i2284:                                ; preds = %if.then.i.i2277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %cleanup682 unwind label %terminate.lpad.i2285

terminate.lpad.i2285:                             ; preds = %if.then13.i.i2284
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

ehcleanup449:                                     ; preds = %ehcleanup427, %lpad395, %lpad388
  %.pn60 = phi { ptr, i32 } [ %248, %lpad388 ], [ %.pn58, %ehcleanup427 ], [ %249, %lpad395 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom) #19
  br label %ehcleanup683

if.end450:                                        ; preds = %if.then13.i.i2211, %if.then.i.i2204, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2201, %if.end372
  %274 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2287 = icmp eq i8 %274, 0
  br i1 %guard.uninitialized.i.i2287, label %init.check.i.i2288, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298, !prof !29

init.check.i.i2288:                               ; preds = %if.end450
  %275 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2289 = icmp eq i32 %275, 0
  br i1 %tobool.not.i.i2289, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298, label %init.i.i2290

init.i.i2290:                                     ; preds = %init.check.i.i2288
  %call.i.i2291 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2293 unwind label %lpad.i.i2292

invoke.cont.i.i2293:                              ; preds = %init.i.i2290
  store i64 1152920405095219200, ptr %call.i.i2291, align 8
  %d_kind.i.i.i2294 = getelementptr inbounds nuw i8, ptr %call.i.i2291, i64 8
  store i16 0, ptr %d_kind.i.i.i2294, align 8
  %d_nchildren.i.i.i2295 = getelementptr inbounds nuw i8, ptr %call.i.i2291, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2295, align 4
  store ptr %call.i.i2291, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298

lpad.i.i2292:                                     ; preds = %init.i.i2290
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup683

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298: ; preds = %if.end450, %init.check.i.i2288, %invoke.cont.i.i2293
  %277 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %277, ptr %curr_index, align 8
  %.pre4593 = load ptr, ptr %index_eq, align 8, !noalias !141
  %d_kind.i.i.i.i2299 = getelementptr inbounds nuw i8, ptr %.pre4593, i64 8
  %d_children.i.i2309 = getelementptr inbounds nuw i8, ptr %.pre4593, i64 16
  br label %for.body454

for.body454:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298
  %cmp453 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555 ]
  %r.04560 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2298 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %bf.load.i.i.i.i2300 = load i16, ptr %d_kind.i.i.i.i2299, align 8, !noalias !141
  %bf.clear.i.i.i.i2301 = and i16 %bf.load.i.i.i.i2300, 1023
  %bf.cast.i.i.i.i2302 = zext nneg i16 %bf.clear.i.i.i.i2301 to i32
  %cmp.i.i.i.i.i2303 = icmp eq i16 %bf.clear.i.i.i.i2301, 1023
  %cond.i.i.i.i.i2304 = select i1 %cmp.i.i.i.i.i2303, i32 -1, i32 %bf.cast.i.i.i.i2302
  %call2.i.i.i23052325 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2304)
          to label %call2.i.i.i2305.noexc unwind label %lpad455.loopexit

call2.i.i.i2305.noexc:                            ; preds = %for.body454
  %cmp.i.i2306 = icmp eq i32 %call2.i.i.i23052325, 2
  %inc.i.i2307 = zext i1 %cmp.i.i2306 to i32
  %spec.select.i.i2308 = add nuw nsw i32 %r.04560, %inc.i.i2307
  %idxprom.i.i2310 = zext nneg i32 %spec.select.i.i2308 to i64
  %arrayidx.i.i2311 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2309, i64 0, i64 %idxprom.i.i2310
  %278 = load ptr, ptr %arrayidx.i.i2311, align 8, !noalias !141
  store ptr %278, ptr %arg, align 8, !alias.scope !141
  %bf.load.i.i.i2312 = load i64, ptr %278, align 8, !noalias !141
  %bf.lshr.i.i.i2313 = lshr i64 %bf.load.i.i.i2312, 40
  %279 = trunc nuw nsw i64 %bf.lshr.i.i.i2313 to i32
  %bf.cast.i.i.i2314 = and i32 %279, 1048575
  %cmp.i.i.i2315 = icmp samesign ult i32 %bf.cast.i.i.i2314, 1048574
  br i1 %cmp.i.i.i2315, label %if.then.i.i.i2320, label %if.else.i.i.i2316

if.then.i.i.i2320:                                ; preds = %call2.i.i.i2305.noexc
  %bf.value.i.i.i2321 = add i64 %bf.load.i.i.i2312, 1099511627776
  %bf.shl.i.i.i2322 = and i64 %bf.value.i.i.i2321, 1152920405095219200
  %bf.clear7.i.i.i2323 = and i64 %bf.load.i.i.i2312, -1152920405095219201
  %bf.set.i.i.i2324 = or disjoint i64 %bf.shl.i.i.i2322, %bf.clear7.i.i.i2323
  store i64 %bf.set.i.i.i2324, ptr %278, align 8, !noalias !141
  br label %invoke.cont456

if.else.i.i.i2316:                                ; preds = %call2.i.i.i2305.noexc
  %cmp12.i.i.i2317 = icmp eq i32 %bf.cast.i.i.i2314, 1048574
  br i1 %cmp12.i.i.i2317, label %if.then13.i.i.i2318, label %invoke.cont456

if.then13.i.i.i2318:                              ; preds = %if.else.i.i.i2316
  %bf.set23.i.i.i2319 = or i64 %bf.load.i.i.i2312, 1152920405095219200
  store i64 %bf.set23.i.i.i2319, ptr %278, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont456 unwind label %lpad455.loopexit

invoke.cont456:                                   ; preds = %if.else.i.i.i2316, %if.then.i.i.i2320, %if.then13.i.i.i2318
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %bf.load.i.i.i.i2329 = load i16, ptr %d_kind.i.i.i.i2299, align 8, !noalias !144
  %bf.clear.i.i.i.i2330 = and i16 %bf.load.i.i.i.i2329, 1023
  %bf.cast.i.i.i.i2331 = zext nneg i16 %bf.clear.i.i.i.i2330 to i32
  %cmp.i.i.i.i.i2332 = icmp eq i16 %bf.clear.i.i.i.i2330, 1023
  %cond.i.i.i.i.i2333 = select i1 %cmp.i.i.i.i.i2332, i32 -1, i32 %bf.cast.i.i.i.i2331
  %call2.i.i.i23342354 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2333)
          to label %call2.i.i.i2334.noexc unwind label %lpad457

call2.i.i.i2334.noexc:                            ; preds = %invoke.cont456
  %cmp.i.i2335 = icmp eq i32 %call2.i.i.i23342354, 2
  %inc.i.i2336 = zext i1 %cmp.i.i2335 to i32
  %reass.sub4565 = sub nsw i32 %inc.i.i2336, %r.04560
  %spec.select.i.i2337 = add nsw i32 %reass.sub4565, 1
  %idxprom.i.i2339 = zext nneg i32 %spec.select.i.i2337 to i64
  %arrayidx.i.i2340 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i2309, i64 0, i64 %idxprom.i.i2339
  %280 = load ptr, ptr %arrayidx.i.i2340, align 8, !noalias !144
  store ptr %280, ptr %val, align 8, !alias.scope !144
  %bf.load.i.i.i2341 = load i64, ptr %280, align 8, !noalias !144
  %bf.lshr.i.i.i2342 = lshr i64 %bf.load.i.i.i2341, 40
  %281 = trunc nuw nsw i64 %bf.lshr.i.i.i2342 to i32
  %bf.cast.i.i.i2343 = and i32 %281, 1048575
  %cmp.i.i.i2344 = icmp samesign ult i32 %bf.cast.i.i.i2343, 1048574
  br i1 %cmp.i.i.i2344, label %if.then.i.i.i2349, label %if.else.i.i.i2345

if.then.i.i.i2349:                                ; preds = %call2.i.i.i2334.noexc
  %bf.value.i.i.i2350 = add i64 %bf.load.i.i.i2341, 1099511627776
  %bf.shl.i.i.i2351 = and i64 %bf.value.i.i.i2350, 1152920405095219200
  %bf.clear7.i.i.i2352 = and i64 %bf.load.i.i.i2341, -1152920405095219201
  %bf.set.i.i.i2353 = or disjoint i64 %bf.shl.i.i.i2351, %bf.clear7.i.i.i2352
  store i64 %bf.set.i.i.i2353, ptr %280, align 8, !noalias !144
  br label %invoke.cont458

if.else.i.i.i2345:                                ; preds = %call2.i.i.i2334.noexc
  %cmp12.i.i.i2346 = icmp eq i32 %bf.cast.i.i.i2343, 1048574
  br i1 %cmp12.i.i.i2346, label %if.then13.i.i.i2347, label %invoke.cont458

if.then13.i.i.i2347:                              ; preds = %if.else.i.i.i2345
  %bf.set23.i.i.i2348 = or i64 %bf.load.i.i.i2341, 1152920405095219200
  store i64 %bf.set23.i.i.i2348, ptr %280, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i.i2345, %if.then.i.i.i2349, %if.then13.i.i.i2347
  %282 = load ptr, ptr %first_arg, align 8
  %cmp.i2357.not = icmp ne ptr %278, %282
  br i1 %cmp.i2357.not, label %cleanup487, label %if.then462

if.then462:                                       ; preds = %invoke.cont458
  %283 = load ptr, ptr %curr_index, align 8
  %cmp.not.i2358 = icmp eq ptr %283, %280
  br i1 %cmp.not.i2358, label %cleanup487, label %if.then.i2359

if.then.i2359:                                    ; preds = %if.then462
  %bf.load.i.i2360 = load i64, ptr %283, align 8
  %284 = and i64 %bf.load.i.i2360, 1152920405095219200
  %cmp.not.i.i2361 = icmp eq i64 %284, 1152920405095219200
  br i1 %cmp.not.i.i2361, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2368, label %if.then.i.i2362

if.then.i.i2362:                                  ; preds = %if.then.i2359
  %bf.value.i.i2363 = add i64 %bf.load.i.i2360, 1152920405095219200
  %bf.shl.i.i2364 = and i64 %bf.value.i.i2363, 1152920405095219200
  %bf.clear7.i.i2365 = and i64 %bf.load.i.i2360, -1152920405095219201
  %bf.set.i.i2366 = or disjoint i64 %bf.shl.i.i2364, %bf.clear7.i.i2365
  store i64 %bf.set.i.i2366, ptr %283, align 8
  %cmp12.i.i2367 = icmp eq i64 %bf.shl.i.i2364, 0
  br i1 %cmp12.i.i2367, label %if.then13.i.i2383, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2368

if.then13.i.i2383:                                ; preds = %if.then.i.i2362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2368 unwind label %lpad459

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2368: ; preds = %if.then13.i.i2383, %if.then.i.i2362, %if.then.i2359
  store ptr %280, ptr %curr_index, align 8
  %bf.load.i2.i2369 = load i64, ptr %280, align 8
  %bf.lshr.i.i2370 = lshr i64 %bf.load.i2.i2369, 40
  %285 = trunc nuw nsw i64 %bf.lshr.i.i2370 to i32
  %bf.cast.i.i2371 = and i32 %285, 1048575
  %cmp.i.i2372 = icmp samesign ult i32 %bf.cast.i.i2371, 1048574
  br i1 %cmp.i.i2372, label %if.then.i5.i2378, label %if.else.i.i2373

if.then.i5.i2378:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2368
  %bf.value.i6.i2379 = add i64 %bf.load.i2.i2369, 1099511627776
  %bf.shl.i7.i2380 = and i64 %bf.value.i6.i2379, 1152920405095219200
  %bf.clear7.i8.i2381 = and i64 %bf.load.i2.i2369, -1152920405095219201
  %bf.set.i9.i2382 = or disjoint i64 %bf.shl.i7.i2380, %bf.clear7.i8.i2381
  store i64 %bf.set.i9.i2382, ptr %280, align 8
  br label %cleanup487

if.else.i.i2373:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2368
  %cmp12.i3.i2374 = icmp eq i32 %bf.cast.i.i2371, 1048574
  br i1 %cmp12.i3.i2374, label %if.then13.i4.i2376, label %cleanup487

if.then13.i4.i2376:                               ; preds = %if.else.i.i2373
  %bf.set23.i.i2377 = or i64 %bf.load.i2.i2369, 1152920405095219200
  store i64 %bf.set23.i.i2377, ptr %280, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %cleanup487 unwind label %lpad459

lpad455.loopexit:                                 ; preds = %for.body454, %if.then13.i.i.i2318
  %lpad.loopexit4526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad455.loopexit.split-lp:                        ; preds = %if.then13.i.i.i2832.invoke, %cond.true622, %lor.lhs.false638, %if.then13.i.i.i.i.i, %if.else.i, %if.then13.i.i.i.i.i2992, %if.else.i2999, %if.then13.i.i3028, %if.then13.i4.i3021
  %lpad.loopexit.split-lp4527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad457:                                          ; preds = %if.then13.i.i.i2347, %invoke.cont456
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad459:                                          ; preds = %if.then13.i4.i2376, %if.then13.i.i2383
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #19
  br label %ehcleanup492

cleanup487:                                       ; preds = %if.else.i.i2373, %if.then.i5.i2378, %if.then462, %if.then13.i4.i2376, %invoke.cont458
  %bf.load.i.i2532 = load i64, ptr %280, align 8
  %288 = and i64 %bf.load.i.i2532, 1152920405095219200
  %cmp.not.i.i2533 = icmp eq i64 %288, 1152920405095219200
  br i1 %cmp.not.i.i2533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543, label %if.then.i.i2534

if.then.i.i2534:                                  ; preds = %cleanup487
  %bf.value.i.i2535 = add i64 %bf.load.i.i2532, 1152920405095219200
  %bf.shl.i.i2536 = and i64 %bf.value.i.i2535, 1152920405095219200
  %bf.clear7.i.i2537 = and i64 %bf.load.i.i2532, -1152920405095219201
  %bf.set.i.i2538 = or disjoint i64 %bf.shl.i.i2536, %bf.clear7.i.i2537
  store i64 %bf.set.i.i2538, ptr %280, align 8
  %cmp12.i.i2539 = icmp eq i64 %bf.shl.i.i2536, 0
  br i1 %cmp12.i.i2539, label %if.then13.i.i2541, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543

if.then13.i.i2541:                                ; preds = %if.then.i.i2534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543 unwind label %terminate.lpad.i2542

terminate.lpad.i2542:                             ; preds = %if.then13.i.i2541
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543: ; preds = %cleanup487, %if.then.i.i2534, %if.then13.i.i2541
  %bf.load.i.i2544 = load i64, ptr %278, align 8
  %291 = and i64 %bf.load.i.i2544, 1152920405095219200
  %cmp.not.i.i2545 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i2545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555, label %if.then.i.i2546

if.then.i.i2546:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543
  %bf.value.i.i2547 = add i64 %bf.load.i.i2544, 1152920405095219200
  %bf.shl.i.i2548 = and i64 %bf.value.i.i2547, 1152920405095219200
  %bf.clear7.i.i2549 = and i64 %bf.load.i.i2544, -1152920405095219201
  %bf.set.i.i2550 = or disjoint i64 %bf.shl.i.i2548, %bf.clear7.i.i2549
  store i64 %bf.set.i.i2550, ptr %278, align 8
  %cmp12.i.i2551 = icmp eq i64 %bf.shl.i.i2548, 0
  br i1 %cmp12.i.i2551, label %if.then13.i.i2553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555

if.then13.i.i2553:                                ; preds = %if.then.i.i2546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555 unwind label %terminate.lpad.i2554

terminate.lpad.i2554:                             ; preds = %if.then13.i.i2553
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2543, %if.then.i.i2546, %if.then13.i.i2553
  %or.cond = and i1 %cmp.i2357.not, %cmp453
  br i1 %or.cond, label %for.body454, label %for.end495, !llvm.loop !147

ehcleanup492:                                     ; preds = %lpad459, %lpad457
  %.pn62 = phi { ptr, i32 } [ %287, %lpad459 ], [ %286, %lpad457 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg) #19
  br label %ehcleanup681

for.end495:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2555
  %294 = load ptr, ptr %curr_index, align 8
  %295 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2556 = icmp eq i8 %295, 0
  br i1 %guard.uninitialized.i.i2556, label %init.check.i.i2558, label %invoke.cont496, !prof !29

init.check.i.i2558:                               ; preds = %for.end495
  %296 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2559 = icmp eq i32 %296, 0
  br i1 %tobool.not.i.i2559, label %invoke.cont496, label %init.i.i2560

init.i.i2560:                                     ; preds = %init.check.i.i2558
  %call.i.i2561 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2563 unwind label %lpad.i.i2562

invoke.cont.i.i2563:                              ; preds = %init.i.i2560
  store i64 1152920405095219200, ptr %call.i.i2561, align 8
  %d_kind.i.i.i2564 = getelementptr inbounds nuw i8, ptr %call.i.i2561, i64 8
  store i16 0, ptr %d_kind.i.i.i2564, align 8
  %d_nchildren.i.i.i2565 = getelementptr inbounds nuw i8, ptr %call.i.i2561, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2565, align 4
  store ptr %call.i.i2561, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont496

lpad.i.i2562:                                     ; preds = %init.i.i2560
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup681

invoke.cont496:                                   ; preds = %invoke.cont.i.i2563, %init.check.i.i2558, %for.end495
  %298 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2557 = icmp eq ptr %294, %298
  br i1 %cmp.i2557, label %cleanup680, label %if.end514

if.end514:                                        ; preds = %invoke.cont496
  %299 = load ptr, ptr %rec_bvl, align 8
  %300 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2614 = icmp eq i8 %300, 0
  br i1 %guard.uninitialized.i.i2614, label %init.check.i.i2616, label %invoke.cont515, !prof !29

init.check.i.i2616:                               ; preds = %if.end514
  %301 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2617 = icmp eq i32 %301, 0
  br i1 %tobool.not.i.i2617, label %invoke.cont515, label %init.i.i2618

init.i.i2618:                                     ; preds = %init.check.i.i2616
  %call.i.i2619 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2621 unwind label %lpad.i.i2620

invoke.cont.i.i2621:                              ; preds = %init.i.i2618
  store i64 1152920405095219200, ptr %call.i.i2619, align 8
  %d_kind.i.i.i2622 = getelementptr inbounds nuw i8, ptr %call.i.i2619, i64 8
  store i16 0, ptr %d_kind.i.i.i2622, align 8
  %d_nchildren.i.i.i2623 = getelementptr inbounds nuw i8, ptr %call.i.i2619, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2623, align 4
  store ptr %call.i.i2619, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont515

lpad.i.i2620:                                     ; preds = %init.i.i2618
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup681

invoke.cont515:                                   ; preds = %invoke.cont.i.i2621, %init.check.i.i2616, %if.end514
  %303 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2615 = icmp eq ptr %299, %303
  br i1 %cmp.i2615, label %cond.true622, label %if.then517

if.then517:                                       ; preds = %invoke.cont515
  %304 = load ptr, ptr %rec_bvl, align 8
  %305 = load ptr, ptr %curr_val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2627)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2627, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 26)
          to label %.noexc2630 unwind label %lpad524

.noexc2630:                                       ; preds = %if.then517
  store ptr %304, ptr %agg.tmp.i, align 8, !noalias !148
  %call.i2628 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2627, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !148

invoke.cont3.i:                                   ; preds = %.noexc2630
  store ptr %305, ptr %agg.tmp4.i, align 8, !noalias !148
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2628, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !148

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp518, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2627)
          to label %invoke.cont525 unwind label %lpad.i2629

lpad.i2629:                                       ; preds = %invoke.cont7.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc2630
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i2629
  %.pn2.i = phi { ptr, i32 } [ %306, %lpad.i2629 ], [ %308, %lpad6.i ], [ %307, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2627) #19
  br label %ehcleanup681

invoke.cont525:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2627) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %309 = load ptr, ptr %curr_val, align 8
  %310 = load ptr, ptr %ref.tmp518, align 8
  %cmp.not.i2632 = icmp eq ptr %309, %310
  br i1 %cmp.not.i2632, label %invoke.cont527, label %if.then.i2633

if.then.i2633:                                    ; preds = %invoke.cont525
  %bf.load.i.i2634 = load i64, ptr %309, align 8
  %311 = and i64 %bf.load.i.i2634, 1152920405095219200
  %cmp.not.i.i2635 = icmp eq i64 %311, 1152920405095219200
  br i1 %cmp.not.i.i2635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642, label %if.then.i.i2636

if.then.i.i2636:                                  ; preds = %if.then.i2633
  %bf.value.i.i2637 = add i64 %bf.load.i.i2634, 1152920405095219200
  %bf.shl.i.i2638 = and i64 %bf.value.i.i2637, 1152920405095219200
  %bf.clear7.i.i2639 = and i64 %bf.load.i.i2634, -1152920405095219201
  %bf.set.i.i2640 = or disjoint i64 %bf.shl.i.i2638, %bf.clear7.i.i2639
  store i64 %bf.set.i.i2640, ptr %309, align 8
  %cmp12.i.i2641 = icmp eq i64 %bf.shl.i.i2638, 0
  br i1 %cmp12.i.i2641, label %if.then13.i.i2657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642

if.then13.i.i2657:                                ; preds = %if.then.i.i2636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642 unwind label %lpad526

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642: ; preds = %if.then13.i.i2657, %if.then.i.i2636, %if.then.i2633
  %312 = load ptr, ptr %ref.tmp518, align 8
  store ptr %312, ptr %curr_val, align 8
  %bf.load.i2.i2643 = load i64, ptr %312, align 8
  %bf.lshr.i.i2644 = lshr i64 %bf.load.i2.i2643, 40
  %313 = trunc nuw nsw i64 %bf.lshr.i.i2644 to i32
  %bf.cast.i.i2645 = and i32 %313, 1048575
  %cmp.i.i2646 = icmp samesign ult i32 %bf.cast.i.i2645, 1048574
  br i1 %cmp.i.i2646, label %if.then.i5.i2652, label %if.else.i.i2647

if.then.i5.i2652:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642
  %bf.value.i6.i2653 = add i64 %bf.load.i2.i2643, 1099511627776
  %bf.shl.i7.i2654 = and i64 %bf.value.i6.i2653, 1152920405095219200
  %bf.clear7.i8.i2655 = and i64 %bf.load.i2.i2643, -1152920405095219201
  %bf.set.i9.i2656 = or disjoint i64 %bf.shl.i7.i2654, %bf.clear7.i8.i2655
  store i64 %bf.set.i9.i2656, ptr %312, align 8
  br label %invoke.cont527

if.else.i.i2647:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2642
  %cmp12.i3.i2648 = icmp eq i32 %bf.cast.i.i2645, 1048574
  br i1 %cmp12.i3.i2648, label %if.then13.i4.i2650, label %invoke.cont527

if.then13.i4.i2650:                               ; preds = %if.else.i.i2647
  %bf.set23.i.i2651 = or i64 %bf.load.i2.i2643, 1152920405095219200
  store i64 %bf.set23.i.i2651, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.else.i.i2647, %if.then.i5.i2652, %invoke.cont525, %if.then13.i4.i2650
  %314 = load ptr, ptr %ref.tmp518, align 8
  %bf.load.i.i2661 = load i64, ptr %314, align 8
  %315 = and i64 %bf.load.i.i2661, 1152920405095219200
  %cmp.not.i.i2662 = icmp eq i64 %315, 1152920405095219200
  br i1 %cmp.not.i.i2662, label %cond.end557, label %if.then.i.i2663

if.then.i.i2663:                                  ; preds = %invoke.cont527
  %bf.value.i.i2664 = add i64 %bf.load.i.i2661, 1152920405095219200
  %bf.shl.i.i2665 = and i64 %bf.value.i.i2664, 1152920405095219200
  %bf.clear7.i.i2666 = and i64 %bf.load.i.i2661, -1152920405095219201
  %bf.set.i.i2667 = or disjoint i64 %bf.shl.i.i2665, %bf.clear7.i.i2666
  store i64 %bf.set.i.i2667, ptr %314, align 8
  %cmp12.i.i2668 = icmp eq i64 %bf.shl.i.i2665, 0
  br i1 %cmp12.i.i2668, label %if.then13.i.i2670, label %cond.end557

if.then13.i.i2670:                                ; preds = %if.then.i.i2663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %cond.end557 unwind label %terminate.lpad.i2671

terminate.lpad.i2671:                             ; preds = %if.then13.i.i2670
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable

cond.end557:                                      ; preds = %invoke.cont527, %if.then.i.i2663, %if.then13.i.i2670
  %318 = load ptr, ptr %curr_val, align 8
  store ptr %318, ptr %agg.tmp559, align 8
  %319 = load ptr, ptr %retType, align 8
  store ptr %319, ptr %agg.tmp561, align 8
  %bf.load.i.i2686 = load i64, ptr %319, align 8
  %bf.lshr.i.i2687 = lshr i64 %bf.load.i.i2686, 40
  %320 = trunc nuw nsw i64 %bf.lshr.i.i2687 to i32
  %bf.cast.i.i2688 = and i32 %320, 1048575
  %cmp.i.i2689 = icmp samesign ult i32 %bf.cast.i.i2688, 1048574
  br i1 %cmp.i.i2689, label %if.then.i.i2694, label %if.else.i.i2690

if.then.i.i2694:                                  ; preds = %cond.end557
  %bf.value.i.i2695 = add i64 %bf.load.i.i2686, 1099511627776
  %bf.shl.i.i2696 = and i64 %bf.value.i.i2695, 1152920405095219200
  %bf.clear7.i.i2697 = and i64 %bf.load.i.i2686, -1152920405095219201
  %bf.set.i.i2698 = or disjoint i64 %bf.shl.i.i2696, %bf.clear7.i.i2697
  store i64 %bf.set.i.i2698, ptr %319, align 8
  br label %invoke.cont563

if.else.i.i2690:                                  ; preds = %cond.end557
  %cmp12.i.i2691 = icmp eq i32 %bf.cast.i.i2688, 1048574
  br i1 %cmp12.i.i2691, label %if.then13.i.i2692, label %invoke.cont563

if.then13.i.i2692:                                ; preds = %if.else.i.i2690
  %bf.set23.i.i2693 = or i64 %bf.load.i.i2686, 1152920405095219200
  store i64 %bf.set23.i.i2693, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %if.else.i.i2690, %if.then.i.i2694, %if.then13.i.i2692
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp558, ptr noundef nonnull %agg.tmp559, ptr noundef nonnull %agg.tmp561)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont563
  %321 = load ptr, ptr %curr_val, align 8
  %322 = load ptr, ptr %ref.tmp558, align 8
  %cmp.not.i2700 = icmp eq ptr %321, %322
  br i1 %cmp.not.i2700, label %invoke.cont567, label %if.then.i2701

if.then.i2701:                                    ; preds = %invoke.cont565
  %bf.load.i.i2702 = load i64, ptr %321, align 8
  %323 = and i64 %bf.load.i.i2702, 1152920405095219200
  %cmp.not.i.i2703 = icmp eq i64 %323, 1152920405095219200
  br i1 %cmp.not.i.i2703, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2710, label %if.then.i.i2704

if.then.i.i2704:                                  ; preds = %if.then.i2701
  %bf.value.i.i2705 = add i64 %bf.load.i.i2702, 1152920405095219200
  %bf.shl.i.i2706 = and i64 %bf.value.i.i2705, 1152920405095219200
  %bf.clear7.i.i2707 = and i64 %bf.load.i.i2702, -1152920405095219201
  %bf.set.i.i2708 = or disjoint i64 %bf.shl.i.i2706, %bf.clear7.i.i2707
  store i64 %bf.set.i.i2708, ptr %321, align 8
  %cmp12.i.i2709 = icmp eq i64 %bf.shl.i.i2706, 0
  br i1 %cmp12.i.i2709, label %if.then13.i.i2725, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2710

if.then13.i.i2725:                                ; preds = %if.then.i.i2704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2710 unwind label %lpad566

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2710: ; preds = %if.then13.i.i2725, %if.then.i.i2704, %if.then.i2701
  store ptr %322, ptr %curr_val, align 8
  %bf.load.i2.i2711 = load i64, ptr %322, align 8
  %bf.lshr.i.i2712 = lshr i64 %bf.load.i2.i2711, 40
  %324 = trunc nuw nsw i64 %bf.lshr.i.i2712 to i32
  %bf.cast.i.i2713 = and i32 %324, 1048575
  %cmp.i.i2714 = icmp samesign ult i32 %bf.cast.i.i2713, 1048574
  br i1 %cmp.i.i2714, label %if.then.i5.i2720, label %if.else.i.i2715

if.then.i5.i2720:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2710
  %bf.value.i6.i2721 = add i64 %bf.load.i2.i2711, 1099511627776
  %bf.shl.i7.i2722 = and i64 %bf.value.i6.i2721, 1152920405095219200
  %bf.clear7.i8.i2723 = and i64 %bf.load.i2.i2711, -1152920405095219201
  %bf.set.i9.i2724 = or disjoint i64 %bf.shl.i7.i2722, %bf.clear7.i8.i2723
  store i64 %bf.set.i9.i2724, ptr %322, align 8
  br label %invoke.cont567

if.else.i.i2715:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2710
  %cmp12.i3.i2716 = icmp eq i32 %bf.cast.i.i2713, 1048574
  br i1 %cmp12.i3.i2716, label %if.then13.i4.i2718, label %invoke.cont567

if.then13.i4.i2718:                               ; preds = %if.else.i.i2715
  %bf.set23.i.i2719 = or i64 %bf.load.i2.i2711, 1152920405095219200
  store i64 %bf.set23.i.i2719, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %if.else.i.i2715, %if.then.i5.i2720, %invoke.cont565, %if.then13.i4.i2718
  %bf.load.i.i2729 = load i64, ptr %322, align 8
  %325 = and i64 %bf.load.i.i2729, 1152920405095219200
  %cmp.not.i.i2730 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i2730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2740, label %if.then.i.i2731

if.then.i.i2731:                                  ; preds = %invoke.cont567
  %bf.value.i.i2732 = add i64 %bf.load.i.i2729, 1152920405095219200
  %bf.shl.i.i2733 = and i64 %bf.value.i.i2732, 1152920405095219200
  %bf.clear7.i.i2734 = and i64 %bf.load.i.i2729, -1152920405095219201
  %bf.set.i.i2735 = or disjoint i64 %bf.shl.i.i2733, %bf.clear7.i.i2734
  store i64 %bf.set.i.i2735, ptr %322, align 8
  %cmp12.i.i2736 = icmp eq i64 %bf.shl.i.i2733, 0
  br i1 %cmp12.i.i2736, label %if.then13.i.i2738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2740

if.then13.i.i2738:                                ; preds = %if.then.i.i2731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2740 unwind label %terminate.lpad.i2739

terminate.lpad.i2739:                             ; preds = %if.then13.i.i2738
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2740: ; preds = %invoke.cont567, %if.then.i.i2731, %if.then13.i.i2738
  %bf.load.i.i2741 = load i64, ptr %319, align 8
  %328 = and i64 %bf.load.i.i2741, 1152920405095219200
  %cmp.not.i.i2742 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i2742, label %cond.end597, label %if.then.i.i2743

if.then.i.i2743:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2740
  %bf.value.i.i2744 = add i64 %bf.load.i.i2741, 1152920405095219200
  %bf.shl.i.i2745 = and i64 %bf.value.i.i2744, 1152920405095219200
  %bf.clear7.i.i2746 = and i64 %bf.load.i.i2741, -1152920405095219201
  %bf.set.i.i2747 = or disjoint i64 %bf.shl.i.i2745, %bf.clear7.i.i2746
  store i64 %bf.set.i.i2747, ptr %319, align 8
  %cmp12.i.i2748 = icmp eq i64 %bf.shl.i.i2745, 0
  br i1 %cmp12.i.i2748, label %if.then13.i.i2750, label %cond.end597

if.then13.i.i2750:                                ; preds = %if.then.i.i2743
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %cond.end597 unwind label %terminate.lpad.i2751

terminate.lpad.i2751:                             ; preds = %if.then13.i.i2750
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #18
  unreachable

cond.end597:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2740, %if.then.i.i2743, %if.then13.i.i2750
  %331 = load ptr, ptr %curr_val, align 8
  %332 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2767 = icmp eq i8 %332, 0
  br i1 %guard.uninitialized.i.i2767, label %init.check.i.i2769, label %invoke.cont598, !prof !29

init.check.i.i2769:                               ; preds = %cond.end597
  %333 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i2770 = icmp eq i32 %333, 0
  br i1 %tobool.not.i.i2770, label %invoke.cont598, label %init.i.i2771

init.i.i2771:                                     ; preds = %init.check.i.i2769
  %call.i.i2772 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i2774 unwind label %lpad.i.i2773

invoke.cont.i.i2774:                              ; preds = %init.i.i2771
  store i64 1152920405095219200, ptr %call.i.i2772, align 8
  %d_kind.i.i.i2775 = getelementptr inbounds nuw i8, ptr %call.i.i2772, i64 8
  store i16 0, ptr %d_kind.i.i.i2775, align 8
  %d_nchildren.i.i.i2776 = getelementptr inbounds nuw i8, ptr %call.i.i2772, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2776, align 4
  store ptr %call.i.i2772, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont598

lpad.i.i2773:                                     ; preds = %init.i.i2771
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup681

invoke.cont598:                                   ; preds = %invoke.cont.i.i2774, %init.check.i.i2769, %cond.end597
  %335 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2768 = icmp eq ptr %331, %335
  br i1 %cmp.i2768, label %cond.true604, label %cond.true622

cond.true604:                                     ; preds = %invoke.cont598
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %336 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !151
  store ptr %336, ptr %agg.result, align 8, !alias.scope !151
  %bf.load.i.i.i2826 = load i64, ptr %336, align 8, !noalias !151
  %bf.lshr.i.i.i2827 = lshr i64 %bf.load.i.i.i2826, 40
  %337 = trunc nuw nsw i64 %bf.lshr.i.i.i2827 to i32
  %bf.cast.i.i.i2828 = and i32 %337, 1048575
  %cmp.i.i.i2829 = icmp samesign ult i32 %bf.cast.i.i.i2828, 1048574
  br i1 %cmp.i.i.i2829, label %if.then.i.i.i2834, label %if.else.i.i.i2830

if.then.i.i.i2834:                                ; preds = %cond.true604
  %bf.value.i.i.i2835 = add i64 %bf.load.i.i.i2826, 1099511627776
  %bf.shl.i.i.i2836 = and i64 %bf.value.i.i.i2835, 1152920405095219200
  %bf.clear7.i.i.i2837 = and i64 %bf.load.i.i.i2826, -1152920405095219201
  %bf.set.i.i.i2838 = or disjoint i64 %bf.shl.i.i.i2836, %bf.clear7.i.i.i2837
  store i64 %bf.set.i.i.i2838, ptr %336, align 8, !noalias !151
  br label %cleanup680

if.else.i.i.i2830:                                ; preds = %cond.true604
  %cmp12.i.i.i2831 = icmp eq i32 %bf.cast.i.i.i2828, 1048574
  br i1 %cmp12.i.i.i2831, label %if.then13.i.i.i2832.invoke, label %cleanup680

if.then13.i.i.i2832.invoke:                       ; preds = %if.else.i.i.i2830, %if.else.i.i.i2961
  %bf.load.i.i.i2957.sink = phi i64 [ %bf.load.i.i.i2957, %if.else.i.i.i2961 ], [ %bf.load.i.i.i2826, %if.else.i.i.i2830 ]
  %.sink4640 = phi ptr [ %343, %if.else.i.i.i2961 ], [ %336, %if.else.i.i.i2830 ]
  %bf.set23.i.i.i2964 = or i64 %bf.load.i.i.i2957.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i2964, ptr %.sink4640, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4640)
          to label %cleanup680 unwind label %lpad455.loopexit.split-lp

lpad524:                                          ; preds = %if.then517
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad526:                                          ; preds = %if.then13.i4.i2650, %if.then13.i.i2657
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp518) #19
  br label %ehcleanup681

lpad562:                                          ; preds = %if.then13.i.i2692
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad564:                                          ; preds = %invoke.cont563
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad566:                                          ; preds = %if.then13.i4.i2718, %if.then13.i.i2725
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #19
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad566, %lpad564
  %.pn66 = phi { ptr, i32 } [ %342, %lpad566 ], [ %341, %lpad564 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp561) #19
  br label %ehcleanup681

cond.true622:                                     ; preds = %invoke.cont515, %invoke.cont598
  %call637 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr_index)
          to label %invoke.cont636 unwind label %lpad455.loopexit.split-lp

invoke.cont636:                                   ; preds = %cond.true622
  br i1 %call637, label %lor.lhs.false638, label %cond.true645

lor.lhs.false638:                                 ; preds = %invoke.cont636
  %call640 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont639 unwind label %lpad455.loopexit.split-lp

invoke.cont639:                                   ; preds = %lor.lhs.false638
  br i1 %call640, label %if.end656, label %cond.true645

cond.true645:                                     ; preds = %invoke.cont636, %invoke.cont639
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %343 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !154
  store ptr %343, ptr %agg.result, align 8, !alias.scope !154
  %bf.load.i.i.i2957 = load i64, ptr %343, align 8, !noalias !154
  %bf.lshr.i.i.i2958 = lshr i64 %bf.load.i.i.i2957, 40
  %344 = trunc nuw nsw i64 %bf.lshr.i.i.i2958 to i32
  %bf.cast.i.i.i2959 = and i32 %344, 1048575
  %cmp.i.i.i2960 = icmp samesign ult i32 %bf.cast.i.i.i2959, 1048574
  br i1 %cmp.i.i.i2960, label %if.then.i.i.i2965, label %if.else.i.i.i2961

if.then.i.i.i2965:                                ; preds = %cond.true645
  %bf.value.i.i.i2966 = add i64 %bf.load.i.i.i2957, 1099511627776
  %bf.shl.i.i.i2967 = and i64 %bf.value.i.i.i2966, 1152920405095219200
  %bf.clear7.i.i.i2968 = and i64 %bf.load.i.i.i2957, -1152920405095219201
  %bf.set.i.i.i2969 = or disjoint i64 %bf.shl.i.i.i2967, %bf.clear7.i.i.i2968
  store i64 %bf.set.i.i.i2969, ptr %343, align 8, !noalias !154
  br label %cleanup680

if.else.i.i.i2961:                                ; preds = %cond.true645
  %cmp12.i.i.i2962 = icmp eq i32 %bf.cast.i.i.i2959, 1048574
  br i1 %cmp12.i.i.i2962, label %if.then13.i.i.i2832.invoke, label %cleanup680

if.end656:                                        ; preds = %invoke.cont639
  %345 = load ptr, ptr %_M_finish.i2972, align 8
  %346 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2973 = icmp eq ptr %345, %346
  br i1 %cmp.not.i2973, label %if.else.i, label %if.then.i2974

if.then.i2974:                                    ; preds = %if.end656
  %347 = load ptr, ptr %curr_index, align 8
  store ptr %347, ptr %345, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %347, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %348 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %348, 1048575
  %cmp.i.i.i.i.i2975 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2975, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2974
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %347, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2974
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %347, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad455.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %349 = load ptr, ptr %_M_finish.i2972, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i2972, align 8
  br label %invoke.cont657

if.else.i:                                        ; preds = %if.end656
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conds, ptr %345, ptr noundef nonnull align 8 dereferenceable(8) %curr_index)
          to label %invoke.cont657 unwind label %lpad455.loopexit.split-lp

invoke.cont657:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %350 = load ptr, ptr %_M_finish.i2979, align 8
  %351 = load ptr, ptr %_M_end_of_storage.i2980, align 8
  %cmp.not.i2981 = icmp eq ptr %350, %351
  br i1 %cmp.not.i2981, label %if.else.i2999, label %if.then.i2982

if.then.i2982:                                    ; preds = %invoke.cont657
  %352 = load ptr, ptr %curr_val, align 8
  store ptr %352, ptr %350, align 8
  %bf.load.i.i.i.i.i2983 = load i64, ptr %352, align 8
  %bf.lshr.i.i.i.i.i2984 = lshr i64 %bf.load.i.i.i.i.i2983, 40
  %353 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i2984 to i32
  %bf.cast.i.i.i.i.i2985 = and i32 %353, 1048575
  %cmp.i.i.i.i.i2986 = icmp samesign ult i32 %bf.cast.i.i.i.i.i2985, 1048574
  br i1 %cmp.i.i.i.i.i2986, label %if.then.i.i.i.i.i2994, label %if.else.i.i.i.i.i2987

if.then.i.i.i.i.i2994:                            ; preds = %if.then.i2982
  %bf.value.i.i.i.i.i2995 = add i64 %bf.load.i.i.i.i.i2983, 1099511627776
  %bf.shl.i.i.i.i.i2996 = and i64 %bf.value.i.i.i.i.i2995, 1152920405095219200
  %bf.clear7.i.i.i.i.i2997 = and i64 %bf.load.i.i.i.i.i2983, -1152920405095219201
  %bf.set.i.i.i.i.i2998 = or disjoint i64 %bf.shl.i.i.i.i.i2996, %bf.clear7.i.i.i.i.i2997
  store i64 %bf.set.i.i.i.i.i2998, ptr %352, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2989

if.else.i.i.i.i.i2987:                            ; preds = %if.then.i2982
  %cmp12.i.i.i.i.i2988 = icmp eq i32 %bf.cast.i.i.i.i.i2985, 1048574
  br i1 %cmp12.i.i.i.i.i2988, label %if.then13.i.i.i.i.i2992, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2989

if.then13.i.i.i.i.i2992:                          ; preds = %if.else.i.i.i.i.i2987
  %bf.set23.i.i.i.i.i2993 = or i64 %bf.load.i.i.i.i.i2983, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2993, ptr %352, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2989 unwind label %lpad455.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2989: ; preds = %if.then13.i.i.i.i.i2992, %if.else.i.i.i.i.i2987, %if.then.i.i.i.i.i2994
  %354 = load ptr, ptr %_M_finish.i2979, align 8
  %incdec.ptr.i2990 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %incdec.ptr.i2990, ptr %_M_finish.i2979, align 8
  br label %invoke.cont658

if.else.i2999:                                    ; preds = %invoke.cont657
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr %350, ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont658 unwind label %lpad455.loopexit.split-lp

invoke.cont658:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2989, %if.else.i2999
  %355 = load ptr, ptr %curr, align 8
  %356 = load ptr, ptr %next, align 8
  %cmp.not.i3003 = icmp eq ptr %355, %356
  br i1 %cmp.not.i3003, label %cond.true666, label %if.then.i3004

if.then.i3004:                                    ; preds = %invoke.cont658
  %bf.load.i.i3005 = load i64, ptr %355, align 8
  %357 = and i64 %bf.load.i.i3005, 1152920405095219200
  %cmp.not.i.i3006 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i3006, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3013, label %if.then.i.i3007

if.then.i.i3007:                                  ; preds = %if.then.i3004
  %bf.value.i.i3008 = add i64 %bf.load.i.i3005, 1152920405095219200
  %bf.shl.i.i3009 = and i64 %bf.value.i.i3008, 1152920405095219200
  %bf.clear7.i.i3010 = and i64 %bf.load.i.i3005, -1152920405095219201
  %bf.set.i.i3011 = or disjoint i64 %bf.shl.i.i3009, %bf.clear7.i.i3010
  store i64 %bf.set.i.i3011, ptr %355, align 8
  %cmp12.i.i3012 = icmp eq i64 %bf.shl.i.i3009, 0
  br i1 %cmp12.i.i3012, label %if.then13.i.i3028, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3013

if.then13.i.i3028:                                ; preds = %if.then.i.i3007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3013 unwind label %lpad455.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3013: ; preds = %if.then13.i.i3028, %if.then.i.i3007, %if.then.i3004
  store ptr %356, ptr %curr, align 8
  %bf.load.i2.i3014 = load i64, ptr %356, align 8
  %bf.lshr.i.i3015 = lshr i64 %bf.load.i2.i3014, 40
  %358 = trunc nuw nsw i64 %bf.lshr.i.i3015 to i32
  %bf.cast.i.i3016 = and i32 %358, 1048575
  %cmp.i.i3017 = icmp samesign ult i32 %bf.cast.i.i3016, 1048574
  br i1 %cmp.i.i3017, label %if.then.i5.i3023, label %if.else.i.i3018

if.then.i5.i3023:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3013
  %bf.value.i6.i3024 = add i64 %bf.load.i2.i3014, 1099511627776
  %bf.shl.i7.i3025 = and i64 %bf.value.i6.i3024, 1152920405095219200
  %bf.clear7.i8.i3026 = and i64 %bf.load.i2.i3014, -1152920405095219201
  %bf.set.i9.i3027 = or disjoint i64 %bf.shl.i7.i3025, %bf.clear7.i8.i3026
  store i64 %bf.set.i9.i3027, ptr %356, align 8
  br label %cond.true666

if.else.i.i3018:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3013
  %cmp12.i3.i3019 = icmp eq i32 %bf.cast.i.i3016, 1048574
  br i1 %cmp12.i3.i3019, label %if.then13.i4.i3021, label %cond.true666

if.then13.i4.i3021:                               ; preds = %if.else.i.i3018
  %bf.set23.i.i3022 = or i64 %bf.load.i2.i3014, 1152920405095219200
  store i64 %bf.set23.i.i3022, ptr %356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %cond.true666 unwind label %lpad455.loopexit.split-lp

cond.true666:                                     ; preds = %if.then13.i4.i3021, %invoke.cont658, %if.then.i5.i3023, %if.else.i.i3018
  %359 = load ptr, ptr %curr, align 8
  %d_kind.i3032 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %bf.load.i3033 = load i16, ptr %d_kind.i3032, align 8
  %bf.clear.i3034 = and i16 %bf.load.i3033, 1023
  %bf.cast.i3035 = zext nneg i16 %bf.clear.i3034 to i32
  br label %cleanup680

cleanup680:                                       ; preds = %if.then13.i.i.i2832.invoke, %invoke.cont496, %if.else.i.i.i2961, %if.then.i.i.i2965, %if.else.i.i.i2830, %if.then.i.i.i2834, %cond.true666
  %ck.2 = phi i32 [ %bf.cast.i3035, %cond.true666 ], [ %ck.0, %if.then.i.i.i2834 ], [ %ck.0, %if.else.i.i.i2830 ], [ %ck.0, %if.then.i.i.i2965 ], [ %ck.0, %if.else.i.i.i2961 ], [ %ck.0, %invoke.cont496 ], [ %ck.0, %if.then13.i.i.i2832.invoke ]
  %cleanup.dest.slot.4 = phi i32 [ 0, %cond.true666 ], [ 1, %if.then.i.i.i2834 ], [ 1, %if.else.i.i.i2830 ], [ 1, %if.then.i.i.i2965 ], [ 1, %if.else.i.i.i2961 ], [ 6, %invoke.cont496 ], [ 1, %if.then13.i.i.i2832.invoke ]
  %360 = load ptr, ptr %curr_index, align 8
  %bf.load.i.i3116 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i3116, 1152920405095219200
  %cmp.not.i.i3117 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i3117, label %cleanup682, label %if.then.i.i3118

if.then.i.i3118:                                  ; preds = %cleanup680
  %bf.value.i.i3119 = add i64 %bf.load.i.i3116, 1152920405095219200
  %bf.shl.i.i3120 = and i64 %bf.value.i.i3119, 1152920405095219200
  %bf.clear7.i.i3121 = and i64 %bf.load.i.i3116, -1152920405095219201
  %bf.set.i.i3122 = or disjoint i64 %bf.shl.i.i3120, %bf.clear7.i.i3121
  store i64 %bf.set.i.i3122, ptr %360, align 8
  %cmp12.i.i3123 = icmp eq i64 %bf.shl.i.i3120, 0
  br i1 %cmp12.i.i3123, label %if.then13.i.i3125, label %cleanup682

if.then13.i.i3125:                                ; preds = %if.then.i.i3118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %cleanup682 unwind label %terminate.lpad.i3126

terminate.lpad.i3126:                             ; preds = %if.then13.i.i3125
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

cleanup682.critedge:                              ; preds = %if.else.i.i.i1390, %if.then.i.i.i1394, %if.then13.i.i.i1392
  %364 = load ptr, ptr %remainder, align 8
  %bf.load.i.i3128 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i3128, 1152920405095219200
  %cmp.not.i.i3129 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i3129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139, label %if.then.i.i3130

if.then.i.i3130:                                  ; preds = %cleanup682.critedge
  %bf.value.i.i3131 = add i64 %bf.load.i.i3128, 1152920405095219200
  %bf.shl.i.i3132 = and i64 %bf.value.i.i3131, 1152920405095219200
  %bf.clear7.i.i3133 = and i64 %bf.load.i.i3128, -1152920405095219201
  %bf.set.i.i3134 = or disjoint i64 %bf.shl.i.i3132, %bf.clear7.i.i3133
  store i64 %bf.set.i.i3134, ptr %364, align 8
  %cmp12.i.i3135 = icmp eq i64 %bf.shl.i.i3132, 0
  br i1 %cmp12.i.i3135, label %if.then13.i.i3137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139

if.then13.i.i3137:                                ; preds = %if.then.i.i3130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139 unwind label %terminate.lpad.i3138

terminate.lpad.i3138:                             ; preds = %if.then13.i.i3137
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139: ; preds = %cleanup682.critedge, %if.then.i.i3130, %if.then13.i.i3137
  %368 = load ptr, ptr %processed, align 8
  %bf.load.i.i3140 = load i64, ptr %368, align 8
  %369 = and i64 %bf.load.i.i3140, 1152920405095219200
  %cmp.not.i.i3141 = icmp eq i64 %369, 1152920405095219200
  br i1 %cmp.not.i.i3141, label %cleanup682, label %if.then.i.i3142

if.then.i.i3142:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139
  %bf.value.i.i3143 = add i64 %bf.load.i.i3140, 1152920405095219200
  %bf.shl.i.i3144 = and i64 %bf.value.i.i3143, 1152920405095219200
  %bf.clear7.i.i3145 = and i64 %bf.load.i.i3140, -1152920405095219201
  %bf.set.i.i3146 = or disjoint i64 %bf.shl.i.i3144, %bf.clear7.i.i3145
  store i64 %bf.set.i.i3146, ptr %368, align 8
  %cmp12.i.i3147 = icmp eq i64 %bf.shl.i.i3144, 0
  br i1 %cmp12.i.i3147, label %if.then13.i.i3149, label %cleanup682

if.then13.i.i3149:                                ; preds = %if.then.i.i3142
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %cleanup682 unwind label %terminate.lpad.i3150

terminate.lpad.i3150:                             ; preds = %if.then13.i.i3149
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #18
  unreachable

cleanup682:                                       ; preds = %if.then13.i.i3149, %if.then.i.i3142, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139, %if.then13.i.i3125, %if.then.i.i3118, %cleanup680, %if.then13.i.i2284, %if.then.i.i2277, %cleanup446
  %ck.1 = phi i32 [ %ck.0, %cleanup446 ], [ %ck.0, %if.then.i.i2277 ], [ %ck.0, %if.then13.i.i2284 ], [ %ck.2, %cleanup680 ], [ %ck.2, %if.then.i.i3118 ], [ %ck.2, %if.then13.i.i3125 ], [ %ck.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139 ], [ %ck.0, %if.then.i.i3142 ], [ %ck.0, %if.then13.i.i3149 ]
  %cleanup.dest.slot.1 = phi i32 [ 1, %cleanup446 ], [ 1, %if.then.i.i2277 ], [ 1, %if.then13.i.i2284 ], [ %cleanup.dest.slot.4, %cleanup680 ], [ %cleanup.dest.slot.4, %if.then.i.i3118 ], [ %cleanup.dest.slot.4, %if.then13.i.i3125 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3139 ], [ 1, %if.then.i.i3142 ], [ 1, %if.then13.i.i3149 ]
  %372 = load ptr, ptr %next, align 8
  %bf.load.i.i3152 = load i64, ptr %372, align 8
  %373 = and i64 %bf.load.i.i3152, 1152920405095219200
  %cmp.not.i.i3153 = icmp eq i64 %373, 1152920405095219200
  br i1 %cmp.not.i.i3153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3163, label %if.then.i.i3154

if.then.i.i3154:                                  ; preds = %cleanup682
  %bf.value.i.i3155 = add i64 %bf.load.i.i3152, 1152920405095219200
  %bf.shl.i.i3156 = and i64 %bf.value.i.i3155, 1152920405095219200
  %bf.clear7.i.i3157 = and i64 %bf.load.i.i3152, -1152920405095219201
  %bf.set.i.i3158 = or disjoint i64 %bf.shl.i.i3156, %bf.clear7.i.i3157
  store i64 %bf.set.i.i3158, ptr %372, align 8
  %cmp12.i.i3159 = icmp eq i64 %bf.shl.i.i3156, 0
  br i1 %cmp12.i.i3159, label %if.then13.i.i3161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3163

if.then13.i.i3161:                                ; preds = %if.then.i.i3154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3163 unwind label %terminate.lpad.i3162

terminate.lpad.i3162:                             ; preds = %if.then13.i.i3161
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3163: ; preds = %cleanup682, %if.then.i.i3154, %if.then13.i.i3161
  %376 = load ptr, ptr %curr_val, align 8
  %bf.load.i.i3164 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i3164, 1152920405095219200
  %cmp.not.i.i3165 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i3165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3175, label %if.then.i.i3166

if.then.i.i3166:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3163
  %bf.value.i.i3167 = add i64 %bf.load.i.i3164, 1152920405095219200
  %bf.shl.i.i3168 = and i64 %bf.value.i.i3167, 1152920405095219200
  %bf.clear7.i.i3169 = and i64 %bf.load.i.i3164, -1152920405095219201
  %bf.set.i.i3170 = or disjoint i64 %bf.shl.i.i3168, %bf.clear7.i.i3169
  store i64 %bf.set.i.i3170, ptr %376, align 8
  %cmp12.i.i3171 = icmp eq i64 %bf.shl.i.i3168, 0
  br i1 %cmp12.i.i3171, label %if.then13.i.i3173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3175

if.then13.i.i3173:                                ; preds = %if.then.i.i3166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3175 unwind label %terminate.lpad.i3174

terminate.lpad.i3174:                             ; preds = %if.then13.i.i3173
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3175: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3163, %if.then.i.i3166, %if.then13.i.i3173
  %380 = load ptr, ptr %index_eq, align 8
  %bf.load.i.i3176 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i3176, 1152920405095219200
  %cmp.not.i.i3177 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i3177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187, label %if.then.i.i3178

if.then.i.i3178:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3175
  %bf.value.i.i3179 = add i64 %bf.load.i.i3176, 1152920405095219200
  %bf.shl.i.i3180 = and i64 %bf.value.i.i3179, 1152920405095219200
  %bf.clear7.i.i3181 = and i64 %bf.load.i.i3176, -1152920405095219201
  %bf.set.i.i3182 = or disjoint i64 %bf.shl.i.i3180, %bf.clear7.i.i3181
  store i64 %bf.set.i.i3182, ptr %380, align 8
  %cmp12.i.i3183 = icmp eq i64 %bf.shl.i.i3180, 0
  br i1 %cmp12.i.i3183, label %if.then13.i.i3185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187

if.then13.i.i3185:                                ; preds = %if.then.i.i3178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187 unwind label %terminate.lpad.i3186

terminate.lpad.i3186:                             ; preds = %if.then13.i.i3185
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3175, %if.then.i.i3178, %if.then13.i.i3185
  switch i32 %cleanup.dest.slot.1, label %cleanup1007 [
    i32 0, label %while.cond
    i32 6, label %while.end
  ], !llvm.loop !157

ehcleanup681:                                     ; preds = %lpad455.loopexit, %lpad455.loopexit.split-lp, %lpad562, %ehcleanup570, %lpad526, %ehcleanup10.i, %lpad524, %lpad.i.i2562, %lpad.i.i2773, %lpad.i.i2620, %ehcleanup492
  %.pn69 = phi { ptr, i32 } [ %.pn62, %ehcleanup492 ], [ %297, %lpad.i.i2562 ], [ %302, %lpad.i.i2620 ], [ %334, %lpad.i.i2773 ], [ %339, %lpad526 ], [ %338, %lpad524 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn66, %ehcleanup570 ], [ %340, %lpad562 ], [ %lpad.loopexit4526, %lpad455.loopexit ], [ %lpad.loopexit.split-lp4527, %lpad455.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_index) #19
  br label %ehcleanup683

ehcleanup683:                                     ; preds = %lpad.i.i963, %lpad.i.i2292, %lpad82, %ehcleanup175, %cleanup.action177, %ehcleanup681, %ehcleanup449, %lpad367, %lpad357, %lpad351, %ehcleanup322, %lpad120, %lpad114, %lpad108
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup681 ], [ %.pn60, %ehcleanup449 ], [ %95, %lpad120 ], [ %94, %lpad114 ], [ %93, %lpad108 ], [ %.pn55.pn, %ehcleanup322 ], [ %.pn514522, %cleanup.action177 ], [ %151, %ehcleanup175 ], [ %233, %lpad367 ], [ %232, %lpad357 ], [ %231, %lpad351 ], [ %124, %lpad.i.i963 ], [ %92, %lpad82 ], [ %276, %lpad.i.i2292 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #19
  br label %ehcleanup685

ehcleanup685:                                     ; preds = %lpad.i.i371, %ehcleanup683
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup683 ], [ %61, %lpad.i.i371 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_val) #19
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %lpad.i.i360, %ehcleanup685
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %ehcleanup685 ], [ %57, %lpad.i.i360 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %index_eq) #19
  br label %ehcleanup1008

while.end:                                        ; preds = %while.cond, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187
  %384 = load ptr, ptr %rec_bvl, align 8
  %385 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3188 = icmp eq i8 %385, 0
  br i1 %guard.uninitialized.i.i3188, label %init.check.i.i3190, label %invoke.cont690, !prof !29

init.check.i.i3190:                               ; preds = %while.end
  %386 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3191 = icmp eq i32 %386, 0
  br i1 %tobool.not.i.i3191, label %invoke.cont690, label %init.i.i3192

init.i.i3192:                                     ; preds = %init.check.i.i3190
  %call.i.i3193 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3195 unwind label %lpad.i.i3194

invoke.cont.i.i3195:                              ; preds = %init.i.i3192
  store i64 1152920405095219200, ptr %call.i.i3193, align 8
  %d_kind.i.i.i3196 = getelementptr inbounds nuw i8, ptr %call.i.i3193, i64 8
  store i16 0, ptr %d_kind.i.i.i3196, align 8
  %d_nchildren.i.i.i3197 = getelementptr inbounds nuw i8, ptr %call.i.i3193, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3197, align 4
  store ptr %call.i.i3193, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont690

lpad.i.i3194:                                     ; preds = %init.i.i3192
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1008

invoke.cont690:                                   ; preds = %invoke.cont.i.i3195, %init.check.i.i3190, %while.end
  %388 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3189 = icmp eq ptr %384, %388
  br i1 %cmp.i3189, label %if.end773, label %if.then692

if.then692:                                       ; preds = %invoke.cont690
  %389 = load ptr, ptr %rec_bvl, align 8
  %390 = load ptr, ptr %curr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i3201)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i3203)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3201, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 26)
          to label %.noexc3213 unwind label %lpad699

.noexc3213:                                       ; preds = %if.then692
  store ptr %389, ptr %agg.tmp.i3202, align 8, !noalias !158
  %call.i3204 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3201, ptr noundef nonnull %agg.tmp.i3202)
          to label %invoke.cont3.i3208 unwind label %lpad2.i3205, !noalias !158

invoke.cont3.i3208:                               ; preds = %.noexc3213
  store ptr %390, ptr %agg.tmp4.i3203, align 8, !noalias !158
  %call8.i3209 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i3204, ptr noundef nonnull %agg.tmp4.i3203)
          to label %invoke.cont7.i3211 unwind label %lpad6.i3210, !noalias !158

invoke.cont7.i3211:                               ; preds = %invoke.cont3.i3208
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp693, ptr noundef nonnull align 8 dereferenceable(116) %nb.i3201)
          to label %invoke.cont700 unwind label %lpad.i3212

lpad.i3212:                                       ; preds = %invoke.cont7.i3211
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3206

lpad2.i3205:                                      ; preds = %.noexc3213
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3206

lpad6.i3210:                                      ; preds = %invoke.cont3.i3208
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3206

ehcleanup10.i3206:                                ; preds = %lpad6.i3210, %lpad2.i3205, %lpad.i3212
  %.pn2.i3207 = phi { ptr, i32 } [ %391, %lpad.i3212 ], [ %393, %lpad6.i3210 ], [ %392, %lpad2.i3205 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3201) #19
  br label %ehcleanup1008

invoke.cont700:                                   ; preds = %invoke.cont7.i3211
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3201) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i3201)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i3203)
  %394 = load ptr, ptr %curr, align 8
  %395 = load ptr, ptr %ref.tmp693, align 8
  %cmp.not.i3216 = icmp eq ptr %394, %395
  br i1 %cmp.not.i3216, label %invoke.cont702, label %if.then.i3217

if.then.i3217:                                    ; preds = %invoke.cont700
  %bf.load.i.i3218 = load i64, ptr %394, align 8
  %396 = and i64 %bf.load.i.i3218, 1152920405095219200
  %cmp.not.i.i3219 = icmp eq i64 %396, 1152920405095219200
  br i1 %cmp.not.i.i3219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3226, label %if.then.i.i3220

if.then.i.i3220:                                  ; preds = %if.then.i3217
  %bf.value.i.i3221 = add i64 %bf.load.i.i3218, 1152920405095219200
  %bf.shl.i.i3222 = and i64 %bf.value.i.i3221, 1152920405095219200
  %bf.clear7.i.i3223 = and i64 %bf.load.i.i3218, -1152920405095219201
  %bf.set.i.i3224 = or disjoint i64 %bf.shl.i.i3222, %bf.clear7.i.i3223
  store i64 %bf.set.i.i3224, ptr %394, align 8
  %cmp12.i.i3225 = icmp eq i64 %bf.shl.i.i3222, 0
  br i1 %cmp12.i.i3225, label %if.then13.i.i3241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3226

if.then13.i.i3241:                                ; preds = %if.then.i.i3220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3226 unwind label %lpad701

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3226: ; preds = %if.then13.i.i3241, %if.then.i.i3220, %if.then.i3217
  %397 = load ptr, ptr %ref.tmp693, align 8
  store ptr %397, ptr %curr, align 8
  %bf.load.i2.i3227 = load i64, ptr %397, align 8
  %bf.lshr.i.i3228 = lshr i64 %bf.load.i2.i3227, 40
  %398 = trunc nuw nsw i64 %bf.lshr.i.i3228 to i32
  %bf.cast.i.i3229 = and i32 %398, 1048575
  %cmp.i.i3230 = icmp samesign ult i32 %bf.cast.i.i3229, 1048574
  br i1 %cmp.i.i3230, label %if.then.i5.i3236, label %if.else.i.i3231

if.then.i5.i3236:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3226
  %bf.value.i6.i3237 = add i64 %bf.load.i2.i3227, 1099511627776
  %bf.shl.i7.i3238 = and i64 %bf.value.i6.i3237, 1152920405095219200
  %bf.clear7.i8.i3239 = and i64 %bf.load.i2.i3227, -1152920405095219201
  %bf.set.i9.i3240 = or disjoint i64 %bf.shl.i7.i3238, %bf.clear7.i8.i3239
  store i64 %bf.set.i9.i3240, ptr %397, align 8
  br label %invoke.cont702

if.else.i.i3231:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3226
  %cmp12.i3.i3232 = icmp eq i32 %bf.cast.i.i3229, 1048574
  br i1 %cmp12.i3.i3232, label %if.then13.i4.i3234, label %invoke.cont702

if.then13.i4.i3234:                               ; preds = %if.else.i.i3231
  %bf.set23.i.i3235 = or i64 %bf.load.i2.i3227, 1152920405095219200
  store i64 %bf.set23.i.i3235, ptr %397, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %if.else.i.i3231, %if.then.i5.i3236, %invoke.cont700, %if.then13.i4.i3234
  %399 = load ptr, ptr %ref.tmp693, align 8
  %bf.load.i.i3245 = load i64, ptr %399, align 8
  %400 = and i64 %bf.load.i.i3245, 1152920405095219200
  %cmp.not.i.i3246 = icmp eq i64 %400, 1152920405095219200
  br i1 %cmp.not.i.i3246, label %cond.end732, label %if.then.i.i3247

if.then.i.i3247:                                  ; preds = %invoke.cont702
  %bf.value.i.i3248 = add i64 %bf.load.i.i3245, 1152920405095219200
  %bf.shl.i.i3249 = and i64 %bf.value.i.i3248, 1152920405095219200
  %bf.clear7.i.i3250 = and i64 %bf.load.i.i3245, -1152920405095219201
  %bf.set.i.i3251 = or disjoint i64 %bf.shl.i.i3249, %bf.clear7.i.i3250
  store i64 %bf.set.i.i3251, ptr %399, align 8
  %cmp12.i.i3252 = icmp eq i64 %bf.shl.i.i3249, 0
  br i1 %cmp12.i.i3252, label %if.then13.i.i3254, label %cond.end732

if.then13.i.i3254:                                ; preds = %if.then.i.i3247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %cond.end732 unwind label %terminate.lpad.i3255

terminate.lpad.i3255:                             ; preds = %if.then13.i.i3254
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #18
  unreachable

cond.end732:                                      ; preds = %invoke.cont702, %if.then.i.i3247, %if.then13.i.i3254
  %403 = load ptr, ptr %curr, align 8
  store ptr %403, ptr %agg.tmp734, align 8
  %404 = load ptr, ptr %retType, align 8
  store ptr %404, ptr %agg.tmp736, align 8
  %bf.load.i.i3271 = load i64, ptr %404, align 8
  %bf.lshr.i.i3272 = lshr i64 %bf.load.i.i3271, 40
  %405 = trunc nuw nsw i64 %bf.lshr.i.i3272 to i32
  %bf.cast.i.i3273 = and i32 %405, 1048575
  %cmp.i.i3274 = icmp samesign ult i32 %bf.cast.i.i3273, 1048574
  br i1 %cmp.i.i3274, label %if.then.i.i3279, label %if.else.i.i3275

if.then.i.i3279:                                  ; preds = %cond.end732
  %bf.value.i.i3280 = add i64 %bf.load.i.i3271, 1099511627776
  %bf.shl.i.i3281 = and i64 %bf.value.i.i3280, 1152920405095219200
  %bf.clear7.i.i3282 = and i64 %bf.load.i.i3271, -1152920405095219201
  %bf.set.i.i3283 = or disjoint i64 %bf.shl.i.i3281, %bf.clear7.i.i3282
  store i64 %bf.set.i.i3283, ptr %404, align 8
  br label %invoke.cont738

if.else.i.i3275:                                  ; preds = %cond.end732
  %cmp12.i.i3276 = icmp eq i32 %bf.cast.i.i3273, 1048574
  br i1 %cmp12.i.i3276, label %if.then13.i.i3277, label %invoke.cont738

if.then13.i.i3277:                                ; preds = %if.else.i.i3275
  %bf.set23.i.i3278 = or i64 %bf.load.i.i3271, 1152920405095219200
  store i64 %bf.set23.i.i3278, ptr %404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %if.else.i.i3275, %if.then.i.i3279, %if.then13.i.i3277
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp733, ptr noundef nonnull %agg.tmp734, ptr noundef nonnull %agg.tmp736)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont738
  %406 = load ptr, ptr %curr, align 8
  %407 = load ptr, ptr %ref.tmp733, align 8
  %cmp.not.i3286 = icmp eq ptr %406, %407
  br i1 %cmp.not.i3286, label %invoke.cont742, label %if.then.i3287

if.then.i3287:                                    ; preds = %invoke.cont740
  %bf.load.i.i3288 = load i64, ptr %406, align 8
  %408 = and i64 %bf.load.i.i3288, 1152920405095219200
  %cmp.not.i.i3289 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i3289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3296, label %if.then.i.i3290

if.then.i.i3290:                                  ; preds = %if.then.i3287
  %bf.value.i.i3291 = add i64 %bf.load.i.i3288, 1152920405095219200
  %bf.shl.i.i3292 = and i64 %bf.value.i.i3291, 1152920405095219200
  %bf.clear7.i.i3293 = and i64 %bf.load.i.i3288, -1152920405095219201
  %bf.set.i.i3294 = or disjoint i64 %bf.shl.i.i3292, %bf.clear7.i.i3293
  store i64 %bf.set.i.i3294, ptr %406, align 8
  %cmp12.i.i3295 = icmp eq i64 %bf.shl.i.i3292, 0
  br i1 %cmp12.i.i3295, label %if.then13.i.i3311, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3296

if.then13.i.i3311:                                ; preds = %if.then.i.i3290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3296 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3296: ; preds = %if.then13.i.i3311, %if.then.i.i3290, %if.then.i3287
  store ptr %407, ptr %curr, align 8
  %bf.load.i2.i3297 = load i64, ptr %407, align 8
  %bf.lshr.i.i3298 = lshr i64 %bf.load.i2.i3297, 40
  %409 = trunc nuw nsw i64 %bf.lshr.i.i3298 to i32
  %bf.cast.i.i3299 = and i32 %409, 1048575
  %cmp.i.i3300 = icmp samesign ult i32 %bf.cast.i.i3299, 1048574
  br i1 %cmp.i.i3300, label %if.then.i5.i3306, label %if.else.i.i3301

if.then.i5.i3306:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3296
  %bf.value.i6.i3307 = add i64 %bf.load.i2.i3297, 1099511627776
  %bf.shl.i7.i3308 = and i64 %bf.value.i6.i3307, 1152920405095219200
  %bf.clear7.i8.i3309 = and i64 %bf.load.i2.i3297, -1152920405095219201
  %bf.set.i9.i3310 = or disjoint i64 %bf.shl.i7.i3308, %bf.clear7.i8.i3309
  store i64 %bf.set.i9.i3310, ptr %407, align 8
  br label %invoke.cont742

if.else.i.i3301:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3296
  %cmp12.i3.i3302 = icmp eq i32 %bf.cast.i.i3299, 1048574
  br i1 %cmp12.i3.i3302, label %if.then13.i4.i3304, label %invoke.cont742

if.then13.i4.i3304:                               ; preds = %if.else.i.i3301
  %bf.set23.i.i3305 = or i64 %bf.load.i2.i3297, 1152920405095219200
  store i64 %bf.set23.i.i3305, ptr %407, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %if.else.i.i3301, %if.then.i5.i3306, %invoke.cont740, %if.then13.i4.i3304
  %bf.load.i.i3315 = load i64, ptr %407, align 8
  %410 = and i64 %bf.load.i.i3315, 1152920405095219200
  %cmp.not.i.i3316 = icmp eq i64 %410, 1152920405095219200
  br i1 %cmp.not.i.i3316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326, label %if.then.i.i3317

if.then.i.i3317:                                  ; preds = %invoke.cont742
  %bf.value.i.i3318 = add i64 %bf.load.i.i3315, 1152920405095219200
  %bf.shl.i.i3319 = and i64 %bf.value.i.i3318, 1152920405095219200
  %bf.clear7.i.i3320 = and i64 %bf.load.i.i3315, -1152920405095219201
  %bf.set.i.i3321 = or disjoint i64 %bf.shl.i.i3319, %bf.clear7.i.i3320
  store i64 %bf.set.i.i3321, ptr %407, align 8
  %cmp12.i.i3322 = icmp eq i64 %bf.shl.i.i3319, 0
  br i1 %cmp12.i.i3322, label %if.then13.i.i3324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326

if.then13.i.i3324:                                ; preds = %if.then.i.i3317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326 unwind label %terminate.lpad.i3325

terminate.lpad.i3325:                             ; preds = %if.then13.i.i3324
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326: ; preds = %invoke.cont742, %if.then.i.i3317, %if.then13.i.i3324
  %bf.load.i.i3327 = load i64, ptr %404, align 8
  %413 = and i64 %bf.load.i.i3327, 1152920405095219200
  %cmp.not.i.i3328 = icmp eq i64 %413, 1152920405095219200
  br i1 %cmp.not.i.i3328, label %if.end773, label %if.then.i.i3329

if.then.i.i3329:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326
  %bf.value.i.i3330 = add i64 %bf.load.i.i3327, 1152920405095219200
  %bf.shl.i.i3331 = and i64 %bf.value.i.i3330, 1152920405095219200
  %bf.clear7.i.i3332 = and i64 %bf.load.i.i3327, -1152920405095219201
  %bf.set.i.i3333 = or disjoint i64 %bf.shl.i.i3331, %bf.clear7.i.i3332
  store i64 %bf.set.i.i3333, ptr %404, align 8
  %cmp12.i.i3334 = icmp eq i64 %bf.shl.i.i3331, 0
  br i1 %cmp12.i.i3334, label %if.then13.i.i3336, label %if.end773

if.then13.i.i3336:                                ; preds = %if.then.i.i3329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %if.end773 unwind label %terminate.lpad.i3337

terminate.lpad.i3337:                             ; preds = %if.then13.i.i3336
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #18
  unreachable

lpad699:                                          ; preds = %if.then692
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad701:                                          ; preds = %if.then13.i4.i3234, %if.then13.i.i3241
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693) #19
  br label %ehcleanup1008

lpad737:                                          ; preds = %if.then13.i.i3277
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad739:                                          ; preds = %invoke.cont738
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad741:                                          ; preds = %if.then13.i4.i3304, %if.then13.i.i3311
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #19
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %lpad741, %lpad739
  %.pn76 = phi { ptr, i32 } [ %420, %lpad741 ], [ %419, %lpad739 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp736) #19
  br label %ehcleanup1008

if.end773:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3326, %if.then.i.i3329, %if.then13.i.i3336, %invoke.cont690
  %421 = load ptr, ptr %curr, align 8
  %422 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3353 = icmp eq i8 %422, 0
  br i1 %guard.uninitialized.i.i3353, label %init.check.i.i3355, label %invoke.cont774, !prof !29

init.check.i.i3355:                               ; preds = %if.end773
  %423 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i3356 = icmp eq i32 %423, 0
  br i1 %tobool.not.i.i3356, label %invoke.cont774, label %init.i.i3357

init.i.i3357:                                     ; preds = %init.check.i.i3355
  %call.i.i3358 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i3360 unwind label %lpad.i.i3359

invoke.cont.i.i3360:                              ; preds = %init.i.i3357
  store i64 1152920405095219200, ptr %call.i.i3358, align 8
  %d_kind.i.i.i3361 = getelementptr inbounds nuw i8, ptr %call.i.i3358, i64 8
  store i16 0, ptr %d_kind.i.i.i3361, align 8
  %d_nchildren.i.i.i3362 = getelementptr inbounds nuw i8, ptr %call.i.i3358, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3362, align 4
  store ptr %call.i.i3358, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont774

lpad.i.i3359:                                     ; preds = %init.i.i3357
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup1008

invoke.cont774:                                   ; preds = %invoke.cont.i.i3360, %init.check.i.i3355, %if.end773
  %425 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3354 = icmp eq ptr %421, %425
  br i1 %cmp.i3354, label %cond.true994, label %land.lhs.true776

land.lhs.true776:                                 ; preds = %invoke.cont774
  %call778 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont777 unwind label %lpad62

invoke.cont777:                                   ; preds = %land.lhs.true776
  br i1 %call778, label %if.then779, label %cond.true994

if.then779:                                       ; preds = %invoke.cont777
  %426 = load ptr, ptr %retType, align 8
  store ptr %426, ptr %array_type, align 8
  %bf.load.i.i3366 = load i64, ptr %426, align 8
  %bf.lshr.i.i3367 = lshr i64 %bf.load.i.i3366, 40
  %427 = trunc nuw nsw i64 %bf.lshr.i.i3367 to i32
  %bf.cast.i.i3368 = and i32 %427, 1048575
  %cmp.i.i3369 = icmp samesign ult i32 %bf.cast.i.i3368, 1048574
  br i1 %cmp.i.i3369, label %if.then.i.i3374, label %if.else.i.i3370

if.then.i.i3374:                                  ; preds = %if.then779
  %bf.value.i.i3375 = add i64 %bf.load.i.i3366, 1099511627776
  %bf.shl.i.i3376 = and i64 %bf.value.i.i3375, 1152920405095219200
  %bf.clear7.i.i3377 = and i64 %bf.load.i.i3366, -1152920405095219201
  %bf.set.i.i3378 = or disjoint i64 %bf.shl.i.i3376, %bf.clear7.i.i3377
  store i64 %bf.set.i.i3378, ptr %426, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380

if.else.i.i3370:                                  ; preds = %if.then779
  %cmp12.i.i3371 = icmp eq i32 %bf.cast.i.i3368, 1048574
  br i1 %cmp12.i.i3371, label %if.then13.i.i3372, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380

if.then13.i.i3372:                                ; preds = %if.else.i.i3370
  %bf.set23.i.i3373 = or i64 %bf.load.i.i3366, 1152920405095219200
  store i64 %bf.set23.i.i3373, ptr %426, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380 unwind label %lpad62

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380:      ; preds = %if.then13.i.i3372, %if.then.i.i3374, %if.else.i.i3370
  %cmp7834561.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp7834561.not, label %cond.true817, label %for.body784

for.body784:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380, %_ZN4cvc58internal8TypeNodeD2Ev.exit3489
  %i781.04562 = phi i64 [ %inc812, %_ZN4cvc58internal8TypeNodeD2Ev.exit3489 ], [ 0, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380 ]
  %428 = load ptr, ptr %n, align 8, !noalias !161
  %d_kind.i.i.i.i3381 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %bf.load.i.i.i.i3382 = load i16, ptr %d_kind.i.i.i.i3381, align 8, !noalias !161
  %bf.clear.i.i.i.i3383 = and i16 %bf.load.i.i.i.i3382, 1023
  %bf.cast.i.i.i.i3384 = zext nneg i16 %bf.clear.i.i.i.i3383 to i32
  %cmp.i.i.i.i.i3385 = icmp eq i16 %bf.clear.i.i.i.i3383, 1023
  %cond.i.i.i.i.i3386 = select i1 %cmp.i.i.i.i.i3385, i32 -1, i32 %bf.cast.i.i.i.i3384
  %call2.i.i.i33873394 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3386)
          to label %invoke.cont792 unwind label %lpad791.loopexit

invoke.cont792:                                   ; preds = %for.body784
  %cmp.i.i3388 = icmp eq i32 %call2.i.i.i33873394, 2
  %d_children.i.i3391 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %idxprom.i.i3392 = zext i1 %cmp.i.i3388 to i64
  %arrayidx.i.i3393 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i3391, i64 0, i64 %idxprom.i.i3392
  %429 = load ptr, ptr %arrayidx.i.i3393, align 8, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %d_kind.i.i.i.i3396 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %bf.load.i.i.i.i3397 = load i16, ptr %d_kind.i.i.i.i3396, align 8, !noalias !164
  %bf.clear.i.i.i.i3398 = and i16 %bf.load.i.i.i.i3397, 1023
  %bf.cast.i.i.i.i3399 = zext nneg i16 %bf.clear.i.i.i.i3398 to i32
  %cmp.i.i.i.i.i3400 = icmp eq i16 %bf.clear.i.i.i.i3398, 1023
  %cond.i.i.i.i.i3401 = select i1 %cmp.i.i.i.i.i3400, i32 -1, i32 %bf.cast.i.i.i.i3399
  %call2.i.i.i34023409 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3401)
          to label %invoke.cont795 unwind label %lpad794

invoke.cont795:                                   ; preds = %invoke.cont792
  %430 = trunc i64 %i781.04562 to i32
  %431 = xor i32 %430, -1
  %conv793 = add i32 %cond.i.i, %431
  %cmp.i.i3403 = icmp eq i32 %call2.i.i.i34023409, 2
  %inc.i.i3404 = zext i1 %cmp.i.i3403 to i32
  %spec.select.i.i3405 = add nsw i32 %conv793, %inc.i.i3404
  %d_children.i.i3406 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %idxprom.i.i3407 = sext i32 %spec.select.i.i3405 to i64
  %arrayidx.i.i3408 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i3406, i64 0, i64 %idxprom.i.i3407
  %432 = load ptr, ptr %arrayidx.i.i3408, align 8, !noalias !164
  store ptr %432, ptr %ref.tmp789, align 8, !alias.scope !164
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp788, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp789, i1 noundef zeroext false)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  %433 = load ptr, ptr %array_type, align 8
  store ptr %433, ptr %agg.tmp798, align 8
  %bf.load.i.i3411 = load i64, ptr %433, align 8
  %bf.lshr.i.i3412 = lshr i64 %bf.load.i.i3411, 40
  %434 = trunc nuw nsw i64 %bf.lshr.i.i3412 to i32
  %bf.cast.i.i3413 = and i32 %434, 1048575
  %cmp.i.i3414 = icmp samesign ult i32 %bf.cast.i.i3413, 1048574
  br i1 %cmp.i.i3414, label %if.then.i.i3419, label %if.else.i.i3415

if.then.i.i3419:                                  ; preds = %invoke.cont797
  %bf.value.i.i3420 = add i64 %bf.load.i.i3411, 1099511627776
  %bf.shl.i.i3421 = and i64 %bf.value.i.i3420, 1152920405095219200
  %bf.clear7.i.i3422 = and i64 %bf.load.i.i3411, -1152920405095219201
  %bf.set.i.i3423 = or disjoint i64 %bf.shl.i.i3421, %bf.clear7.i.i3422
  store i64 %bf.set.i.i3423, ptr %433, align 8
  br label %invoke.cont800

if.else.i.i3415:                                  ; preds = %invoke.cont797
  %cmp12.i.i3416 = icmp eq i32 %bf.cast.i.i3413, 1048574
  br i1 %cmp12.i.i3416, label %if.then13.i.i3417, label %invoke.cont800

if.then13.i.i3417:                                ; preds = %if.else.i.i3415
  %bf.set23.i.i3418 = or i64 %bf.load.i.i3411, 1152920405095219200
  store i64 %bf.set23.i.i3418, ptr %433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %invoke.cont800 unwind label %lpad799

invoke.cont800:                                   ; preds = %if.else.i.i3415, %if.then.i.i3419, %if.then13.i.i3417
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp788, ptr noundef nonnull %agg.tmp798)
          to label %invoke.cont802 unwind label %lpad801

invoke.cont802:                                   ; preds = %invoke.cont800
  %435 = load ptr, ptr %array_type, align 8
  %436 = load ptr, ptr %ref.tmp787, align 8
  %cmp.not.i3426 = icmp eq ptr %435, %436
  br i1 %cmp.not.i3426, label %invoke.cont804, label %if.then.i3427

if.then.i3427:                                    ; preds = %invoke.cont802
  %bf.load.i.i3428 = load i64, ptr %435, align 8
  %437 = and i64 %bf.load.i.i3428, 1152920405095219200
  %cmp.not.i.i3429 = icmp eq i64 %437, 1152920405095219200
  br i1 %cmp.not.i.i3429, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3436, label %if.then.i.i3430

if.then.i.i3430:                                  ; preds = %if.then.i3427
  %bf.value.i.i3431 = add i64 %bf.load.i.i3428, 1152920405095219200
  %bf.shl.i.i3432 = and i64 %bf.value.i.i3431, 1152920405095219200
  %bf.clear7.i.i3433 = and i64 %bf.load.i.i3428, -1152920405095219201
  %bf.set.i.i3434 = or disjoint i64 %bf.shl.i.i3432, %bf.clear7.i.i3433
  store i64 %bf.set.i.i3434, ptr %435, align 8
  %cmp12.i.i3435 = icmp eq i64 %bf.shl.i.i3432, 0
  br i1 %cmp12.i.i3435, label %if.then13.i.i3451, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3436

if.then13.i.i3451:                                ; preds = %if.then.i.i3430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3436 unwind label %lpad803

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3436: ; preds = %if.then13.i.i3451, %if.then.i.i3430, %if.then.i3427
  %438 = load ptr, ptr %ref.tmp787, align 8
  store ptr %438, ptr %array_type, align 8
  %bf.load.i2.i3437 = load i64, ptr %438, align 8
  %bf.lshr.i.i3438 = lshr i64 %bf.load.i2.i3437, 40
  %439 = trunc nuw nsw i64 %bf.lshr.i.i3438 to i32
  %bf.cast.i.i3439 = and i32 %439, 1048575
  %cmp.i.i3440 = icmp samesign ult i32 %bf.cast.i.i3439, 1048574
  br i1 %cmp.i.i3440, label %if.then.i5.i3446, label %if.else.i.i3441

if.then.i5.i3446:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3436
  %bf.value.i6.i3447 = add i64 %bf.load.i2.i3437, 1099511627776
  %bf.shl.i7.i3448 = and i64 %bf.value.i6.i3447, 1152920405095219200
  %bf.clear7.i8.i3449 = and i64 %bf.load.i2.i3437, -1152920405095219201
  %bf.set.i9.i3450 = or disjoint i64 %bf.shl.i7.i3448, %bf.clear7.i8.i3449
  store i64 %bf.set.i9.i3450, ptr %438, align 8
  br label %invoke.cont804

if.else.i.i3441:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3436
  %cmp12.i3.i3442 = icmp eq i32 %bf.cast.i.i3439, 1048574
  br i1 %cmp12.i3.i3442, label %if.then13.i4.i3444, label %invoke.cont804

if.then13.i4.i3444:                               ; preds = %if.else.i.i3441
  %bf.set23.i.i3445 = or i64 %bf.load.i2.i3437, 1152920405095219200
  store i64 %bf.set23.i.i3445, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %invoke.cont804 unwind label %lpad803

invoke.cont804:                                   ; preds = %if.else.i.i3441, %if.then.i5.i3446, %invoke.cont802, %if.then13.i4.i3444
  %440 = load ptr, ptr %ref.tmp787, align 8
  %bf.load.i.i3454 = load i64, ptr %440, align 8
  %441 = and i64 %bf.load.i.i3454, 1152920405095219200
  %cmp.not.i.i3455 = icmp eq i64 %441, 1152920405095219200
  br i1 %cmp.not.i.i3455, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3465, label %if.then.i.i3456

if.then.i.i3456:                                  ; preds = %invoke.cont804
  %bf.value.i.i3457 = add i64 %bf.load.i.i3454, 1152920405095219200
  %bf.shl.i.i3458 = and i64 %bf.value.i.i3457, 1152920405095219200
  %bf.clear7.i.i3459 = and i64 %bf.load.i.i3454, -1152920405095219201
  %bf.set.i.i3460 = or disjoint i64 %bf.shl.i.i3458, %bf.clear7.i.i3459
  store i64 %bf.set.i.i3460, ptr %440, align 8
  %cmp12.i.i3461 = icmp eq i64 %bf.shl.i.i3458, 0
  br i1 %cmp12.i.i3461, label %if.then13.i.i3463, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3465

if.then13.i.i3463:                                ; preds = %if.then.i.i3456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3465 unwind label %terminate.lpad.i3464

terminate.lpad.i3464:                             ; preds = %if.then13.i.i3463
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3465:          ; preds = %invoke.cont804, %if.then.i.i3456, %if.then13.i.i3463
  %444 = load ptr, ptr %agg.tmp798, align 8
  %bf.load.i.i3466 = load i64, ptr %444, align 8
  %445 = and i64 %bf.load.i.i3466, 1152920405095219200
  %cmp.not.i.i3467 = icmp eq i64 %445, 1152920405095219200
  br i1 %cmp.not.i.i3467, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3477, label %if.then.i.i3468

if.then.i.i3468:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3465
  %bf.value.i.i3469 = add i64 %bf.load.i.i3466, 1152920405095219200
  %bf.shl.i.i3470 = and i64 %bf.value.i.i3469, 1152920405095219200
  %bf.clear7.i.i3471 = and i64 %bf.load.i.i3466, -1152920405095219201
  %bf.set.i.i3472 = or disjoint i64 %bf.shl.i.i3470, %bf.clear7.i.i3471
  store i64 %bf.set.i.i3472, ptr %444, align 8
  %cmp12.i.i3473 = icmp eq i64 %bf.shl.i.i3470, 0
  br i1 %cmp12.i.i3473, label %if.then13.i.i3475, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3477

if.then13.i.i3475:                                ; preds = %if.then.i.i3468
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3477 unwind label %terminate.lpad.i3476

terminate.lpad.i3476:                             ; preds = %if.then13.i.i3475
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3477:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3465, %if.then.i.i3468, %if.then13.i.i3475
  %448 = load ptr, ptr %agg.tmp788, align 8
  %bf.load.i.i3478 = load i64, ptr %448, align 8
  %449 = and i64 %bf.load.i.i3478, 1152920405095219200
  %cmp.not.i.i3479 = icmp eq i64 %449, 1152920405095219200
  br i1 %cmp.not.i.i3479, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3489, label %if.then.i.i3480

if.then.i.i3480:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3477
  %bf.value.i.i3481 = add i64 %bf.load.i.i3478, 1152920405095219200
  %bf.shl.i.i3482 = and i64 %bf.value.i.i3481, 1152920405095219200
  %bf.clear7.i.i3483 = and i64 %bf.load.i.i3478, -1152920405095219201
  %bf.set.i.i3484 = or disjoint i64 %bf.shl.i.i3482, %bf.clear7.i.i3483
  store i64 %bf.set.i.i3484, ptr %448, align 8
  %cmp12.i.i3485 = icmp eq i64 %bf.shl.i.i3482, 0
  br i1 %cmp12.i.i3485, label %if.then13.i.i3487, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3489

if.then13.i.i3487:                                ; preds = %if.then.i.i3480
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3489 unwind label %terminate.lpad.i3488

terminate.lpad.i3488:                             ; preds = %if.then13.i.i3487
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3489:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3477, %if.then.i.i3480, %if.then13.i.i3487
  %inc812 = add nuw nsw i64 %i781.04562, 1
  %exitcond4590.not = icmp eq i64 %inc812, %conv.i
  br i1 %exitcond4590.not, label %cond.true817, label %for.body784, !llvm.loop !167

lpad791.loopexit:                                 ; preds = %for.body784
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad791.loopexit.split-lp:                        ; preds = %cond.true817, %if.then13.i.i4146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad794:                                          ; preds = %invoke.cont792
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad796:                                          ; preds = %invoke.cont795
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad799:                                          ; preds = %if.then13.i.i3417
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad801:                                          ; preds = %invoke.cont800
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup807

lpad803:                                          ; preds = %if.then13.i4.i3444, %if.then13.i.i3451
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp787) #19
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %lpad803, %lpad801
  %.pn85 = phi { ptr, i32 } [ %456, %lpad803 ], [ %455, %lpad801 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp798) #19
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %ehcleanup807, %lpad799
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup807 ], [ %454, %lpad799 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp788) #19
  br label %ehcleanup989

cond.true817:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3489, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3380
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851, ptr noundef nonnull align 8 dereferenceable(8) %array_type, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont852 unwind label %lpad791.loopexit.split-lp

invoke.cont852:                                   ; preds = %cond.true817
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp850, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851)
          to label %invoke.cont854 unwind label %lpad853

invoke.cont854:                                   ; preds = %invoke.cont852
  %457 = load ptr, ptr %curr, align 8
  %458 = load ptr, ptr %ref.tmp850, align 8
  %cmp.not.i3649 = icmp eq ptr %457, %458
  br i1 %cmp.not.i3649, label %invoke.cont856, label %if.then.i3650

if.then.i3650:                                    ; preds = %invoke.cont854
  %bf.load.i.i3651 = load i64, ptr %457, align 8
  %459 = and i64 %bf.load.i.i3651, 1152920405095219200
  %cmp.not.i.i3652 = icmp eq i64 %459, 1152920405095219200
  br i1 %cmp.not.i.i3652, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3659, label %if.then.i.i3653

if.then.i.i3653:                                  ; preds = %if.then.i3650
  %bf.value.i.i3654 = add i64 %bf.load.i.i3651, 1152920405095219200
  %bf.shl.i.i3655 = and i64 %bf.value.i.i3654, 1152920405095219200
  %bf.clear7.i.i3656 = and i64 %bf.load.i.i3651, -1152920405095219201
  %bf.set.i.i3657 = or disjoint i64 %bf.shl.i.i3655, %bf.clear7.i.i3656
  store i64 %bf.set.i.i3657, ptr %457, align 8
  %cmp12.i.i3658 = icmp eq i64 %bf.shl.i.i3655, 0
  br i1 %cmp12.i.i3658, label %if.then13.i.i3674, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3659

if.then13.i.i3674:                                ; preds = %if.then.i.i3653
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %457)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3659 unwind label %lpad855

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3659: ; preds = %if.then13.i.i3674, %if.then.i.i3653, %if.then.i3650
  %460 = load ptr, ptr %ref.tmp850, align 8
  store ptr %460, ptr %curr, align 8
  %bf.load.i2.i3660 = load i64, ptr %460, align 8
  %bf.lshr.i.i3661 = lshr i64 %bf.load.i2.i3660, 40
  %461 = trunc nuw nsw i64 %bf.lshr.i.i3661 to i32
  %bf.cast.i.i3662 = and i32 %461, 1048575
  %cmp.i.i3663 = icmp samesign ult i32 %bf.cast.i.i3662, 1048574
  br i1 %cmp.i.i3663, label %if.then.i5.i3669, label %if.else.i.i3664

if.then.i5.i3669:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3659
  %bf.value.i6.i3670 = add i64 %bf.load.i2.i3660, 1099511627776
  %bf.shl.i7.i3671 = and i64 %bf.value.i6.i3670, 1152920405095219200
  %bf.clear7.i8.i3672 = and i64 %bf.load.i2.i3660, -1152920405095219201
  %bf.set.i9.i3673 = or disjoint i64 %bf.shl.i7.i3671, %bf.clear7.i8.i3672
  store i64 %bf.set.i9.i3673, ptr %460, align 8
  br label %invoke.cont856

if.else.i.i3664:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3659
  %cmp12.i3.i3665 = icmp eq i32 %bf.cast.i.i3662, 1048574
  br i1 %cmp12.i3.i3665, label %if.then13.i4.i3667, label %invoke.cont856

if.then13.i4.i3667:                               ; preds = %if.else.i.i3664
  %bf.set23.i.i3668 = or i64 %bf.load.i2.i3660, 1152920405095219200
  store i64 %bf.set23.i.i3668, ptr %460, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %if.else.i.i3664, %if.then.i5.i3669, %invoke.cont854, %if.then13.i4.i3667
  %462 = load ptr, ptr %ref.tmp850, align 8
  %bf.load.i.i3678 = load i64, ptr %462, align 8
  %463 = and i64 %bf.load.i.i3678, 1152920405095219200
  %cmp.not.i.i3679 = icmp eq i64 %463, 1152920405095219200
  br i1 %cmp.not.i.i3679, label %cond.true863, label %if.then.i.i3680

if.then.i.i3680:                                  ; preds = %invoke.cont856
  %bf.value.i.i3681 = add i64 %bf.load.i.i3678, 1152920405095219200
  %bf.shl.i.i3682 = and i64 %bf.value.i.i3681, 1152920405095219200
  %bf.clear7.i.i3683 = and i64 %bf.load.i.i3678, -1152920405095219201
  %bf.set.i.i3684 = or disjoint i64 %bf.shl.i.i3682, %bf.clear7.i.i3683
  store i64 %bf.set.i.i3684, ptr %462, align 8
  %cmp12.i.i3685 = icmp eq i64 %bf.shl.i.i3682, 0
  br i1 %cmp12.i.i3685, label %if.then13.i.i3687, label %cond.true863

if.then13.i.i3687:                                ; preds = %if.then.i.i3680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %cond.true863 unwind label %terminate.lpad.i3688

terminate.lpad.i3688:                             ; preds = %if.then13.i.i3687
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #18
  unreachable

cond.true863:                                     ; preds = %if.then13.i.i3687, %if.then.i.i3680, %invoke.cont856
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851) #19
  %466 = load ptr, ptr %_M_finish.i2972, align 8
  %467 = load ptr, ptr %conds, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %466 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %467 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp9294563.not = icmp eq ptr %466, %467
  br i1 %cmp9294563.not, label %cond.true969, label %for.body930.preheader

for.body930.preheader:                            ; preds = %cond.true863
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body930

for.body930:                                      ; preds = %for.body930.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993
  %i926.04564 = phi i64 [ %inc964, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993 ], [ 0, %for.body930.preheader ]
  %468 = xor i64 %i926.04564, -1
  %sub932 = add i64 %sub.ptr.div.i, %468
  %469 = load ptr, ptr %curr, align 8
  store ptr %469, ptr %agg.tmp934, align 8
  %470 = load ptr, ptr %conds, align 8
  %add.ptr.i3910 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %470, i64 %sub932
  %471 = load ptr, ptr %add.ptr.i3910, align 8
  store ptr %471, ptr %agg.tmp936, align 8
  %472 = load ptr, ptr %vals, align 8
  %add.ptr.i3911 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %472, i64 %sub932
  %473 = load ptr, ptr %add.ptr.i3911, align 8
  store ptr %473, ptr %agg.tmp940, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 209, ptr noundef nonnull %agg.tmp934, ptr noundef nonnull %agg.tmp936, ptr noundef nonnull %agg.tmp940)
          to label %invoke.cont945 unwind label %lpad944

invoke.cont945:                                   ; preds = %for.body930
  %474 = load ptr, ptr %curr, align 8
  %475 = load ptr, ptr %ref.tmp933, align 8
  %cmp.not.i3912 = icmp eq ptr %474, %475
  br i1 %cmp.not.i3912, label %invoke.cont947, label %if.then.i3913

if.then.i3913:                                    ; preds = %invoke.cont945
  %bf.load.i.i3914 = load i64, ptr %474, align 8
  %476 = and i64 %bf.load.i.i3914, 1152920405095219200
  %cmp.not.i.i3915 = icmp eq i64 %476, 1152920405095219200
  br i1 %cmp.not.i.i3915, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3922, label %if.then.i.i3916

if.then.i.i3916:                                  ; preds = %if.then.i3913
  %bf.value.i.i3917 = add i64 %bf.load.i.i3914, 1152920405095219200
  %bf.shl.i.i3918 = and i64 %bf.value.i.i3917, 1152920405095219200
  %bf.clear7.i.i3919 = and i64 %bf.load.i.i3914, -1152920405095219201
  %bf.set.i.i3920 = or disjoint i64 %bf.shl.i.i3918, %bf.clear7.i.i3919
  store i64 %bf.set.i.i3920, ptr %474, align 8
  %cmp12.i.i3921 = icmp eq i64 %bf.shl.i.i3918, 0
  br i1 %cmp12.i.i3921, label %if.then13.i.i3937, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3922

if.then13.i.i3937:                                ; preds = %if.then.i.i3916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3922 unwind label %lpad946

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3922: ; preds = %if.then13.i.i3937, %if.then.i.i3916, %if.then.i3913
  %477 = load ptr, ptr %ref.tmp933, align 8
  store ptr %477, ptr %curr, align 8
  %bf.load.i2.i3923 = load i64, ptr %477, align 8
  %bf.lshr.i.i3924 = lshr i64 %bf.load.i2.i3923, 40
  %478 = trunc nuw nsw i64 %bf.lshr.i.i3924 to i32
  %bf.cast.i.i3925 = and i32 %478, 1048575
  %cmp.i.i3926 = icmp samesign ult i32 %bf.cast.i.i3925, 1048574
  br i1 %cmp.i.i3926, label %if.then.i5.i3932, label %if.else.i.i3927

if.then.i5.i3932:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3922
  %bf.value.i6.i3933 = add i64 %bf.load.i2.i3923, 1099511627776
  %bf.shl.i7.i3934 = and i64 %bf.value.i6.i3933, 1152920405095219200
  %bf.clear7.i8.i3935 = and i64 %bf.load.i2.i3923, -1152920405095219201
  %bf.set.i9.i3936 = or disjoint i64 %bf.shl.i7.i3934, %bf.clear7.i8.i3935
  store i64 %bf.set.i9.i3936, ptr %477, align 8
  br label %invoke.cont947

if.else.i.i3927:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3922
  %cmp12.i3.i3928 = icmp eq i32 %bf.cast.i.i3925, 1048574
  br i1 %cmp12.i3.i3928, label %if.then13.i4.i3930, label %invoke.cont947

if.then13.i4.i3930:                               ; preds = %if.else.i.i3927
  %bf.set23.i.i3931 = or i64 %bf.load.i2.i3923, 1152920405095219200
  store i64 %bf.set23.i.i3931, ptr %477, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %invoke.cont947 unwind label %lpad946

invoke.cont947:                                   ; preds = %if.else.i.i3927, %if.then.i5.i3932, %invoke.cont945, %if.then13.i4.i3930
  %479 = load ptr, ptr %ref.tmp933, align 8
  %bf.load.i.i3941 = load i64, ptr %479, align 8
  %480 = and i64 %bf.load.i.i3941, 1152920405095219200
  %cmp.not.i.i3942 = icmp eq i64 %480, 1152920405095219200
  br i1 %cmp.not.i.i3942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3952, label %if.then.i.i3943

if.then.i.i3943:                                  ; preds = %invoke.cont947
  %bf.value.i.i3944 = add i64 %bf.load.i.i3941, 1152920405095219200
  %bf.shl.i.i3945 = and i64 %bf.value.i.i3944, 1152920405095219200
  %bf.clear7.i.i3946 = and i64 %bf.load.i.i3941, -1152920405095219201
  %bf.set.i.i3947 = or disjoint i64 %bf.shl.i.i3945, %bf.clear7.i.i3946
  store i64 %bf.set.i.i3947, ptr %479, align 8
  %cmp12.i.i3948 = icmp eq i64 %bf.shl.i.i3945, 0
  br i1 %cmp12.i.i3948, label %if.then13.i.i3950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3952

if.then13.i.i3950:                                ; preds = %if.then.i.i3943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3952 unwind label %terminate.lpad.i3951

terminate.lpad.i3951:                             ; preds = %if.then13.i.i3950
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3952: ; preds = %invoke.cont947, %if.then.i.i3943, %if.then13.i.i3950
  %483 = load ptr, ptr %curr, align 8
  store ptr %483, ptr %agg.tmp954, align 8
  invoke void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp953, ptr noundef nonnull %agg.tmp954)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3952
  %484 = load ptr, ptr %curr, align 8
  %485 = load ptr, ptr %ref.tmp953, align 8
  %cmp.not.i3953 = icmp eq ptr %484, %485
  br i1 %cmp.not.i3953, label %invoke.cont959, label %if.then.i3954

if.then.i3954:                                    ; preds = %invoke.cont957
  %bf.load.i.i3955 = load i64, ptr %484, align 8
  %486 = and i64 %bf.load.i.i3955, 1152920405095219200
  %cmp.not.i.i3956 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i3956, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3963, label %if.then.i.i3957

if.then.i.i3957:                                  ; preds = %if.then.i3954
  %bf.value.i.i3958 = add i64 %bf.load.i.i3955, 1152920405095219200
  %bf.shl.i.i3959 = and i64 %bf.value.i.i3958, 1152920405095219200
  %bf.clear7.i.i3960 = and i64 %bf.load.i.i3955, -1152920405095219201
  %bf.set.i.i3961 = or disjoint i64 %bf.shl.i.i3959, %bf.clear7.i.i3960
  store i64 %bf.set.i.i3961, ptr %484, align 8
  %cmp12.i.i3962 = icmp eq i64 %bf.shl.i.i3959, 0
  br i1 %cmp12.i.i3962, label %if.then13.i.i3978, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3963

if.then13.i.i3978:                                ; preds = %if.then.i.i3957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3963 unwind label %lpad958

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3963: ; preds = %if.then13.i.i3978, %if.then.i.i3957, %if.then.i3954
  %487 = load ptr, ptr %ref.tmp953, align 8
  store ptr %487, ptr %curr, align 8
  %bf.load.i2.i3964 = load i64, ptr %487, align 8
  %bf.lshr.i.i3965 = lshr i64 %bf.load.i2.i3964, 40
  %488 = trunc nuw nsw i64 %bf.lshr.i.i3965 to i32
  %bf.cast.i.i3966 = and i32 %488, 1048575
  %cmp.i.i3967 = icmp samesign ult i32 %bf.cast.i.i3966, 1048574
  br i1 %cmp.i.i3967, label %if.then.i5.i3973, label %if.else.i.i3968

if.then.i5.i3973:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3963
  %bf.value.i6.i3974 = add i64 %bf.load.i2.i3964, 1099511627776
  %bf.shl.i7.i3975 = and i64 %bf.value.i6.i3974, 1152920405095219200
  %bf.clear7.i8.i3976 = and i64 %bf.load.i2.i3964, -1152920405095219201
  %bf.set.i9.i3977 = or disjoint i64 %bf.shl.i7.i3975, %bf.clear7.i8.i3976
  store i64 %bf.set.i9.i3977, ptr %487, align 8
  br label %invoke.cont959

if.else.i.i3968:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3963
  %cmp12.i3.i3969 = icmp eq i32 %bf.cast.i.i3966, 1048574
  br i1 %cmp12.i3.i3969, label %if.then13.i4.i3971, label %invoke.cont959

if.then13.i4.i3971:                               ; preds = %if.else.i.i3968
  %bf.set23.i.i3972 = or i64 %bf.load.i2.i3964, 1152920405095219200
  store i64 %bf.set23.i.i3972, ptr %487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %invoke.cont959 unwind label %lpad958

invoke.cont959:                                   ; preds = %if.else.i.i3968, %if.then.i5.i3973, %invoke.cont957, %if.then13.i4.i3971
  %489 = load ptr, ptr %ref.tmp953, align 8
  %bf.load.i.i3982 = load i64, ptr %489, align 8
  %490 = and i64 %bf.load.i.i3982, 1152920405095219200
  %cmp.not.i.i3983 = icmp eq i64 %490, 1152920405095219200
  br i1 %cmp.not.i.i3983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993, label %if.then.i.i3984

if.then.i.i3984:                                  ; preds = %invoke.cont959
  %bf.value.i.i3985 = add i64 %bf.load.i.i3982, 1152920405095219200
  %bf.shl.i.i3986 = and i64 %bf.value.i.i3985, 1152920405095219200
  %bf.clear7.i.i3987 = and i64 %bf.load.i.i3982, -1152920405095219201
  %bf.set.i.i3988 = or disjoint i64 %bf.shl.i.i3986, %bf.clear7.i.i3987
  store i64 %bf.set.i.i3988, ptr %489, align 8
  %cmp12.i.i3989 = icmp eq i64 %bf.shl.i.i3986, 0
  br i1 %cmp12.i.i3989, label %if.then13.i.i3991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993

if.then13.i.i3991:                                ; preds = %if.then.i.i3984
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993 unwind label %terminate.lpad.i3992

terminate.lpad.i3992:                             ; preds = %if.then13.i.i3991
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993: ; preds = %invoke.cont959, %if.then.i.i3984, %if.then13.i.i3991
  %inc964 = add nuw i64 %i926.04564, 1
  %exitcond4591.not = icmp eq i64 %inc964, %umax
  br i1 %exitcond4591.not, label %cond.true969, label %for.body930, !llvm.loop !168

lpad853:                                          ; preds = %invoke.cont852
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup859

lpad855:                                          ; preds = %if.then13.i4.i3667, %if.then13.i.i3674
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp850) #19
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %lpad855, %lpad853
  %.pn79 = phi { ptr, i32 } [ %494, %lpad855 ], [ %493, %lpad853 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851) #19
  br label %ehcleanup989

lpad944:                                          ; preds = %for.body930
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad946:                                          ; preds = %if.then13.i4.i3930, %if.then13.i.i3937
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp933) #19
  br label %ehcleanup989

lpad956:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3952
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad958:                                          ; preds = %if.then13.i4.i3971, %if.then13.i.i3978
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp953) #19
  br label %ehcleanup989

cond.true969:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3993, %cond.true863
  %499 = load ptr, ptr %curr, align 8
  store ptr %499, ptr %agg.result, align 8
  %bf.load.i.i4140 = load i64, ptr %499, align 8
  %bf.lshr.i.i4141 = lshr i64 %bf.load.i.i4140, 40
  %500 = trunc nuw nsw i64 %bf.lshr.i.i4141 to i32
  %bf.cast.i.i4142 = and i32 %500, 1048575
  %cmp.i.i4143 = icmp samesign ult i32 %bf.cast.i.i4142, 1048574
  br i1 %cmp.i.i4143, label %if.then.i.i4148, label %if.else.i.i4144

if.then.i.i4148:                                  ; preds = %cond.true969
  %bf.value.i.i4149 = add i64 %bf.load.i.i4140, 1099511627776
  %bf.shl.i.i4150 = and i64 %bf.value.i.i4149, 1152920405095219200
  %bf.clear7.i.i4151 = and i64 %bf.load.i.i4140, -1152920405095219201
  %bf.set.i.i4152 = or disjoint i64 %bf.shl.i.i4150, %bf.clear7.i.i4151
  store i64 %bf.set.i.i4152, ptr %499, align 8
  br label %invoke.cont987

if.else.i.i4144:                                  ; preds = %cond.true969
  %cmp12.i.i4145 = icmp eq i32 %bf.cast.i.i4142, 1048574
  br i1 %cmp12.i.i4145, label %if.then13.i.i4146, label %invoke.cont987

if.then13.i.i4146:                                ; preds = %if.else.i.i4144
  %bf.set23.i.i4147 = or i64 %bf.load.i.i4140, 1152920405095219200
  store i64 %bf.set23.i.i4147, ptr %499, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %499)
          to label %invoke.cont987 unwind label %lpad791.loopexit.split-lp

invoke.cont987:                                   ; preds = %if.else.i.i4144, %if.then.i.i4148, %if.then13.i.i4146
  %501 = load ptr, ptr %array_type, align 8
  %bf.load.i.i4155 = load i64, ptr %501, align 8
  %502 = and i64 %bf.load.i.i4155, 1152920405095219200
  %cmp.not.i.i4156 = icmp eq i64 %502, 1152920405095219200
  br i1 %cmp.not.i.i4156, label %cleanup1007, label %if.then.i.i4157

if.then.i.i4157:                                  ; preds = %invoke.cont987
  %bf.value.i.i4158 = add i64 %bf.load.i.i4155, 1152920405095219200
  %bf.shl.i.i4159 = and i64 %bf.value.i.i4158, 1152920405095219200
  %bf.clear7.i.i4160 = and i64 %bf.load.i.i4155, -1152920405095219201
  %bf.set.i.i4161 = or disjoint i64 %bf.shl.i.i4159, %bf.clear7.i.i4160
  store i64 %bf.set.i.i4161, ptr %501, align 8
  %cmp12.i.i4162 = icmp eq i64 %bf.shl.i.i4159, 0
  br i1 %cmp12.i.i4162, label %if.then13.i.i4164, label %cleanup1007

if.then13.i.i4164:                                ; preds = %if.then.i.i4157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %cleanup1007 unwind label %terminate.lpad.i4165

terminate.lpad.i4165:                             ; preds = %if.then13.i.i4164
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #18
  unreachable

ehcleanup989:                                     ; preds = %lpad791.loopexit, %lpad791.loopexit.split-lp, %lpad956, %lpad958, %lpad944, %lpad946, %lpad794, %ehcleanup808, %lpad796, %ehcleanup859
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup859 ], [ %452, %lpad794 ], [ %.pn85.pn, %ehcleanup808 ], [ %453, %lpad796 ], [ %496, %lpad946 ], [ %495, %lpad944 ], [ %498, %lpad958 ], [ %497, %lpad956 ], [ %lpad.loopexit, %lpad791.loopexit ], [ %lpad.loopexit.split-lp, %lpad791.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %array_type) #19
  br label %ehcleanup1008

cond.true994:                                     ; preds = %invoke.cont774, %invoke.cont777
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %505 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !169
  store ptr %505, ptr %agg.result, align 8, !alias.scope !169
  %bf.load.i.i.i4213 = load i64, ptr %505, align 8, !noalias !169
  %bf.lshr.i.i.i4214 = lshr i64 %bf.load.i.i.i4213, 40
  %506 = trunc nuw nsw i64 %bf.lshr.i.i.i4214 to i32
  %bf.cast.i.i.i4215 = and i32 %506, 1048575
  %cmp.i.i.i4216 = icmp samesign ult i32 %bf.cast.i.i.i4215, 1048574
  br i1 %cmp.i.i.i4216, label %if.then.i.i.i4221, label %if.else.i.i.i4217

if.then.i.i.i4221:                                ; preds = %cond.true994
  %bf.value.i.i.i4222 = add i64 %bf.load.i.i.i4213, 1099511627776
  %bf.shl.i.i.i4223 = and i64 %bf.value.i.i.i4222, 1152920405095219200
  %bf.clear7.i.i.i4224 = and i64 %bf.load.i.i.i4213, -1152920405095219201
  %bf.set.i.i.i4225 = or disjoint i64 %bf.shl.i.i.i4223, %bf.clear7.i.i.i4224
  store i64 %bf.set.i.i.i4225, ptr %505, align 8, !noalias !169
  br label %cleanup1007

if.else.i.i.i4217:                                ; preds = %cond.true994
  %cmp12.i.i.i4218 = icmp eq i32 %bf.cast.i.i.i4215, 1048574
  br i1 %cmp12.i.i.i4218, label %if.then13.i.i.i4219, label %cleanup1007

if.then13.i.i.i4219:                              ; preds = %if.else.i.i.i4217
  %bf.set23.i.i.i4220 = or i64 %bf.load.i.i.i4213, 1152920405095219200
  store i64 %bf.set23.i.i.i4220, ptr %505, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %cleanup1007 unwind label %lpad62

cleanup1007:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3187, %if.else.i.i.i4217, %if.then.i.i.i4221, %if.then13.i.i.i4219, %if.then13.i.i4164, %if.then.i.i4157, %invoke.cont987
  %507 = load ptr, ptr %curr, align 8
  %bf.load.i.i4228 = load i64, ptr %507, align 8
  %508 = and i64 %bf.load.i.i4228, 1152920405095219200
  %cmp.not.i.i4229 = icmp eq i64 %508, 1152920405095219200
  br i1 %cmp.not.i.i4229, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239, label %if.then.i.i4230

if.then.i.i4230:                                  ; preds = %cleanup1007
  %bf.value.i.i4231 = add i64 %bf.load.i.i4228, 1152920405095219200
  %bf.shl.i.i4232 = and i64 %bf.value.i.i4231, 1152920405095219200
  %bf.clear7.i.i4233 = and i64 %bf.load.i.i4228, -1152920405095219201
  %bf.set.i.i4234 = or disjoint i64 %bf.shl.i.i4232, %bf.clear7.i.i4233
  store i64 %bf.set.i.i4234, ptr %507, align 8
  %cmp12.i.i4235 = icmp eq i64 %bf.shl.i.i4232, 0
  br i1 %cmp12.i.i4235, label %if.then13.i.i4237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239

if.then13.i.i4237:                                ; preds = %if.then.i.i4230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239 unwind label %terminate.lpad.i4238

terminate.lpad.i4238:                             ; preds = %if.then13.i.i4237
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239: ; preds = %cleanup1007, %if.then.i.i4230, %if.then13.i.i4237
  %511 = load ptr, ptr %vals, align 8
  %512 = load ptr, ptr %_M_finish.i2979, align 8
  %cmp.not3.i.i.i.i4241 = icmp eq ptr %511, %512
  br i1 %cmp.not3.i.i.i.i4241, label %invoke.cont.i4257, label %for.body.i.i.i.i4242

for.body.i.i.i.i4242:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252
  %__first.addr.04.i.i.i.i4243 = phi ptr [ %incdec.ptr.i.i.i.i4253, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252 ], [ %511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239 ]
  %513 = load ptr, ptr %__first.addr.04.i.i.i.i4243, align 8
  %bf.load.i.i.i.i.i.i.i4244 = load i64, ptr %513, align 8
  %514 = and i64 %bf.load.i.i.i.i.i.i.i4244, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i4245 = icmp eq i64 %514, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i4245, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252, label %if.then.i.i.i.i.i.i.i4246

if.then.i.i.i.i.i.i.i4246:                        ; preds = %for.body.i.i.i.i4242
  %bf.value.i.i.i.i.i.i.i4247 = add i64 %bf.load.i.i.i.i.i.i.i4244, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i4248 = and i64 %bf.value.i.i.i.i.i.i.i4247, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i4249 = and i64 %bf.load.i.i.i.i.i.i.i4244, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i4250 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i4248, %bf.clear7.i.i.i.i.i.i.i4249
  store i64 %bf.set.i.i.i.i.i.i.i4250, ptr %513, align 8
  %cmp12.i.i.i.i.i.i.i4251 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i4248, 0
  br i1 %cmp12.i.i.i.i.i.i.i4251, label %if.then13.i.i.i.i.i.i.i4261, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252

if.then13.i.i.i.i.i.i.i4261:                      ; preds = %if.then.i.i.i.i.i.i.i4246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252 unwind label %terminate.lpad.i.i.i.i.i.i4262

terminate.lpad.i.i.i.i.i.i4262:                   ; preds = %if.then13.i.i.i.i.i.i.i4261
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252: ; preds = %if.then13.i.i.i.i.i.i.i4261, %if.then.i.i.i.i.i.i.i4246, %for.body.i.i.i.i4242
  %incdec.ptr.i.i.i.i4253 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4243, i64 8
  %cmp.not.i.i.i.i4254 = icmp eq ptr %incdec.ptr.i.i.i.i4253, %512
  br i1 %cmp.not.i.i.i.i4254, label %invoke.contthread-pre-split.i4255, label %for.body.i.i.i.i4242, !llvm.loop !18

invoke.contthread-pre-split.i4255:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4252
  %.pr.i4256 = load ptr, ptr %vals, align 8
  br label %invoke.cont.i4257

invoke.cont.i4257:                                ; preds = %invoke.contthread-pre-split.i4255, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239
  %517 = phi ptr [ %.pr.i4256, %invoke.contthread-pre-split.i4255 ], [ %511, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4239 ]
  %tobool.not.i.i.i4258 = icmp eq ptr %517, null
  br i1 %tobool.not.i.i.i4258, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263, label %if.then.i.i.i4259

if.then.i.i.i4259:                                ; preds = %invoke.cont.i4257
  call void @_ZdlPv(ptr noundef nonnull %517) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263: ; preds = %invoke.cont.i4257, %if.then.i.i.i4259
  %518 = load ptr, ptr %conds, align 8
  %519 = load ptr, ptr %_M_finish.i2972, align 8
  %cmp.not3.i.i.i.i4265 = icmp eq ptr %518, %519
  br i1 %cmp.not3.i.i.i.i4265, label %invoke.cont.i4281, label %for.body.i.i.i.i4266

for.body.i.i.i.i4266:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276
  %__first.addr.04.i.i.i.i4267 = phi ptr [ %incdec.ptr.i.i.i.i4277, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276 ], [ %518, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263 ]
  %520 = load ptr, ptr %__first.addr.04.i.i.i.i4267, align 8
  %bf.load.i.i.i.i.i.i.i4268 = load i64, ptr %520, align 8
  %521 = and i64 %bf.load.i.i.i.i.i.i.i4268, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i4269 = icmp eq i64 %521, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i4269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276, label %if.then.i.i.i.i.i.i.i4270

if.then.i.i.i.i.i.i.i4270:                        ; preds = %for.body.i.i.i.i4266
  %bf.value.i.i.i.i.i.i.i4271 = add i64 %bf.load.i.i.i.i.i.i.i4268, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i4272 = and i64 %bf.value.i.i.i.i.i.i.i4271, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i4273 = and i64 %bf.load.i.i.i.i.i.i.i4268, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i4274 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i4272, %bf.clear7.i.i.i.i.i.i.i4273
  store i64 %bf.set.i.i.i.i.i.i.i4274, ptr %520, align 8
  %cmp12.i.i.i.i.i.i.i4275 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i4272, 0
  br i1 %cmp12.i.i.i.i.i.i.i4275, label %if.then13.i.i.i.i.i.i.i4285, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276

if.then13.i.i.i.i.i.i.i4285:                      ; preds = %if.then.i.i.i.i.i.i.i4270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %520)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276 unwind label %terminate.lpad.i.i.i.i.i.i4286

terminate.lpad.i.i.i.i.i.i4286:                   ; preds = %if.then13.i.i.i.i.i.i.i4285
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276: ; preds = %if.then13.i.i.i.i.i.i.i4285, %if.then.i.i.i.i.i.i.i4270, %for.body.i.i.i.i4266
  %incdec.ptr.i.i.i.i4277 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4267, i64 8
  %cmp.not.i.i.i.i4278 = icmp eq ptr %incdec.ptr.i.i.i.i4277, %519
  br i1 %cmp.not.i.i.i.i4278, label %invoke.contthread-pre-split.i4279, label %for.body.i.i.i.i4266, !llvm.loop !18

invoke.contthread-pre-split.i4279:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4276
  %.pr.i4280 = load ptr, ptr %conds, align 8
  br label %invoke.cont.i4281

invoke.cont.i4281:                                ; preds = %invoke.contthread-pre-split.i4279, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263
  %524 = phi ptr [ %.pr.i4280, %invoke.contthread-pre-split.i4279 ], [ %518, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4263 ]
  %tobool.not.i.i.i4282 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i.i4282, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4287, label %if.then.i.i.i4283

if.then.i.i.i4283:                                ; preds = %invoke.cont.i4281
  call void @_ZdlPv(ptr noundef nonnull %524) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4287

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4287: ; preds = %invoke.cont.i4281, %if.then.i.i.i4283
  %525 = load ptr, ptr %rec_bvl, align 8
  %bf.load.i.i4288 = load i64, ptr %525, align 8
  %526 = and i64 %bf.load.i.i4288, 1152920405095219200
  %cmp.not.i.i4289 = icmp eq i64 %526, 1152920405095219200
  br i1 %cmp.not.i.i4289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4299, label %if.then.i.i4290

if.then.i.i4290:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4287
  %bf.value.i.i4291 = add i64 %bf.load.i.i4288, 1152920405095219200
  %bf.shl.i.i4292 = and i64 %bf.value.i.i4291, 1152920405095219200
  %bf.clear7.i.i4293 = and i64 %bf.load.i.i4288, -1152920405095219201
  %bf.set.i.i4294 = or disjoint i64 %bf.shl.i.i4292, %bf.clear7.i.i4293
  store i64 %bf.set.i.i4294, ptr %525, align 8
  %cmp12.i.i4295 = icmp eq i64 %bf.shl.i.i4292, 0
  br i1 %cmp12.i.i4295, label %if.then13.i.i4297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4299

if.then13.i.i4297:                                ; preds = %if.then.i.i4290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4299 unwind label %terminate.lpad.i4298

terminate.lpad.i4298:                             ; preds = %if.then13.i.i4297
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4299: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4287, %if.then.i.i4290, %if.then13.i.i4297
  %529 = load ptr, ptr %first_arg, align 8
  %bf.load.i.i4300 = load i64, ptr %529, align 8
  %530 = and i64 %bf.load.i.i4300, 1152920405095219200
  %cmp.not.i.i4301 = icmp eq i64 %530, 1152920405095219200
  br i1 %cmp.not.i.i4301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4311, label %if.then.i.i4302

if.then.i.i4302:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4299
  %bf.value.i.i4303 = add i64 %bf.load.i.i4300, 1152920405095219200
  %bf.shl.i.i4304 = and i64 %bf.value.i.i4303, 1152920405095219200
  %bf.clear7.i.i4305 = and i64 %bf.load.i.i4300, -1152920405095219201
  %bf.set.i.i4306 = or disjoint i64 %bf.shl.i.i4304, %bf.clear7.i.i4305
  store i64 %bf.set.i.i4306, ptr %529, align 8
  %cmp12.i.i4307 = icmp eq i64 %bf.shl.i.i4304, 0
  br i1 %cmp12.i.i4307, label %if.then13.i.i4309, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4311

if.then13.i.i4309:                                ; preds = %if.then.i.i4302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4311 unwind label %terminate.lpad.i4310

terminate.lpad.i4310:                             ; preds = %if.then13.i.i4309
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4311: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4299, %if.then.i.i4302, %if.then13.i.i4309
  ret void

ehcleanup1008:                                    ; preds = %lpad737, %ehcleanup745, %lpad701, %ehcleanup10.i3206, %lpad699, %lpad.i.i349, %lpad62, %lpad.i.i3359, %lpad.i.i3194, %ehcleanup989, %ehcleanup689
  %.pn91 = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup989 ], [ %.pn69.pn.pn.pn, %ehcleanup689 ], [ %53, %lpad.i.i349 ], [ %387, %lpad.i.i3194 ], [ %91, %lpad62 ], [ %424, %lpad.i.i3359 ], [ %417, %lpad701 ], [ %416, %lpad699 ], [ %.pn2.i3207, %ehcleanup10.i3206 ], [ %.pn76, %ehcleanup745 ], [ %418, %lpad737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #19
  br label %ehcleanup1010

ehcleanup1010:                                    ; preds = %ehcleanup1008, %lpad59, %lpad57
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup1008 ], [ %90, %lpad59 ], [ %89, %lpad57 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conds) #19
  br label %ehcleanup1014

ehcleanup1014:                                    ; preds = %ehcleanup1010, %ehcleanup40, %lpad15, %lpad13
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup40 ], [ %.pn91.pn, %ehcleanup1010 ], [ %23, %lpad13 ], [ %24, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rec_bvl) #19
  br label %ehcleanup1016

ehcleanup1016:                                    ; preds = %lpad.i.i, %ehcleanup1014
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %ehcleanup1014 ], [ %6, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first_arg) #19
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !29

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !172
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !172

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !172
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !172

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !29

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst12toArrayConstENS0_12NodeTemplateILb0EEE(ptr noalias writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %if.end11 [
    i16 32, label %if.then
    i16 26, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %1 = load ptr, ptr %call2, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

if.then4:                                         ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %call2.i.i.i5 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 26)
  %cmp.i.i4 = icmp eq i32 %call2.i.i.i5, 2
  %spec.select.i.i = select i1 %cmp.i.i4, i64 2, i64 1
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !175
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !175
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then4
  %4 = load ptr, ptr %agg.tmp5, align 8
  %bf.load.i.i6 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont9
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %4, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %return

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

lpad8:                                            ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #19
  resume { ptr, i32 } %8

if.end11:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !178
  store ptr %9, ptr %agg.result, align 8, !alias.scope !178
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !178
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %9, align 8, !noalias !178
  br label %return

if.else.i.i.i:                                    ; preds = %if.end11
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %9, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !178
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i13, %if.then.i.i7, %invoke.cont9, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINS0_12NodeTemplateILb1EEEE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.34() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !29

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %child2, align 8
  store ptr %2, ptr %agg.tmp4, align 8
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %3, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %invoke.cont3
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %2, align 8
  br label %invoke.cont5

if.else.i.i7:                                     ; preds = %invoke.cont3
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %invoke.cont5

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else.i.i7, %if.then.i.i11, %if.then13.i.i9
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i18 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %4, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont9, %if.then.i.i19, %if.then13.i.i25
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %8, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit36:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %if.then13.i.i9, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %13, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %nv, %4
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %nv, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %21 = load ptr, ptr %second, align 8, !noalias !181
  store ptr %21, ptr %agg.result, align 8, !alias.scope !181
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !181
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !181
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !181
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !181
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %nv, %4
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %nv, %13
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %21 = load ptr, ptr %second, align 8, !noalias !184
  store ptr %21, ptr %agg.result, align 8, !alias.scope !184
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !184
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %21, align 8, !noalias !184
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %21, align 8, !noalias !184
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21), !noalias !184
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.232", align 8
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1 = load ptr, ptr %value, align 8, !noalias !187
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !187
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !187
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !187
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !187
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !187
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %call.i1, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont6, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const std::pair<unsigned long, cvc5::internal::expr::NodeValue *>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<std::pair<unsigned long, cvc5::internal::expr::NodeValue *>>, cvc5::internal::expr::attr::AttrHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.247", align 8
  %ref.tmp6 = alloca %"class.std::tuple.250", align 1
  %0 = load i64, ptr %__k, align 8
  %mul.i.i = mul i64 %0, 32452843
  %second.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %5, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %add.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !190
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !29

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !193

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !194

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %9
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %15
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !195

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !195

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #19
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 16
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !196

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !197

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"struct.std::pair.232", align 8
  %d_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1 = load ptr, ptr %value, align 8, !noalias !198
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !198
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !198
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !198
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !198
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !198
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  store i64 %3, ptr %ref.tmp2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 8 dereferenceable(56) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %call.i1, align 8
  %cmp.not.i = icmp eq ptr %5, %1
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %1, ptr %call.i1, align 8
  %bf.load.i2.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %1, align 8
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont6, %if.then13.i4.i
  %bf.load.i.i3 = load i64, ptr %1, align 8
  %8 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont8
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !201

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.263", align 8
  %ref.tmp6 = alloca %"class.std::tuple.250", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %call2.i, %5
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %11
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !60

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !60

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !29

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !203
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !203
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !203
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !203
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont2

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !203
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp samesign ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont4

if.else.i.i.i9:                                   ; preds = %invoke.cont2
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont4

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont4_crit_edge unwind label %lpad3

if.then13.i.i.i11.invoke.cont4_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then13.i.i.i11.invoke.cont4_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont4_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_const.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEENT_10value_typeERKSB_: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS1_ILb1EEEEEEENT_10value_typeERKSB_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEENT_10value_typeERKSA_: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagES2_EEEENT_10value_typeERKSA_"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeENS8_ILb0EEERKSB_"}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal8TypeNodeixEi"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal8TypeNodeixEi"}
!50 = !{!48, !45}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal8TypeNodeixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal8TypeNodeixEi"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!94 = distinct !{!94, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!100 = distinct !{!100, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!103 = distinct !{!103, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!106 = distinct !{!106, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!109 = distinct !{!109, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!112 = distinct !{!112, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!115 = distinct !{!115, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!118 = distinct !{!118, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!119 = !{}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!122 = distinct !{!122, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!125 = distinct !{!125, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!128 = distinct !{!128, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!137 = distinct !{!137, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!140 = distinct !{!140, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!150 = distinct !{!150, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!153 = distinct !{!153, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!156 = distinct !{!156, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!157 = distinct !{!157, !5}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!160 = distinct !{!160, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!163 = distinct !{!163, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!166 = distinct !{!166, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!171 = distinct !{!171, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!174 = distinct !{!174, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!180 = distinct !{!180, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!183 = distinct !{!183, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_: %agg.result"}
!186 = distinct !{!186, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE11convertBackERKS5_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!189 = distinct !{!189, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_: %agg.result"}
!192 = distinct !{!192, !"_ZSt16forward_as_tupleIJSt4pairImPN4cvc58internal4expr9NodeValueEEEESt5tupleIJDpOT_EESA_"}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_: %agg.result"}
!200 = distinct !{!200, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINS0_12NodeTemplateILb1EEEvE7convertERKS5_"}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!206 = distinct !{!206, !5}
