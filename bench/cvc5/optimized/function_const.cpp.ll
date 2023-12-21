; ModuleID = 'bench/cvc5/original/function_const.cpp.ll'
source_filename = "bench/cvc5/original/function_const.cpp.ll"
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
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst8toLambdaENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end66 [
    i32 26, label %if.then
    i32 32, label %if.then2
  ]

if.then:                                          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %3 = load ptr, ptr %d_attrManager.i.i, align 8
  %4 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 192
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %6
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  %8 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %8, label %if.then4, label %for.cond.i.i.i.i.i.i, !llvm.loop !4

if.end15.i.i.i.i.i.i:                             ; preds = %if.then2
  %d_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %4, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 184
  %9 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %9
  %10 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ %12, %if.end.i.i.i.i.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, %15
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %2
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then4, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %14, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %19, %9
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !6

if.then4:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i19 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !7
  %20 = load ptr, ptr %n, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  %d_attrManager.i.i20 = getelementptr inbounds i8, ptr %call.i19, i64 80
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
  %23 = trunc i64 %bf.lshr.i.i23 to i32
  %bf.cast.i.i24 = and i32 %23, 1048575
  %cmp.i.i25 = icmp ult i32 %bf.cast.i.i24, 1048574
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
  %25 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %25, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
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
  %d_bvManager.i = getelementptr inbounds i8, ptr %call13, i64 8
  %26 = load ptr, ptr %d_bvManager.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %argTypes, i64 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %argTypes, align 8
  %cmp17206.not = icmp eq ptr %27, %28
  br i1 %cmp17206.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i107 = getelementptr inbounds i8, ptr %bvs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %bvs, i64 16
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
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont28, %if.then.i.i49, %if.then13.i.i55
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %37 = load ptr, ptr %cacheVal, align 8
  store ptr %37, ptr %agg.tmp31, align 8
  %bf.load.i.i56 = load i64, ptr %37, align 8
  %bf.lshr.i.i57 = lshr i64 %bf.load.i.i56, 40
  %38 = trunc i64 %bf.lshr.i.i57 to i32
  %bf.cast.i.i58 = and i32 %38, 1048575
  %cmp.i.i59 = icmp ult i32 %bf.cast.i.i58, 1048574
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
  %41 = trunc i64 %bf.lshr.i.i72 to i32
  %bf.cast.i.i73 = and i32 %41, 1048575
  %cmp.i.i74 = icmp ult i32 %bf.cast.i.i73, 1048574
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
  call void @__clang_call_terminate(ptr %45) #16
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
  call void @__clang_call_terminate(ptr %49) #16
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
  %53 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %53, 1048575
  %cmp.i.i.i.i.i108 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %54, i64 8
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
  call void @__clang_call_terminate(ptr %58) #16
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
  call void @__clang_call_terminate(ptr %62) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad27, %lpad23
  %.pn9 = phi { ptr, i32 } [ %68, %lpad27 ], [ %67, %lpad23 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i133

terminate.lpad.i.i133:                            ; preds = %ehcleanup29
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #17
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  %.pn12 = phi { ptr, i32 } [ %73, %lpad38 ], [ %72, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #17
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %ehcleanup41, %lpad32
  %.pn14 = phi { ptr, i32 } [ %74, %lpad42 ], [ %.pn12, %ehcleanup41 ], [ %71, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cacheVal) #17
  br label %ehcleanup61

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit132, %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call13, i32 noundef 356)
          to label %.noexc135 unwind label %lpad11

.noexc135:                                        ; preds = %for.end
  %75 = load ptr, ptr %bvs, align 8, !noalias !14
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %bvs, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup61

invoke.cont46:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  %d_attrManager.i.i138 = getelementptr inbounds i8, ptr %call.i137139, i64 80
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
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
  call void @__clang_call_terminate(ptr %86) #16
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
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i154 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %93) #18
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
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i162, %for.body.i.i.i.i158
  %incdec.ptr.i.i.i.i168 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i159, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %100) #18
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
  call void @__clang_call_terminate(ptr %104) #16
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
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn = phi { ptr, i32 } [ %82, %lpad57 ], [ %81, %lpad53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvl) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad21, %ehcleanup29, %lpad11, %lpad.i, %ehcleanup60, %ehcleanup45
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup45 ], [ %.pn, %ehcleanup60 ], [ %65, %lpad11 ], [ %lpad.phi.i, %lpad.i ], [ %66, %lpad21 ], [ %.pn9, %ehcleanup29 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvs) #17
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad9
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup61 ], [ %64, %lpad9 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup63 ], [ %63, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avalue) #17
  resume { ptr, i32 } %.pn14.pn.pn.pn

if.end66:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %108 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !20
  store ptr %108, ptr %agg.result, align 8, !alias.scope !20
  %bf.load.i.i.i = load i64, ptr %108, align 8, !noalias !20
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %109 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %109, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %n)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
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
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %d_attrManager.i.i, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %4
  %second2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %for.cond.i.i.i.i.i.i, !llvm.loop !4

if.end15.i.i.i.i.i.i:                             ; preds = %entry
  %d_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %mul.i.i.i.i.i.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 184
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i.i, %7
  %8 = load ptr, ptr %d_nodes.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %11 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %17, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %12 = phi ptr [ %10, %if.end.i.i.i.i.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, %add.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %second2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %0
  %15 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then, label %if.end3.i.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %17, %7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end, !llvm.loop !6

if.then:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %call.i1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !23
  %18 = load ptr, ptr %n, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !23
  %d_attrManager.i.i2 = getelementptr inbounds i8, ptr %call.i1, i64 80
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
  %d_attrManager.i.i5 = getelementptr inbounds i8, ptr %call.i46, i64 80
  %21 = load ptr, ptr %d_attrManager.i.i5, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory2uf23FunctionBoundVarListTagENS0_12NodeTemplateILb1EEEEEEEvPNS1_9NodeValueERKT_RKNSE_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i4.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3)
  %22 = load i8, ptr %this, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %d_cacheVals = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %d_cacheVals, ptr %__node_gen.i.i, align 8
  %call3.i.i.i7 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %d_cacheVals, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %return

lpad:                                             ; preds = %if.then3, %call.i4.noexc, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %24

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst31getLambdaForArrayRepresentationENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %visited = alloca %"class.std::unordered_map", align 8
  %body = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %visited, i64 48
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %visited, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
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
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call41, i32 noundef 26)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup67

invoke.cont48:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  %16 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
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
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %27 = load ptr, ptr %visited, align 8
  %28 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %29
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup67:                                      ; preds = %lpad47, %ehcleanup10.i, %lpad20, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %5, %lpad.i.i ], [ %14, %lpad47 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup67 ], [ %12, %lpad18 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getFunctionTypeForArrayTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %atn, ptr nocapture noundef readonly %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %children, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %children, i64 16
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit61, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit61 ]
  %0 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i3 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.cond
  %cmp.i.i = icmp eq i32 %call2.i.i.i3, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !43
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i6 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.i.noexc:                              ; preds = %for.body
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i6, 2
  %d_children.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !43
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !43
  %bf.load.i.i.i.i4 = load i64, ptr %2, align 8, !noalias !43
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i4, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i5 = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i5, 1048574
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
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i7 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont3, %if.then.i.i12, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %13 = load ptr, ptr %atn, align 8, !noalias !50
  %d_kind.i.i.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 8
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
  %d_children.i.i.i20 = getelementptr inbounds i8, ptr %13, i64 16
  %arrayidx.i.i.i21 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i20, i64 0, i64 %spec.select.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i21, align 8, !noalias !50
  store ptr %14, ptr %ref.tmp4, align 8, !alias.scope !50
  %bf.load.i.i.i.i22 = load i64, ptr %14, align 8, !noalias !50
  %bf.lshr.i.i.i.i23 = lshr i64 %bf.load.i.i.i.i22, 40
  %15 = trunc i64 %bf.lshr.i.i.i.i23 to i32
  %bf.cast.i.i.i.i24 = and i32 %15, 1048575
  %cmp.i.i.i.i25 = icmp ult i32 %bf.cast.i.i.i.i24, 1048574
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
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %21) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

lpad6:                                            ; preds = %if.then13.i4.i, %if.then13.i.i48
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #17
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
  %27 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i65 = and i32 %27, 1048575
  %cmp.i.i.i.i.i66 = icmp ult i32 %bf.cast.i.i.i.i.i65, 1048574
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %28, i64 8
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
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %22, %lpad2 ], [ %lpad.loopexit70, %lpad.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
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
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
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
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst27getArrayTypeForFunctionTypeENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readonly %ftn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %ftn, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %sub = add nsw i64 %conv.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %1 = load ptr, ptr %ftn, align 8, !noalias !52
  %d_kind.i.i.i.i8 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !52
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13), !noalias !52
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i14, 2
  %inc.i.i = zext i1 %cmp.i.i15 to i64
  %spec.select.i.i = add nsw i64 %sub, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !52
  store ptr %2, ptr %agg.result, align 8, !alias.scope !52
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !52
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i.i.i.i16 = getelementptr inbounds i8, ptr %6, i64 8
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
  %d_children.i.i26 = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i27 = sext i32 %spec.select.i.i25 to i64
  %arrayidx.i.i28 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i26, i64 0, i64 %idxprom.i.i27
  %8 = load ptr, ptr %arrayidx.i.i28, align 8, !noalias !55
  store ptr %8, ptr %agg.tmp, align 8, !alias.scope !55
  %bf.load.i.i.i29 = load i64, ptr %8, align 8, !noalias !55
  %bf.lshr.i.i.i30 = lshr i64 %bf.load.i.i.i29, 40
  %9 = trunc i64 %bf.lshr.i.i.i30 to i32
  %bf.cast.i.i.i31 = and i32 %9, 1048575
  %cmp.i.i.i32 = icmp ult i32 %bf.cast.i.i.i31, 1048574
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
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i, 1048574
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
  %15 = trunc i64 %bf.lshr.i.i54 to i32
  %bf.cast.i.i55 = and i32 %15, 1048575
  %cmp.i.i56 = icmp ult i32 %bf.cast.i.i55, 1048574
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
  call void @__clang_call_terminate(ptr %20) #16
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
  call void @__clang_call_terminate(ptr %24) #16
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
  call void @__clang_call_terminate(ptr %28) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %32, %lpad12 ], [ %31, %lpad10 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad8 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup16

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit92, %_ZNK4cvc58internal8TypeNodeixEi.exit
  ret void

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup15 ], [ %29, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
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
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i, 1048574
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
  %3 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %3, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
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
  call void @__clang_call_terminate(ptr %7) #16
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
  call void @__clang_call_terminate(ptr %11) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getLambdaForArrayRepresentationRecENS0_12NodeTemplateILb0EEES5_jRSt13unordered_mapIS5_NS4_ILb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %a, ptr nocapture noundef readonly %bvl, i32 noundef %bvlIndex, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  %1 = load ptr, ptr %a, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !59

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %a)
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
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
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !60

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %13, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup110, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %.pn19, %ehcleanup110 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.end, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  %21 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i2326 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i2326, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i25, 67108863
  %sub.i.i = sext i1 %cmp.i.i24 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %bvlIndex
  %22 = load ptr, ptr %a, align 8
  br i1 %cmp, label %invoke.cont9, label %if.else102

invoke.cont9:                                     ; preds = %invoke.cont
  %d_kind.i = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end105 [
    i32 209, label %if.then12
    i32 211, label %if.then74
  ]

if.then12:                                        ; preds = %invoke.cont9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %call2.i.i.i3335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %cmp.i.i34 = icmp eq i32 %call2.i.i.i3335, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i34 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
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
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i39 = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i39, label %invoke.cont20, label %init.i.i40

init.i.i40:                                       ; preds = %init.check.i.i38
  %call.i.i41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i43 unwind label %lpad.i.i42

invoke.cont.i.i43:                                ; preds = %init.i.i40
  store i64 1152920405095219200, ptr %call.i.i41, align 8
  %d_kind.i.i.i44 = getelementptr inbounds i8, ptr %call.i.i41, i64 8
  store i16 0, ptr %d_kind.i.i.i44, align 8
  %d_nchildren.i.i.i45 = getelementptr inbounds i8, ptr %call.i.i41, i64 12
  store i32 0, ptr %d_nchildren.i.i.i45, align 4
  store ptr %call.i.i41, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont20

lpad.i.i42:                                       ; preds = %init.i.i40
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup70

invoke.cont20:                                    ; preds = %invoke.cont.i.i43, %init.check.i.i38, %invoke.cont18
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i37 = icmp eq ptr %25, %29
  br i1 %cmp.i37, label %if.end69, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %30 = load ptr, ptr %a, align 8, !noalias !64
  %d_kind.i.i.i.i46 = getelementptr inbounds i8, ptr %30, i64 8
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
  %d_children.i.i55 = getelementptr inbounds i8, ptr %30, i64 16
  %arrayidx.i.i57 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i55, i64 0, i64 %spec.select.i.i
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
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i63 = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i63, label %invoke.cont33, label %init.i.i64

init.i.i64:                                       ; preds = %init.check.i.i62
  %call.i.i65 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i67 unwind label %lpad.i.i66

invoke.cont.i.i67:                                ; preds = %init.i.i64
  store i64 1152920405095219200, ptr %call.i.i65, align 8
  %d_kind.i.i.i68 = getelementptr inbounds i8, ptr %call.i.i65, i64 8
  store i16 0, ptr %d_kind.i.i.i68, align 8
  %d_nchildren.i.i.i69 = getelementptr inbounds i8, ptr %call.i.i65, i64 12
  store i32 0, ptr %d_nchildren.i.i.i69, align 4
  store ptr %call.i.i65, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont33

lpad.i.i66:                                       ; preds = %init.i.i64
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup68

invoke.cont33:                                    ; preds = %invoke.cont.i.i67, %init.check.i.i62, %invoke.cont29
  %37 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i61 = icmp eq ptr %33, %37
  br i1 %cmp.i61, label %if.end67, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %38 = load ptr, ptr %bvl, align 8, !noalias !67
  %d_kind.i.i.i.i72 = getelementptr inbounds i8, ptr %38, i64 8
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
  %spec.select.i.i81 = add nuw nsw i32 %inc.i.i80, %bvlIndex
  %d_children.i.i82 = getelementptr inbounds i8, ptr %38, i64 16
  %idxprom.i.i83 = sext i32 %spec.select.i.i81 to i64
  %arrayidx.i.i84 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i82, i64 0, i64 %idxprom.i.i83
  %39 = load ptr, ptr %arrayidx.i.i84, align 8, !noalias !67
  store ptr %39, ptr %ref.tmp36, align 8, !alias.scope !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %40 = load ptr, ptr %a, align 8, !noalias !70
  %d_kind.i.i.i.i87 = getelementptr inbounds i8, ptr %40, i64 8
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
  %d_children.i.i97 = getelementptr inbounds i8, ptr %40, i64 16
  %arrayidx.i.i99 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i97, i64 0, i64 %spec.select.i.i96
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
  %49 = trunc i64 %bf.lshr.i.i109 to i32
  %bf.cast.i.i110 = and i32 %49, 1048575
  %cmp.i.i111 = icmp ult i32 %bf.cast.i.i110, 1048574
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
  call void @__clang_call_terminate(ptr %53) #16
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
  call void @__clang_call_terminate(ptr %57) #16
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #17
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad57, %lpad59, %lpad46
  %.pn14.pn = phi { ptr, i32 } [ %65, %lpad46 ], [ %67, %lpad59 ], [ %66, %lpad57 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #17
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
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

ehcleanup68:                                      ; preds = %lpad39, %lpad41, %lpad32, %lpad.i.i66, %ehcleanup66
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup66 ], [ %62, %lpad32 ], [ %36, %lpad.i.i66 ], [ %64, %lpad41 ], [ %63, %lpad39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #17
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
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

ehcleanup70:                                      ; preds = %lpad19, %lpad.i.i42, %ehcleanup68, %lpad28
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup68 ], [ %61, %lpad28 ], [ %60, %lpad19 ], [ %28, %lpad.i.i42 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %body) #17
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
  %77 = trunc i64 %bf.lshr.i.i164 to i32
  %bf.cast.i.i165 = and i32 %77, 1048575
  %cmp.i.i166 = icmp ult i32 %bf.cast.i.i165, 1048574
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
  %82 = trunc i64 %bf.lshr.i.i190 to i32
  %bf.cast.i.i191 = and i32 %82, 1048575
  %cmp.i.i192 = icmp ult i32 %bf.cast.i.i191, 1048574
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
  call void @__clang_call_terminate(ptr %86) #16
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
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit216, %if.then.i.i219, %if.then13.i.i225
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #17
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn = phi { ptr, i32 } [ %92, %lpad92 ], [ %91, %lpad90 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sa) #17
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup96, %lpad78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup96 ], [ %90, %lpad78 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #17
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
  %95 = trunc i64 %bf.lshr.i.i240 to i32
  %bf.cast.i.i241 = and i32 %95, 1048575
  %cmp.i.i242 = icmp ult i32 %bf.cast.i.i241, 1048574
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
  %call.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS3_ILb1EEEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %a)
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
  %99 = trunc i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %99, 1048575
  %cmp.i.i270 = icmp ult i32 %bf.cast.i.i269, 1048574
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %retType) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %nb.i3193 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i3194 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i3195 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i2619 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i.i1123 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i1124 = alloca %"class.cvc5::internal::NodeBuilder", align 8
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
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !76
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !76
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i136 = zext i1 %cmp.i.i135 to i64
  %arrayidx.i.i137 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i136
  %1 = load ptr, ptr %arrayidx.i.i137, align 8, !noalias !76
  %d_kind.i.i.i.i138 = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i.i.i.i139 = load i16, ptr %d_kind.i.i.i.i138, align 8, !noalias !79
  %bf.clear.i.i.i.i140 = and i16 %bf.load.i.i.i.i139, 1023
  %bf.cast.i.i.i.i141 = zext nneg i16 %bf.clear.i.i.i.i140 to i32
  %cmp.i.i.i.i.i142 = icmp eq i16 %bf.clear.i.i.i.i140, 1023
  %cond.i.i.i.i.i143 = select i1 %cmp.i.i.i.i.i142, i32 -1, i32 %bf.cast.i.i.i.i141
  %call2.i.i.i144150 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i143)
  %cmp.i.i145 = icmp eq i32 %call2.i.i.i144150, 2
  %d_children.i.i147 = getelementptr inbounds i8, ptr %1, i64 16
  %idxprom.i.i148 = zext i1 %cmp.i.i145 to i64
  %arrayidx.i.i149 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i147, i64 0, i64 %idxprom.i.i148
  %2 = load ptr, ptr %arrayidx.i.i149, align 8, !noalias !79
  store ptr %2, ptr %first_arg, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i151 = icmp ult i32 %bf.cast.i.i, 1048574
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %invoke.cont11, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i152 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i152, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i152, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i152, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i152, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont11

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1016

invoke.cont11:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont9
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %rec_bvl, align 8
  %8 = load ptr, ptr %n, align 8, !noalias !82
  %d_kind.i.i.i.i153 = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i.i.i.i154 = load i16, ptr %d_kind.i.i.i.i153, align 8, !noalias !82
  %bf.clear.i.i.i.i155 = and i16 %bf.load.i.i.i.i154, 1023
  %bf.cast.i.i.i.i156 = zext nneg i16 %bf.clear.i.i.i.i155 to i32
  %cmp.i.i.i.i.i157 = icmp eq i16 %bf.clear.i.i.i.i155, 1023
  %cond.i.i.i.i.i158 = select i1 %cmp.i.i.i.i.i157, i32 -1, i32 %bf.cast.i.i.i.i156
  %call2.i.i.i159165 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i158)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i159165, 2
  %d_children.i.i162 = getelementptr inbounds i8, ptr %8, i64 16
  %idxprom.i.i163 = zext i1 %cmp.i.i160 to i64
  %arrayidx.i.i164 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i162, i64 0, i64 %idxprom.i.i163
  %9 = load ptr, ptr %arrayidx.i.i164, align 8, !noalias !82
  %d_kind.i.i.i.i167 = getelementptr inbounds i8, ptr %9, i64 8
  %bf.load.i.i.i.i168 = load i16, ptr %d_kind.i.i.i.i167, align 8
  %bf.clear.i.i.i.i169 = and i16 %bf.load.i.i.i.i168, 1023
  %bf.cast.i.i.i.i170 = zext nneg i16 %bf.clear.i.i.i.i169 to i32
  %cmp.i.i.i.i.i171 = icmp eq i16 %bf.clear.i.i.i.i169, 1023
  %cond.i.i.i.i.i172 = select i1 %cmp.i.i.i.i.i171, i32 -1, i32 %bf.cast.i.i.i.i170
  %call2.i.i.i173176 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i172)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.i.i174 = icmp eq i32 %call2.i.i.i173176, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %bf.load.i.i175 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i175, 67108863
  %sub.i.i = sext i1 %cmp.i.i174 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp, label %if.then, label %cond.true44

if.then:                                          ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %args, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %i.04550 = phi i64 [ 1, %if.then ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %10 = load ptr, ptr %n, align 8, !noalias !85
  %d_kind.i.i.i.i177 = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i178 = load i16, ptr %d_kind.i.i.i.i177, align 8, !noalias !85
  %bf.clear.i.i.i.i179 = and i16 %bf.load.i.i.i.i178, 1023
  %bf.cast.i.i.i.i180 = zext nneg i16 %bf.clear.i.i.i.i179 to i32
  %cmp.i.i.i.i.i181 = icmp eq i16 %bf.clear.i.i.i.i179, 1023
  %cond.i.i.i.i.i182 = select i1 %cmp.i.i.i.i.i181, i32 -1, i32 %bf.cast.i.i.i.i180
  %call2.i.i.i183189 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i182)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %for.body
  %cmp.i.i184 = icmp eq i32 %call2.i.i.i183189, 2
  %d_children.i.i186 = getelementptr inbounds i8, ptr %10, i64 16
  %idxprom.i.i187 = zext i1 %cmp.i.i184 to i64
  %arrayidx.i.i188 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i186, i64 0, i64 %idxprom.i.i187
  %11 = load ptr, ptr %arrayidx.i.i188, align 8, !noalias !85
  %d_kind.i.i.i.i191 = getelementptr inbounds i8, ptr %11, i64 8
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
  %spec.select.i.i = add nuw i64 %i.04550, %inc.i.i199
  %d_children.i.i200 = getelementptr inbounds i8, ptr %11, i64 16
  %sext = shl i64 %spec.select.i.i, 32
  %idxprom.i.i201 = ashr exact i64 %sext, 32
  %arrayidx.i.i202 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i200, i64 0, i64 %idxprom.i.i201
  %12 = load ptr, ptr %arrayidx.i.i202, align 8, !noalias !88
  store ptr %12, ptr %ref.tmp20, align 8
  %bf.load.i.i205 = load i64, ptr %12, align 8
  %bf.lshr.i.i206 = lshr i64 %bf.load.i.i205, 40
  %13 = trunc i64 %bf.lshr.i.i206 to i32
  %bf.cast.i.i207 = and i32 %13, 1048575
  %cmp.i.i208 = icmp ult i32 %bf.cast.i.i207, 1048574
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
  %17 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 8
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
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont30, %if.then.i.i226, %if.then13.i.i232
  %inc = add nuw nsw i64 %i.04550, 1
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
  %lpad.loopexit4523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad23.loopexit.split-lp:                         ; preds = %for.end
  %lpad.loopexit.split-lp4524 = landingpad { ptr, i32 }
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #17
  br label %ehcleanup40

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 356)
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup40

invoke.cont35:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  %34 = trunc i64 %bf.lshr.i.i245 to i32
  %bf.cast.i.i246 = and i32 %34, 1048575
  %cmp.i.i247 = icmp ult i32 %bf.cast.i.i246, 1048574
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
  call void @__clang_call_terminate(ptr %38) #16
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
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i266 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %cond.true44

lpad36:                                           ; preds = %if.then13.i4.i, %if.then13.i.i251
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %lpad25, %lpad29, %lpad27, %lpad.i, %lpad36
  %.pn94.pn.pn = phi { ptr, i32 } [ %46, %lpad36 ], [ %lpad.phi.i, %lpad.i ], [ %25, %lpad25 ], [ %27, %lpad29 ], [ %26, %lpad27 ], [ %lpad.loopexit4523, %lpad23.loopexit ], [ %lpad.loopexit.split-lp4524, %lpad23.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #17
  br label %ehcleanup1014

cond.true44:                                      ; preds = %invoke.cont16, %invoke.cont.i267, %if.then.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conds, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vals, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %n, align 8, !noalias !95
  %d_kind.i.i.i.i314 = getelementptr inbounds i8, ptr %47, i64 8
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
  %d_children.i.i324 = getelementptr inbounds i8, ptr %47, i64 16
  %arrayidx.i.i326 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i324, i64 0, i64 %spec.select.i.i323
  %48 = load ptr, ptr %arrayidx.i.i326, align 8, !noalias !95
  store ptr %48, ptr %curr, align 8
  %bf.load.i.i329 = load i64, ptr %48, align 8
  %bf.lshr.i.i330 = lshr i64 %bf.load.i.i329, 40
  %49 = trunc i64 %bf.lshr.i.i330 to i32
  %bf.cast.i.i331 = and i32 %49, 1048575
  %cmp.i.i332 = icmp ult i32 %bf.cast.i.i331, 1048574
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
  %d_kind.i = getelementptr inbounds i8, ptr %50, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_end_of_storage.i.i1119 = getelementptr inbounds i8, ptr %remainderNodes, i64 16
  %_M_finish.i.i1120 = getelementptr inbounds i8, ptr %remainderNodes, i64 8
  %_M_finish.i2964 = getelementptr inbounds i8, ptr %conds, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %conds, i64 16
  %_M_finish.i2971 = getelementptr inbounds i8, ptr %vals, i64 8
  %_M_end_of_storage.i2972 = getelementptr inbounds i8, ptr %vals, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179, %invoke.cont60
  %ck.0 = phi i32 [ %bf.cast.i, %invoke.cont60 ], [ %ck.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179 ]
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
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i346 = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i346, label %invoke.cont74, label %init.i.i347

init.i.i347:                                      ; preds = %init.check.i.i345
  %call.i.i348 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i350 unwind label %lpad.i.i349

invoke.cont.i.i350:                               ; preds = %init.i.i347
  store i64 1152920405095219200, ptr %call.i.i348, align 8
  %d_kind.i.i.i351 = getelementptr inbounds i8, ptr %call.i.i348, i64 8
  store i16 0, ptr %d_kind.i.i.i351, align 8
  %d_nchildren.i.i.i352 = getelementptr inbounds i8, ptr %call.i.i348, i64 12
  store i32 0, ptr %d_nchildren.i.i.i352, align 4
  store ptr %call.i.i348, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont74

lpad.i.i349:                                      ; preds = %init.i.i347
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1008

invoke.cont74:                                    ; preds = %invoke.cont.i.i350, %init.check.i.i345, %while.body
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %54, ptr %index_eq, align 8
  %55 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i355 = icmp eq i8 %55, 0
  br i1 %guard.uninitialized.i.i355, label %init.check.i.i356, label %invoke.cont76, !prof !29

init.check.i.i356:                                ; preds = %invoke.cont74
  %56 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i357 = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i357, label %invoke.cont76, label %init.i.i358

init.i.i358:                                      ; preds = %init.check.i.i356
  %call.i.i359 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i361 unwind label %lpad.i.i360

invoke.cont.i.i361:                               ; preds = %init.i.i358
  store i64 1152920405095219200, ptr %call.i.i359, align 8
  %d_kind.i.i.i362 = getelementptr inbounds i8, ptr %call.i.i359, i64 8
  store i16 0, ptr %d_kind.i.i.i362, align 8
  %d_nchildren.i.i.i363 = getelementptr inbounds i8, ptr %call.i.i359, i64 12
  store i32 0, ptr %d_nchildren.i.i.i363, align 4
  store ptr %call.i.i359, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont76

lpad.i.i360:                                      ; preds = %init.i.i358
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup689

invoke.cont76:                                    ; preds = %invoke.cont.i.i361, %init.check.i.i356, %invoke.cont74
  %58 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %58, ptr %curr_val, align 8
  %59 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i366 = icmp eq i8 %59, 0
  br i1 %guard.uninitialized.i.i366, label %init.check.i.i367, label %invoke.cont78, !prof !29

init.check.i.i367:                                ; preds = %invoke.cont76
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i368 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i368, label %invoke.cont78, label %init.i.i369

init.i.i369:                                      ; preds = %init.check.i.i367
  %call.i.i370 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i372 unwind label %lpad.i.i371

invoke.cont.i.i372:                               ; preds = %init.i.i369
  store i64 1152920405095219200, ptr %call.i.i370, align 8
  %d_kind.i.i.i373 = getelementptr inbounds i8, ptr %call.i.i370, i64 8
  store i16 0, ptr %d_kind.i.i.i373, align 8
  %d_nchildren.i.i.i374 = getelementptr inbounds i8, ptr %call.i.i370, i64 12
  store i32 0, ptr %d_nchildren.i.i.i374, align 4
  store ptr %call.i.i370, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont78

lpad.i.i371:                                      ; preds = %init.i.i369
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %d_kind.i.i.i.i482 = getelementptr inbounds i8, ptr %63, i64 8
  %bf.load.i.i.i.i483 = load i16, ptr %d_kind.i.i.i.i482, align 8, !noalias !98
  %bf.clear.i.i.i.i484 = and i16 %bf.load.i.i.i.i483, 1023
  %bf.cast.i.i.i.i485 = zext nneg i16 %bf.clear.i.i.i.i484 to i32
  %cmp.i.i.i.i.i486 = icmp eq i16 %bf.clear.i.i.i.i484, 1023
  %cond.i.i.i.i.i487 = select i1 %cmp.i.i.i.i.i486, i32 -1, i32 %bf.cast.i.i.i.i485
  %call2.i.i.i488507 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i487)
          to label %call2.i.i.i488.noexc unwind label %lpad82

call2.i.i.i488.noexc:                             ; preds = %cond.true85
  %cmp.i.i489 = icmp eq i32 %call2.i.i.i488507, 2
  %d_children.i.i491 = getelementptr inbounds i8, ptr %63, i64 16
  %idxprom.i.i492 = zext i1 %cmp.i.i489 to i64
  %arrayidx.i.i493 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i491, i64 0, i64 %idxprom.i.i492
  %64 = load ptr, ptr %arrayidx.i.i493, align 8, !noalias !98
  store ptr %64, ptr %ref.tmp106, align 8, !alias.scope !98
  %bf.load.i.i.i494 = load i64, ptr %64, align 8, !noalias !98
  %bf.lshr.i.i.i495 = lshr i64 %bf.load.i.i.i494, 40
  %65 = trunc i64 %bf.lshr.i.i.i495 to i32
  %bf.cast.i.i.i496 = and i32 %65, 1048575
  %cmp.i.i.i497 = icmp ult i32 %bf.cast.i.i.i496, 1048574
  br i1 %cmp.i.i.i497, label %if.then.i.i.i502, label %if.else.i.i.i498

if.then.i.i.i502:                                 ; preds = %call2.i.i.i488.noexc
  %bf.value.i.i.i503 = add i64 %bf.load.i.i.i494, 1099511627776
  %bf.shl.i.i.i504 = and i64 %bf.value.i.i.i503, 1152920405095219200
  %bf.clear7.i.i.i505 = and i64 %bf.load.i.i.i494, -1152920405095219201
  %bf.set.i.i.i506 = or disjoint i64 %bf.shl.i.i.i504, %bf.clear7.i.i.i505
  store i64 %bf.set.i.i.i506, ptr %64, align 8, !noalias !98
  br label %invoke.cont107

if.else.i.i.i498:                                 ; preds = %call2.i.i.i488.noexc
  %cmp12.i.i.i499 = icmp eq i32 %bf.cast.i.i.i496, 1048574
  br i1 %cmp12.i.i.i499, label %if.then13.i.i.i500, label %invoke.cont107

if.then13.i.i.i500:                               ; preds = %if.else.i.i.i498
  %bf.set23.i.i.i501 = or i64 %bf.load.i.i.i494, 1152920405095219200
  store i64 %bf.set23.i.i.i501, ptr %64, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont107 unwind label %lpad82

invoke.cont107:                                   ; preds = %if.else.i.i.i498, %if.then.i.i.i502, %if.then13.i.i.i500
  %66 = load ptr, ptr %index_eq, align 8
  %cmp.not.i510 = icmp eq ptr %66, %64
  br i1 %cmp.not.i510, label %invoke.cont109, label %if.then.i511

if.then.i511:                                     ; preds = %invoke.cont107
  %bf.load.i.i512 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i512, 1152920405095219200
  %cmp.not.i.i513 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i513, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i520, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %if.then.i511
  %bf.value.i.i515 = add i64 %bf.load.i.i512, 1152920405095219200
  %bf.shl.i.i516 = and i64 %bf.value.i.i515, 1152920405095219200
  %bf.clear7.i.i517 = and i64 %bf.load.i.i512, -1152920405095219201
  %bf.set.i.i518 = or disjoint i64 %bf.shl.i.i516, %bf.clear7.i.i517
  store i64 %bf.set.i.i518, ptr %66, align 8
  %cmp12.i.i519 = icmp eq i64 %bf.shl.i.i516, 0
  br i1 %cmp12.i.i519, label %if.then13.i.i535, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i520

if.then13.i.i535:                                 ; preds = %if.then.i.i514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i520 unwind label %lpad108

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i520: ; preds = %if.then13.i.i535, %if.then.i.i514, %if.then.i511
  store ptr %64, ptr %index_eq, align 8
  %bf.load.i2.i521 = load i64, ptr %64, align 8
  %bf.lshr.i.i522 = lshr i64 %bf.load.i2.i521, 40
  %68 = trunc i64 %bf.lshr.i.i522 to i32
  %bf.cast.i.i523 = and i32 %68, 1048575
  %cmp.i.i524 = icmp ult i32 %bf.cast.i.i523, 1048574
  br i1 %cmp.i.i524, label %if.then.i5.i530, label %if.else.i.i525

if.then.i5.i530:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i520
  %bf.value.i6.i531 = add i64 %bf.load.i2.i521, 1099511627776
  %bf.shl.i7.i532 = and i64 %bf.value.i6.i531, 1152920405095219200
  %bf.clear7.i8.i533 = and i64 %bf.load.i2.i521, -1152920405095219201
  %bf.set.i9.i534 = or disjoint i64 %bf.shl.i7.i532, %bf.clear7.i8.i533
  store i64 %bf.set.i9.i534, ptr %64, align 8
  br label %invoke.cont109

if.else.i.i525:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i520
  %cmp12.i3.i526 = icmp eq i32 %bf.cast.i.i523, 1048574
  br i1 %cmp12.i3.i526, label %if.then13.i4.i528, label %invoke.cont109

if.then13.i4.i528:                                ; preds = %if.else.i.i525
  %bf.set23.i.i529 = or i64 %bf.load.i2.i521, 1152920405095219200
  store i64 %bf.set23.i.i529, ptr %64, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.else.i.i525, %if.then.i5.i530, %invoke.cont107, %if.then13.i4.i528
  %bf.load.i.i539 = load i64, ptr %64, align 8
  %69 = and i64 %bf.load.i.i539, 1152920405095219200
  %cmp.not.i.i540 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i540, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %invoke.cont109
  %bf.value.i.i542 = add i64 %bf.load.i.i539, 1152920405095219200
  %bf.shl.i.i543 = and i64 %bf.value.i.i542, 1152920405095219200
  %bf.clear7.i.i544 = and i64 %bf.load.i.i539, -1152920405095219201
  %bf.set.i.i545 = or disjoint i64 %bf.shl.i.i543, %bf.clear7.i.i544
  store i64 %bf.set.i.i545, ptr %64, align 8
  %cmp12.i.i546 = icmp eq i64 %bf.shl.i.i543, 0
  br i1 %cmp12.i.i546, label %if.then13.i.i548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550

if.then13.i.i548:                                 ; preds = %if.then.i.i541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550 unwind label %terminate.lpad.i549

terminate.lpad.i549:                              ; preds = %if.then13.i.i548
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550: ; preds = %invoke.cont109, %if.then.i.i541, %if.then13.i.i548
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %72 = load ptr, ptr %curr, align 8, !noalias !101
  %d_kind.i.i.i.i551 = getelementptr inbounds i8, ptr %72, i64 8
  %bf.load.i.i.i.i552 = load i16, ptr %d_kind.i.i.i.i551, align 8, !noalias !101
  %bf.clear.i.i.i.i553 = and i16 %bf.load.i.i.i.i552, 1023
  %bf.cast.i.i.i.i554 = zext nneg i16 %bf.clear.i.i.i.i553 to i32
  %cmp.i.i.i.i.i555 = icmp eq i16 %bf.clear.i.i.i.i553, 1023
  %cond.i.i.i.i.i556 = select i1 %cmp.i.i.i.i.i555, i32 -1, i32 %bf.cast.i.i.i.i554
  %call2.i.i.i557577 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i556)
          to label %call2.i.i.i557.noexc unwind label %lpad82

call2.i.i.i557.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550
  %cmp.i.i558 = icmp eq i32 %call2.i.i.i557577, 2
  %spec.select.i.i560 = select i1 %cmp.i.i558, i64 2, i64 1
  %d_children.i.i561 = getelementptr inbounds i8, ptr %72, i64 16
  %arrayidx.i.i563 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i561, i64 0, i64 %spec.select.i.i560
  %73 = load ptr, ptr %arrayidx.i.i563, align 8, !noalias !101
  store ptr %73, ptr %ref.tmp112, align 8, !alias.scope !101
  %bf.load.i.i.i564 = load i64, ptr %73, align 8, !noalias !101
  %bf.lshr.i.i.i565 = lshr i64 %bf.load.i.i.i564, 40
  %74 = trunc i64 %bf.lshr.i.i.i565 to i32
  %bf.cast.i.i.i566 = and i32 %74, 1048575
  %cmp.i.i.i567 = icmp ult i32 %bf.cast.i.i.i566, 1048574
  br i1 %cmp.i.i.i567, label %if.then.i.i.i572, label %if.else.i.i.i568

if.then.i.i.i572:                                 ; preds = %call2.i.i.i557.noexc
  %bf.value.i.i.i573 = add i64 %bf.load.i.i.i564, 1099511627776
  %bf.shl.i.i.i574 = and i64 %bf.value.i.i.i573, 1152920405095219200
  %bf.clear7.i.i.i575 = and i64 %bf.load.i.i.i564, -1152920405095219201
  %bf.set.i.i.i576 = or disjoint i64 %bf.shl.i.i.i574, %bf.clear7.i.i.i575
  store i64 %bf.set.i.i.i576, ptr %73, align 8, !noalias !101
  br label %invoke.cont113

if.else.i.i.i568:                                 ; preds = %call2.i.i.i557.noexc
  %cmp12.i.i.i569 = icmp eq i32 %bf.cast.i.i.i566, 1048574
  br i1 %cmp12.i.i.i569, label %if.then13.i.i.i570, label %invoke.cont113

if.then13.i.i.i570:                               ; preds = %if.else.i.i.i568
  %bf.set23.i.i.i571 = or i64 %bf.load.i.i.i564, 1152920405095219200
  store i64 %bf.set23.i.i.i571, ptr %73, align 8, !noalias !101
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont113 unwind label %lpad82

invoke.cont113:                                   ; preds = %if.else.i.i.i568, %if.then.i.i.i572, %if.then13.i.i.i570
  %75 = load ptr, ptr %curr_val, align 8
  %cmp.not.i580 = icmp eq ptr %75, %73
  br i1 %cmp.not.i580, label %invoke.cont115, label %if.then.i581

if.then.i581:                                     ; preds = %invoke.cont113
  %bf.load.i.i582 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i582, 1152920405095219200
  %cmp.not.i.i583 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i583, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i590, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %if.then.i581
  %bf.value.i.i585 = add i64 %bf.load.i.i582, 1152920405095219200
  %bf.shl.i.i586 = and i64 %bf.value.i.i585, 1152920405095219200
  %bf.clear7.i.i587 = and i64 %bf.load.i.i582, -1152920405095219201
  %bf.set.i.i588 = or disjoint i64 %bf.shl.i.i586, %bf.clear7.i.i587
  store i64 %bf.set.i.i588, ptr %75, align 8
  %cmp12.i.i589 = icmp eq i64 %bf.shl.i.i586, 0
  br i1 %cmp12.i.i589, label %if.then13.i.i605, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i590

if.then13.i.i605:                                 ; preds = %if.then.i.i584
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i590 unwind label %lpad114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i590: ; preds = %if.then13.i.i605, %if.then.i.i584, %if.then.i581
  store ptr %73, ptr %curr_val, align 8
  %bf.load.i2.i591 = load i64, ptr %73, align 8
  %bf.lshr.i.i592 = lshr i64 %bf.load.i2.i591, 40
  %77 = trunc i64 %bf.lshr.i.i592 to i32
  %bf.cast.i.i593 = and i32 %77, 1048575
  %cmp.i.i594 = icmp ult i32 %bf.cast.i.i593, 1048574
  br i1 %cmp.i.i594, label %if.then.i5.i600, label %if.else.i.i595

if.then.i5.i600:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i590
  %bf.value.i6.i601 = add i64 %bf.load.i2.i591, 1099511627776
  %bf.shl.i7.i602 = and i64 %bf.value.i6.i601, 1152920405095219200
  %bf.clear7.i8.i603 = and i64 %bf.load.i2.i591, -1152920405095219201
  %bf.set.i9.i604 = or disjoint i64 %bf.shl.i7.i602, %bf.clear7.i8.i603
  store i64 %bf.set.i9.i604, ptr %73, align 8
  br label %invoke.cont115

if.else.i.i595:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i590
  %cmp12.i3.i596 = icmp eq i32 %bf.cast.i.i593, 1048574
  br i1 %cmp12.i3.i596, label %if.then13.i4.i598, label %invoke.cont115

if.then13.i4.i598:                                ; preds = %if.else.i.i595
  %bf.set23.i.i599 = or i64 %bf.load.i2.i591, 1152920405095219200
  store i64 %bf.set23.i.i599, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else.i.i595, %if.then.i5.i600, %invoke.cont113, %if.then13.i4.i598
  %bf.load.i.i609 = load i64, ptr %73, align 8
  %78 = and i64 %bf.load.i.i609, 1152920405095219200
  %cmp.not.i.i610 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i610, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %invoke.cont115
  %bf.value.i.i612 = add i64 %bf.load.i.i609, 1152920405095219200
  %bf.shl.i.i613 = and i64 %bf.value.i.i612, 1152920405095219200
  %bf.clear7.i.i614 = and i64 %bf.load.i.i609, -1152920405095219201
  %bf.set.i.i615 = or disjoint i64 %bf.shl.i.i613, %bf.clear7.i.i614
  store i64 %bf.set.i.i615, ptr %73, align 8
  %cmp12.i.i616 = icmp eq i64 %bf.shl.i.i613, 0
  br i1 %cmp12.i.i616, label %if.then13.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620

if.then13.i.i618:                                 ; preds = %if.then.i.i611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 unwind label %terminate.lpad.i619

terminate.lpad.i619:                              ; preds = %if.then13.i.i618
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620: ; preds = %invoke.cont115, %if.then.i.i611, %if.then13.i.i618
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %81 = load ptr, ptr %curr, align 8, !noalias !104
  %d_kind.i.i.i.i621 = getelementptr inbounds i8, ptr %81, i64 8
  %bf.load.i.i.i.i622 = load i16, ptr %d_kind.i.i.i.i621, align 8, !noalias !104
  %bf.clear.i.i.i.i623 = and i16 %bf.load.i.i.i.i622, 1023
  %bf.cast.i.i.i.i624 = zext nneg i16 %bf.clear.i.i.i.i623 to i32
  %cmp.i.i.i.i.i625 = icmp eq i16 %bf.clear.i.i.i.i623, 1023
  %cond.i.i.i.i.i626 = select i1 %cmp.i.i.i.i.i625, i32 -1, i32 %bf.cast.i.i.i.i624
  %call2.i.i.i627647 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i626)
          to label %call2.i.i.i627.noexc unwind label %lpad82

call2.i.i.i627.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620
  %cmp.i.i628 = icmp eq i32 %call2.i.i.i627647, 2
  %spec.select.i.i630 = select i1 %cmp.i.i628, i64 3, i64 2
  %d_children.i.i631 = getelementptr inbounds i8, ptr %81, i64 16
  %arrayidx.i.i633 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i631, i64 0, i64 %spec.select.i.i630
  %82 = load ptr, ptr %arrayidx.i.i633, align 8, !noalias !104
  store ptr %82, ptr %ref.tmp118, align 8, !alias.scope !104
  %bf.load.i.i.i634 = load i64, ptr %82, align 8, !noalias !104
  %bf.lshr.i.i.i635 = lshr i64 %bf.load.i.i.i634, 40
  %83 = trunc i64 %bf.lshr.i.i.i635 to i32
  %bf.cast.i.i.i636 = and i32 %83, 1048575
  %cmp.i.i.i637 = icmp ult i32 %bf.cast.i.i.i636, 1048574
  br i1 %cmp.i.i.i637, label %if.then.i.i.i642, label %if.else.i.i.i638

if.then.i.i.i642:                                 ; preds = %call2.i.i.i627.noexc
  %bf.value.i.i.i643 = add i64 %bf.load.i.i.i634, 1099511627776
  %bf.shl.i.i.i644 = and i64 %bf.value.i.i.i643, 1152920405095219200
  %bf.clear7.i.i.i645 = and i64 %bf.load.i.i.i634, -1152920405095219201
  %bf.set.i.i.i646 = or disjoint i64 %bf.shl.i.i.i644, %bf.clear7.i.i.i645
  store i64 %bf.set.i.i.i646, ptr %82, align 8, !noalias !104
  br label %invoke.cont119

if.else.i.i.i638:                                 ; preds = %call2.i.i.i627.noexc
  %cmp12.i.i.i639 = icmp eq i32 %bf.cast.i.i.i636, 1048574
  br i1 %cmp12.i.i.i639, label %if.then13.i.i.i640, label %invoke.cont119

if.then13.i.i.i640:                               ; preds = %if.else.i.i.i638
  %bf.set23.i.i.i641 = or i64 %bf.load.i.i.i634, 1152920405095219200
  store i64 %bf.set23.i.i.i641, ptr %82, align 8, !noalias !104
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont119 unwind label %lpad82

invoke.cont119:                                   ; preds = %if.else.i.i.i638, %if.then.i.i.i642, %if.then13.i.i.i640
  %cmp.not.i650 = icmp eq ptr %62, %82
  br i1 %cmp.not.i650, label %invoke.cont121, label %if.then.i651

if.then.i651:                                     ; preds = %invoke.cont119
  %bf.load.i.i652 = load i64, ptr %62, align 8
  %84 = and i64 %bf.load.i.i652, 1152920405095219200
  %cmp.not.i.i653 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i653, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i660, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %if.then.i651
  %bf.value.i.i655 = add i64 %bf.load.i.i652, 1152920405095219200
  %bf.shl.i.i656 = and i64 %bf.value.i.i655, 1152920405095219200
  %bf.clear7.i.i657 = and i64 %bf.load.i.i652, -1152920405095219201
  %bf.set.i.i658 = or disjoint i64 %bf.shl.i.i656, %bf.clear7.i.i657
  store i64 %bf.set.i.i658, ptr %62, align 8
  %cmp12.i.i659 = icmp eq i64 %bf.shl.i.i656, 0
  br i1 %cmp12.i.i659, label %if.then13.i.i675, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i660

if.then13.i.i675:                                 ; preds = %if.then.i.i654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i660 unwind label %lpad120

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i660: ; preds = %if.then13.i.i675, %if.then.i.i654, %if.then.i651
  store ptr %82, ptr %next, align 8
  %bf.load.i2.i661 = load i64, ptr %82, align 8
  %bf.lshr.i.i662 = lshr i64 %bf.load.i2.i661, 40
  %85 = trunc i64 %bf.lshr.i.i662 to i32
  %bf.cast.i.i663 = and i32 %85, 1048575
  %cmp.i.i664 = icmp ult i32 %bf.cast.i.i663, 1048574
  br i1 %cmp.i.i664, label %if.then.i5.i670, label %if.else.i.i665

if.then.i5.i670:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i660
  %bf.value.i6.i671 = add i64 %bf.load.i2.i661, 1099511627776
  %bf.shl.i7.i672 = and i64 %bf.value.i6.i671, 1152920405095219200
  %bf.clear7.i8.i673 = and i64 %bf.load.i2.i661, -1152920405095219201
  %bf.set.i9.i674 = or disjoint i64 %bf.shl.i7.i672, %bf.clear7.i8.i673
  store i64 %bf.set.i9.i674, ptr %82, align 8
  br label %invoke.cont121

if.else.i.i665:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i660
  %cmp12.i3.i666 = icmp eq i32 %bf.cast.i.i663, 1048574
  br i1 %cmp12.i3.i666, label %if.then13.i4.i668, label %invoke.cont121

if.then13.i4.i668:                                ; preds = %if.else.i.i665
  %bf.set23.i.i669 = or i64 %bf.load.i2.i661, 1152920405095219200
  store i64 %bf.set23.i.i669, ptr %82, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else.i.i665, %if.then.i5.i670, %invoke.cont119, %if.then13.i4.i668
  %bf.load.i.i679 = load i64, ptr %82, align 8
  %86 = and i64 %bf.load.i.i679, 1152920405095219200
  %cmp.not.i.i680 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i680, label %if.end372, label %if.then.i.i681

if.then.i.i681:                                   ; preds = %invoke.cont121
  %bf.value.i.i682 = add i64 %bf.load.i.i679, 1152920405095219200
  %bf.shl.i.i683 = and i64 %bf.value.i.i682, 1152920405095219200
  %bf.clear7.i.i684 = and i64 %bf.load.i.i679, -1152920405095219201
  %bf.set.i.i685 = or disjoint i64 %bf.shl.i.i683, %bf.clear7.i.i684
  store i64 %bf.set.i.i685, ptr %82, align 8
  %cmp12.i.i686 = icmp eq i64 %bf.shl.i.i683, 0
  br i1 %cmp12.i.i686, label %if.then13.i.i688, label %if.end372

if.then13.i.i688:                                 ; preds = %if.then.i.i681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %if.end372 unwind label %terminate.lpad.i689

terminate.lpad.i689:                              ; preds = %if.then13.i.i688
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

lpad57:                                           ; preds = %cond.true44
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad59:                                           ; preds = %if.then13.i.i335
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1010

lpad62:                                           ; preds = %if.then13.i.i.i4210, %if.then13.i.i3364, %land.lhs.true776
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad82:                                           ; preds = %if.then13.i.i.i2050.invoke, %cond.false385, %if.then13.i.i.i1876, %cond.false348, %if.then13.i.i1850, %if.then13.i.i.i861, %cond.false161, %if.then13.i.i.i833, %cond.true159, %if.then13.i.i.i789, %cond.true131, %if.then13.i.i.i640, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, %if.then13.i.i.i570, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit550, %if.then13.i.i.i500, %cond.true85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1967, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1926
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup683

lpad108:                                          ; preds = %if.then13.i4.i528, %if.then13.i.i535
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #17
  br label %ehcleanup683

lpad114:                                          ; preds = %if.then13.i4.i598, %if.then13.i.i605
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #17
  br label %ehcleanup683

lpad120:                                          ; preds = %if.then13.i4.i668, %if.then13.i.i675
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #17
  br label %ehcleanup683

cond.true131:                                     ; preds = %invoke.cont78, %invoke.cont78
  %96 = load ptr, ptr %curr, align 8, !noalias !107
  %d_kind.i.i.i.i771 = getelementptr inbounds i8, ptr %96, i64 8
  %bf.load.i.i.i.i772 = load i16, ptr %d_kind.i.i.i.i771, align 8, !noalias !107
  %bf.clear.i.i.i.i773 = and i16 %bf.load.i.i.i.i772, 1023
  %bf.cast.i.i.i.i774 = zext nneg i16 %bf.clear.i.i.i.i773 to i32
  %cmp.i.i.i.i.i775 = icmp eq i16 %bf.clear.i.i.i.i773, 1023
  %cond.i.i.i.i.i776 = select i1 %cmp.i.i.i.i.i775, i32 -1, i32 %bf.cast.i.i.i.i774
  %call2.i.i.i777796 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i776)
          to label %call2.i.i.i777.noexc unwind label %lpad82

call2.i.i.i777.noexc:                             ; preds = %cond.true131
  %cmp.i.i778 = icmp eq i32 %call2.i.i.i777796, 2
  %d_children.i.i780 = getelementptr inbounds i8, ptr %96, i64 16
  %idxprom.i.i781 = zext i1 %cmp.i.i778 to i64
  %arrayidx.i.i782 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i780, i64 0, i64 %idxprom.i.i781
  %97 = load ptr, ptr %arrayidx.i.i782, align 8, !noalias !107
  %bf.load.i.i.i783 = load i64, ptr %97, align 8
  %bf.lshr.i.i.i784 = lshr i64 %bf.load.i.i.i783, 40
  %98 = trunc i64 %bf.lshr.i.i.i784 to i32
  %bf.cast.i.i.i785 = and i32 %98, 1048575
  %cmp.i.i.i786 = icmp ult i32 %bf.cast.i.i.i785, 1048574
  br i1 %cmp.i.i.i786, label %if.then.i.i.i791, label %if.else.i.i.i787

if.then.i.i.i791:                                 ; preds = %call2.i.i.i777.noexc
  %bf.value.i.i.i792 = add i64 %bf.load.i.i.i783, 1099511627776
  %bf.shl.i.i.i793 = and i64 %bf.value.i.i.i792, 1152920405095219200
  %bf.clear7.i.i.i794 = and i64 %bf.load.i.i.i783, -1152920405095219201
  %bf.set.i.i.i795 = or disjoint i64 %bf.shl.i.i.i793, %bf.clear7.i.i.i794
  store i64 %bf.set.i.i.i795, ptr %97, align 8, !noalias !107
  br label %invoke.cont146

if.else.i.i.i787:                                 ; preds = %call2.i.i.i777.noexc
  %cmp12.i.i.i788 = icmp eq i32 %bf.cast.i.i.i785, 1048574
  br i1 %cmp12.i.i.i788, label %if.then13.i.i.i789, label %invoke.cont146

if.then13.i.i.i789:                               ; preds = %if.else.i.i.i787
  %bf.set23.i.i.i790 = or i64 %bf.load.i.i.i783, 1152920405095219200
  store i64 %bf.set23.i.i.i790, ptr %97, align 8, !noalias !107
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %if.then13.i.i.i789.invoke.cont146_crit_edge unwind label %lpad82

if.then13.i.i.i789.invoke.cont146_crit_edge:      ; preds = %if.then13.i.i.i789
  %bf.load.i.i803.pre = load i64, ptr %97, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then13.i.i.i789.invoke.cont146_crit_edge, %if.else.i.i.i787, %if.then.i.i.i791
  %bf.load.i.i803 = phi i64 [ %bf.load.i.i803.pre, %if.then13.i.i.i789.invoke.cont146_crit_edge ], [ %bf.load.i.i.i783, %if.else.i.i.i787 ], [ %bf.set.i.i.i795, %if.then.i.i.i791 ]
  %d_kind.i799 = getelementptr inbounds i8, ptr %97, i64 8
  %bf.load.i800 = load i16, ptr %d_kind.i799, align 8
  %bf.clear.i801 = and i16 %bf.load.i800, 1023
  %cmp150 = icmp ne i16 %bf.clear.i801, 18
  %99 = and i64 %bf.load.i.i803, 1152920405095219200
  %cmp.not.i.i804 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i804, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, label %if.then.i.i805

if.then.i.i805:                                   ; preds = %invoke.cont146
  %bf.value.i.i806 = add i64 %bf.load.i.i803, 1152920405095219200
  %bf.shl.i.i807 = and i64 %bf.value.i.i806, 1152920405095219200
  %bf.clear7.i.i808 = and i64 %bf.load.i.i803, -1152920405095219201
  %bf.set.i.i809 = or disjoint i64 %bf.shl.i.i807, %bf.clear7.i.i808
  store i64 %bf.set.i.i809, ptr %97, align 8
  %cmp12.i.i810 = icmp eq i64 %bf.shl.i.i807, 0
  br i1 %cmp12.i.i810, label %if.then13.i.i812, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814

if.then13.i.i812:                                 ; preds = %if.then.i.i805
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 unwind label %terminate.lpad.i813

terminate.lpad.i813:                              ; preds = %if.then13.i.i812
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814: ; preds = %invoke.cont146, %if.then.i.i805, %if.then13.i.i812
  %102 = xor i1 %cmp68, %cmp150
  br i1 %cmp150, label %cond.true159, label %cond.false161

cond.true159:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %103 = load ptr, ptr %curr, align 8, !noalias !110
  %d_kind.i.i.i.i815 = getelementptr inbounds i8, ptr %103, i64 8
  %bf.load.i.i.i.i816 = load i16, ptr %d_kind.i.i.i.i815, align 8, !noalias !110
  %bf.clear.i.i.i.i817 = and i16 %bf.load.i.i.i.i816, 1023
  %bf.cast.i.i.i.i818 = zext nneg i16 %bf.clear.i.i.i.i817 to i32
  %cmp.i.i.i.i.i819 = icmp eq i16 %bf.clear.i.i.i.i817, 1023
  %cond.i.i.i.i.i820 = select i1 %cmp.i.i.i.i.i819, i32 -1, i32 %bf.cast.i.i.i.i818
  %call2.i.i.i821840 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i820)
          to label %call2.i.i.i821.noexc unwind label %lpad82

call2.i.i.i821.noexc:                             ; preds = %cond.true159
  %cmp.i.i822 = icmp eq i32 %call2.i.i.i821840, 2
  %d_children.i.i824 = getelementptr inbounds i8, ptr %103, i64 16
  %idxprom.i.i825 = zext i1 %cmp.i.i822 to i64
  %arrayidx.i.i826 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i824, i64 0, i64 %idxprom.i.i825
  %104 = load ptr, ptr %arrayidx.i.i826, align 8, !noalias !110
  store ptr %104, ptr %ref.tmp157, align 8, !alias.scope !110
  %bf.load.i.i.i827 = load i64, ptr %104, align 8, !noalias !110
  %bf.lshr.i.i.i828 = lshr i64 %bf.load.i.i.i827, 40
  %105 = trunc i64 %bf.lshr.i.i.i828 to i32
  %bf.cast.i.i.i829 = and i32 %105, 1048575
  %cmp.i.i.i830 = icmp ult i32 %bf.cast.i.i.i829, 1048574
  br i1 %cmp.i.i.i830, label %cond.end167.sink.split, label %if.else.i.i.i831

if.else.i.i.i831:                                 ; preds = %call2.i.i.i821.noexc
  %cmp12.i.i.i832 = icmp eq i32 %bf.cast.i.i.i829, 1048574
  br i1 %cmp12.i.i.i832, label %if.then13.i.i.i833, label %cond.end167

if.then13.i.i.i833:                               ; preds = %if.else.i.i.i831
  %bf.set23.i.i.i834 = or i64 %bf.load.i.i.i827, 1152920405095219200
  store i64 %bf.set23.i.i.i834, ptr %104, align 8, !noalias !110
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %cond.end167 unwind label %lpad82

cond.false161:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %106 = load ptr, ptr %curr, align 8, !noalias !113
  %d_kind.i.i.i.i843 = getelementptr inbounds i8, ptr %106, i64 8
  %bf.load.i.i.i.i844 = load i16, ptr %d_kind.i.i.i.i843, align 8, !noalias !113
  %bf.clear.i.i.i.i845 = and i16 %bf.load.i.i.i.i844, 1023
  %bf.cast.i.i.i.i846 = zext nneg i16 %bf.clear.i.i.i.i845 to i32
  %cmp.i.i.i.i.i847 = icmp eq i16 %bf.clear.i.i.i.i845, 1023
  %cond.i.i.i.i.i848 = select i1 %cmp.i.i.i.i.i847, i32 -1, i32 %bf.cast.i.i.i.i846
  %call2.i.i.i849868 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i848)
          to label %call2.i.i.i849.noexc unwind label %lpad82

call2.i.i.i849.noexc:                             ; preds = %cond.false161
  %cmp.i.i850 = icmp eq i32 %call2.i.i.i849868, 2
  %d_children.i.i852 = getelementptr inbounds i8, ptr %106, i64 16
  %idxprom.i.i853 = zext i1 %cmp.i.i850 to i64
  %arrayidx.i.i854 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i852, i64 0, i64 %idxprom.i.i853
  %107 = load ptr, ptr %arrayidx.i.i854, align 8, !noalias !113
  store ptr %107, ptr %ref.tmp162, align 8, !alias.scope !113
  %bf.load.i.i.i855 = load i64, ptr %107, align 8, !noalias !113
  %bf.lshr.i.i.i856 = lshr i64 %bf.load.i.i.i855, 40
  %108 = trunc i64 %bf.lshr.i.i.i856 to i32
  %bf.cast.i.i.i857 = and i32 %108, 1048575
  %cmp.i.i.i858 = icmp ult i32 %bf.cast.i.i.i857, 1048574
  br i1 %cmp.i.i.i858, label %if.then.i.i.i863, label %if.else.i.i.i859

if.then.i.i.i863:                                 ; preds = %call2.i.i.i849.noexc
  %bf.value.i.i.i864 = add i64 %bf.load.i.i.i855, 1099511627776
  %bf.shl.i.i.i865 = and i64 %bf.value.i.i.i864, 1152920405095219200
  %bf.clear7.i.i.i866 = and i64 %bf.load.i.i.i855, -1152920405095219201
  %bf.set.i.i.i867 = or disjoint i64 %bf.shl.i.i.i865, %bf.clear7.i.i.i866
  store i64 %bf.set.i.i.i867, ptr %107, align 8, !noalias !113
  br label %invoke.cont163

if.else.i.i.i859:                                 ; preds = %call2.i.i.i849.noexc
  %cmp12.i.i.i860 = icmp eq i32 %bf.cast.i.i.i857, 1048574
  br i1 %cmp12.i.i.i860, label %if.then13.i.i.i861, label %invoke.cont163

if.then13.i.i.i861:                               ; preds = %if.else.i.i.i859
  %bf.set23.i.i.i862 = or i64 %bf.load.i.i.i855, 1152920405095219200
  store i64 %bf.set23.i.i.i862, ptr %107, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont163 unwind label %lpad82

invoke.cont163:                                   ; preds = %if.else.i.i.i859, %if.then.i.i.i863, %if.then13.i.i.i861
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %d_kind.i.i.i.i871 = getelementptr inbounds i8, ptr %107, i64 8
  %bf.load.i.i.i.i872 = load i16, ptr %d_kind.i.i.i.i871, align 8, !noalias !116
  %bf.clear.i.i.i.i873 = and i16 %bf.load.i.i.i.i872, 1023
  %bf.cast.i.i.i.i874 = zext nneg i16 %bf.clear.i.i.i.i873 to i32
  %cmp.i.i.i.i.i875 = icmp eq i16 %bf.clear.i.i.i.i873, 1023
  %cond.i.i.i.i.i876 = select i1 %cmp.i.i.i.i.i875, i32 -1, i32 %bf.cast.i.i.i.i874
  %call2.i.i.i877896 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i876)
          to label %call2.i.i.i877.noexc unwind label %ehcleanup175.thread

call2.i.i.i877.noexc:                             ; preds = %invoke.cont163
  %cmp.i.i878 = icmp eq i32 %call2.i.i.i877896, 2
  %d_children.i.i880 = getelementptr inbounds i8, ptr %107, i64 16
  %idxprom.i.i881 = zext i1 %cmp.i.i878 to i64
  %arrayidx.i.i882 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i880, i64 0, i64 %idxprom.i.i881
  %109 = load ptr, ptr %arrayidx.i.i882, align 8, !noalias !116
  store ptr %109, ptr %ref.tmp157, align 8, !alias.scope !116
  %bf.load.i.i.i883 = load i64, ptr %109, align 8, !noalias !116
  %bf.lshr.i.i.i884 = lshr i64 %bf.load.i.i.i883, 40
  %110 = trunc i64 %bf.lshr.i.i.i884 to i32
  %bf.cast.i.i.i885 = and i32 %110, 1048575
  %cmp.i.i.i886 = icmp ult i32 %bf.cast.i.i.i885, 1048574
  br i1 %cmp.i.i.i886, label %cond.end167.sink.split, label %if.else.i.i.i887

if.else.i.i.i887:                                 ; preds = %call2.i.i.i877.noexc
  %cmp12.i.i.i888 = icmp eq i32 %bf.cast.i.i.i885, 1048574
  br i1 %cmp12.i.i.i888, label %if.then13.i.i.i889, label %cond.end167

if.then13.i.i.i889:                               ; preds = %if.else.i.i.i887
  %bf.set23.i.i.i890 = or i64 %bf.load.i.i.i883, 1152920405095219200
  store i64 %bf.set23.i.i.i890, ptr %109, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %cond.end167 unwind label %ehcleanup175.thread

cond.end167.sink.split:                           ; preds = %call2.i.i.i877.noexc, %call2.i.i.i821.noexc
  %bf.load.i.i.i883.sink4620 = phi i64 [ %bf.load.i.i.i827, %call2.i.i.i821.noexc ], [ %bf.load.i.i.i883, %call2.i.i.i877.noexc ]
  %.sink = phi ptr [ %104, %call2.i.i.i821.noexc ], [ %109, %call2.i.i.i877.noexc ]
  %bf.value.i.i.i892 = add i64 %bf.load.i.i.i883.sink4620, 1099511627776
  %bf.shl.i.i.i893 = and i64 %bf.value.i.i.i892, 1152920405095219200
  %bf.clear7.i.i.i894 = and i64 %bf.load.i.i.i883.sink4620, -1152920405095219201
  %bf.set.i.i.i895 = or disjoint i64 %bf.shl.i.i.i893, %bf.clear7.i.i.i894
  store i64 %bf.set.i.i.i895, ptr %.sink, align 8, !noalias !119
  br label %cond.end167

cond.end167:                                      ; preds = %cond.end167.sink.split, %if.else.i.i.i887, %if.then13.i.i.i889, %if.else.i.i.i831, %if.then13.i.i.i833
  %111 = phi ptr [ %109, %if.else.i.i.i887 ], [ %109, %if.then13.i.i.i889 ], [ %104, %if.else.i.i.i831 ], [ %104, %if.then13.i.i.i833 ], [ %.sink, %cond.end167.sink.split ]
  %112 = load ptr, ptr %index_eq, align 8
  %cmp.not.i899 = icmp eq ptr %112, %111
  br i1 %cmp.not.i899, label %invoke.cont169, label %if.then.i900

if.then.i900:                                     ; preds = %cond.end167
  %bf.load.i.i901 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i901, 1152920405095219200
  %cmp.not.i.i902 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i902, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i909, label %if.then.i.i903

if.then.i.i903:                                   ; preds = %if.then.i900
  %bf.value.i.i904 = add i64 %bf.load.i.i901, 1152920405095219200
  %bf.shl.i.i905 = and i64 %bf.value.i.i904, 1152920405095219200
  %bf.clear7.i.i906 = and i64 %bf.load.i.i901, -1152920405095219201
  %bf.set.i.i907 = or disjoint i64 %bf.shl.i.i905, %bf.clear7.i.i906
  store i64 %bf.set.i.i907, ptr %112, align 8
  %cmp12.i.i908 = icmp eq i64 %bf.shl.i.i905, 0
  br i1 %cmp12.i.i908, label %if.then13.i.i924, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i909

if.then13.i.i924:                                 ; preds = %if.then.i.i903
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i909 unwind label %ehcleanup175

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i909: ; preds = %if.then13.i.i924, %if.then.i.i903, %if.then.i900
  store ptr %111, ptr %index_eq, align 8
  %bf.load.i2.i910 = load i64, ptr %111, align 8
  %bf.lshr.i.i911 = lshr i64 %bf.load.i2.i910, 40
  %114 = trunc i64 %bf.lshr.i.i911 to i32
  %bf.cast.i.i912 = and i32 %114, 1048575
  %cmp.i.i913 = icmp ult i32 %bf.cast.i.i912, 1048574
  br i1 %cmp.i.i913, label %if.then.i5.i919, label %if.else.i.i914

if.then.i5.i919:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i909
  %bf.value.i6.i920 = add i64 %bf.load.i2.i910, 1099511627776
  %bf.shl.i7.i921 = and i64 %bf.value.i6.i920, 1152920405095219200
  %bf.clear7.i8.i922 = and i64 %bf.load.i2.i910, -1152920405095219201
  %bf.set.i9.i923 = or disjoint i64 %bf.shl.i7.i921, %bf.clear7.i8.i922
  store i64 %bf.set.i9.i923, ptr %111, align 8
  br label %invoke.cont169

if.else.i.i914:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i909
  %cmp12.i3.i915 = icmp eq i32 %bf.cast.i.i912, 1048574
  br i1 %cmp12.i3.i915, label %if.then13.i4.i917, label %invoke.cont169

if.then13.i4.i917:                                ; preds = %if.else.i.i914
  %bf.set23.i.i918 = or i64 %bf.load.i2.i910, 1152920405095219200
  store i64 %bf.set23.i.i918, ptr %111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %invoke.cont169 unwind label %ehcleanup175

invoke.cont169:                                   ; preds = %if.else.i.i914, %if.then.i5.i919, %cond.end167, %if.then13.i4.i917
  %bf.load.i.i928 = load i64, ptr %111, align 8
  %115 = and i64 %bf.load.i.i928, 1152920405095219200
  %cmp.not.i.i929 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, label %if.then.i.i930

if.then.i.i930:                                   ; preds = %invoke.cont169
  %bf.value.i.i931 = add i64 %bf.load.i.i928, 1152920405095219200
  %bf.shl.i.i932 = and i64 %bf.value.i.i931, 1152920405095219200
  %bf.clear7.i.i933 = and i64 %bf.load.i.i928, -1152920405095219201
  %bf.set.i.i934 = or disjoint i64 %bf.shl.i.i932, %bf.clear7.i.i933
  store i64 %bf.set.i.i934, ptr %111, align 8
  %cmp12.i.i935 = icmp eq i64 %bf.shl.i.i932, 0
  br i1 %cmp12.i.i935, label %if.then13.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939

if.then13.i.i937:                                 ; preds = %if.then.i.i930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %if.then13.i.i937
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939: ; preds = %invoke.cont169, %if.then.i.i930, %if.then13.i.i937
  br i1 %cmp150, label %cleanup.done174, label %cleanup.action173

cleanup.action173:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939
  %118 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i940 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i940, 1152920405095219200
  %cmp.not.i.i941 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i941, label %cleanup.done174, label %if.then.i.i942

if.then.i.i942:                                   ; preds = %cleanup.action173
  %bf.value.i.i943 = add i64 %bf.load.i.i940, 1152920405095219200
  %bf.shl.i.i944 = and i64 %bf.value.i.i943, 1152920405095219200
  %bf.clear7.i.i945 = and i64 %bf.load.i.i940, -1152920405095219201
  %bf.set.i.i946 = or disjoint i64 %bf.shl.i.i944, %bf.clear7.i.i945
  store i64 %bf.set.i.i946, ptr %118, align 8
  %cmp12.i.i947 = icmp eq i64 %bf.shl.i.i944, 0
  br i1 %cmp12.i.i947, label %if.then13.i.i949, label %cleanup.done174

if.then13.i.i949:                                 ; preds = %if.then.i.i942
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %cleanup.done174 unwind label %terminate.lpad.i950

terminate.lpad.i950:                              ; preds = %if.then13.i.i949
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #16
  unreachable

cleanup.done174:                                  ; preds = %if.then13.i.i949, %if.then.i.i942, %cleanup.action173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939
  %122 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i952 = icmp eq i8 %122, 0
  br i1 %guard.uninitialized.i.i952, label %init.check.i.i953, label %invoke.cont179, !prof !29

init.check.i.i953:                                ; preds = %cleanup.done174
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i954 = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i954, label %invoke.cont179, label %init.i.i955

init.i.i955:                                      ; preds = %init.check.i.i953
  %call.i.i956 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i958 unwind label %lpad.i.i957

invoke.cont.i.i958:                               ; preds = %init.i.i955
  store i64 1152920405095219200, ptr %call.i.i956, align 8
  %d_kind.i.i.i959 = getelementptr inbounds i8, ptr %call.i.i956, i64 8
  store i16 0, ptr %d_kind.i.i.i959, align 8
  %d_nchildren.i.i.i960 = getelementptr inbounds i8, ptr %call.i.i956, i64 12
  store i32 0, ptr %d_nchildren.i.i.i960, align 4
  store ptr %call.i.i956, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont179

lpad.i.i957:                                      ; preds = %init.i.i955
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup683

invoke.cont179:                                   ; preds = %invoke.cont.i.i958, %init.check.i.i953, %cleanup.done174
  %125 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %125, ptr %processed, align 8
  %126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i963 = icmp eq i8 %126, 0
  br i1 %guard.uninitialized.i.i963, label %init.check.i.i964, label %invoke.cont181, !prof !29

init.check.i.i964:                                ; preds = %invoke.cont179
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i965 = icmp eq i32 %127, 0
  br i1 %tobool.not.i.i965, label %invoke.cont181, label %init.i.i966

init.i.i966:                                      ; preds = %init.check.i.i964
  %call.i.i967 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i969 unwind label %lpad.i.i968

invoke.cont.i.i969:                               ; preds = %init.i.i966
  store i64 1152920405095219200, ptr %call.i.i967, align 8
  %d_kind.i.i.i970 = getelementptr inbounds i8, ptr %call.i.i967, i64 8
  store i16 0, ptr %d_kind.i.i.i970, align 8
  %d_nchildren.i.i.i971 = getelementptr inbounds i8, ptr %call.i.i967, i64 12
  store i32 0, ptr %d_nchildren.i.i.i971, align 4
  store ptr %call.i.i967, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont181

lpad.i.i968:                                      ; preds = %init.i.i966
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup322

invoke.cont181:                                   ; preds = %invoke.cont.i.i969, %init.check.i.i964, %invoke.cont179
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
  %cmp.not.i974 = icmp eq ptr %130, %131
  br i1 %cmp.not.i974, label %invoke.cont194, label %if.then.i975

if.then.i975:                                     ; preds = %invoke.cont192
  %bf.load.i.i976 = load i64, ptr %130, align 8
  %132 = and i64 %bf.load.i.i976, 1152920405095219200
  %cmp.not.i.i977 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i977, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i984, label %if.then.i.i978

if.then.i.i978:                                   ; preds = %if.then.i975
  %bf.value.i.i979 = add i64 %bf.load.i.i976, 1152920405095219200
  %bf.shl.i.i980 = and i64 %bf.value.i.i979, 1152920405095219200
  %bf.clear7.i.i981 = and i64 %bf.load.i.i976, -1152920405095219201
  %bf.set.i.i982 = or disjoint i64 %bf.shl.i.i980, %bf.clear7.i.i981
  store i64 %bf.set.i.i982, ptr %130, align 8
  %cmp12.i.i983 = icmp eq i64 %bf.shl.i.i980, 0
  br i1 %cmp12.i.i983, label %if.then13.i.i999, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i984

if.then13.i.i999:                                 ; preds = %if.then.i.i978
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i984 unwind label %lpad193

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i984: ; preds = %if.then13.i.i999, %if.then.i.i978, %if.then.i975
  %133 = load ptr, ptr %ref.tmp182, align 8
  store ptr %133, ptr %processed, align 8
  %bf.load.i2.i985 = load i64, ptr %133, align 8
  %bf.lshr.i.i986 = lshr i64 %bf.load.i2.i985, 40
  %134 = trunc i64 %bf.lshr.i.i986 to i32
  %bf.cast.i.i987 = and i32 %134, 1048575
  %cmp.i.i988 = icmp ult i32 %bf.cast.i.i987, 1048574
  br i1 %cmp.i.i988, label %if.then.i5.i994, label %if.else.i.i989

if.then.i5.i994:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i984
  %bf.value.i6.i995 = add i64 %bf.load.i2.i985, 1099511627776
  %bf.shl.i7.i996 = and i64 %bf.value.i6.i995, 1152920405095219200
  %bf.clear7.i8.i997 = and i64 %bf.load.i2.i985, -1152920405095219201
  %bf.set.i9.i998 = or disjoint i64 %bf.shl.i7.i996, %bf.clear7.i8.i997
  store i64 %bf.set.i9.i998, ptr %133, align 8
  br label %invoke.cont194

if.else.i.i989:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i984
  %cmp12.i3.i990 = icmp eq i32 %bf.cast.i.i987, 1048574
  br i1 %cmp12.i3.i990, label %if.then13.i4.i992, label %invoke.cont194

if.then13.i4.i992:                                ; preds = %if.else.i.i989
  %bf.set23.i.i993 = or i64 %bf.load.i2.i985, 1152920405095219200
  store i64 %bf.set23.i.i993, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %if.else.i.i989, %if.then.i5.i994, %invoke.cont192, %if.then13.i4.i992
  %135 = phi ptr [ %133, %if.else.i.i989 ], [ %133, %if.then.i5.i994 ], [ %130, %invoke.cont192 ], [ %133, %if.then13.i4.i992 ]
  %136 = load ptr, ptr %ref.tmp182, align 8
  %bf.load.i.i1003 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i1003, 1152920405095219200
  %cmp.not.i.i1004 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i1004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %if.then.i.i1005

if.then.i.i1005:                                  ; preds = %invoke.cont194
  %bf.value.i.i1006 = add i64 %bf.load.i.i1003, 1152920405095219200
  %bf.shl.i.i1007 = and i64 %bf.value.i.i1006, 1152920405095219200
  %bf.clear7.i.i1008 = and i64 %bf.load.i.i1003, -1152920405095219201
  %bf.set.i.i1009 = or disjoint i64 %bf.shl.i.i1007, %bf.clear7.i.i1008
  store i64 %bf.set.i.i1009, ptr %136, align 8
  %cmp12.i.i1010 = icmp eq i64 %bf.shl.i.i1007, 0
  br i1 %cmp12.i.i1010, label %if.then13.i.i1012, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014

if.then13.i.i1012:                                ; preds = %if.then.i.i1005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %terminate.lpad.i1013

terminate.lpad.i1013:                             ; preds = %if.then13.i.i1012
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %invoke.cont194, %if.then.i.i1005, %if.then13.i.i1012
  %140 = load ptr, ptr %curr, align 8
  %d_kind.i.i.i.i1015 = getelementptr inbounds i8, ptr %140, i64 8
  %bf.load.i.i.i.i1016 = load i16, ptr %d_kind.i.i.i.i1015, align 8
  %bf.clear.i.i.i.i1017 = and i16 %bf.load.i.i.i.i1016, 1023
  %bf.cast.i.i.i.i1018 = zext nneg i16 %bf.clear.i.i.i.i1017 to i32
  %cmp.i.i.i.i.i1019 = icmp eq i16 %bf.clear.i.i.i.i1017, 1023
  %cond.i.i.i.i.i1020 = select i1 %cmp.i.i.i.i.i1019, i32 -1, i32 %bf.cast.i.i.i.i1018
  %call2.i.i.i10211029 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1020)
          to label %invoke.cont197 unwind label %lpad191

invoke.cont197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %cmp.i.i1022 = icmp eq i32 %call2.i.i.i10211029, 2
  %d_nchildren.i.i1023 = getelementptr inbounds i8, ptr %140, i64 12
  %bf.load.i.i1024 = load i32, ptr %d_nchildren.i.i1023, align 4
  %bf.clear.i.i1025 = and i32 %bf.load.i.i1024, 67108863
  %sub.i.i1026 = sext i1 %cmp.i.i1022 to i32
  %cond.i.i1027 = add nsw i32 %bf.clear.i.i1025, %sub.i.i1026
  %cmp199 = icmp eq i32 %cond.i.i1027, 2
  br i1 %cmp199, label %if.then200, label %if.else207

if.then200:                                       ; preds = %invoke.cont197
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %141 = load ptr, ptr %curr, align 8, !noalias !120
  %d_kind.i.i.i.i1030 = getelementptr inbounds i8, ptr %141, i64 8
  %bf.load.i.i.i.i1031 = load i16, ptr %d_kind.i.i.i.i1030, align 8, !noalias !120
  %bf.clear.i.i.i.i1032 = and i16 %bf.load.i.i.i.i1031, 1023
  %bf.cast.i.i.i.i1033 = zext nneg i16 %bf.clear.i.i.i.i1032 to i32
  %cmp.i.i.i.i.i1034 = icmp eq i16 %bf.clear.i.i.i.i1032, 1023
  %cond.i.i.i.i.i1035 = select i1 %cmp.i.i.i.i.i1034, i32 -1, i32 %bf.cast.i.i.i.i1033
  %call2.i.i.i10361056 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1035)
          to label %call2.i.i.i1036.noexc unwind label %lpad191

call2.i.i.i1036.noexc:                            ; preds = %if.then200
  %cmp.i.i1037 = icmp eq i32 %call2.i.i.i10361056, 2
  %spec.select.i.i1039 = select i1 %cmp.i.i1037, i64 2, i64 1
  %d_children.i.i1040 = getelementptr inbounds i8, ptr %141, i64 16
  %arrayidx.i.i1042 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1040, i64 0, i64 %spec.select.i.i1039
  %142 = load ptr, ptr %arrayidx.i.i1042, align 8, !noalias !120
  store ptr %142, ptr %ref.tmp201, align 8, !alias.scope !120
  %bf.load.i.i.i1043 = load i64, ptr %142, align 8, !noalias !120
  %bf.lshr.i.i.i1044 = lshr i64 %bf.load.i.i.i1043, 40
  %143 = trunc i64 %bf.lshr.i.i.i1044 to i32
  %bf.cast.i.i.i1045 = and i32 %143, 1048575
  %cmp.i.i.i1046 = icmp ult i32 %bf.cast.i.i.i1045, 1048574
  br i1 %cmp.i.i.i1046, label %if.then.i.i.i1051, label %if.else.i.i.i1047

if.then.i.i.i1051:                                ; preds = %call2.i.i.i1036.noexc
  %bf.value.i.i.i1052 = add i64 %bf.load.i.i.i1043, 1099511627776
  %bf.shl.i.i.i1053 = and i64 %bf.value.i.i.i1052, 1152920405095219200
  %bf.clear7.i.i.i1054 = and i64 %bf.load.i.i.i1043, -1152920405095219201
  %bf.set.i.i.i1055 = or disjoint i64 %bf.shl.i.i.i1053, %bf.clear7.i.i.i1054
  store i64 %bf.set.i.i.i1055, ptr %142, align 8, !noalias !120
  br label %invoke.cont202

if.else.i.i.i1047:                                ; preds = %call2.i.i.i1036.noexc
  %cmp12.i.i.i1048 = icmp eq i32 %bf.cast.i.i.i1045, 1048574
  br i1 %cmp12.i.i.i1048, label %if.then13.i.i.i1049, label %invoke.cont202

if.then13.i.i.i1049:                              ; preds = %if.else.i.i.i1047
  %bf.set23.i.i.i1050 = or i64 %bf.load.i.i.i1043, 1152920405095219200
  store i64 %bf.set23.i.i.i1050, ptr %142, align 8, !noalias !120
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont202 unwind label %lpad191

invoke.cont202:                                   ; preds = %if.else.i.i.i1047, %if.then.i.i.i1051, %if.then13.i.i.i1049
  %cmp.not.i1059 = icmp eq ptr %129, %142
  br i1 %cmp.not.i1059, label %invoke.cont204, label %if.then.i1060

if.then.i1060:                                    ; preds = %invoke.cont202
  %bf.load.i.i1061 = load i64, ptr %129, align 8
  %144 = and i64 %bf.load.i.i1061, 1152920405095219200
  %cmp.not.i.i1062 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1062, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069, label %if.then.i.i1063

if.then.i.i1063:                                  ; preds = %if.then.i1060
  %bf.value.i.i1064 = add i64 %bf.load.i.i1061, 1152920405095219200
  %bf.shl.i.i1065 = and i64 %bf.value.i.i1064, 1152920405095219200
  %bf.clear7.i.i1066 = and i64 %bf.load.i.i1061, -1152920405095219201
  %bf.set.i.i1067 = or disjoint i64 %bf.shl.i.i1065, %bf.clear7.i.i1066
  store i64 %bf.set.i.i1067, ptr %129, align 8
  %cmp12.i.i1068 = icmp eq i64 %bf.shl.i.i1065, 0
  br i1 %cmp12.i.i1068, label %if.then13.i.i1084, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069

if.then13.i.i1084:                                ; preds = %if.then.i.i1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069 unwind label %lpad203

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069: ; preds = %if.then13.i.i1084, %if.then.i.i1063, %if.then.i1060
  store ptr %142, ptr %remainder, align 8
  %bf.load.i2.i1070 = load i64, ptr %142, align 8
  %bf.lshr.i.i1071 = lshr i64 %bf.load.i2.i1070, 40
  %145 = trunc i64 %bf.lshr.i.i1071 to i32
  %bf.cast.i.i1072 = and i32 %145, 1048575
  %cmp.i.i1073 = icmp ult i32 %bf.cast.i.i1072, 1048574
  br i1 %cmp.i.i1073, label %if.then.i5.i1079, label %if.else.i.i1074

if.then.i5.i1079:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069
  %bf.value.i6.i1080 = add i64 %bf.load.i2.i1070, 1099511627776
  %bf.shl.i7.i1081 = and i64 %bf.value.i6.i1080, 1152920405095219200
  %bf.clear7.i8.i1082 = and i64 %bf.load.i2.i1070, -1152920405095219201
  %bf.set.i9.i1083 = or disjoint i64 %bf.shl.i7.i1081, %bf.clear7.i8.i1082
  store i64 %bf.set.i9.i1083, ptr %142, align 8
  br label %invoke.cont204

if.else.i.i1074:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1069
  %cmp12.i3.i1075 = icmp eq i32 %bf.cast.i.i1072, 1048574
  br i1 %cmp12.i3.i1075, label %if.then13.i4.i1077, label %invoke.cont204

if.then13.i4.i1077:                               ; preds = %if.else.i.i1074
  %bf.set23.i.i1078 = or i64 %bf.load.i2.i1070, 1152920405095219200
  store i64 %bf.set23.i.i1078, ptr %142, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.else.i.i1074, %if.then.i5.i1079, %invoke.cont202, %if.then13.i4.i1077
  %146 = phi ptr [ %142, %if.else.i.i1074 ], [ %142, %if.then.i5.i1079 ], [ %129, %invoke.cont202 ], [ %142, %if.then13.i4.i1077 ]
  %bf.load.i.i1088 = load i64, ptr %142, align 8
  %147 = and i64 %bf.load.i.i1088, 1152920405095219200
  %cmp.not.i.i1089 = icmp eq i64 %147, 1152920405095219200
  br i1 %cmp.not.i.i1089, label %if.end232, label %if.then.i.i1090

if.then.i.i1090:                                  ; preds = %invoke.cont204
  %bf.value.i.i1091 = add i64 %bf.load.i.i1088, 1152920405095219200
  %bf.shl.i.i1092 = and i64 %bf.value.i.i1091, 1152920405095219200
  %bf.clear7.i.i1093 = and i64 %bf.load.i.i1088, -1152920405095219201
  %bf.set.i.i1094 = or disjoint i64 %bf.shl.i.i1092, %bf.clear7.i.i1093
  store i64 %bf.set.i.i1094, ptr %142, align 8
  %cmp12.i.i1095 = icmp eq i64 %bf.shl.i.i1092, 0
  br i1 %cmp12.i.i1095, label %if.then13.i.i1097, label %if.end232

if.then13.i.i1097:                                ; preds = %if.then.i.i1090
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %if.end232 unwind label %terminate.lpad.i1098

terminate.lpad.i1098:                             ; preds = %if.then13.i.i1097
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #16
  unreachable

ehcleanup175.thread:                              ; preds = %invoke.cont163, %if.then13.i.i.i889
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177

ehcleanup175:                                     ; preds = %if.then13.i.i924, %if.then13.i4.i917
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157) #17
  br i1 %cmp150, label %ehcleanup683, label %cleanup.action177

cleanup.action177:                                ; preds = %ehcleanup175.thread, %ehcleanup175
  %.pn514513 = phi { ptr, i32 } [ %150, %ehcleanup175.thread ], [ %151, %ehcleanup175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #17
  br label %ehcleanup683

lpad191:                                          ; preds = %if.then13.i4.i1441, %if.then13.i.i1448, %if.then13.i4.i1412, %if.then13.i.i1419, %if.then13.i.i.i1386, %if.then13.i4.i1255, %if.then13.i.i1262, %if.then13.i4.i1226, %if.then13.i.i1233, %if.else207, %if.then13.i.i.i1049, %if.then200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %land.lhs.true, %invoke.cont181
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad193:                                          ; preds = %if.then13.i4.i992, %if.then13.i.i999
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #17
  br label %ehcleanup320

lpad203:                                          ; preds = %if.then13.i4.i1077, %if.then13.i.i1084
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201) #17
  br label %ehcleanup320

if.else207:                                       ; preds = %invoke.cont197
  %155 = load ptr, ptr %curr, align 8
  %d_kind.i.i.i.i1100 = getelementptr inbounds i8, ptr %155, i64 8
  %bf.load.i.i.i.i1101 = load i16, ptr %d_kind.i.i.i.i1100, align 8
  %bf.clear.i.i.i.i1102 = and i16 %bf.load.i.i.i.i1101, 1023
  %bf.cast.i.i.i.i1103 = zext nneg i16 %bf.clear.i.i.i.i1102 to i32
  %cmp.i.i.i.i.i1104 = icmp eq i16 %bf.clear.i.i.i.i1102, 1023
  %cond.i.i.i.i.i1105 = select i1 %cmp.i.i.i.i.i1104, i32 -1, i32 %bf.cast.i.i.i.i1103
  %call2.i.i.i11061109 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1105)
          to label %invoke.cont215 unwind label %lpad191

invoke.cont215:                                   ; preds = %if.else207
  %cmp.i.i1107 = icmp eq i32 %call2.i.i.i11061109, 2
  %spec.select.v.i.i = select i1 %cmp.i.i1107, i64 24, i64 16
  %spec.select.i.i1108 = getelementptr inbounds i8, ptr %155, i64 %spec.select.v.i.i
  %add.ptr.i1110 = getelementptr inbounds i8, ptr %spec.select.i.i1108, i64 8
  %156 = load ptr, ptr %curr, align 8
  %d_children.i.i1111 = getelementptr inbounds i8, ptr %156, i64 16
  %d_nchildren.i.i1112 = getelementptr inbounds i8, ptr %156, i64 12
  %bf.load.i.i1113 = load i32, ptr %d_nchildren.i.i1112, align 4
  %bf.clear.i.i1114 = and i32 %bf.load.i.i1113, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i1114 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i1111, i64 %idx.ext.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remainderNodes, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i1110 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i1115 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i1115, label %if.then.i.i.i1121, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

if.then.i.i.i1121:                                ; preds = %invoke.cont215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
          to label %.noexc.i unwind label %lpad.i1116.thread

.noexc.i:                                         ; preds = %if.then.i.i.i1121
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %invoke.cont215
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %add.ptr.i1110
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i1116.thread4586

lpad.i1116.thread4586:                            ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit45204587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %.pr.i1200 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %.pr.i1200, ptr %remainderNodes, align 8
  %add.ptr.i.i1118 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pr.i1200, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr.i.i1118, ptr %_M_end_of_storage.i.i1119, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr nonnull %add.ptr.i1110, ptr nonnull %add.ptr.i.i, ptr noundef %.pr.i1200)
          to label %invoke.cont222 unwind label %lpad.i1116

lpad.i1116.thread:                                ; preds = %if.then.i.i.i1121
  %lpad.loopexit.split-lp4521 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad.i1116:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit4520 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i1117 = icmp eq ptr %.pr.i1200, null
  br i1 %tobool.not.i.i.i1117, label %ehcleanup320, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i1116
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1200) #18
  br label %ehcleanup320

invoke.cont222:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i1120, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1124)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1124, ptr noundef nonnull %call, i32 noundef %ck.0)
          to label %.noexc1140 unwind label %lpad225

.noexc1140:                                       ; preds = %invoke.cont222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1123), !noalias !123
  %cmp.i.not3.i.i.i1126 = icmp eq ptr %call.i.i.i.i2.i, %.pr.i1200
  br i1 %cmp.i.not3.i.i.i1126, label %invoke.cont.i1137, label %for.body.i.i.i1127

for.body.i.i.i1127:                               ; preds = %.noexc1140, %call3.i.i.noexc.i1134
  %i.sroa.0.04.i.i.i1128 = phi ptr [ %incdec.ptr.i.i.i.i1135, %call3.i.i.noexc.i1134 ], [ %.pr.i1200, %.noexc1140 ]
  %157 = load ptr, ptr %i.sroa.0.04.i.i.i1128, align 8, !noalias !123
  store ptr %157, ptr %agg.tmp.i.i.i1123, align 8, !noalias !123
  %call3.i.i1.i1129 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1124, ptr noundef nonnull %agg.tmp.i.i.i1123)
          to label %call3.i.i.noexc.i1134 unwind label %lpad.loopexit.i1130, !noalias !123

call3.i.i.noexc.i1134:                            ; preds = %for.body.i.i.i1127
  %incdec.ptr.i.i.i.i1135 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i1128, i64 8
  %cmp.i.not.i.i.i1136 = icmp eq ptr %incdec.ptr.i.i.i.i1135, %call.i.i.i.i2.i
  br i1 %cmp.i.not.i.i.i1136, label %invoke.cont.i1137, label %for.body.i.i.i1127, !llvm.loop !17

invoke.cont.i1137:                                ; preds = %call3.i.i.noexc.i1134, %.noexc1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i1123), !noalias !123
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1124)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.i1138

lpad.loopexit.i1130:                              ; preds = %for.body.i.i.i1127
  %lpad.loopexit2.i1131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1132

lpad.loopexit.split-lp.i1138:                     ; preds = %invoke.cont.i1137
  %lpad.loopexit.split-lp3.i1139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1132

lpad.i1132:                                       ; preds = %lpad.loopexit.split-lp.i1138, %lpad.loopexit.i1130
  %lpad.phi.i1133 = phi { ptr, i32 } [ %lpad.loopexit2.i1131, %lpad.loopexit.i1130 ], [ %lpad.loopexit.split-lp3.i1139, %lpad.loopexit.split-lp.i1138 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1124) #17
  br label %ehcleanup231

invoke.cont226:                                   ; preds = %invoke.cont.i1137
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1124) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1124)
  %158 = load ptr, ptr %ref.tmp224, align 8
  %cmp.not.i1143 = icmp eq ptr %129, %158
  br i1 %cmp.not.i1143, label %invoke.cont228, label %if.then.i1144

if.then.i1144:                                    ; preds = %invoke.cont226
  %bf.load.i.i1145 = load i64, ptr %129, align 8
  %159 = and i64 %bf.load.i.i1145, 1152920405095219200
  %cmp.not.i.i1146 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1146, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1153, label %if.then.i.i1147

if.then.i.i1147:                                  ; preds = %if.then.i1144
  %bf.value.i.i1148 = add i64 %bf.load.i.i1145, 1152920405095219200
  %bf.shl.i.i1149 = and i64 %bf.value.i.i1148, 1152920405095219200
  %bf.clear7.i.i1150 = and i64 %bf.load.i.i1145, -1152920405095219201
  %bf.set.i.i1151 = or disjoint i64 %bf.shl.i.i1149, %bf.clear7.i.i1150
  store i64 %bf.set.i.i1151, ptr %129, align 8
  %cmp12.i.i1152 = icmp eq i64 %bf.shl.i.i1149, 0
  br i1 %cmp12.i.i1152, label %if.then13.i.i1168, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1153

if.then13.i.i1168:                                ; preds = %if.then.i.i1147
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1153 unwind label %lpad227

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1153: ; preds = %if.then13.i.i1168, %if.then.i.i1147, %if.then.i1144
  %160 = load ptr, ptr %ref.tmp224, align 8
  store ptr %160, ptr %remainder, align 8
  %bf.load.i2.i1154 = load i64, ptr %160, align 8
  %bf.lshr.i.i1155 = lshr i64 %bf.load.i2.i1154, 40
  %161 = trunc i64 %bf.lshr.i.i1155 to i32
  %bf.cast.i.i1156 = and i32 %161, 1048575
  %cmp.i.i1157 = icmp ult i32 %bf.cast.i.i1156, 1048574
  br i1 %cmp.i.i1157, label %if.then.i5.i1163, label %if.else.i.i1158

if.then.i5.i1163:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1153
  %bf.value.i6.i1164 = add i64 %bf.load.i2.i1154, 1099511627776
  %bf.shl.i7.i1165 = and i64 %bf.value.i6.i1164, 1152920405095219200
  %bf.clear7.i8.i1166 = and i64 %bf.load.i2.i1154, -1152920405095219201
  %bf.set.i9.i1167 = or disjoint i64 %bf.shl.i7.i1165, %bf.clear7.i8.i1166
  store i64 %bf.set.i9.i1167, ptr %160, align 8
  br label %invoke.cont228

if.else.i.i1158:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1153
  %cmp12.i3.i1159 = icmp eq i32 %bf.cast.i.i1156, 1048574
  br i1 %cmp12.i3.i1159, label %if.then13.i4.i1161, label %invoke.cont228

if.then13.i4.i1161:                               ; preds = %if.else.i.i1158
  %bf.set23.i.i1162 = or i64 %bf.load.i2.i1154, 1152920405095219200
  store i64 %bf.set23.i.i1162, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.else.i.i1158, %if.then.i5.i1163, %invoke.cont226, %if.then13.i4.i1161
  %162 = phi ptr [ %160, %if.else.i.i1158 ], [ %160, %if.then.i5.i1163 ], [ %129, %invoke.cont226 ], [ %160, %if.then13.i4.i1161 ]
  %163 = load ptr, ptr %ref.tmp224, align 8
  %bf.load.i.i1172 = load i64, ptr %163, align 8
  %164 = and i64 %bf.load.i.i1172, 1152920405095219200
  %cmp.not.i.i1173 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i1173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183, label %if.then.i.i1174

if.then.i.i1174:                                  ; preds = %invoke.cont228
  %bf.value.i.i1175 = add i64 %bf.load.i.i1172, 1152920405095219200
  %bf.shl.i.i1176 = and i64 %bf.value.i.i1175, 1152920405095219200
  %bf.clear7.i.i1177 = and i64 %bf.load.i.i1172, -1152920405095219201
  %bf.set.i.i1178 = or disjoint i64 %bf.shl.i.i1176, %bf.clear7.i.i1177
  store i64 %bf.set.i.i1178, ptr %163, align 8
  %cmp12.i.i1179 = icmp eq i64 %bf.shl.i.i1176, 0
  br i1 %cmp12.i.i1179, label %if.then13.i.i1181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183

if.then13.i.i1181:                                ; preds = %if.then.i.i1174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183 unwind label %terminate.lpad.i1182

terminate.lpad.i1182:                             ; preds = %if.then13.i.i1181
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183: ; preds = %invoke.cont228, %if.then.i.i1174, %if.then13.i.i1181
  br i1 %cmp.i.not3.i.i.i1126, label %invoke.cont.i1201, label %for.body.i.i.i.i1186

for.body.i.i.i.i1186:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196
  %__first.addr.04.i.i.i.i1187 = phi ptr [ %incdec.ptr.i.i.i.i1197, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196 ], [ %.pr.i1200, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183 ]
  %167 = load ptr, ptr %__first.addr.04.i.i.i.i1187, align 8
  %bf.load.i.i.i.i.i.i.i1188 = load i64, ptr %167, align 8
  %168 = and i64 %bf.load.i.i.i.i.i.i.i1188, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1189 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1189, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196, label %if.then.i.i.i.i.i.i.i1190

if.then.i.i.i.i.i.i.i1190:                        ; preds = %for.body.i.i.i.i1186
  %bf.value.i.i.i.i.i.i.i1191 = add i64 %bf.load.i.i.i.i.i.i.i1188, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1192 = and i64 %bf.value.i.i.i.i.i.i.i1191, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1193 = and i64 %bf.load.i.i.i.i.i.i.i1188, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1194 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1192, %bf.clear7.i.i.i.i.i.i.i1193
  store i64 %bf.set.i.i.i.i.i.i.i1194, ptr %167, align 8
  %cmp12.i.i.i.i.i.i.i1195 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1192, 0
  br i1 %cmp12.i.i.i.i.i.i.i1195, label %if.then13.i.i.i.i.i.i.i1205, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196

if.then13.i.i.i.i.i.i.i1205:                      ; preds = %if.then.i.i.i.i.i.i.i1190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196 unwind label %terminate.lpad.i.i.i.i.i.i1206

terminate.lpad.i.i.i.i.i.i1206:                   ; preds = %if.then13.i.i.i.i.i.i.i1205
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196: ; preds = %if.then13.i.i.i.i.i.i.i1205, %if.then.i.i.i.i.i.i.i1190, %for.body.i.i.i.i1186
  %incdec.ptr.i.i.i.i1197 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1187, i64 8
  %cmp.not.i.i.i.i1198 = icmp eq ptr %incdec.ptr.i.i.i.i1197, %call.i.i.i.i2.i
  br i1 %cmp.not.i.i.i.i1198, label %invoke.cont.i1201, label %for.body.i.i.i.i1186, !llvm.loop !18

invoke.cont.i1201:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1183
  %tobool.not.i.i.i1202 = icmp eq ptr %.pr.i1200, null
  br i1 %tobool.not.i.i.i1202, label %if.end232, label %if.then.i.i.i1203

if.then.i.i.i1203:                                ; preds = %invoke.cont.i1201
  call void @_ZdlPv(ptr noundef nonnull %.pr.i1200) #18
  br label %if.end232

lpad225:                                          ; preds = %invoke.cont222
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %if.then13.i4.i1161, %if.then13.i.i1168
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #17
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad225, %lpad.i1132, %lpad227
  %.pn53 = phi { ptr, i32 } [ %172, %lpad227 ], [ %171, %lpad225 ], [ %lpad.phi.i1133, %lpad.i1132 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %remainderNodes) #17
  br label %ehcleanup320

if.end232:                                        ; preds = %if.then.i.i.i1203, %invoke.cont.i1201, %if.then13.i.i1097, %if.then.i.i1090, %invoke.cont204
  %173 = phi ptr [ %162, %if.then.i.i.i1203 ], [ %162, %invoke.cont.i1201 ], [ %146, %if.then13.i.i1097 ], [ %146, %if.then.i.i1090 ], [ %146, %invoke.cont204 ]
  %174 = load ptr, ptr %curr_val, align 8
  br i1 %102, label %if.else263, label %if.then234

if.then234:                                       ; preds = %if.end232
  %cmp.not.i1208 = icmp eq ptr %174, %173
  br i1 %cmp.not.i1208, label %invoke.cont235, label %if.then.i1209

if.then.i1209:                                    ; preds = %if.then234
  %bf.load.i.i1210 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i1210, 1152920405095219200
  %cmp.not.i.i1211 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i1211, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1218, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %if.then.i1209
  %bf.value.i.i1213 = add i64 %bf.load.i.i1210, 1152920405095219200
  %bf.shl.i.i1214 = and i64 %bf.value.i.i1213, 1152920405095219200
  %bf.clear7.i.i1215 = and i64 %bf.load.i.i1210, -1152920405095219201
  %bf.set.i.i1216 = or disjoint i64 %bf.shl.i.i1214, %bf.clear7.i.i1215
  store i64 %bf.set.i.i1216, ptr %174, align 8
  %cmp12.i.i1217 = icmp eq i64 %bf.shl.i.i1214, 0
  br i1 %cmp12.i.i1217, label %if.then13.i.i1233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1218

if.then13.i.i1233:                                ; preds = %if.then.i.i1212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1218 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1218: ; preds = %if.then13.i.i1233, %if.then.i.i1212, %if.then.i1209
  store ptr %173, ptr %curr_val, align 8
  %bf.load.i2.i1219 = load i64, ptr %173, align 8
  %bf.lshr.i.i1220 = lshr i64 %bf.load.i2.i1219, 40
  %176 = trunc i64 %bf.lshr.i.i1220 to i32
  %bf.cast.i.i1221 = and i32 %176, 1048575
  %cmp.i.i1222 = icmp ult i32 %bf.cast.i.i1221, 1048574
  br i1 %cmp.i.i1222, label %if.then.i5.i1228, label %if.else.i.i1223

if.then.i5.i1228:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1218
  %bf.value.i6.i1229 = add i64 %bf.load.i2.i1219, 1099511627776
  %bf.shl.i7.i1230 = and i64 %bf.value.i6.i1229, 1152920405095219200
  %bf.clear7.i8.i1231 = and i64 %bf.load.i2.i1219, -1152920405095219201
  %bf.set.i9.i1232 = or disjoint i64 %bf.shl.i7.i1230, %bf.clear7.i8.i1231
  store i64 %bf.set.i9.i1232, ptr %173, align 8
  br label %invoke.cont235

if.else.i.i1223:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1218
  %cmp12.i3.i1224 = icmp eq i32 %bf.cast.i.i1221, 1048574
  br i1 %cmp12.i3.i1224, label %if.then13.i4.i1226, label %invoke.cont235

if.then13.i4.i1226:                               ; preds = %if.else.i.i1223
  %bf.set23.i.i1227 = or i64 %bf.load.i2.i1219, 1152920405095219200
  store i64 %bf.set23.i.i1227, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %invoke.cont235 unwind label %lpad191

invoke.cont235:                                   ; preds = %if.else.i.i1223, %if.then.i5.i1228, %if.then234, %if.then13.i4.i1226
  %177 = load ptr, ptr %next, align 8
  %178 = load ptr, ptr %processed, align 8
  %cmp.not.i1237 = icmp eq ptr %177, %178
  br i1 %cmp.not.i1237, label %invoke.cont237, label %if.then.i1238

if.then.i1238:                                    ; preds = %invoke.cont235
  %bf.load.i.i1239 = load i64, ptr %177, align 8
  %179 = and i64 %bf.load.i.i1239, 1152920405095219200
  %cmp.not.i.i1240 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i1240, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1247, label %if.then.i.i1241

if.then.i.i1241:                                  ; preds = %if.then.i1238
  %bf.value.i.i1242 = add i64 %bf.load.i.i1239, 1152920405095219200
  %bf.shl.i.i1243 = and i64 %bf.value.i.i1242, 1152920405095219200
  %bf.clear7.i.i1244 = and i64 %bf.load.i.i1239, -1152920405095219201
  %bf.set.i.i1245 = or disjoint i64 %bf.shl.i.i1243, %bf.clear7.i.i1244
  store i64 %bf.set.i.i1245, ptr %177, align 8
  %cmp12.i.i1246 = icmp eq i64 %bf.shl.i.i1243, 0
  br i1 %cmp12.i.i1246, label %if.then13.i.i1262, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1247

if.then13.i.i1262:                                ; preds = %if.then.i.i1241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1247 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1247: ; preds = %if.then13.i.i1262, %if.then.i.i1241, %if.then.i1238
  store ptr %178, ptr %next, align 8
  %bf.load.i2.i1248 = load i64, ptr %178, align 8
  %bf.lshr.i.i1249 = lshr i64 %bf.load.i2.i1248, 40
  %180 = trunc i64 %bf.lshr.i.i1249 to i32
  %bf.cast.i.i1250 = and i32 %180, 1048575
  %cmp.i.i1251 = icmp ult i32 %bf.cast.i.i1250, 1048574
  br i1 %cmp.i.i1251, label %if.then.i5.i1257, label %if.else.i.i1252

if.then.i5.i1257:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1247
  %bf.value.i6.i1258 = add i64 %bf.load.i2.i1248, 1099511627776
  %bf.shl.i7.i1259 = and i64 %bf.value.i6.i1258, 1152920405095219200
  %bf.clear7.i8.i1260 = and i64 %bf.load.i2.i1248, -1152920405095219201
  %bf.set.i9.i1261 = or disjoint i64 %bf.shl.i7.i1259, %bf.clear7.i8.i1260
  store i64 %bf.set.i9.i1261, ptr %178, align 8
  br label %invoke.cont237

if.else.i.i1252:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1247
  %cmp12.i3.i1253 = icmp eq i32 %bf.cast.i.i1250, 1048574
  br i1 %cmp12.i3.i1253, label %if.then13.i4.i1255, label %invoke.cont237

if.then13.i4.i1255:                               ; preds = %if.else.i.i1252
  %bf.set23.i.i1256 = or i64 %bf.load.i2.i1248, 1152920405095219200
  store i64 %bf.set23.i.i1256, ptr %178, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %invoke.cont237 unwind label %lpad191

invoke.cont237:                                   ; preds = %if.else.i.i1252, %if.then.i5.i1257, %invoke.cont235, %if.then13.i4.i1255
  %181 = load ptr, ptr %rec_bvl, align 8
  %182 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1266 = icmp eq i8 %182, 0
  br i1 %guard.uninitialized.i.i1266, label %init.check.i.i1267, label %invoke.cont239, !prof !29

init.check.i.i1267:                               ; preds = %invoke.cont237
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i1268 = icmp eq i32 %183, 0
  br i1 %tobool.not.i.i1268, label %invoke.cont239, label %init.i.i1269

init.i.i1269:                                     ; preds = %init.check.i.i1267
  %call.i.i1270 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i1272 unwind label %lpad.i.i1271

invoke.cont.i.i1272:                              ; preds = %init.i.i1269
  store i64 1152920405095219200, ptr %call.i.i1270, align 8
  %d_kind.i.i.i1273 = getelementptr inbounds i8, ptr %call.i.i1270, i64 8
  store i16 0, ptr %d_kind.i.i.i1273, align 8
  %d_nchildren.i.i.i1274 = getelementptr inbounds i8, ptr %call.i.i1270, i64 12
  store i32 0, ptr %d_nchildren.i.i.i1274, align 4
  store ptr %call.i.i1270, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont239

lpad.i.i1271:                                     ; preds = %init.i.i1269
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup320

invoke.cont239:                                   ; preds = %invoke.cont.i.i1272, %init.check.i.i1267, %invoke.cont237
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
  %bf.load.i.i.i1380 = load i64, ptr %186, align 8, !noalias !126
  %bf.lshr.i.i.i1381 = lshr i64 %bf.load.i.i.i1380, 40
  %187 = trunc i64 %bf.lshr.i.i.i1381 to i32
  %bf.cast.i.i.i1382 = and i32 %187, 1048575
  %cmp.i.i.i1383 = icmp ult i32 %bf.cast.i.i.i1382, 1048574
  br i1 %cmp.i.i.i1383, label %if.then.i.i.i1388, label %if.else.i.i.i1384

if.then.i.i.i1388:                                ; preds = %cond.true247
  %bf.value.i.i.i1389 = add i64 %bf.load.i.i.i1380, 1099511627776
  %bf.shl.i.i.i1390 = and i64 %bf.value.i.i.i1389, 1152920405095219200
  %bf.clear7.i.i.i1391 = and i64 %bf.load.i.i.i1380, -1152920405095219201
  %bf.set.i.i.i1392 = or disjoint i64 %bf.shl.i.i.i1390, %bf.clear7.i.i.i1391
  store i64 %bf.set.i.i.i1392, ptr %186, align 8, !noalias !126
  br label %cleanup682.critedge

if.else.i.i.i1384:                                ; preds = %cond.true247
  %cmp12.i.i.i1385 = icmp eq i32 %bf.cast.i.i.i1382, 1048574
  br i1 %cmp12.i.i.i1385, label %if.then13.i.i.i1386, label %cleanup682.critedge

if.then13.i.i.i1386:                              ; preds = %if.else.i.i.i1384
  %bf.set23.i.i.i1387 = or i64 %bf.load.i.i.i1380, 1152920405095219200
  store i64 %bf.set23.i.i.i1387, ptr %186, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %cleanup682.critedge unwind label %lpad191

if.else263:                                       ; preds = %if.end232
  %cmp.not.i1394 = icmp eq ptr %174, %135
  br i1 %cmp.not.i1394, label %invoke.cont264, label %if.then.i1395

if.then.i1395:                                    ; preds = %if.else263
  %bf.load.i.i1396 = load i64, ptr %174, align 8
  %188 = and i64 %bf.load.i.i1396, 1152920405095219200
  %cmp.not.i.i1397 = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i1397, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1404, label %if.then.i.i1398

if.then.i.i1398:                                  ; preds = %if.then.i1395
  %bf.value.i.i1399 = add i64 %bf.load.i.i1396, 1152920405095219200
  %bf.shl.i.i1400 = and i64 %bf.value.i.i1399, 1152920405095219200
  %bf.clear7.i.i1401 = and i64 %bf.load.i.i1396, -1152920405095219201
  %bf.set.i.i1402 = or disjoint i64 %bf.shl.i.i1400, %bf.clear7.i.i1401
  store i64 %bf.set.i.i1402, ptr %174, align 8
  %cmp12.i.i1403 = icmp eq i64 %bf.shl.i.i1400, 0
  br i1 %cmp12.i.i1403, label %if.then13.i.i1419, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1404

if.then13.i.i1419:                                ; preds = %if.then.i.i1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1404 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1404: ; preds = %if.then13.i.i1419, %if.then.i.i1398, %if.then.i1395
  store ptr %135, ptr %curr_val, align 8
  %bf.load.i2.i1405 = load i64, ptr %135, align 8
  %bf.lshr.i.i1406 = lshr i64 %bf.load.i2.i1405, 40
  %189 = trunc i64 %bf.lshr.i.i1406 to i32
  %bf.cast.i.i1407 = and i32 %189, 1048575
  %cmp.i.i1408 = icmp ult i32 %bf.cast.i.i1407, 1048574
  br i1 %cmp.i.i1408, label %if.then.i5.i1414, label %if.else.i.i1409

if.then.i5.i1414:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1404
  %bf.value.i6.i1415 = add i64 %bf.load.i2.i1405, 1099511627776
  %bf.shl.i7.i1416 = and i64 %bf.value.i6.i1415, 1152920405095219200
  %bf.clear7.i8.i1417 = and i64 %bf.load.i2.i1405, -1152920405095219201
  %bf.set.i9.i1418 = or disjoint i64 %bf.shl.i7.i1416, %bf.clear7.i8.i1417
  store i64 %bf.set.i9.i1418, ptr %135, align 8
  br label %invoke.cont264

if.else.i.i1409:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1404
  %cmp12.i3.i1410 = icmp eq i32 %bf.cast.i.i1407, 1048574
  br i1 %cmp12.i3.i1410, label %if.then13.i4.i1412, label %invoke.cont264

if.then13.i4.i1412:                               ; preds = %if.else.i.i1409
  %bf.set23.i.i1413 = or i64 %bf.load.i2.i1405, 1152920405095219200
  store i64 %bf.set23.i.i1413, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont264 unwind label %lpad191

invoke.cont264:                                   ; preds = %if.else.i.i1409, %if.then.i5.i1414, %if.else263, %if.then13.i4.i1412
  %190 = load ptr, ptr %next, align 8
  %cmp.not.i1423 = icmp eq ptr %190, %173
  br i1 %cmp.not.i1423, label %cond.true272, label %if.then.i1424

if.then.i1424:                                    ; preds = %invoke.cont264
  %bf.load.i.i1425 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i1425, 1152920405095219200
  %cmp.not.i.i1426 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1426, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1433, label %if.then.i.i1427

if.then.i.i1427:                                  ; preds = %if.then.i1424
  %bf.value.i.i1428 = add i64 %bf.load.i.i1425, 1152920405095219200
  %bf.shl.i.i1429 = and i64 %bf.value.i.i1428, 1152920405095219200
  %bf.clear7.i.i1430 = and i64 %bf.load.i.i1425, -1152920405095219201
  %bf.set.i.i1431 = or disjoint i64 %bf.shl.i.i1429, %bf.clear7.i.i1430
  store i64 %bf.set.i.i1431, ptr %190, align 8
  %cmp12.i.i1432 = icmp eq i64 %bf.shl.i.i1429, 0
  br i1 %cmp12.i.i1432, label %if.then13.i.i1448, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1433

if.then13.i.i1448:                                ; preds = %if.then.i.i1427
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1433 unwind label %lpad191

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1433: ; preds = %if.then13.i.i1448, %if.then.i.i1427, %if.then.i1424
  store ptr %173, ptr %next, align 8
  %bf.load.i2.i1434 = load i64, ptr %173, align 8
  %bf.lshr.i.i1435 = lshr i64 %bf.load.i2.i1434, 40
  %192 = trunc i64 %bf.lshr.i.i1435 to i32
  %bf.cast.i.i1436 = and i32 %192, 1048575
  %cmp.i.i1437 = icmp ult i32 %bf.cast.i.i1436, 1048574
  br i1 %cmp.i.i1437, label %if.then.i5.i1443, label %if.else.i.i1438

if.then.i5.i1443:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1433
  %bf.value.i6.i1444 = add i64 %bf.load.i2.i1434, 1099511627776
  %bf.shl.i7.i1445 = and i64 %bf.value.i6.i1444, 1152920405095219200
  %bf.clear7.i8.i1446 = and i64 %bf.load.i2.i1434, -1152920405095219201
  %bf.set.i9.i1447 = or disjoint i64 %bf.shl.i7.i1445, %bf.clear7.i8.i1446
  store i64 %bf.set.i9.i1447, ptr %173, align 8
  br label %cond.true272

if.else.i.i1438:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1433
  %cmp12.i3.i1439 = icmp eq i32 %bf.cast.i.i1436, 1048574
  br i1 %cmp12.i3.i1439, label %if.then13.i4.i1441, label %cond.true272

if.then13.i4.i1441:                               ; preds = %if.else.i.i1438
  %bf.set23.i.i1442 = or i64 %bf.load.i2.i1434, 1152920405095219200
  store i64 %bf.set23.i.i1442, ptr %173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %cond.true272 unwind label %lpad191

cond.true272:                                     ; preds = %invoke.cont241, %invoke.cont239, %if.then13.i4.i1441, %invoke.cont264, %if.then.i5.i1443, %if.else.i.i1438
  %193 = load ptr, ptr %remainder, align 8
  %bf.load.i.i1740 = load i64, ptr %193, align 8
  %194 = and i64 %bf.load.i.i1740, 1152920405095219200
  %cmp.not.i.i1741 = icmp eq i64 %194, 1152920405095219200
  br i1 %cmp.not.i.i1741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, label %if.then.i.i1742

if.then.i.i1742:                                  ; preds = %cond.true272
  %bf.value.i.i1743 = add i64 %bf.load.i.i1740, 1152920405095219200
  %bf.shl.i.i1744 = and i64 %bf.value.i.i1743, 1152920405095219200
  %bf.clear7.i.i1745 = and i64 %bf.load.i.i1740, -1152920405095219201
  %bf.set.i.i1746 = or disjoint i64 %bf.shl.i.i1744, %bf.clear7.i.i1745
  store i64 %bf.set.i.i1746, ptr %193, align 8
  %cmp12.i.i1747 = icmp eq i64 %bf.shl.i.i1744, 0
  br i1 %cmp12.i.i1747, label %if.then13.i.i1749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751

if.then13.i.i1749:                                ; preds = %if.then.i.i1742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751 unwind label %terminate.lpad.i1750

terminate.lpad.i1750:                             ; preds = %if.then13.i.i1749
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751: ; preds = %cond.true272, %if.then.i.i1742, %if.then13.i.i1749
  %197 = load ptr, ptr %processed, align 8
  %bf.load.i.i1752 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i1752, 1152920405095219200
  %cmp.not.i.i1753 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i1753, label %if.end372, label %if.then.i.i1754

if.then.i.i1754:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751
  %bf.value.i.i1755 = add i64 %bf.load.i.i1752, 1152920405095219200
  %bf.shl.i.i1756 = and i64 %bf.value.i.i1755, 1152920405095219200
  %bf.clear7.i.i1757 = and i64 %bf.load.i.i1752, -1152920405095219201
  %bf.set.i.i1758 = or disjoint i64 %bf.shl.i.i1756, %bf.clear7.i.i1757
  store i64 %bf.set.i.i1758, ptr %197, align 8
  %cmp12.i.i1759 = icmp eq i64 %bf.shl.i.i1756, 0
  br i1 %cmp12.i.i1759, label %if.then13.i.i1761, label %if.end372

if.then13.i.i1761:                                ; preds = %if.then.i.i1754
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %if.end372 unwind label %terminate.lpad.i1762

terminate.lpad.i1762:                             ; preds = %if.then13.i.i1761
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #16
  unreachable

ehcleanup320:                                     ; preds = %lpad.i1116.thread4586, %lpad.i1116.thread, %if.then.i.i3.i, %lpad.i1116, %lpad191, %lpad.i.i1271, %ehcleanup231, %lpad203, %lpad193
  %.pn55 = phi { ptr, i32 } [ %154, %lpad203 ], [ %.pn53, %ehcleanup231 ], [ %153, %lpad193 ], [ %152, %lpad191 ], [ %184, %lpad.i.i1271 ], [ %lpad.loopexit4520, %if.then.i.i3.i ], [ %lpad.loopexit4520, %lpad.i1116 ], [ %lpad.loopexit.split-lp4521, %lpad.i1116.thread ], [ %lpad.loopexit45204587, %lpad.i1116.thread4586 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %remainder) #17
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad.i.i968, %ehcleanup320
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup320 ], [ %128, %lpad.i.i968 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %processed) #17
  br label %ehcleanup683

cond.true327:                                     ; preds = %invoke.cont78
  %cmp342 = icmp ne i32 %ck.0, 18
  %frombool343 = zext i1 %cmp342 to i8
  store i8 %frombool343, ptr %pol341, align 1
  br i1 %cmp342, label %cond.true346, label %cond.false348

cond.true346:                                     ; preds = %cond.true327
  %201 = load ptr, ptr %curr, align 8
  store ptr %201, ptr %ref.tmp344, align 8
  %bf.load.i.i1844 = load i64, ptr %201, align 8
  %bf.lshr.i.i1845 = lshr i64 %bf.load.i.i1844, 40
  %202 = trunc i64 %bf.lshr.i.i1845 to i32
  %bf.cast.i.i1846 = and i32 %202, 1048575
  %cmp.i.i1847 = icmp ult i32 %bf.cast.i.i1846, 1048574
  br i1 %cmp.i.i1847, label %cond.end350.sink.split, label %if.else.i.i1848

if.else.i.i1848:                                  ; preds = %cond.true346
  %cmp12.i.i1849 = icmp eq i32 %bf.cast.i.i1846, 1048574
  br i1 %cmp12.i.i1849, label %if.then13.i.i1850, label %cond.end350

if.then13.i.i1850:                                ; preds = %if.else.i.i1848
  %bf.set23.i.i1851 = or i64 %bf.load.i.i1844, 1152920405095219200
  store i64 %bf.set23.i.i1851, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %cond.end350 unwind label %lpad82

cond.false348:                                    ; preds = %cond.true327
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %203 = load ptr, ptr %curr, align 8, !noalias !129
  %d_kind.i.i.i.i1858 = getelementptr inbounds i8, ptr %203, i64 8
  %bf.load.i.i.i.i1859 = load i16, ptr %d_kind.i.i.i.i1858, align 8, !noalias !129
  %bf.clear.i.i.i.i1860 = and i16 %bf.load.i.i.i.i1859, 1023
  %bf.cast.i.i.i.i1861 = zext nneg i16 %bf.clear.i.i.i.i1860 to i32
  %cmp.i.i.i.i.i1862 = icmp eq i16 %bf.clear.i.i.i.i1860, 1023
  %cond.i.i.i.i.i1863 = select i1 %cmp.i.i.i.i.i1862, i32 -1, i32 %bf.cast.i.i.i.i1861
  %call2.i.i.i18641883 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1863)
          to label %call2.i.i.i1864.noexc unwind label %lpad82

call2.i.i.i1864.noexc:                            ; preds = %cond.false348
  %cmp.i.i1865 = icmp eq i32 %call2.i.i.i18641883, 2
  %d_children.i.i1867 = getelementptr inbounds i8, ptr %203, i64 16
  %idxprom.i.i1868 = zext i1 %cmp.i.i1865 to i64
  %arrayidx.i.i1869 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1867, i64 0, i64 %idxprom.i.i1868
  %204 = load ptr, ptr %arrayidx.i.i1869, align 8, !noalias !129
  store ptr %204, ptr %ref.tmp344, align 8, !alias.scope !129
  %bf.load.i.i.i1870 = load i64, ptr %204, align 8, !noalias !129
  %bf.lshr.i.i.i1871 = lshr i64 %bf.load.i.i.i1870, 40
  %205 = trunc i64 %bf.lshr.i.i.i1871 to i32
  %bf.cast.i.i.i1872 = and i32 %205, 1048575
  %cmp.i.i.i1873 = icmp ult i32 %bf.cast.i.i.i1872, 1048574
  br i1 %cmp.i.i.i1873, label %cond.end350.sink.split, label %if.else.i.i.i1874

if.else.i.i.i1874:                                ; preds = %call2.i.i.i1864.noexc
  %cmp12.i.i.i1875 = icmp eq i32 %bf.cast.i.i.i1872, 1048574
  br i1 %cmp12.i.i.i1875, label %if.then13.i.i.i1876, label %cond.end350

if.then13.i.i.i1876:                              ; preds = %if.else.i.i.i1874
  %bf.set23.i.i.i1877 = or i64 %bf.load.i.i.i1870, 1152920405095219200
  store i64 %bf.set23.i.i.i1877, ptr %204, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %cond.end350 unwind label %lpad82

cond.end350.sink.split:                           ; preds = %call2.i.i.i1864.noexc, %cond.true346
  %bf.load.i.i.i1870.sink4623 = phi i64 [ %bf.load.i.i1844, %cond.true346 ], [ %bf.load.i.i.i1870, %call2.i.i.i1864.noexc ]
  %.sink4622 = phi ptr [ %201, %cond.true346 ], [ %204, %call2.i.i.i1864.noexc ]
  %bf.value.i.i.i1879 = add i64 %bf.load.i.i.i1870.sink4623, 1099511627776
  %bf.shl.i.i.i1880 = and i64 %bf.value.i.i.i1879, 1152920405095219200
  %bf.clear7.i.i.i1881 = and i64 %bf.load.i.i.i1870.sink4623, -1152920405095219201
  %bf.set.i.i.i1882 = or disjoint i64 %bf.shl.i.i.i1880, %bf.clear7.i.i.i1881
  store i64 %bf.set.i.i.i1882, ptr %.sink4622, align 8
  br label %cond.end350

cond.end350:                                      ; preds = %cond.end350.sink.split, %if.else.i.i.i1874, %if.then13.i.i.i1876, %if.else.i.i1848, %if.then13.i.i1850
  %206 = phi ptr [ %204, %if.else.i.i.i1874 ], [ %204, %if.then13.i.i.i1876 ], [ %201, %if.else.i.i1848 ], [ %201, %if.then13.i.i1850 ], [ %.sink4622, %cond.end350.sink.split ]
  %207 = load ptr, ptr %index_eq, align 8
  %cmp.not.i1886 = icmp eq ptr %207, %206
  br i1 %cmp.not.i1886, label %invoke.cont352, label %if.then.i1887

if.then.i1887:                                    ; preds = %cond.end350
  %bf.load.i.i1888 = load i64, ptr %207, align 8
  %208 = and i64 %bf.load.i.i1888, 1152920405095219200
  %cmp.not.i.i1889 = icmp eq i64 %208, 1152920405095219200
  br i1 %cmp.not.i.i1889, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1896, label %if.then.i.i1890

if.then.i.i1890:                                  ; preds = %if.then.i1887
  %bf.value.i.i1891 = add i64 %bf.load.i.i1888, 1152920405095219200
  %bf.shl.i.i1892 = and i64 %bf.value.i.i1891, 1152920405095219200
  %bf.clear7.i.i1893 = and i64 %bf.load.i.i1888, -1152920405095219201
  %bf.set.i.i1894 = or disjoint i64 %bf.shl.i.i1892, %bf.clear7.i.i1893
  store i64 %bf.set.i.i1894, ptr %207, align 8
  %cmp12.i.i1895 = icmp eq i64 %bf.shl.i.i1892, 0
  br i1 %cmp12.i.i1895, label %if.then13.i.i1911, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1896

if.then13.i.i1911:                                ; preds = %if.then.i.i1890
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1896 unwind label %lpad351

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1896: ; preds = %if.then13.i.i1911, %if.then.i.i1890, %if.then.i1887
  store ptr %206, ptr %index_eq, align 8
  %bf.load.i2.i1897 = load i64, ptr %206, align 8
  %bf.lshr.i.i1898 = lshr i64 %bf.load.i2.i1897, 40
  %209 = trunc i64 %bf.lshr.i.i1898 to i32
  %bf.cast.i.i1899 = and i32 %209, 1048575
  %cmp.i.i1900 = icmp ult i32 %bf.cast.i.i1899, 1048574
  br i1 %cmp.i.i1900, label %if.then.i5.i1906, label %if.else.i.i1901

if.then.i5.i1906:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1896
  %bf.value.i6.i1907 = add i64 %bf.load.i2.i1897, 1099511627776
  %bf.shl.i7.i1908 = and i64 %bf.value.i6.i1907, 1152920405095219200
  %bf.clear7.i8.i1909 = and i64 %bf.load.i2.i1897, -1152920405095219201
  %bf.set.i9.i1910 = or disjoint i64 %bf.shl.i7.i1908, %bf.clear7.i8.i1909
  store i64 %bf.set.i9.i1910, ptr %206, align 8
  br label %invoke.cont352

if.else.i.i1901:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1896
  %cmp12.i3.i1902 = icmp eq i32 %bf.cast.i.i1899, 1048574
  br i1 %cmp12.i3.i1902, label %if.then13.i4.i1904, label %invoke.cont352

if.then13.i4.i1904:                               ; preds = %if.else.i.i1901
  %bf.set23.i.i1905 = or i64 %bf.load.i2.i1897, 1152920405095219200
  store i64 %bf.set23.i.i1905, ptr %206, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1901, %if.then.i5.i1906, %cond.end350, %if.then13.i4.i1904
  %bf.load.i.i1915 = load i64, ptr %206, align 8
  %210 = and i64 %bf.load.i.i1915, 1152920405095219200
  %cmp.not.i.i1916 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1926, label %if.then.i.i1917

if.then.i.i1917:                                  ; preds = %invoke.cont352
  %bf.value.i.i1918 = add i64 %bf.load.i.i1915, 1152920405095219200
  %bf.shl.i.i1919 = and i64 %bf.value.i.i1918, 1152920405095219200
  %bf.clear7.i.i1920 = and i64 %bf.load.i.i1915, -1152920405095219201
  %bf.set.i.i1921 = or disjoint i64 %bf.shl.i.i1919, %bf.clear7.i.i1920
  store i64 %bf.set.i.i1921, ptr %206, align 8
  %cmp12.i.i1922 = icmp eq i64 %bf.shl.i.i1919, 0
  br i1 %cmp12.i.i1922, label %if.then13.i.i1924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1926

if.then13.i.i1924:                                ; preds = %if.then.i.i1917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1926 unwind label %terminate.lpad.i1925

terminate.lpad.i1925:                             ; preds = %if.then13.i.i1924
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1926: ; preds = %invoke.cont352, %if.then.i.i1917, %if.then13.i.i1924
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %pol341)
          to label %invoke.cont356 unwind label %lpad82

invoke.cont356:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1926
  %213 = load ptr, ptr %curr_val, align 8
  %214 = load ptr, ptr %ref.tmp355, align 8
  %cmp.not.i1927 = icmp eq ptr %213, %214
  br i1 %cmp.not.i1927, label %invoke.cont358, label %if.then.i1928

if.then.i1928:                                    ; preds = %invoke.cont356
  %bf.load.i.i1929 = load i64, ptr %213, align 8
  %215 = and i64 %bf.load.i.i1929, 1152920405095219200
  %cmp.not.i.i1930 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i1930, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1937, label %if.then.i.i1931

if.then.i.i1931:                                  ; preds = %if.then.i1928
  %bf.value.i.i1932 = add i64 %bf.load.i.i1929, 1152920405095219200
  %bf.shl.i.i1933 = and i64 %bf.value.i.i1932, 1152920405095219200
  %bf.clear7.i.i1934 = and i64 %bf.load.i.i1929, -1152920405095219201
  %bf.set.i.i1935 = or disjoint i64 %bf.shl.i.i1933, %bf.clear7.i.i1934
  store i64 %bf.set.i.i1935, ptr %213, align 8
  %cmp12.i.i1936 = icmp eq i64 %bf.shl.i.i1933, 0
  br i1 %cmp12.i.i1936, label %if.then13.i.i1952, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1937

if.then13.i.i1952:                                ; preds = %if.then.i.i1931
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1937 unwind label %lpad357

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1937: ; preds = %if.then13.i.i1952, %if.then.i.i1931, %if.then.i1928
  %216 = load ptr, ptr %ref.tmp355, align 8
  store ptr %216, ptr %curr_val, align 8
  %bf.load.i2.i1938 = load i64, ptr %216, align 8
  %bf.lshr.i.i1939 = lshr i64 %bf.load.i2.i1938, 40
  %217 = trunc i64 %bf.lshr.i.i1939 to i32
  %bf.cast.i.i1940 = and i32 %217, 1048575
  %cmp.i.i1941 = icmp ult i32 %bf.cast.i.i1940, 1048574
  br i1 %cmp.i.i1941, label %if.then.i5.i1947, label %if.else.i.i1942

if.then.i5.i1947:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1937
  %bf.value.i6.i1948 = add i64 %bf.load.i2.i1938, 1099511627776
  %bf.shl.i7.i1949 = and i64 %bf.value.i6.i1948, 1152920405095219200
  %bf.clear7.i8.i1950 = and i64 %bf.load.i2.i1938, -1152920405095219201
  %bf.set.i9.i1951 = or disjoint i64 %bf.shl.i7.i1949, %bf.clear7.i8.i1950
  store i64 %bf.set.i9.i1951, ptr %216, align 8
  br label %invoke.cont358

if.else.i.i1942:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1937
  %cmp12.i3.i1943 = icmp eq i32 %bf.cast.i.i1940, 1048574
  br i1 %cmp12.i3.i1943, label %if.then13.i4.i1945, label %invoke.cont358

if.then13.i4.i1945:                               ; preds = %if.else.i.i1942
  %bf.set23.i.i1946 = or i64 %bf.load.i2.i1938, 1152920405095219200
  store i64 %bf.set23.i.i1946, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i1942, %if.then.i5.i1947, %invoke.cont356, %if.then13.i4.i1945
  %218 = load ptr, ptr %ref.tmp355, align 8
  %bf.load.i.i1956 = load i64, ptr %218, align 8
  %219 = and i64 %bf.load.i.i1956, 1152920405095219200
  %cmp.not.i.i1957 = icmp eq i64 %219, 1152920405095219200
  br i1 %cmp.not.i.i1957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1967, label %if.then.i.i1958

if.then.i.i1958:                                  ; preds = %invoke.cont358
  %bf.value.i.i1959 = add i64 %bf.load.i.i1956, 1152920405095219200
  %bf.shl.i.i1960 = and i64 %bf.value.i.i1959, 1152920405095219200
  %bf.clear7.i.i1961 = and i64 %bf.load.i.i1956, -1152920405095219201
  %bf.set.i.i1962 = or disjoint i64 %bf.shl.i.i1960, %bf.clear7.i.i1961
  store i64 %bf.set.i.i1962, ptr %218, align 8
  %cmp12.i.i1963 = icmp eq i64 %bf.shl.i.i1960, 0
  br i1 %cmp12.i.i1963, label %if.then13.i.i1965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1967

if.then13.i.i1965:                                ; preds = %if.then.i.i1958
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1967 unwind label %terminate.lpad.i1966

terminate.lpad.i1966:                             ; preds = %if.then13.i.i1965
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1967: ; preds = %invoke.cont358, %if.then.i.i1958, %if.then13.i.i1965
  %222 = load i8, ptr %pol341, align 1
  %223 = and i8 %222, 1
  %frombool365 = xor i8 %223, 1
  store i8 %frombool365, ptr %ref.tmp362, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp361, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp362)
          to label %invoke.cont366 unwind label %lpad82

invoke.cont366:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1967
  %224 = load ptr, ptr %ref.tmp361, align 8
  %cmp.not.i1968 = icmp eq ptr %62, %224
  br i1 %cmp.not.i1968, label %invoke.cont368, label %if.then.i1969

if.then.i1969:                                    ; preds = %invoke.cont366
  %bf.load.i.i1970 = load i64, ptr %62, align 8
  %225 = and i64 %bf.load.i.i1970, 1152920405095219200
  %cmp.not.i.i1971 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i1971, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1978, label %if.then.i.i1972

if.then.i.i1972:                                  ; preds = %if.then.i1969
  %bf.value.i.i1973 = add i64 %bf.load.i.i1970, 1152920405095219200
  %bf.shl.i.i1974 = and i64 %bf.value.i.i1973, 1152920405095219200
  %bf.clear7.i.i1975 = and i64 %bf.load.i.i1970, -1152920405095219201
  %bf.set.i.i1976 = or disjoint i64 %bf.shl.i.i1974, %bf.clear7.i.i1975
  store i64 %bf.set.i.i1976, ptr %62, align 8
  %cmp12.i.i1977 = icmp eq i64 %bf.shl.i.i1974, 0
  br i1 %cmp12.i.i1977, label %if.then13.i.i1993, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1978

if.then13.i.i1993:                                ; preds = %if.then.i.i1972
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1978 unwind label %lpad367

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1978: ; preds = %if.then13.i.i1993, %if.then.i.i1972, %if.then.i1969
  %226 = load ptr, ptr %ref.tmp361, align 8
  store ptr %226, ptr %next, align 8
  %bf.load.i2.i1979 = load i64, ptr %226, align 8
  %bf.lshr.i.i1980 = lshr i64 %bf.load.i2.i1979, 40
  %227 = trunc i64 %bf.lshr.i.i1980 to i32
  %bf.cast.i.i1981 = and i32 %227, 1048575
  %cmp.i.i1982 = icmp ult i32 %bf.cast.i.i1981, 1048574
  br i1 %cmp.i.i1982, label %if.then.i5.i1988, label %if.else.i.i1983

if.then.i5.i1988:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1978
  %bf.value.i6.i1989 = add i64 %bf.load.i2.i1979, 1099511627776
  %bf.shl.i7.i1990 = and i64 %bf.value.i6.i1989, 1152920405095219200
  %bf.clear7.i8.i1991 = and i64 %bf.load.i2.i1979, -1152920405095219201
  %bf.set.i9.i1992 = or disjoint i64 %bf.shl.i7.i1990, %bf.clear7.i8.i1991
  store i64 %bf.set.i9.i1992, ptr %226, align 8
  br label %invoke.cont368

if.else.i.i1983:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1978
  %cmp12.i3.i1984 = icmp eq i32 %bf.cast.i.i1981, 1048574
  br i1 %cmp12.i3.i1984, label %if.then13.i4.i1986, label %invoke.cont368

if.then13.i4.i1986:                               ; preds = %if.else.i.i1983
  %bf.set23.i.i1987 = or i64 %bf.load.i2.i1979, 1152920405095219200
  store i64 %bf.set23.i.i1987, ptr %226, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %if.else.i.i1983, %if.then.i5.i1988, %invoke.cont366, %if.then13.i4.i1986
  %228 = load ptr, ptr %ref.tmp361, align 8
  %bf.load.i.i1997 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i1997, 1152920405095219200
  %cmp.not.i.i1998 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i1998, label %if.end372, label %if.then.i.i1999

if.then.i.i1999:                                  ; preds = %invoke.cont368
  %bf.value.i.i2000 = add i64 %bf.load.i.i1997, 1152920405095219200
  %bf.shl.i.i2001 = and i64 %bf.value.i.i2000, 1152920405095219200
  %bf.clear7.i.i2002 = and i64 %bf.load.i.i1997, -1152920405095219201
  %bf.set.i.i2003 = or disjoint i64 %bf.shl.i.i2001, %bf.clear7.i.i2002
  store i64 %bf.set.i.i2003, ptr %228, align 8
  %cmp12.i.i2004 = icmp eq i64 %bf.shl.i.i2001, 0
  br i1 %cmp12.i.i2004, label %if.then13.i.i2006, label %if.end372

if.then13.i.i2006:                                ; preds = %if.then.i.i1999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %if.end372 unwind label %terminate.lpad.i2007

terminate.lpad.i2007:                             ; preds = %if.then13.i.i2006
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

lpad351:                                          ; preds = %if.then13.i4.i1904, %if.then13.i.i1911
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344) #17
  br label %ehcleanup683

lpad357:                                          ; preds = %if.then13.i4.i1945, %if.then13.i.i1952
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355) #17
  br label %ehcleanup683

lpad367:                                          ; preds = %if.then13.i4.i1986, %if.then13.i.i1993
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361) #17
  br label %ehcleanup683

if.end372:                                        ; preds = %if.then13.i.i2006, %if.then.i.i1999, %invoke.cont368, %if.then13.i.i1761, %if.then.i.i1754, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1751, %if.then13.i.i688, %if.then.i.i681, %invoke.cont121
  %235 = load ptr, ptr %index_eq, align 8
  %d_kind.i2009 = getelementptr inbounds i8, ptr %235, i64 8
  %bf.load.i2010 = load i16, ptr %d_kind.i2009, align 8
  %bf.clear.i2011 = and i16 %bf.load.i2010, 1023
  %bf.cast.i2012 = zext nneg i16 %bf.clear.i2011 to i32
  %cmp375.not = icmp eq i16 %bf.clear.i2011, 5
  br i1 %cmp375.not, label %if.end450, label %if.then376

if.then376:                                       ; preds = %if.end372
  %cmp380 = icmp ne i16 %bf.clear.i2011, 18
  %frombool381 = zext i1 %cmp380 to i8
  store i8 %frombool381, ptr %pol377, align 1
  br i1 %cmp380, label %cond.true383, label %cond.false385

cond.true383:                                     ; preds = %if.then376
  store ptr %235, ptr %indexEqAtom, align 8
  %bf.load.i.i2017 = load i64, ptr %235, align 8
  %bf.lshr.i.i2018 = lshr i64 %bf.load.i.i2017, 40
  %236 = trunc i64 %bf.lshr.i.i2018 to i32
  %bf.cast.i.i2019 = and i32 %236, 1048575
  %cmp.i.i2020 = icmp ult i32 %bf.cast.i.i2019, 1048574
  br i1 %cmp.i.i2020, label %cond.end387.sink.split, label %if.else.i.i2021

if.else.i.i2021:                                  ; preds = %cond.true383
  %cmp12.i.i2022 = icmp eq i32 %bf.cast.i.i2019, 1048574
  br i1 %cmp12.i.i2022, label %if.then13.i.i.i2050.invoke, label %cond.end387

cond.false385:                                    ; preds = %if.then376
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %call2.i.i.i20382057 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i2012)
          to label %call2.i.i.i2038.noexc unwind label %lpad82

call2.i.i.i2038.noexc:                            ; preds = %cond.false385
  %cmp.i.i2039 = icmp eq i32 %call2.i.i.i20382057, 2
  %d_children.i.i2041 = getelementptr inbounds i8, ptr %235, i64 16
  %idxprom.i.i2042 = zext i1 %cmp.i.i2039 to i64
  %arrayidx.i.i2043 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2041, i64 0, i64 %idxprom.i.i2042
  %237 = load ptr, ptr %arrayidx.i.i2043, align 8, !noalias !132
  store ptr %237, ptr %indexEqAtom, align 8, !alias.scope !132
  %bf.load.i.i.i2044 = load i64, ptr %237, align 8, !noalias !132
  %bf.lshr.i.i.i2045 = lshr i64 %bf.load.i.i.i2044, 40
  %238 = trunc i64 %bf.lshr.i.i.i2045 to i32
  %bf.cast.i.i.i2046 = and i32 %238, 1048575
  %cmp.i.i.i2047 = icmp ult i32 %bf.cast.i.i.i2046, 1048574
  br i1 %cmp.i.i.i2047, label %cond.end387.sink.split, label %if.else.i.i.i2048

if.else.i.i.i2048:                                ; preds = %call2.i.i.i2038.noexc
  %cmp12.i.i.i2049 = icmp eq i32 %bf.cast.i.i.i2046, 1048574
  br i1 %cmp12.i.i.i2049, label %if.then13.i.i.i2050.invoke, label %cond.end387

if.then13.i.i.i2050.invoke:                       ; preds = %if.else.i.i.i2048, %if.else.i.i2021
  %bf.load.i.i2017.sink = phi i64 [ %bf.load.i.i2017, %if.else.i.i2021 ], [ %bf.load.i.i.i2044, %if.else.i.i.i2048 ]
  %.sink4624 = phi ptr [ %235, %if.else.i.i2021 ], [ %237, %if.else.i.i.i2048 ]
  %bf.set23.i.i2024 = or i64 %bf.load.i.i2017.sink, 1152920405095219200
  store i64 %bf.set23.i.i2024, ptr %.sink4624, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4624)
          to label %cond.end387 unwind label %lpad82

cond.end387.sink.split:                           ; preds = %call2.i.i.i2038.noexc, %cond.true383
  %bf.load.i.i.i2044.sink4626 = phi i64 [ %bf.load.i.i2017, %cond.true383 ], [ %bf.load.i.i.i2044, %call2.i.i.i2038.noexc ]
  %.sink4625 = phi ptr [ %235, %cond.true383 ], [ %237, %call2.i.i.i2038.noexc ]
  %bf.value.i.i.i2053 = add i64 %bf.load.i.i.i2044.sink4626, 1099511627776
  %bf.shl.i.i.i2054 = and i64 %bf.value.i.i.i2053, 1152920405095219200
  %bf.clear7.i.i.i2055 = and i64 %bf.load.i.i.i2044.sink4626, -1152920405095219201
  %bf.set.i.i.i2056 = or disjoint i64 %bf.shl.i.i.i2054, %bf.clear7.i.i.i2055
  store i64 %bf.set.i.i.i2056, ptr %.sink4625, align 8
  br label %cond.end387

cond.end387:                                      ; preds = %cond.end387.sink.split, %if.then13.i.i.i2050.invoke, %if.else.i.i.i2048, %if.else.i.i2021
  %239 = load ptr, ptr %indexEqAtom, align 8
  %d_kind.i2060 = getelementptr inbounds i8, ptr %239, i64 8
  %bf.load.i2061 = load i16, ptr %d_kind.i2060, align 8
  %bf.clear.i2062 = and i16 %bf.load.i2061, 1023
  %cmp391 = icmp eq i16 %bf.clear.i2062, 8
  br i1 %cmp391, label %if.then392, label %cond.true432

if.then392:                                       ; preds = %cond.end387
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom, i1 noundef zeroext false)
          to label %invoke.cont394 unwind label %lpad388

invoke.cont394:                                   ; preds = %if.then392
  %240 = load ptr, ptr %ref.tmp393, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %240, i64 8
  %bf.load.i.i2064 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i2065 = and i16 %bf.load.i.i2064, 1023
  %cmp.i2066 = icmp eq i16 %bf.clear.i.i2065, 12
  br i1 %cmp.i2066, label %land.rhs.i, label %invoke.cont396

land.rhs.i:                                       ; preds = %invoke.cont394
  %call.i.i20672068 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %call.i.i2067.noexc unwind label %lpad395

call.i.i2067.noexc:                               ; preds = %land.rhs.i
  %241 = load i32, ptr %call.i.i20672068, align 4
  %cmp3.i = icmp eq i32 %241, 2
  %.pre = load ptr, ptr %ref.tmp393, align 8
  br label %invoke.cont396

invoke.cont396:                                   ; preds = %call.i.i2067.noexc, %invoke.cont394
  %242 = phi ptr [ %240, %invoke.cont394 ], [ %.pre, %call.i.i2067.noexc ]
  %243 = phi i1 [ false, %invoke.cont394 ], [ %cmp3.i, %call.i.i2067.noexc ]
  %bf.load.i.i2069 = load i64, ptr %242, align 8
  %244 = and i64 %bf.load.i.i2069, 1152920405095219200
  %cmp.not.i.i2070 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i2070, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i2071

if.then.i.i2071:                                  ; preds = %invoke.cont396
  %bf.value.i.i2072 = add i64 %bf.load.i.i2069, 1152920405095219200
  %bf.shl.i.i2073 = and i64 %bf.value.i.i2072, 1152920405095219200
  %bf.clear7.i.i2074 = and i64 %bf.load.i.i2069, -1152920405095219201
  %bf.set.i.i2075 = or disjoint i64 %bf.shl.i.i2073, %bf.clear7.i.i2074
  store i64 %bf.set.i.i2075, ptr %242, align 8
  %cmp12.i.i2076 = icmp eq i64 %bf.shl.i.i2073, 0
  br i1 %cmp12.i.i2076, label %if.then13.i.i2078, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i2078:                                ; preds = %if.then.i.i2071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i2079

terminate.lpad.i2079:                             ; preds = %if.then13.i.i2078
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont396, %if.then.i.i2071, %if.then13.i.i2078
  br i1 %243, label %if.end417, label %cond.true404

cond.true404:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %247 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !135
  store ptr %247, ptr %agg.result, align 8, !alias.scope !135
  %bf.load.i.i.i2126 = load i64, ptr %247, align 8, !noalias !135
  %bf.lshr.i.i.i2127 = lshr i64 %bf.load.i.i.i2126, 40
  %248 = trunc i64 %bf.lshr.i.i.i2127 to i32
  %bf.cast.i.i.i2128 = and i32 %248, 1048575
  %cmp.i.i.i2129 = icmp ult i32 %bf.cast.i.i.i2128, 1048574
  br i1 %cmp.i.i.i2129, label %cleanup446.sink.split, label %if.else.i.i.i2130

if.else.i.i.i2130:                                ; preds = %cond.true404
  %cmp12.i.i.i2131 = icmp eq i32 %bf.cast.i.i.i2128, 1048574
  br i1 %cmp12.i.i.i2131, label %if.then13.i.i.i2258.invoke, label %cleanup446

lpad388:                                          ; preds = %if.then13.i.i.i2258.invoke, %if.end417, %if.then392
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad395:                                          ; preds = %land.rhs.i
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #17
  br label %ehcleanup449

if.end417:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %pol377)
          to label %invoke.cont420 unwind label %lpad388

invoke.cont420:                                   ; preds = %if.end417
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  %251 = load ptr, ptr %ref.tmp418, align 8
  %cmp.not.i2141 = icmp eq ptr %235, %251
  br i1 %cmp.not.i2141, label %invoke.cont424, label %if.then.i2142

if.then.i2142:                                    ; preds = %invoke.cont422
  %bf.load.i.i2143 = load i64, ptr %235, align 8
  %252 = and i64 %bf.load.i.i2143, 1152920405095219200
  %cmp.not.i.i2144 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i2144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2151, label %if.then.i.i2145

if.then.i.i2145:                                  ; preds = %if.then.i2142
  %bf.value.i.i2146 = add i64 %bf.load.i.i2143, 1152920405095219200
  %bf.shl.i.i2147 = and i64 %bf.value.i.i2146, 1152920405095219200
  %bf.clear7.i.i2148 = and i64 %bf.load.i.i2143, -1152920405095219201
  %bf.set.i.i2149 = or disjoint i64 %bf.shl.i.i2147, %bf.clear7.i.i2148
  store i64 %bf.set.i.i2149, ptr %235, align 8
  %cmp12.i.i2150 = icmp eq i64 %bf.shl.i.i2147, 0
  br i1 %cmp12.i.i2150, label %if.then13.i.i2166, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2151

if.then13.i.i2166:                                ; preds = %if.then.i.i2145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2151 unwind label %lpad423

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2151: ; preds = %if.then13.i.i2166, %if.then.i.i2145, %if.then.i2142
  %253 = load ptr, ptr %ref.tmp418, align 8
  store ptr %253, ptr %index_eq, align 8
  %bf.load.i2.i2152 = load i64, ptr %253, align 8
  %bf.lshr.i.i2153 = lshr i64 %bf.load.i2.i2152, 40
  %254 = trunc i64 %bf.lshr.i.i2153 to i32
  %bf.cast.i.i2154 = and i32 %254, 1048575
  %cmp.i.i2155 = icmp ult i32 %bf.cast.i.i2154, 1048574
  br i1 %cmp.i.i2155, label %if.then.i5.i2161, label %if.else.i.i2156

if.then.i5.i2161:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2151
  %bf.value.i6.i2162 = add i64 %bf.load.i2.i2152, 1099511627776
  %bf.shl.i7.i2163 = and i64 %bf.value.i6.i2162, 1152920405095219200
  %bf.clear7.i8.i2164 = and i64 %bf.load.i2.i2152, -1152920405095219201
  %bf.set.i9.i2165 = or disjoint i64 %bf.shl.i7.i2163, %bf.clear7.i8.i2164
  store i64 %bf.set.i9.i2165, ptr %253, align 8
  br label %invoke.cont424

if.else.i.i2156:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2151
  %cmp12.i3.i2157 = icmp eq i32 %bf.cast.i.i2154, 1048574
  br i1 %cmp12.i3.i2157, label %if.then13.i4.i2159, label %invoke.cont424

if.then13.i4.i2159:                               ; preds = %if.else.i.i2156
  %bf.set23.i.i2160 = or i64 %bf.load.i2.i2152, 1152920405095219200
  store i64 %bf.set23.i.i2160, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %if.else.i.i2156, %if.then.i5.i2161, %invoke.cont422, %if.then13.i4.i2159
  %255 = load ptr, ptr %ref.tmp418, align 8
  %bf.load.i.i2170 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i2170, 1152920405095219200
  %cmp.not.i.i2171 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i2171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181, label %if.then.i.i2172

if.then.i.i2172:                                  ; preds = %invoke.cont424
  %bf.value.i.i2173 = add i64 %bf.load.i.i2170, 1152920405095219200
  %bf.shl.i.i2174 = and i64 %bf.value.i.i2173, 1152920405095219200
  %bf.clear7.i.i2175 = and i64 %bf.load.i.i2170, -1152920405095219201
  %bf.set.i.i2176 = or disjoint i64 %bf.shl.i.i2174, %bf.clear7.i.i2175
  store i64 %bf.set.i.i2176, ptr %255, align 8
  %cmp12.i.i2177 = icmp eq i64 %bf.shl.i.i2174, 0
  br i1 %cmp12.i.i2177, label %if.then13.i.i2179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181

if.then13.i.i2179:                                ; preds = %if.then.i.i2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181 unwind label %terminate.lpad.i2180

terminate.lpad.i2180:                             ; preds = %if.then13.i.i2179
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181: ; preds = %invoke.cont424, %if.then.i.i2172, %if.then13.i.i2179
  %259 = load ptr, ptr %ref.tmp419, align 8
  %bf.load.i.i2182 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i2182, 1152920405095219200
  %cmp.not.i.i2183 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i2183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193, label %if.then.i.i2184

if.then.i.i2184:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181
  %bf.value.i.i2185 = add i64 %bf.load.i.i2182, 1152920405095219200
  %bf.shl.i.i2186 = and i64 %bf.value.i.i2185, 1152920405095219200
  %bf.clear7.i.i2187 = and i64 %bf.load.i.i2182, -1152920405095219201
  %bf.set.i.i2188 = or disjoint i64 %bf.shl.i.i2186, %bf.clear7.i.i2187
  store i64 %bf.set.i.i2188, ptr %259, align 8
  %cmp12.i.i2189 = icmp eq i64 %bf.shl.i.i2186, 0
  br i1 %cmp12.i.i2189, label %if.then13.i.i2191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193

if.then13.i.i2191:                                ; preds = %if.then.i.i2184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193 unwind label %terminate.lpad.i2192

terminate.lpad.i2192:                             ; preds = %if.then13.i.i2191
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2181, %if.then.i.i2184, %if.then13.i.i2191
  %263 = load ptr, ptr %indexEqAtom, align 8
  %bf.load.i.i2194 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i2194, 1152920405095219200
  %cmp.not.i.i2195 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i2195, label %if.end450, label %if.then.i.i2196

if.then.i.i2196:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193
  %bf.value.i.i2197 = add i64 %bf.load.i.i2194, 1152920405095219200
  %bf.shl.i.i2198 = and i64 %bf.value.i.i2197, 1152920405095219200
  %bf.clear7.i.i2199 = and i64 %bf.load.i.i2194, -1152920405095219201
  %bf.set.i.i2200 = or disjoint i64 %bf.shl.i.i2198, %bf.clear7.i.i2199
  store i64 %bf.set.i.i2200, ptr %263, align 8
  %cmp12.i.i2201 = icmp eq i64 %bf.shl.i.i2198, 0
  br i1 %cmp12.i.i2201, label %if.then13.i.i2203, label %if.end450

if.then13.i.i2203:                                ; preds = %if.then.i.i2196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %if.end450 unwind label %terminate.lpad.i2204

terminate.lpad.i2204:                             ; preds = %if.then13.i.i2203
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #16
  unreachable

lpad421:                                          ; preds = %invoke.cont420
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad423:                                          ; preds = %if.then13.i4.i2159, %if.then13.i.i2166
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp418) #17
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %lpad423, %lpad421
  %.pn58 = phi { ptr, i32 } [ %268, %lpad423 ], [ %267, %lpad421 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419) #17
  br label %ehcleanup449

cond.true432:                                     ; preds = %cond.end387
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %269 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !138
  store ptr %269, ptr %agg.result, align 8, !alias.scope !138
  %bf.load.i.i.i2252 = load i64, ptr %269, align 8, !noalias !138
  %bf.lshr.i.i.i2253 = lshr i64 %bf.load.i.i.i2252, 40
  %270 = trunc i64 %bf.lshr.i.i.i2253 to i32
  %bf.cast.i.i.i2254 = and i32 %270, 1048575
  %cmp.i.i.i2255 = icmp ult i32 %bf.cast.i.i.i2254, 1048574
  br i1 %cmp.i.i.i2255, label %cleanup446.sink.split, label %if.else.i.i.i2256

if.else.i.i.i2256:                                ; preds = %cond.true432
  %cmp12.i.i.i2257 = icmp eq i32 %bf.cast.i.i.i2254, 1048574
  br i1 %cmp12.i.i.i2257, label %if.then13.i.i.i2258.invoke, label %cleanup446

if.then13.i.i.i2258.invoke:                       ; preds = %if.else.i.i.i2256, %if.else.i.i.i2130
  %bf.load.i.i.i2126.sink = phi i64 [ %bf.load.i.i.i2126, %if.else.i.i.i2130 ], [ %bf.load.i.i.i2252, %if.else.i.i.i2256 ]
  %.sink4627 = phi ptr [ %247, %if.else.i.i.i2130 ], [ %269, %if.else.i.i.i2256 ]
  %bf.set23.i.i.i2133 = or i64 %bf.load.i.i.i2126.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i2133, ptr %.sink4627, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4627)
          to label %cleanup446 unwind label %lpad388

cleanup446.sink.split:                            ; preds = %cond.true432, %cond.true404
  %bf.load.i.i.i2252.sink4629 = phi i64 [ %bf.load.i.i.i2126, %cond.true404 ], [ %bf.load.i.i.i2252, %cond.true432 ]
  %.sink4628 = phi ptr [ %247, %cond.true404 ], [ %269, %cond.true432 ]
  %bf.value.i.i.i2261 = add i64 %bf.load.i.i.i2252.sink4629, 1099511627776
  %bf.shl.i.i.i2262 = and i64 %bf.value.i.i.i2261, 1152920405095219200
  %bf.clear7.i.i.i2263 = and i64 %bf.load.i.i.i2252.sink4629, -1152920405095219201
  %bf.set.i.i.i2264 = or disjoint i64 %bf.shl.i.i.i2262, %bf.clear7.i.i.i2263
  store i64 %bf.set.i.i.i2264, ptr %.sink4628, align 8, !noalias !119
  br label %cleanup446

cleanup446:                                       ; preds = %cleanup446.sink.split, %if.then13.i.i.i2258.invoke, %if.else.i.i.i2256, %if.else.i.i.i2130
  %271 = load ptr, ptr %indexEqAtom, align 8
  %bf.load.i.i2267 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i2267, 1152920405095219200
  %cmp.not.i.i2268 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i2268, label %cleanup682, label %if.then.i.i2269

if.then.i.i2269:                                  ; preds = %cleanup446
  %bf.value.i.i2270 = add i64 %bf.load.i.i2267, 1152920405095219200
  %bf.shl.i.i2271 = and i64 %bf.value.i.i2270, 1152920405095219200
  %bf.clear7.i.i2272 = and i64 %bf.load.i.i2267, -1152920405095219201
  %bf.set.i.i2273 = or disjoint i64 %bf.shl.i.i2271, %bf.clear7.i.i2272
  store i64 %bf.set.i.i2273, ptr %271, align 8
  %cmp12.i.i2274 = icmp eq i64 %bf.shl.i.i2271, 0
  br i1 %cmp12.i.i2274, label %if.then13.i.i2276, label %cleanup682

if.then13.i.i2276:                                ; preds = %if.then.i.i2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %cleanup682 unwind label %terminate.lpad.i2277

terminate.lpad.i2277:                             ; preds = %if.then13.i.i2276
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #16
  unreachable

ehcleanup449:                                     ; preds = %ehcleanup427, %lpad395, %lpad388
  %.pn60 = phi { ptr, i32 } [ %249, %lpad388 ], [ %.pn58, %ehcleanup427 ], [ %250, %lpad395 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexEqAtom) #17
  br label %ehcleanup683

if.end450:                                        ; preds = %if.then13.i.i2203, %if.then.i.i2196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2193, %if.end372
  %275 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2279 = icmp eq i8 %275, 0
  br i1 %guard.uninitialized.i.i2279, label %init.check.i.i2280, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290, !prof !29

init.check.i.i2280:                               ; preds = %if.end450
  %276 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2281 = icmp eq i32 %276, 0
  br i1 %tobool.not.i.i2281, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290, label %init.i.i2282

init.i.i2282:                                     ; preds = %init.check.i.i2280
  %call.i.i2283 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2285 unwind label %lpad.i.i2284

invoke.cont.i.i2285:                              ; preds = %init.i.i2282
  store i64 1152920405095219200, ptr %call.i.i2283, align 8
  %d_kind.i.i.i2286 = getelementptr inbounds i8, ptr %call.i.i2283, i64 8
  store i16 0, ptr %d_kind.i.i.i2286, align 8
  %d_nchildren.i.i.i2287 = getelementptr inbounds i8, ptr %call.i.i2283, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2287, align 4
  store ptr %call.i.i2283, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290

lpad.i.i2284:                                     ; preds = %init.i.i2282
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup683

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290: ; preds = %if.end450, %init.check.i.i2280, %invoke.cont.i.i2285
  %278 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %278, ptr %curr_index, align 8
  %.pre4583 = load ptr, ptr %index_eq, align 8, !noalias !119
  %d_kind.i.i.i.i2291 = getelementptr inbounds i8, ptr %.pre4583, i64 8
  %d_children.i.i2301 = getelementptr inbounds i8, ptr %.pre4583, i64 16
  br label %for.body454

for.body454:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290
  %cmp453 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547 ]
  %r.04551 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit2290 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %bf.load.i.i.i.i2292 = load i16, ptr %d_kind.i.i.i.i2291, align 8, !noalias !141
  %bf.clear.i.i.i.i2293 = and i16 %bf.load.i.i.i.i2292, 1023
  %bf.cast.i.i.i.i2294 = zext nneg i16 %bf.clear.i.i.i.i2293 to i32
  %cmp.i.i.i.i.i2295 = icmp eq i16 %bf.clear.i.i.i.i2293, 1023
  %cond.i.i.i.i.i2296 = select i1 %cmp.i.i.i.i.i2295, i32 -1, i32 %bf.cast.i.i.i.i2294
  %call2.i.i.i22972317 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2296)
          to label %call2.i.i.i2297.noexc unwind label %lpad455.loopexit

call2.i.i.i2297.noexc:                            ; preds = %for.body454
  %cmp.i.i2298 = icmp eq i32 %call2.i.i.i22972317, 2
  %inc.i.i2299 = zext i1 %cmp.i.i2298 to i32
  %spec.select.i.i2300 = add nuw nsw i32 %r.04551, %inc.i.i2299
  %idxprom.i.i2302 = zext nneg i32 %spec.select.i.i2300 to i64
  %arrayidx.i.i2303 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2301, i64 0, i64 %idxprom.i.i2302
  %279 = load ptr, ptr %arrayidx.i.i2303, align 8, !noalias !141
  store ptr %279, ptr %arg, align 8, !alias.scope !141
  %bf.load.i.i.i2304 = load i64, ptr %279, align 8, !noalias !141
  %bf.lshr.i.i.i2305 = lshr i64 %bf.load.i.i.i2304, 40
  %280 = trunc i64 %bf.lshr.i.i.i2305 to i32
  %bf.cast.i.i.i2306 = and i32 %280, 1048575
  %cmp.i.i.i2307 = icmp ult i32 %bf.cast.i.i.i2306, 1048574
  br i1 %cmp.i.i.i2307, label %if.then.i.i.i2312, label %if.else.i.i.i2308

if.then.i.i.i2312:                                ; preds = %call2.i.i.i2297.noexc
  %bf.value.i.i.i2313 = add i64 %bf.load.i.i.i2304, 1099511627776
  %bf.shl.i.i.i2314 = and i64 %bf.value.i.i.i2313, 1152920405095219200
  %bf.clear7.i.i.i2315 = and i64 %bf.load.i.i.i2304, -1152920405095219201
  %bf.set.i.i.i2316 = or disjoint i64 %bf.shl.i.i.i2314, %bf.clear7.i.i.i2315
  store i64 %bf.set.i.i.i2316, ptr %279, align 8, !noalias !141
  br label %invoke.cont456

if.else.i.i.i2308:                                ; preds = %call2.i.i.i2297.noexc
  %cmp12.i.i.i2309 = icmp eq i32 %bf.cast.i.i.i2306, 1048574
  br i1 %cmp12.i.i.i2309, label %if.then13.i.i.i2310, label %invoke.cont456

if.then13.i.i.i2310:                              ; preds = %if.else.i.i.i2308
  %bf.set23.i.i.i2311 = or i64 %bf.load.i.i.i2304, 1152920405095219200
  store i64 %bf.set23.i.i.i2311, ptr %279, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont456 unwind label %lpad455.loopexit

invoke.cont456:                                   ; preds = %if.else.i.i.i2308, %if.then.i.i.i2312, %if.then13.i.i.i2310
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %bf.load.i.i.i.i2321 = load i16, ptr %d_kind.i.i.i.i2291, align 8, !noalias !144
  %bf.clear.i.i.i.i2322 = and i16 %bf.load.i.i.i.i2321, 1023
  %bf.cast.i.i.i.i2323 = zext nneg i16 %bf.clear.i.i.i.i2322 to i32
  %cmp.i.i.i.i.i2324 = icmp eq i16 %bf.clear.i.i.i.i2322, 1023
  %cond.i.i.i.i.i2325 = select i1 %cmp.i.i.i.i.i2324, i32 -1, i32 %bf.cast.i.i.i.i2323
  %call2.i.i.i23262346 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2325)
          to label %call2.i.i.i2326.noexc unwind label %lpad457

call2.i.i.i2326.noexc:                            ; preds = %invoke.cont456
  %sub = xor i32 %r.04551, 1
  %cmp.i.i2327 = icmp eq i32 %call2.i.i.i23262346, 2
  %inc.i.i2328 = zext i1 %cmp.i.i2327 to i32
  %spec.select.i.i2329 = add nuw nsw i32 %sub, %inc.i.i2328
  %idxprom.i.i2331 = zext nneg i32 %spec.select.i.i2329 to i64
  %arrayidx.i.i2332 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i2301, i64 0, i64 %idxprom.i.i2331
  %281 = load ptr, ptr %arrayidx.i.i2332, align 8, !noalias !144
  store ptr %281, ptr %val, align 8, !alias.scope !144
  %bf.load.i.i.i2333 = load i64, ptr %281, align 8, !noalias !144
  %bf.lshr.i.i.i2334 = lshr i64 %bf.load.i.i.i2333, 40
  %282 = trunc i64 %bf.lshr.i.i.i2334 to i32
  %bf.cast.i.i.i2335 = and i32 %282, 1048575
  %cmp.i.i.i2336 = icmp ult i32 %bf.cast.i.i.i2335, 1048574
  br i1 %cmp.i.i.i2336, label %if.then.i.i.i2341, label %if.else.i.i.i2337

if.then.i.i.i2341:                                ; preds = %call2.i.i.i2326.noexc
  %bf.value.i.i.i2342 = add i64 %bf.load.i.i.i2333, 1099511627776
  %bf.shl.i.i.i2343 = and i64 %bf.value.i.i.i2342, 1152920405095219200
  %bf.clear7.i.i.i2344 = and i64 %bf.load.i.i.i2333, -1152920405095219201
  %bf.set.i.i.i2345 = or disjoint i64 %bf.shl.i.i.i2343, %bf.clear7.i.i.i2344
  store i64 %bf.set.i.i.i2345, ptr %281, align 8, !noalias !144
  br label %invoke.cont458

if.else.i.i.i2337:                                ; preds = %call2.i.i.i2326.noexc
  %cmp12.i.i.i2338 = icmp eq i32 %bf.cast.i.i.i2335, 1048574
  br i1 %cmp12.i.i.i2338, label %if.then13.i.i.i2339, label %invoke.cont458

if.then13.i.i.i2339:                              ; preds = %if.else.i.i.i2337
  %bf.set23.i.i.i2340 = or i64 %bf.load.i.i.i2333, 1152920405095219200
  store i64 %bf.set23.i.i.i2340, ptr %281, align 8, !noalias !144
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %if.else.i.i.i2337, %if.then.i.i.i2341, %if.then13.i.i.i2339
  %283 = load ptr, ptr %first_arg, align 8
  %cmp.i2349.not = icmp ne ptr %279, %283
  br i1 %cmp.i2349.not, label %cleanup487, label %if.then462

if.then462:                                       ; preds = %invoke.cont458
  %284 = load ptr, ptr %curr_index, align 8
  %cmp.not.i2350 = icmp eq ptr %284, %281
  br i1 %cmp.not.i2350, label %cleanup487, label %if.then.i2351

if.then.i2351:                                    ; preds = %if.then462
  %bf.load.i.i2352 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i2352, 1152920405095219200
  %cmp.not.i.i2353 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i2353, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2360, label %if.then.i.i2354

if.then.i.i2354:                                  ; preds = %if.then.i2351
  %bf.value.i.i2355 = add i64 %bf.load.i.i2352, 1152920405095219200
  %bf.shl.i.i2356 = and i64 %bf.value.i.i2355, 1152920405095219200
  %bf.clear7.i.i2357 = and i64 %bf.load.i.i2352, -1152920405095219201
  %bf.set.i.i2358 = or disjoint i64 %bf.shl.i.i2356, %bf.clear7.i.i2357
  store i64 %bf.set.i.i2358, ptr %284, align 8
  %cmp12.i.i2359 = icmp eq i64 %bf.shl.i.i2356, 0
  br i1 %cmp12.i.i2359, label %if.then13.i.i2375, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2360

if.then13.i.i2375:                                ; preds = %if.then.i.i2354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2360 unwind label %lpad459

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2360: ; preds = %if.then13.i.i2375, %if.then.i.i2354, %if.then.i2351
  store ptr %281, ptr %curr_index, align 8
  %bf.load.i2.i2361 = load i64, ptr %281, align 8
  %bf.lshr.i.i2362 = lshr i64 %bf.load.i2.i2361, 40
  %286 = trunc i64 %bf.lshr.i.i2362 to i32
  %bf.cast.i.i2363 = and i32 %286, 1048575
  %cmp.i.i2364 = icmp ult i32 %bf.cast.i.i2363, 1048574
  br i1 %cmp.i.i2364, label %if.then.i5.i2370, label %if.else.i.i2365

if.then.i5.i2370:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2360
  %bf.value.i6.i2371 = add i64 %bf.load.i2.i2361, 1099511627776
  %bf.shl.i7.i2372 = and i64 %bf.value.i6.i2371, 1152920405095219200
  %bf.clear7.i8.i2373 = and i64 %bf.load.i2.i2361, -1152920405095219201
  %bf.set.i9.i2374 = or disjoint i64 %bf.shl.i7.i2372, %bf.clear7.i8.i2373
  store i64 %bf.set.i9.i2374, ptr %281, align 8
  br label %cleanup487

if.else.i.i2365:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2360
  %cmp12.i3.i2366 = icmp eq i32 %bf.cast.i.i2363, 1048574
  br i1 %cmp12.i3.i2366, label %if.then13.i4.i2368, label %cleanup487

if.then13.i4.i2368:                               ; preds = %if.else.i.i2365
  %bf.set23.i.i2369 = or i64 %bf.load.i2.i2361, 1152920405095219200
  store i64 %bf.set23.i.i2369, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %cleanup487 unwind label %lpad459

lpad455.loopexit:                                 ; preds = %for.body454, %if.then13.i.i.i2310
  %lpad.loopexit4517 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad455.loopexit.split-lp:                        ; preds = %if.then13.i.i.i2824.invoke, %cond.true622, %lor.lhs.false638, %if.then13.i.i.i.i.i, %if.else.i, %if.then13.i.i.i.i.i2984, %if.else.i2991, %if.then13.i.i3020, %if.then13.i4.i3013
  %lpad.loopexit.split-lp4518 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad457:                                          ; preds = %if.then13.i.i.i2339, %invoke.cont456
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad459:                                          ; preds = %if.then13.i4.i2368, %if.then13.i.i2375
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #17
  br label %ehcleanup492

cleanup487:                                       ; preds = %if.else.i.i2365, %if.then.i5.i2370, %if.then462, %if.then13.i4.i2368, %invoke.cont458
  %bf.load.i.i2524 = load i64, ptr %281, align 8
  %289 = and i64 %bf.load.i.i2524, 1152920405095219200
  %cmp.not.i.i2525 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i2525, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2535, label %if.then.i.i2526

if.then.i.i2526:                                  ; preds = %cleanup487
  %bf.value.i.i2527 = add i64 %bf.load.i.i2524, 1152920405095219200
  %bf.shl.i.i2528 = and i64 %bf.value.i.i2527, 1152920405095219200
  %bf.clear7.i.i2529 = and i64 %bf.load.i.i2524, -1152920405095219201
  %bf.set.i.i2530 = or disjoint i64 %bf.shl.i.i2528, %bf.clear7.i.i2529
  store i64 %bf.set.i.i2530, ptr %281, align 8
  %cmp12.i.i2531 = icmp eq i64 %bf.shl.i.i2528, 0
  br i1 %cmp12.i.i2531, label %if.then13.i.i2533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2535

if.then13.i.i2533:                                ; preds = %if.then.i.i2526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2535 unwind label %terminate.lpad.i2534

terminate.lpad.i2534:                             ; preds = %if.then13.i.i2533
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2535: ; preds = %cleanup487, %if.then.i.i2526, %if.then13.i.i2533
  %bf.load.i.i2536 = load i64, ptr %279, align 8
  %292 = and i64 %bf.load.i.i2536, 1152920405095219200
  %cmp.not.i.i2537 = icmp eq i64 %292, 1152920405095219200
  br i1 %cmp.not.i.i2537, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547, label %if.then.i.i2538

if.then.i.i2538:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2535
  %bf.value.i.i2539 = add i64 %bf.load.i.i2536, 1152920405095219200
  %bf.shl.i.i2540 = and i64 %bf.value.i.i2539, 1152920405095219200
  %bf.clear7.i.i2541 = and i64 %bf.load.i.i2536, -1152920405095219201
  %bf.set.i.i2542 = or disjoint i64 %bf.shl.i.i2540, %bf.clear7.i.i2541
  store i64 %bf.set.i.i2542, ptr %279, align 8
  %cmp12.i.i2543 = icmp eq i64 %bf.shl.i.i2540, 0
  br i1 %cmp12.i.i2543, label %if.then13.i.i2545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547

if.then13.i.i2545:                                ; preds = %if.then.i.i2538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547 unwind label %terminate.lpad.i2546

terminate.lpad.i2546:                             ; preds = %if.then13.i.i2545
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2535, %if.then.i.i2538, %if.then13.i.i2545
  %or.cond = and i1 %cmp.i2349.not, %cmp453
  br i1 %or.cond, label %for.body454, label %for.end495, !llvm.loop !147

ehcleanup492:                                     ; preds = %lpad459, %lpad457
  %.pn62 = phi { ptr, i32 } [ %288, %lpad459 ], [ %287, %lpad457 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arg) #17
  br label %ehcleanup681

for.end495:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2547
  %295 = load ptr, ptr %curr_index, align 8
  %296 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2548 = icmp eq i8 %296, 0
  br i1 %guard.uninitialized.i.i2548, label %init.check.i.i2550, label %invoke.cont496, !prof !29

init.check.i.i2550:                               ; preds = %for.end495
  %297 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2551 = icmp eq i32 %297, 0
  br i1 %tobool.not.i.i2551, label %invoke.cont496, label %init.i.i2552

init.i.i2552:                                     ; preds = %init.check.i.i2550
  %call.i.i2553 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2555 unwind label %lpad.i.i2554

invoke.cont.i.i2555:                              ; preds = %init.i.i2552
  store i64 1152920405095219200, ptr %call.i.i2553, align 8
  %d_kind.i.i.i2556 = getelementptr inbounds i8, ptr %call.i.i2553, i64 8
  store i16 0, ptr %d_kind.i.i.i2556, align 8
  %d_nchildren.i.i.i2557 = getelementptr inbounds i8, ptr %call.i.i2553, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2557, align 4
  store ptr %call.i.i2553, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont496

lpad.i.i2554:                                     ; preds = %init.i.i2552
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup681

invoke.cont496:                                   ; preds = %invoke.cont.i.i2555, %init.check.i.i2550, %for.end495
  %299 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2549 = icmp eq ptr %295, %299
  br i1 %cmp.i2549, label %cleanup680, label %if.end514

if.end514:                                        ; preds = %invoke.cont496
  %300 = load ptr, ptr %rec_bvl, align 8
  %301 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2606 = icmp eq i8 %301, 0
  br i1 %guard.uninitialized.i.i2606, label %init.check.i.i2608, label %invoke.cont515, !prof !29

init.check.i.i2608:                               ; preds = %if.end514
  %302 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2609 = icmp eq i32 %302, 0
  br i1 %tobool.not.i.i2609, label %invoke.cont515, label %init.i.i2610

init.i.i2610:                                     ; preds = %init.check.i.i2608
  %call.i.i2611 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2613 unwind label %lpad.i.i2612

invoke.cont.i.i2613:                              ; preds = %init.i.i2610
  store i64 1152920405095219200, ptr %call.i.i2611, align 8
  %d_kind.i.i.i2614 = getelementptr inbounds i8, ptr %call.i.i2611, i64 8
  store i16 0, ptr %d_kind.i.i.i2614, align 8
  %d_nchildren.i.i.i2615 = getelementptr inbounds i8, ptr %call.i.i2611, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2615, align 4
  store ptr %call.i.i2611, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont515

lpad.i.i2612:                                     ; preds = %init.i.i2610
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup681

invoke.cont515:                                   ; preds = %invoke.cont.i.i2613, %init.check.i.i2608, %if.end514
  %304 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2607 = icmp eq ptr %300, %304
  br i1 %cmp.i2607, label %cond.true622, label %if.then517

if.then517:                                       ; preds = %invoke.cont515
  %305 = load ptr, ptr %rec_bvl, align 8
  %306 = load ptr, ptr %curr_val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2619)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2619, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc2622 unwind label %lpad524

.noexc2622:                                       ; preds = %if.then517
  store ptr %305, ptr %agg.tmp.i, align 8, !noalias !148
  %call.i2620 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2619, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !148

invoke.cont3.i:                                   ; preds = %.noexc2622
  store ptr %306, ptr %agg.tmp4.i, align 8, !noalias !148
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2620, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !148

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp518, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2619)
          to label %invoke.cont525 unwind label %lpad.i2621

lpad.i2621:                                       ; preds = %invoke.cont7.i
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc2622
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i2621
  %.pn2.i = phi { ptr, i32 } [ %307, %lpad.i2621 ], [ %309, %lpad6.i ], [ %308, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2619) #17
  br label %ehcleanup681

invoke.cont525:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2619) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2619)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %310 = load ptr, ptr %curr_val, align 8
  %311 = load ptr, ptr %ref.tmp518, align 8
  %cmp.not.i2624 = icmp eq ptr %310, %311
  br i1 %cmp.not.i2624, label %invoke.cont527, label %if.then.i2625

if.then.i2625:                                    ; preds = %invoke.cont525
  %bf.load.i.i2626 = load i64, ptr %310, align 8
  %312 = and i64 %bf.load.i.i2626, 1152920405095219200
  %cmp.not.i.i2627 = icmp eq i64 %312, 1152920405095219200
  br i1 %cmp.not.i.i2627, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2634, label %if.then.i.i2628

if.then.i.i2628:                                  ; preds = %if.then.i2625
  %bf.value.i.i2629 = add i64 %bf.load.i.i2626, 1152920405095219200
  %bf.shl.i.i2630 = and i64 %bf.value.i.i2629, 1152920405095219200
  %bf.clear7.i.i2631 = and i64 %bf.load.i.i2626, -1152920405095219201
  %bf.set.i.i2632 = or disjoint i64 %bf.shl.i.i2630, %bf.clear7.i.i2631
  store i64 %bf.set.i.i2632, ptr %310, align 8
  %cmp12.i.i2633 = icmp eq i64 %bf.shl.i.i2630, 0
  br i1 %cmp12.i.i2633, label %if.then13.i.i2649, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2634

if.then13.i.i2649:                                ; preds = %if.then.i.i2628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2634 unwind label %lpad526

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2634: ; preds = %if.then13.i.i2649, %if.then.i.i2628, %if.then.i2625
  %313 = load ptr, ptr %ref.tmp518, align 8
  store ptr %313, ptr %curr_val, align 8
  %bf.load.i2.i2635 = load i64, ptr %313, align 8
  %bf.lshr.i.i2636 = lshr i64 %bf.load.i2.i2635, 40
  %314 = trunc i64 %bf.lshr.i.i2636 to i32
  %bf.cast.i.i2637 = and i32 %314, 1048575
  %cmp.i.i2638 = icmp ult i32 %bf.cast.i.i2637, 1048574
  br i1 %cmp.i.i2638, label %if.then.i5.i2644, label %if.else.i.i2639

if.then.i5.i2644:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2634
  %bf.value.i6.i2645 = add i64 %bf.load.i2.i2635, 1099511627776
  %bf.shl.i7.i2646 = and i64 %bf.value.i6.i2645, 1152920405095219200
  %bf.clear7.i8.i2647 = and i64 %bf.load.i2.i2635, -1152920405095219201
  %bf.set.i9.i2648 = or disjoint i64 %bf.shl.i7.i2646, %bf.clear7.i8.i2647
  store i64 %bf.set.i9.i2648, ptr %313, align 8
  br label %invoke.cont527

if.else.i.i2639:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2634
  %cmp12.i3.i2640 = icmp eq i32 %bf.cast.i.i2637, 1048574
  br i1 %cmp12.i3.i2640, label %if.then13.i4.i2642, label %invoke.cont527

if.then13.i4.i2642:                               ; preds = %if.else.i.i2639
  %bf.set23.i.i2643 = or i64 %bf.load.i2.i2635, 1152920405095219200
  store i64 %bf.set23.i.i2643, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.else.i.i2639, %if.then.i5.i2644, %invoke.cont525, %if.then13.i4.i2642
  %315 = load ptr, ptr %ref.tmp518, align 8
  %bf.load.i.i2653 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i2653, 1152920405095219200
  %cmp.not.i.i2654 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i2654, label %cond.end557, label %if.then.i.i2655

if.then.i.i2655:                                  ; preds = %invoke.cont527
  %bf.value.i.i2656 = add i64 %bf.load.i.i2653, 1152920405095219200
  %bf.shl.i.i2657 = and i64 %bf.value.i.i2656, 1152920405095219200
  %bf.clear7.i.i2658 = and i64 %bf.load.i.i2653, -1152920405095219201
  %bf.set.i.i2659 = or disjoint i64 %bf.shl.i.i2657, %bf.clear7.i.i2658
  store i64 %bf.set.i.i2659, ptr %315, align 8
  %cmp12.i.i2660 = icmp eq i64 %bf.shl.i.i2657, 0
  br i1 %cmp12.i.i2660, label %if.then13.i.i2662, label %cond.end557

if.then13.i.i2662:                                ; preds = %if.then.i.i2655
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %cond.end557 unwind label %terminate.lpad.i2663

terminate.lpad.i2663:                             ; preds = %if.then13.i.i2662
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #16
  unreachable

cond.end557:                                      ; preds = %invoke.cont527, %if.then.i.i2655, %if.then13.i.i2662
  %319 = load ptr, ptr %curr_val, align 8
  store ptr %319, ptr %agg.tmp559, align 8
  %320 = load ptr, ptr %retType, align 8
  store ptr %320, ptr %agg.tmp561, align 8
  %bf.load.i.i2678 = load i64, ptr %320, align 8
  %bf.lshr.i.i2679 = lshr i64 %bf.load.i.i2678, 40
  %321 = trunc i64 %bf.lshr.i.i2679 to i32
  %bf.cast.i.i2680 = and i32 %321, 1048575
  %cmp.i.i2681 = icmp ult i32 %bf.cast.i.i2680, 1048574
  br i1 %cmp.i.i2681, label %if.then.i.i2686, label %if.else.i.i2682

if.then.i.i2686:                                  ; preds = %cond.end557
  %bf.value.i.i2687 = add i64 %bf.load.i.i2678, 1099511627776
  %bf.shl.i.i2688 = and i64 %bf.value.i.i2687, 1152920405095219200
  %bf.clear7.i.i2689 = and i64 %bf.load.i.i2678, -1152920405095219201
  %bf.set.i.i2690 = or disjoint i64 %bf.shl.i.i2688, %bf.clear7.i.i2689
  store i64 %bf.set.i.i2690, ptr %320, align 8
  br label %invoke.cont563

if.else.i.i2682:                                  ; preds = %cond.end557
  %cmp12.i.i2683 = icmp eq i32 %bf.cast.i.i2680, 1048574
  br i1 %cmp12.i.i2683, label %if.then13.i.i2684, label %invoke.cont563

if.then13.i.i2684:                                ; preds = %if.else.i.i2682
  %bf.set23.i.i2685 = or i64 %bf.load.i.i2678, 1152920405095219200
  store i64 %bf.set23.i.i2685, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %invoke.cont563 unwind label %lpad562

invoke.cont563:                                   ; preds = %if.else.i.i2682, %if.then.i.i2686, %if.then13.i.i2684
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp558, ptr noundef nonnull %agg.tmp559, ptr noundef nonnull %agg.tmp561)
          to label %invoke.cont565 unwind label %lpad564

invoke.cont565:                                   ; preds = %invoke.cont563
  %322 = load ptr, ptr %curr_val, align 8
  %323 = load ptr, ptr %ref.tmp558, align 8
  %cmp.not.i2692 = icmp eq ptr %322, %323
  br i1 %cmp.not.i2692, label %invoke.cont567, label %if.then.i2693

if.then.i2693:                                    ; preds = %invoke.cont565
  %bf.load.i.i2694 = load i64, ptr %322, align 8
  %324 = and i64 %bf.load.i.i2694, 1152920405095219200
  %cmp.not.i.i2695 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i2695, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2702, label %if.then.i.i2696

if.then.i.i2696:                                  ; preds = %if.then.i2693
  %bf.value.i.i2697 = add i64 %bf.load.i.i2694, 1152920405095219200
  %bf.shl.i.i2698 = and i64 %bf.value.i.i2697, 1152920405095219200
  %bf.clear7.i.i2699 = and i64 %bf.load.i.i2694, -1152920405095219201
  %bf.set.i.i2700 = or disjoint i64 %bf.shl.i.i2698, %bf.clear7.i.i2699
  store i64 %bf.set.i.i2700, ptr %322, align 8
  %cmp12.i.i2701 = icmp eq i64 %bf.shl.i.i2698, 0
  br i1 %cmp12.i.i2701, label %if.then13.i.i2717, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2702

if.then13.i.i2717:                                ; preds = %if.then.i.i2696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2702 unwind label %lpad566

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2702: ; preds = %if.then13.i.i2717, %if.then.i.i2696, %if.then.i2693
  store ptr %323, ptr %curr_val, align 8
  %bf.load.i2.i2703 = load i64, ptr %323, align 8
  %bf.lshr.i.i2704 = lshr i64 %bf.load.i2.i2703, 40
  %325 = trunc i64 %bf.lshr.i.i2704 to i32
  %bf.cast.i.i2705 = and i32 %325, 1048575
  %cmp.i.i2706 = icmp ult i32 %bf.cast.i.i2705, 1048574
  br i1 %cmp.i.i2706, label %if.then.i5.i2712, label %if.else.i.i2707

if.then.i5.i2712:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2702
  %bf.value.i6.i2713 = add i64 %bf.load.i2.i2703, 1099511627776
  %bf.shl.i7.i2714 = and i64 %bf.value.i6.i2713, 1152920405095219200
  %bf.clear7.i8.i2715 = and i64 %bf.load.i2.i2703, -1152920405095219201
  %bf.set.i9.i2716 = or disjoint i64 %bf.shl.i7.i2714, %bf.clear7.i8.i2715
  store i64 %bf.set.i9.i2716, ptr %323, align 8
  br label %invoke.cont567

if.else.i.i2707:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2702
  %cmp12.i3.i2708 = icmp eq i32 %bf.cast.i.i2705, 1048574
  br i1 %cmp12.i3.i2708, label %if.then13.i4.i2710, label %invoke.cont567

if.then13.i4.i2710:                               ; preds = %if.else.i.i2707
  %bf.set23.i.i2711 = or i64 %bf.load.i2.i2703, 1152920405095219200
  store i64 %bf.set23.i.i2711, ptr %323, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %if.else.i.i2707, %if.then.i5.i2712, %invoke.cont565, %if.then13.i4.i2710
  %bf.load.i.i2721 = load i64, ptr %323, align 8
  %326 = and i64 %bf.load.i.i2721, 1152920405095219200
  %cmp.not.i.i2722 = icmp eq i64 %326, 1152920405095219200
  br i1 %cmp.not.i.i2722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2732, label %if.then.i.i2723

if.then.i.i2723:                                  ; preds = %invoke.cont567
  %bf.value.i.i2724 = add i64 %bf.load.i.i2721, 1152920405095219200
  %bf.shl.i.i2725 = and i64 %bf.value.i.i2724, 1152920405095219200
  %bf.clear7.i.i2726 = and i64 %bf.load.i.i2721, -1152920405095219201
  %bf.set.i.i2727 = or disjoint i64 %bf.shl.i.i2725, %bf.clear7.i.i2726
  store i64 %bf.set.i.i2727, ptr %323, align 8
  %cmp12.i.i2728 = icmp eq i64 %bf.shl.i.i2725, 0
  br i1 %cmp12.i.i2728, label %if.then13.i.i2730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2732

if.then13.i.i2730:                                ; preds = %if.then.i.i2723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2732 unwind label %terminate.lpad.i2731

terminate.lpad.i2731:                             ; preds = %if.then13.i.i2730
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2732: ; preds = %invoke.cont567, %if.then.i.i2723, %if.then13.i.i2730
  %bf.load.i.i2733 = load i64, ptr %320, align 8
  %329 = and i64 %bf.load.i.i2733, 1152920405095219200
  %cmp.not.i.i2734 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i2734, label %cond.end597, label %if.then.i.i2735

if.then.i.i2735:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2732
  %bf.value.i.i2736 = add i64 %bf.load.i.i2733, 1152920405095219200
  %bf.shl.i.i2737 = and i64 %bf.value.i.i2736, 1152920405095219200
  %bf.clear7.i.i2738 = and i64 %bf.load.i.i2733, -1152920405095219201
  %bf.set.i.i2739 = or disjoint i64 %bf.shl.i.i2737, %bf.clear7.i.i2738
  store i64 %bf.set.i.i2739, ptr %320, align 8
  %cmp12.i.i2740 = icmp eq i64 %bf.shl.i.i2737, 0
  br i1 %cmp12.i.i2740, label %if.then13.i.i2742, label %cond.end597

if.then13.i.i2742:                                ; preds = %if.then.i.i2735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %cond.end597 unwind label %terminate.lpad.i2743

terminate.lpad.i2743:                             ; preds = %if.then13.i.i2742
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

cond.end597:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2732, %if.then.i.i2735, %if.then13.i.i2742
  %332 = load ptr, ptr %curr_val, align 8
  %333 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2759 = icmp eq i8 %333, 0
  br i1 %guard.uninitialized.i.i2759, label %init.check.i.i2761, label %invoke.cont598, !prof !29

init.check.i.i2761:                               ; preds = %cond.end597
  %334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2762 = icmp eq i32 %334, 0
  br i1 %tobool.not.i.i2762, label %invoke.cont598, label %init.i.i2763

init.i.i2763:                                     ; preds = %init.check.i.i2761
  %call.i.i2764 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2766 unwind label %lpad.i.i2765

invoke.cont.i.i2766:                              ; preds = %init.i.i2763
  store i64 1152920405095219200, ptr %call.i.i2764, align 8
  %d_kind.i.i.i2767 = getelementptr inbounds i8, ptr %call.i.i2764, i64 8
  store i16 0, ptr %d_kind.i.i.i2767, align 8
  %d_nchildren.i.i.i2768 = getelementptr inbounds i8, ptr %call.i.i2764, i64 12
  store i32 0, ptr %d_nchildren.i.i.i2768, align 4
  store ptr %call.i.i2764, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont598

lpad.i.i2765:                                     ; preds = %init.i.i2763
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup681

invoke.cont598:                                   ; preds = %invoke.cont.i.i2766, %init.check.i.i2761, %cond.end597
  %336 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2760 = icmp eq ptr %332, %336
  br i1 %cmp.i2760, label %cond.true604, label %cond.true622

cond.true604:                                     ; preds = %invoke.cont598
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %337 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !151
  store ptr %337, ptr %agg.result, align 8, !alias.scope !151
  %bf.load.i.i.i2818 = load i64, ptr %337, align 8, !noalias !151
  %bf.lshr.i.i.i2819 = lshr i64 %bf.load.i.i.i2818, 40
  %338 = trunc i64 %bf.lshr.i.i.i2819 to i32
  %bf.cast.i.i.i2820 = and i32 %338, 1048575
  %cmp.i.i.i2821 = icmp ult i32 %bf.cast.i.i.i2820, 1048574
  br i1 %cmp.i.i.i2821, label %if.then.i.i.i2826, label %if.else.i.i.i2822

if.then.i.i.i2826:                                ; preds = %cond.true604
  %bf.value.i.i.i2827 = add i64 %bf.load.i.i.i2818, 1099511627776
  %bf.shl.i.i.i2828 = and i64 %bf.value.i.i.i2827, 1152920405095219200
  %bf.clear7.i.i.i2829 = and i64 %bf.load.i.i.i2818, -1152920405095219201
  %bf.set.i.i.i2830 = or disjoint i64 %bf.shl.i.i.i2828, %bf.clear7.i.i.i2829
  store i64 %bf.set.i.i.i2830, ptr %337, align 8, !noalias !151
  br label %cleanup680

if.else.i.i.i2822:                                ; preds = %cond.true604
  %cmp12.i.i.i2823 = icmp eq i32 %bf.cast.i.i.i2820, 1048574
  br i1 %cmp12.i.i.i2823, label %if.then13.i.i.i2824.invoke, label %cleanup680

if.then13.i.i.i2824.invoke:                       ; preds = %if.else.i.i.i2822, %if.else.i.i.i2953
  %bf.load.i.i.i2949.sink = phi i64 [ %bf.load.i.i.i2949, %if.else.i.i.i2953 ], [ %bf.load.i.i.i2818, %if.else.i.i.i2822 ]
  %.sink4630 = phi ptr [ %344, %if.else.i.i.i2953 ], [ %337, %if.else.i.i.i2822 ]
  %bf.set23.i.i.i2956 = or i64 %bf.load.i.i.i2949.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i2956, ptr %.sink4630, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink4630)
          to label %cleanup680 unwind label %lpad455.loopexit.split-lp

lpad524:                                          ; preds = %if.then517
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad526:                                          ; preds = %if.then13.i4.i2642, %if.then13.i.i2649
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp518) #17
  br label %ehcleanup681

lpad562:                                          ; preds = %if.then13.i.i2684
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup681

lpad564:                                          ; preds = %invoke.cont563
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup570

lpad566:                                          ; preds = %if.then13.i4.i2710, %if.then13.i.i2717
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #17
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad566, %lpad564
  %.pn66 = phi { ptr, i32 } [ %343, %lpad566 ], [ %342, %lpad564 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp561) #17
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
  %344 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !154
  store ptr %344, ptr %agg.result, align 8, !alias.scope !154
  %bf.load.i.i.i2949 = load i64, ptr %344, align 8, !noalias !154
  %bf.lshr.i.i.i2950 = lshr i64 %bf.load.i.i.i2949, 40
  %345 = trunc i64 %bf.lshr.i.i.i2950 to i32
  %bf.cast.i.i.i2951 = and i32 %345, 1048575
  %cmp.i.i.i2952 = icmp ult i32 %bf.cast.i.i.i2951, 1048574
  br i1 %cmp.i.i.i2952, label %if.then.i.i.i2957, label %if.else.i.i.i2953

if.then.i.i.i2957:                                ; preds = %cond.true645
  %bf.value.i.i.i2958 = add i64 %bf.load.i.i.i2949, 1099511627776
  %bf.shl.i.i.i2959 = and i64 %bf.value.i.i.i2958, 1152920405095219200
  %bf.clear7.i.i.i2960 = and i64 %bf.load.i.i.i2949, -1152920405095219201
  %bf.set.i.i.i2961 = or disjoint i64 %bf.shl.i.i.i2959, %bf.clear7.i.i.i2960
  store i64 %bf.set.i.i.i2961, ptr %344, align 8, !noalias !154
  br label %cleanup680

if.else.i.i.i2953:                                ; preds = %cond.true645
  %cmp12.i.i.i2954 = icmp eq i32 %bf.cast.i.i.i2951, 1048574
  br i1 %cmp12.i.i.i2954, label %if.then13.i.i.i2824.invoke, label %cleanup680

if.end656:                                        ; preds = %invoke.cont639
  %346 = load ptr, ptr %_M_finish.i2964, align 8
  %347 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2965 = icmp eq ptr %346, %347
  br i1 %cmp.not.i2965, label %if.else.i, label %if.then.i2966

if.then.i2966:                                    ; preds = %if.end656
  %348 = load ptr, ptr %curr_index, align 8
  store ptr %348, ptr %346, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %348, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %349 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %349, 1048575
  %cmp.i.i.i.i.i2967 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i2967, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i2966
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %348, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i2966
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %348, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad455.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %350 = load ptr, ptr %_M_finish.i2964, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i2964, align 8
  br label %invoke.cont657

if.else.i:                                        ; preds = %if.end656
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conds, ptr %346, ptr noundef nonnull align 8 dereferenceable(8) %curr_index)
          to label %invoke.cont657 unwind label %lpad455.loopexit.split-lp

invoke.cont657:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %351 = load ptr, ptr %_M_finish.i2971, align 8
  %352 = load ptr, ptr %_M_end_of_storage.i2972, align 8
  %cmp.not.i2973 = icmp eq ptr %351, %352
  br i1 %cmp.not.i2973, label %if.else.i2991, label %if.then.i2974

if.then.i2974:                                    ; preds = %invoke.cont657
  %353 = load ptr, ptr %curr_val, align 8
  store ptr %353, ptr %351, align 8
  %bf.load.i.i.i.i.i2975 = load i64, ptr %353, align 8
  %bf.lshr.i.i.i.i.i2976 = lshr i64 %bf.load.i.i.i.i.i2975, 40
  %354 = trunc i64 %bf.lshr.i.i.i.i.i2976 to i32
  %bf.cast.i.i.i.i.i2977 = and i32 %354, 1048575
  %cmp.i.i.i.i.i2978 = icmp ult i32 %bf.cast.i.i.i.i.i2977, 1048574
  br i1 %cmp.i.i.i.i.i2978, label %if.then.i.i.i.i.i2986, label %if.else.i.i.i.i.i2979

if.then.i.i.i.i.i2986:                            ; preds = %if.then.i2974
  %bf.value.i.i.i.i.i2987 = add i64 %bf.load.i.i.i.i.i2975, 1099511627776
  %bf.shl.i.i.i.i.i2988 = and i64 %bf.value.i.i.i.i.i2987, 1152920405095219200
  %bf.clear7.i.i.i.i.i2989 = and i64 %bf.load.i.i.i.i.i2975, -1152920405095219201
  %bf.set.i.i.i.i.i2990 = or disjoint i64 %bf.shl.i.i.i.i.i2988, %bf.clear7.i.i.i.i.i2989
  store i64 %bf.set.i.i.i.i.i2990, ptr %353, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2981

if.else.i.i.i.i.i2979:                            ; preds = %if.then.i2974
  %cmp12.i.i.i.i.i2980 = icmp eq i32 %bf.cast.i.i.i.i.i2977, 1048574
  br i1 %cmp12.i.i.i.i.i2980, label %if.then13.i.i.i.i.i2984, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2981

if.then13.i.i.i.i.i2984:                          ; preds = %if.else.i.i.i.i.i2979
  %bf.set23.i.i.i.i.i2985 = or i64 %bf.load.i.i.i.i.i2975, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2985, ptr %353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2981 unwind label %lpad455.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2981: ; preds = %if.then13.i.i.i.i.i2984, %if.else.i.i.i.i.i2979, %if.then.i.i.i.i.i2986
  %355 = load ptr, ptr %_M_finish.i2971, align 8
  %incdec.ptr.i2982 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %incdec.ptr.i2982, ptr %_M_finish.i2971, align 8
  br label %invoke.cont658

if.else.i2991:                                    ; preds = %invoke.cont657
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vals, ptr %351, ptr noundef nonnull align 8 dereferenceable(8) %curr_val)
          to label %invoke.cont658 unwind label %lpad455.loopexit.split-lp

invoke.cont658:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2981, %if.else.i2991
  %356 = load ptr, ptr %curr, align 8
  %357 = load ptr, ptr %next, align 8
  %cmp.not.i2995 = icmp eq ptr %356, %357
  br i1 %cmp.not.i2995, label %cond.true666, label %if.then.i2996

if.then.i2996:                                    ; preds = %invoke.cont658
  %bf.load.i.i2997 = load i64, ptr %356, align 8
  %358 = and i64 %bf.load.i.i2997, 1152920405095219200
  %cmp.not.i.i2998 = icmp eq i64 %358, 1152920405095219200
  br i1 %cmp.not.i.i2998, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3005, label %if.then.i.i2999

if.then.i.i2999:                                  ; preds = %if.then.i2996
  %bf.value.i.i3000 = add i64 %bf.load.i.i2997, 1152920405095219200
  %bf.shl.i.i3001 = and i64 %bf.value.i.i3000, 1152920405095219200
  %bf.clear7.i.i3002 = and i64 %bf.load.i.i2997, -1152920405095219201
  %bf.set.i.i3003 = or disjoint i64 %bf.shl.i.i3001, %bf.clear7.i.i3002
  store i64 %bf.set.i.i3003, ptr %356, align 8
  %cmp12.i.i3004 = icmp eq i64 %bf.shl.i.i3001, 0
  br i1 %cmp12.i.i3004, label %if.then13.i.i3020, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3005

if.then13.i.i3020:                                ; preds = %if.then.i.i2999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3005 unwind label %lpad455.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3005: ; preds = %if.then13.i.i3020, %if.then.i.i2999, %if.then.i2996
  store ptr %357, ptr %curr, align 8
  %bf.load.i2.i3006 = load i64, ptr %357, align 8
  %bf.lshr.i.i3007 = lshr i64 %bf.load.i2.i3006, 40
  %359 = trunc i64 %bf.lshr.i.i3007 to i32
  %bf.cast.i.i3008 = and i32 %359, 1048575
  %cmp.i.i3009 = icmp ult i32 %bf.cast.i.i3008, 1048574
  br i1 %cmp.i.i3009, label %if.then.i5.i3015, label %if.else.i.i3010

if.then.i5.i3015:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3005
  %bf.value.i6.i3016 = add i64 %bf.load.i2.i3006, 1099511627776
  %bf.shl.i7.i3017 = and i64 %bf.value.i6.i3016, 1152920405095219200
  %bf.clear7.i8.i3018 = and i64 %bf.load.i2.i3006, -1152920405095219201
  %bf.set.i9.i3019 = or disjoint i64 %bf.shl.i7.i3017, %bf.clear7.i8.i3018
  store i64 %bf.set.i9.i3019, ptr %357, align 8
  br label %cond.true666

if.else.i.i3010:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3005
  %cmp12.i3.i3011 = icmp eq i32 %bf.cast.i.i3008, 1048574
  br i1 %cmp12.i3.i3011, label %if.then13.i4.i3013, label %cond.true666

if.then13.i4.i3013:                               ; preds = %if.else.i.i3010
  %bf.set23.i.i3014 = or i64 %bf.load.i2.i3006, 1152920405095219200
  store i64 %bf.set23.i.i3014, ptr %357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %cond.true666 unwind label %lpad455.loopexit.split-lp

cond.true666:                                     ; preds = %if.then13.i4.i3013, %invoke.cont658, %if.then.i5.i3015, %if.else.i.i3010
  %360 = load ptr, ptr %curr, align 8
  %d_kind.i3024 = getelementptr inbounds i8, ptr %360, i64 8
  %bf.load.i3025 = load i16, ptr %d_kind.i3024, align 8
  %bf.clear.i3026 = and i16 %bf.load.i3025, 1023
  %bf.cast.i3027 = zext nneg i16 %bf.clear.i3026 to i32
  br label %cleanup680

cleanup680:                                       ; preds = %if.then13.i.i.i2824.invoke, %invoke.cont496, %if.else.i.i.i2953, %if.then.i.i.i2957, %if.else.i.i.i2822, %if.then.i.i.i2826, %cond.true666
  %ck.1 = phi i32 [ %bf.cast.i3027, %cond.true666 ], [ %ck.0, %if.then.i.i.i2826 ], [ %ck.0, %if.else.i.i.i2822 ], [ %ck.0, %if.then.i.i.i2957 ], [ %ck.0, %if.else.i.i.i2953 ], [ %ck.0, %invoke.cont496 ], [ %ck.0, %if.then13.i.i.i2824.invoke ]
  %cleanup.dest.slot.3 = phi i32 [ 0, %cond.true666 ], [ 1, %if.then.i.i.i2826 ], [ 1, %if.else.i.i.i2822 ], [ 1, %if.then.i.i.i2957 ], [ 1, %if.else.i.i.i2953 ], [ 6, %invoke.cont496 ], [ 1, %if.then13.i.i.i2824.invoke ]
  %361 = load ptr, ptr %curr_index, align 8
  %bf.load.i.i3108 = load i64, ptr %361, align 8
  %362 = and i64 %bf.load.i.i3108, 1152920405095219200
  %cmp.not.i.i3109 = icmp eq i64 %362, 1152920405095219200
  br i1 %cmp.not.i.i3109, label %cleanup682, label %if.then.i.i3110

if.then.i.i3110:                                  ; preds = %cleanup680
  %bf.value.i.i3111 = add i64 %bf.load.i.i3108, 1152920405095219200
  %bf.shl.i.i3112 = and i64 %bf.value.i.i3111, 1152920405095219200
  %bf.clear7.i.i3113 = and i64 %bf.load.i.i3108, -1152920405095219201
  %bf.set.i.i3114 = or disjoint i64 %bf.shl.i.i3112, %bf.clear7.i.i3113
  store i64 %bf.set.i.i3114, ptr %361, align 8
  %cmp12.i.i3115 = icmp eq i64 %bf.shl.i.i3112, 0
  br i1 %cmp12.i.i3115, label %if.then13.i.i3117, label %cleanup682

if.then13.i.i3117:                                ; preds = %if.then.i.i3110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %cleanup682 unwind label %terminate.lpad.i3118

terminate.lpad.i3118:                             ; preds = %if.then13.i.i3117
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #16
  unreachable

cleanup682.critedge:                              ; preds = %if.else.i.i.i1384, %if.then.i.i.i1388, %if.then13.i.i.i1386
  %365 = load ptr, ptr %remainder, align 8
  %bf.load.i.i3120 = load i64, ptr %365, align 8
  %366 = and i64 %bf.load.i.i3120, 1152920405095219200
  %cmp.not.i.i3121 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i3121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131, label %if.then.i.i3122

if.then.i.i3122:                                  ; preds = %cleanup682.critedge
  %bf.value.i.i3123 = add i64 %bf.load.i.i3120, 1152920405095219200
  %bf.shl.i.i3124 = and i64 %bf.value.i.i3123, 1152920405095219200
  %bf.clear7.i.i3125 = and i64 %bf.load.i.i3120, -1152920405095219201
  %bf.set.i.i3126 = or disjoint i64 %bf.shl.i.i3124, %bf.clear7.i.i3125
  store i64 %bf.set.i.i3126, ptr %365, align 8
  %cmp12.i.i3127 = icmp eq i64 %bf.shl.i.i3124, 0
  br i1 %cmp12.i.i3127, label %if.then13.i.i3129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131

if.then13.i.i3129:                                ; preds = %if.then.i.i3122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131 unwind label %terminate.lpad.i3130

terminate.lpad.i3130:                             ; preds = %if.then13.i.i3129
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131: ; preds = %cleanup682.critedge, %if.then.i.i3122, %if.then13.i.i3129
  %369 = load ptr, ptr %processed, align 8
  %bf.load.i.i3132 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i3132, 1152920405095219200
  %cmp.not.i.i3133 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i3133, label %cleanup682, label %if.then.i.i3134

if.then.i.i3134:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131
  %bf.value.i.i3135 = add i64 %bf.load.i.i3132, 1152920405095219200
  %bf.shl.i.i3136 = and i64 %bf.value.i.i3135, 1152920405095219200
  %bf.clear7.i.i3137 = and i64 %bf.load.i.i3132, -1152920405095219201
  %bf.set.i.i3138 = or disjoint i64 %bf.shl.i.i3136, %bf.clear7.i.i3137
  store i64 %bf.set.i.i3138, ptr %369, align 8
  %cmp12.i.i3139 = icmp eq i64 %bf.shl.i.i3136, 0
  br i1 %cmp12.i.i3139, label %if.then13.i.i3141, label %cleanup682

if.then13.i.i3141:                                ; preds = %if.then.i.i3134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %cleanup682 unwind label %terminate.lpad.i3142

terminate.lpad.i3142:                             ; preds = %if.then13.i.i3141
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #16
  unreachable

cleanup682:                                       ; preds = %if.then13.i.i3141, %if.then.i.i3134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131, %if.then13.i.i3117, %if.then.i.i3110, %cleanup680, %if.then13.i.i2276, %if.then.i.i2269, %cleanup446
  %ck.2 = phi i32 [ %ck.0, %cleanup446 ], [ %ck.0, %if.then.i.i2269 ], [ %ck.0, %if.then13.i.i2276 ], [ %ck.1, %cleanup680 ], [ %ck.1, %if.then.i.i3110 ], [ %ck.1, %if.then13.i.i3117 ], [ %ck.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131 ], [ %ck.0, %if.then.i.i3134 ], [ %ck.0, %if.then13.i.i3141 ]
  %cleanup.dest.slot.4 = phi i32 [ 1, %cleanup446 ], [ 1, %if.then.i.i2269 ], [ 1, %if.then13.i.i2276 ], [ %cleanup.dest.slot.3, %cleanup680 ], [ %cleanup.dest.slot.3, %if.then.i.i3110 ], [ %cleanup.dest.slot.3, %if.then13.i.i3117 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3131 ], [ 1, %if.then.i.i3134 ], [ 1, %if.then13.i.i3141 ]
  %373 = load ptr, ptr %next, align 8
  %bf.load.i.i3144 = load i64, ptr %373, align 8
  %374 = and i64 %bf.load.i.i3144, 1152920405095219200
  %cmp.not.i.i3145 = icmp eq i64 %374, 1152920405095219200
  br i1 %cmp.not.i.i3145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3155, label %if.then.i.i3146

if.then.i.i3146:                                  ; preds = %cleanup682
  %bf.value.i.i3147 = add i64 %bf.load.i.i3144, 1152920405095219200
  %bf.shl.i.i3148 = and i64 %bf.value.i.i3147, 1152920405095219200
  %bf.clear7.i.i3149 = and i64 %bf.load.i.i3144, -1152920405095219201
  %bf.set.i.i3150 = or disjoint i64 %bf.shl.i.i3148, %bf.clear7.i.i3149
  store i64 %bf.set.i.i3150, ptr %373, align 8
  %cmp12.i.i3151 = icmp eq i64 %bf.shl.i.i3148, 0
  br i1 %cmp12.i.i3151, label %if.then13.i.i3153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3155

if.then13.i.i3153:                                ; preds = %if.then.i.i3146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3155 unwind label %terminate.lpad.i3154

terminate.lpad.i3154:                             ; preds = %if.then13.i.i3153
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3155: ; preds = %cleanup682, %if.then.i.i3146, %if.then13.i.i3153
  %377 = load ptr, ptr %curr_val, align 8
  %bf.load.i.i3156 = load i64, ptr %377, align 8
  %378 = and i64 %bf.load.i.i3156, 1152920405095219200
  %cmp.not.i.i3157 = icmp eq i64 %378, 1152920405095219200
  br i1 %cmp.not.i.i3157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3167, label %if.then.i.i3158

if.then.i.i3158:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3155
  %bf.value.i.i3159 = add i64 %bf.load.i.i3156, 1152920405095219200
  %bf.shl.i.i3160 = and i64 %bf.value.i.i3159, 1152920405095219200
  %bf.clear7.i.i3161 = and i64 %bf.load.i.i3156, -1152920405095219201
  %bf.set.i.i3162 = or disjoint i64 %bf.shl.i.i3160, %bf.clear7.i.i3161
  store i64 %bf.set.i.i3162, ptr %377, align 8
  %cmp12.i.i3163 = icmp eq i64 %bf.shl.i.i3160, 0
  br i1 %cmp12.i.i3163, label %if.then13.i.i3165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3167

if.then13.i.i3165:                                ; preds = %if.then.i.i3158
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3167 unwind label %terminate.lpad.i3166

terminate.lpad.i3166:                             ; preds = %if.then13.i.i3165
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3167: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3155, %if.then.i.i3158, %if.then13.i.i3165
  %381 = load ptr, ptr %index_eq, align 8
  %bf.load.i.i3168 = load i64, ptr %381, align 8
  %382 = and i64 %bf.load.i.i3168, 1152920405095219200
  %cmp.not.i.i3169 = icmp eq i64 %382, 1152920405095219200
  br i1 %cmp.not.i.i3169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179, label %if.then.i.i3170

if.then.i.i3170:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3167
  %bf.value.i.i3171 = add i64 %bf.load.i.i3168, 1152920405095219200
  %bf.shl.i.i3172 = and i64 %bf.value.i.i3171, 1152920405095219200
  %bf.clear7.i.i3173 = and i64 %bf.load.i.i3168, -1152920405095219201
  %bf.set.i.i3174 = or disjoint i64 %bf.shl.i.i3172, %bf.clear7.i.i3173
  store i64 %bf.set.i.i3174, ptr %381, align 8
  %cmp12.i.i3175 = icmp eq i64 %bf.shl.i.i3172, 0
  br i1 %cmp12.i.i3175, label %if.then13.i.i3177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179

if.then13.i.i3177:                                ; preds = %if.then.i.i3170
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179 unwind label %terminate.lpad.i3178

terminate.lpad.i3178:                             ; preds = %if.then13.i.i3177
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3167, %if.then.i.i3170, %if.then13.i.i3177
  switch i32 %cleanup.dest.slot.4, label %cleanup1007 [
    i32 0, label %while.cond
    i32 6, label %while.end
  ], !llvm.loop !157

ehcleanup681:                                     ; preds = %lpad455.loopexit, %lpad455.loopexit.split-lp, %lpad562, %ehcleanup570, %lpad526, %ehcleanup10.i, %lpad524, %lpad.i.i2554, %lpad.i.i2765, %lpad.i.i2612, %ehcleanup492
  %.pn69 = phi { ptr, i32 } [ %.pn62, %ehcleanup492 ], [ %298, %lpad.i.i2554 ], [ %303, %lpad.i.i2612 ], [ %335, %lpad.i.i2765 ], [ %340, %lpad526 ], [ %339, %lpad524 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn66, %ehcleanup570 ], [ %341, %lpad562 ], [ %lpad.loopexit4517, %lpad455.loopexit ], [ %lpad.loopexit.split-lp4518, %lpad455.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_index) #17
  br label %ehcleanup683

ehcleanup683:                                     ; preds = %lpad.i.i957, %lpad.i.i2284, %lpad82, %ehcleanup175, %cleanup.action177, %ehcleanup681, %ehcleanup449, %lpad367, %lpad357, %lpad351, %ehcleanup322, %lpad120, %lpad114, %lpad108
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup681 ], [ %.pn60, %ehcleanup449 ], [ %95, %lpad120 ], [ %94, %lpad114 ], [ %93, %lpad108 ], [ %.pn55.pn, %ehcleanup322 ], [ %.pn514513, %cleanup.action177 ], [ %151, %ehcleanup175 ], [ %234, %lpad367 ], [ %233, %lpad357 ], [ %232, %lpad351 ], [ %124, %lpad.i.i957 ], [ %92, %lpad82 ], [ %277, %lpad.i.i2284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #17
  br label %ehcleanup685

ehcleanup685:                                     ; preds = %lpad.i.i371, %ehcleanup683
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup683 ], [ %61, %lpad.i.i371 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr_val) #17
  br label %ehcleanup689

ehcleanup689:                                     ; preds = %lpad.i.i360, %ehcleanup685
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %ehcleanup685 ], [ %57, %lpad.i.i360 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %index_eq) #17
  br label %ehcleanup1008

while.end:                                        ; preds = %while.cond, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179
  %385 = load ptr, ptr %rec_bvl, align 8
  %386 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3180 = icmp eq i8 %386, 0
  br i1 %guard.uninitialized.i.i3180, label %init.check.i.i3182, label %invoke.cont690, !prof !29

init.check.i.i3182:                               ; preds = %while.end
  %387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3183 = icmp eq i32 %387, 0
  br i1 %tobool.not.i.i3183, label %invoke.cont690, label %init.i.i3184

init.i.i3184:                                     ; preds = %init.check.i.i3182
  %call.i.i3185 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3187 unwind label %lpad.i.i3186

invoke.cont.i.i3187:                              ; preds = %init.i.i3184
  store i64 1152920405095219200, ptr %call.i.i3185, align 8
  %d_kind.i.i.i3188 = getelementptr inbounds i8, ptr %call.i.i3185, i64 8
  store i16 0, ptr %d_kind.i.i.i3188, align 8
  %d_nchildren.i.i.i3189 = getelementptr inbounds i8, ptr %call.i.i3185, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3189, align 4
  store ptr %call.i.i3185, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont690

lpad.i.i3186:                                     ; preds = %init.i.i3184
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1008

invoke.cont690:                                   ; preds = %invoke.cont.i.i3187, %init.check.i.i3182, %while.end
  %389 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3181 = icmp eq ptr %385, %389
  br i1 %cmp.i3181, label %if.end773, label %if.then692

if.then692:                                       ; preds = %invoke.cont690
  %390 = load ptr, ptr %rec_bvl, align 8
  %391 = load ptr, ptr %curr, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i3193)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i3194)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i3195)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3193, ptr noundef nonnull %call, i32 noundef 26)
          to label %.noexc3205 unwind label %lpad699

.noexc3205:                                       ; preds = %if.then692
  store ptr %390, ptr %agg.tmp.i3194, align 8, !noalias !158
  %call.i3196 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3193, ptr noundef nonnull %agg.tmp.i3194)
          to label %invoke.cont3.i3200 unwind label %lpad2.i3197, !noalias !158

invoke.cont3.i3200:                               ; preds = %.noexc3205
  store ptr %391, ptr %agg.tmp4.i3195, align 8, !noalias !158
  %call8.i3201 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i3196, ptr noundef nonnull %agg.tmp4.i3195)
          to label %invoke.cont7.i3203 unwind label %lpad6.i3202, !noalias !158

invoke.cont7.i3203:                               ; preds = %invoke.cont3.i3200
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp693, ptr noundef nonnull align 8 dereferenceable(116) %nb.i3193)
          to label %invoke.cont700 unwind label %lpad.i3204

lpad.i3204:                                       ; preds = %invoke.cont7.i3203
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3198

lpad2.i3197:                                      ; preds = %.noexc3205
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3198

lpad6.i3202:                                      ; preds = %invoke.cont3.i3200
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i3198

ehcleanup10.i3198:                                ; preds = %lpad6.i3202, %lpad2.i3197, %lpad.i3204
  %.pn2.i3199 = phi { ptr, i32 } [ %392, %lpad.i3204 ], [ %394, %lpad6.i3202 ], [ %393, %lpad2.i3197 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3193) #17
  br label %ehcleanup1008

invoke.cont700:                                   ; preds = %invoke.cont7.i3203
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i3193) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i3193)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i3194)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i3195)
  %395 = load ptr, ptr %curr, align 8
  %396 = load ptr, ptr %ref.tmp693, align 8
  %cmp.not.i3208 = icmp eq ptr %395, %396
  br i1 %cmp.not.i3208, label %invoke.cont702, label %if.then.i3209

if.then.i3209:                                    ; preds = %invoke.cont700
  %bf.load.i.i3210 = load i64, ptr %395, align 8
  %397 = and i64 %bf.load.i.i3210, 1152920405095219200
  %cmp.not.i.i3211 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i3211, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3218, label %if.then.i.i3212

if.then.i.i3212:                                  ; preds = %if.then.i3209
  %bf.value.i.i3213 = add i64 %bf.load.i.i3210, 1152920405095219200
  %bf.shl.i.i3214 = and i64 %bf.value.i.i3213, 1152920405095219200
  %bf.clear7.i.i3215 = and i64 %bf.load.i.i3210, -1152920405095219201
  %bf.set.i.i3216 = or disjoint i64 %bf.shl.i.i3214, %bf.clear7.i.i3215
  store i64 %bf.set.i.i3216, ptr %395, align 8
  %cmp12.i.i3217 = icmp eq i64 %bf.shl.i.i3214, 0
  br i1 %cmp12.i.i3217, label %if.then13.i.i3233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3218

if.then13.i.i3233:                                ; preds = %if.then.i.i3212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3218 unwind label %lpad701

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3218: ; preds = %if.then13.i.i3233, %if.then.i.i3212, %if.then.i3209
  %398 = load ptr, ptr %ref.tmp693, align 8
  store ptr %398, ptr %curr, align 8
  %bf.load.i2.i3219 = load i64, ptr %398, align 8
  %bf.lshr.i.i3220 = lshr i64 %bf.load.i2.i3219, 40
  %399 = trunc i64 %bf.lshr.i.i3220 to i32
  %bf.cast.i.i3221 = and i32 %399, 1048575
  %cmp.i.i3222 = icmp ult i32 %bf.cast.i.i3221, 1048574
  br i1 %cmp.i.i3222, label %if.then.i5.i3228, label %if.else.i.i3223

if.then.i5.i3228:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3218
  %bf.value.i6.i3229 = add i64 %bf.load.i2.i3219, 1099511627776
  %bf.shl.i7.i3230 = and i64 %bf.value.i6.i3229, 1152920405095219200
  %bf.clear7.i8.i3231 = and i64 %bf.load.i2.i3219, -1152920405095219201
  %bf.set.i9.i3232 = or disjoint i64 %bf.shl.i7.i3230, %bf.clear7.i8.i3231
  store i64 %bf.set.i9.i3232, ptr %398, align 8
  br label %invoke.cont702

if.else.i.i3223:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3218
  %cmp12.i3.i3224 = icmp eq i32 %bf.cast.i.i3221, 1048574
  br i1 %cmp12.i3.i3224, label %if.then13.i4.i3226, label %invoke.cont702

if.then13.i4.i3226:                               ; preds = %if.else.i.i3223
  %bf.set23.i.i3227 = or i64 %bf.load.i2.i3219, 1152920405095219200
  store i64 %bf.set23.i.i3227, ptr %398, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %398)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %if.else.i.i3223, %if.then.i5.i3228, %invoke.cont700, %if.then13.i4.i3226
  %400 = load ptr, ptr %ref.tmp693, align 8
  %bf.load.i.i3237 = load i64, ptr %400, align 8
  %401 = and i64 %bf.load.i.i3237, 1152920405095219200
  %cmp.not.i.i3238 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i3238, label %cond.end732, label %if.then.i.i3239

if.then.i.i3239:                                  ; preds = %invoke.cont702
  %bf.value.i.i3240 = add i64 %bf.load.i.i3237, 1152920405095219200
  %bf.shl.i.i3241 = and i64 %bf.value.i.i3240, 1152920405095219200
  %bf.clear7.i.i3242 = and i64 %bf.load.i.i3237, -1152920405095219201
  %bf.set.i.i3243 = or disjoint i64 %bf.shl.i.i3241, %bf.clear7.i.i3242
  store i64 %bf.set.i.i3243, ptr %400, align 8
  %cmp12.i.i3244 = icmp eq i64 %bf.shl.i.i3241, 0
  br i1 %cmp12.i.i3244, label %if.then13.i.i3246, label %cond.end732

if.then13.i.i3246:                                ; preds = %if.then.i.i3239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %cond.end732 unwind label %terminate.lpad.i3247

terminate.lpad.i3247:                             ; preds = %if.then13.i.i3246
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #16
  unreachable

cond.end732:                                      ; preds = %invoke.cont702, %if.then.i.i3239, %if.then13.i.i3246
  %404 = load ptr, ptr %curr, align 8
  store ptr %404, ptr %agg.tmp734, align 8
  %405 = load ptr, ptr %retType, align 8
  store ptr %405, ptr %agg.tmp736, align 8
  %bf.load.i.i3263 = load i64, ptr %405, align 8
  %bf.lshr.i.i3264 = lshr i64 %bf.load.i.i3263, 40
  %406 = trunc i64 %bf.lshr.i.i3264 to i32
  %bf.cast.i.i3265 = and i32 %406, 1048575
  %cmp.i.i3266 = icmp ult i32 %bf.cast.i.i3265, 1048574
  br i1 %cmp.i.i3266, label %if.then.i.i3271, label %if.else.i.i3267

if.then.i.i3271:                                  ; preds = %cond.end732
  %bf.value.i.i3272 = add i64 %bf.load.i.i3263, 1099511627776
  %bf.shl.i.i3273 = and i64 %bf.value.i.i3272, 1152920405095219200
  %bf.clear7.i.i3274 = and i64 %bf.load.i.i3263, -1152920405095219201
  %bf.set.i.i3275 = or disjoint i64 %bf.shl.i.i3273, %bf.clear7.i.i3274
  store i64 %bf.set.i.i3275, ptr %405, align 8
  br label %invoke.cont738

if.else.i.i3267:                                  ; preds = %cond.end732
  %cmp12.i.i3268 = icmp eq i32 %bf.cast.i.i3265, 1048574
  br i1 %cmp12.i.i3268, label %if.then13.i.i3269, label %invoke.cont738

if.then13.i.i3269:                                ; preds = %if.else.i.i3267
  %bf.set23.i.i3270 = or i64 %bf.load.i.i3263, 1152920405095219200
  store i64 %bf.set23.i.i3270, ptr %405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %if.else.i.i3267, %if.then.i.i3271, %if.then13.i.i3269
  invoke void @_ZN4cvc58internal6theory2uf13FunctionConst34getArrayRepresentationForLambdaRecENS0_12NodeTemplateILb0EEENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp733, ptr noundef nonnull %agg.tmp734, ptr noundef nonnull %agg.tmp736)
          to label %invoke.cont740 unwind label %lpad739

invoke.cont740:                                   ; preds = %invoke.cont738
  %407 = load ptr, ptr %curr, align 8
  %408 = load ptr, ptr %ref.tmp733, align 8
  %cmp.not.i3278 = icmp eq ptr %407, %408
  br i1 %cmp.not.i3278, label %invoke.cont742, label %if.then.i3279

if.then.i3279:                                    ; preds = %invoke.cont740
  %bf.load.i.i3280 = load i64, ptr %407, align 8
  %409 = and i64 %bf.load.i.i3280, 1152920405095219200
  %cmp.not.i.i3281 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i3281, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3288, label %if.then.i.i3282

if.then.i.i3282:                                  ; preds = %if.then.i3279
  %bf.value.i.i3283 = add i64 %bf.load.i.i3280, 1152920405095219200
  %bf.shl.i.i3284 = and i64 %bf.value.i.i3283, 1152920405095219200
  %bf.clear7.i.i3285 = and i64 %bf.load.i.i3280, -1152920405095219201
  %bf.set.i.i3286 = or disjoint i64 %bf.shl.i.i3284, %bf.clear7.i.i3285
  store i64 %bf.set.i.i3286, ptr %407, align 8
  %cmp12.i.i3287 = icmp eq i64 %bf.shl.i.i3284, 0
  br i1 %cmp12.i.i3287, label %if.then13.i.i3303, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3288

if.then13.i.i3303:                                ; preds = %if.then.i.i3282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3288 unwind label %lpad741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3288: ; preds = %if.then13.i.i3303, %if.then.i.i3282, %if.then.i3279
  store ptr %408, ptr %curr, align 8
  %bf.load.i2.i3289 = load i64, ptr %408, align 8
  %bf.lshr.i.i3290 = lshr i64 %bf.load.i2.i3289, 40
  %410 = trunc i64 %bf.lshr.i.i3290 to i32
  %bf.cast.i.i3291 = and i32 %410, 1048575
  %cmp.i.i3292 = icmp ult i32 %bf.cast.i.i3291, 1048574
  br i1 %cmp.i.i3292, label %if.then.i5.i3298, label %if.else.i.i3293

if.then.i5.i3298:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3288
  %bf.value.i6.i3299 = add i64 %bf.load.i2.i3289, 1099511627776
  %bf.shl.i7.i3300 = and i64 %bf.value.i6.i3299, 1152920405095219200
  %bf.clear7.i8.i3301 = and i64 %bf.load.i2.i3289, -1152920405095219201
  %bf.set.i9.i3302 = or disjoint i64 %bf.shl.i7.i3300, %bf.clear7.i8.i3301
  store i64 %bf.set.i9.i3302, ptr %408, align 8
  br label %invoke.cont742

if.else.i.i3293:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3288
  %cmp12.i3.i3294 = icmp eq i32 %bf.cast.i.i3291, 1048574
  br i1 %cmp12.i3.i3294, label %if.then13.i4.i3296, label %invoke.cont742

if.then13.i4.i3296:                               ; preds = %if.else.i.i3293
  %bf.set23.i.i3297 = or i64 %bf.load.i2.i3289, 1152920405095219200
  store i64 %bf.set23.i.i3297, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %invoke.cont742 unwind label %lpad741

invoke.cont742:                                   ; preds = %if.else.i.i3293, %if.then.i5.i3298, %invoke.cont740, %if.then13.i4.i3296
  %bf.load.i.i3307 = load i64, ptr %408, align 8
  %411 = and i64 %bf.load.i.i3307, 1152920405095219200
  %cmp.not.i.i3308 = icmp eq i64 %411, 1152920405095219200
  br i1 %cmp.not.i.i3308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3318, label %if.then.i.i3309

if.then.i.i3309:                                  ; preds = %invoke.cont742
  %bf.value.i.i3310 = add i64 %bf.load.i.i3307, 1152920405095219200
  %bf.shl.i.i3311 = and i64 %bf.value.i.i3310, 1152920405095219200
  %bf.clear7.i.i3312 = and i64 %bf.load.i.i3307, -1152920405095219201
  %bf.set.i.i3313 = or disjoint i64 %bf.shl.i.i3311, %bf.clear7.i.i3312
  store i64 %bf.set.i.i3313, ptr %408, align 8
  %cmp12.i.i3314 = icmp eq i64 %bf.shl.i.i3311, 0
  br i1 %cmp12.i.i3314, label %if.then13.i.i3316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3318

if.then13.i.i3316:                                ; preds = %if.then.i.i3309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3318 unwind label %terminate.lpad.i3317

terminate.lpad.i3317:                             ; preds = %if.then13.i.i3316
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3318: ; preds = %invoke.cont742, %if.then.i.i3309, %if.then13.i.i3316
  %bf.load.i.i3319 = load i64, ptr %405, align 8
  %414 = and i64 %bf.load.i.i3319, 1152920405095219200
  %cmp.not.i.i3320 = icmp eq i64 %414, 1152920405095219200
  br i1 %cmp.not.i.i3320, label %if.end773, label %if.then.i.i3321

if.then.i.i3321:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3318
  %bf.value.i.i3322 = add i64 %bf.load.i.i3319, 1152920405095219200
  %bf.shl.i.i3323 = and i64 %bf.value.i.i3322, 1152920405095219200
  %bf.clear7.i.i3324 = and i64 %bf.load.i.i3319, -1152920405095219201
  %bf.set.i.i3325 = or disjoint i64 %bf.shl.i.i3323, %bf.clear7.i.i3324
  store i64 %bf.set.i.i3325, ptr %405, align 8
  %cmp12.i.i3326 = icmp eq i64 %bf.shl.i.i3323, 0
  br i1 %cmp12.i.i3326, label %if.then13.i.i3328, label %if.end773

if.then13.i.i3328:                                ; preds = %if.then.i.i3321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %if.end773 unwind label %terminate.lpad.i3329

terminate.lpad.i3329:                             ; preds = %if.then13.i.i3328
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #16
  unreachable

lpad699:                                          ; preds = %if.then692
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad701:                                          ; preds = %if.then13.i4.i3226, %if.then13.i.i3233
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp693) #17
  br label %ehcleanup1008

lpad737:                                          ; preds = %if.then13.i.i3269
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1008

lpad739:                                          ; preds = %invoke.cont738
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup745

lpad741:                                          ; preds = %if.then13.i4.i3296, %if.then13.i.i3303
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #17
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %lpad741, %lpad739
  %.pn76 = phi { ptr, i32 } [ %421, %lpad741 ], [ %420, %lpad739 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp736) #17
  br label %ehcleanup1008

if.end773:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3318, %if.then.i.i3321, %if.then13.i.i3328, %invoke.cont690
  %422 = load ptr, ptr %curr, align 8
  %423 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i3345 = icmp eq i8 %423, 0
  br i1 %guard.uninitialized.i.i3345, label %init.check.i.i3347, label %invoke.cont774, !prof !29

init.check.i.i3347:                               ; preds = %if.end773
  %424 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i3348 = icmp eq i32 %424, 0
  br i1 %tobool.not.i.i3348, label %invoke.cont774, label %init.i.i3349

init.i.i3349:                                     ; preds = %init.check.i.i3347
  %call.i.i3350 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i3352 unwind label %lpad.i.i3351

invoke.cont.i.i3352:                              ; preds = %init.i.i3349
  store i64 1152920405095219200, ptr %call.i.i3350, align 8
  %d_kind.i.i.i3353 = getelementptr inbounds i8, ptr %call.i.i3350, i64 8
  store i16 0, ptr %d_kind.i.i.i3353, align 8
  %d_nchildren.i.i.i3354 = getelementptr inbounds i8, ptr %call.i.i3350, i64 12
  store i32 0, ptr %d_nchildren.i.i.i3354, align 4
  store ptr %call.i.i3350, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont774

lpad.i.i3351:                                     ; preds = %init.i.i3349
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup1008

invoke.cont774:                                   ; preds = %invoke.cont.i.i3352, %init.check.i.i3347, %if.end773
  %426 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i3346 = icmp eq ptr %422, %426
  br i1 %cmp.i3346, label %cond.true994, label %land.lhs.true776

land.lhs.true776:                                 ; preds = %invoke.cont774
  %call778 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont777 unwind label %lpad62

invoke.cont777:                                   ; preds = %land.lhs.true776
  br i1 %call778, label %if.then779, label %cond.true994

if.then779:                                       ; preds = %invoke.cont777
  %427 = load ptr, ptr %retType, align 8
  store ptr %427, ptr %array_type, align 8
  %bf.load.i.i3358 = load i64, ptr %427, align 8
  %bf.lshr.i.i3359 = lshr i64 %bf.load.i.i3358, 40
  %428 = trunc i64 %bf.lshr.i.i3359 to i32
  %bf.cast.i.i3360 = and i32 %428, 1048575
  %cmp.i.i3361 = icmp ult i32 %bf.cast.i.i3360, 1048574
  br i1 %cmp.i.i3361, label %if.then.i.i3366, label %if.else.i.i3362

if.then.i.i3366:                                  ; preds = %if.then779
  %bf.value.i.i3367 = add i64 %bf.load.i.i3358, 1099511627776
  %bf.shl.i.i3368 = and i64 %bf.value.i.i3367, 1152920405095219200
  %bf.clear7.i.i3369 = and i64 %bf.load.i.i3358, -1152920405095219201
  %bf.set.i.i3370 = or disjoint i64 %bf.shl.i.i3368, %bf.clear7.i.i3369
  store i64 %bf.set.i.i3370, ptr %427, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372

if.else.i.i3362:                                  ; preds = %if.then779
  %cmp12.i.i3363 = icmp eq i32 %bf.cast.i.i3360, 1048574
  br i1 %cmp12.i.i3363, label %if.then13.i.i3364, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372

if.then13.i.i3364:                                ; preds = %if.else.i.i3362
  %bf.set23.i.i3365 = or i64 %bf.load.i.i3358, 1152920405095219200
  store i64 %bf.set23.i.i3365, ptr %427, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372 unwind label %lpad62

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372:      ; preds = %if.then13.i.i3364, %if.then.i.i3366, %if.else.i.i3362
  %cmp7834552.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp7834552.not, label %cond.true817, label %for.body784

for.body784:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372, %_ZN4cvc58internal8TypeNodeD2Ev.exit3480
  %i781.04553 = phi i64 [ %inc812, %_ZN4cvc58internal8TypeNodeD2Ev.exit3480 ], [ 0, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372 ]
  %429 = load ptr, ptr %n, align 8, !noalias !161
  %d_kind.i.i.i.i3373 = getelementptr inbounds i8, ptr %429, i64 8
  %bf.load.i.i.i.i3374 = load i16, ptr %d_kind.i.i.i.i3373, align 8, !noalias !161
  %bf.clear.i.i.i.i3375 = and i16 %bf.load.i.i.i.i3374, 1023
  %bf.cast.i.i.i.i3376 = zext nneg i16 %bf.clear.i.i.i.i3375 to i32
  %cmp.i.i.i.i.i3377 = icmp eq i16 %bf.clear.i.i.i.i3375, 1023
  %cond.i.i.i.i.i3378 = select i1 %cmp.i.i.i.i.i3377, i32 -1, i32 %bf.cast.i.i.i.i3376
  %call2.i.i.i33793385 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3378)
          to label %invoke.cont792 unwind label %lpad791.loopexit

invoke.cont792:                                   ; preds = %for.body784
  %cmp.i.i3380 = icmp eq i32 %call2.i.i.i33793385, 2
  %d_children.i.i3382 = getelementptr inbounds i8, ptr %429, i64 16
  %idxprom.i.i3383 = zext i1 %cmp.i.i3380 to i64
  %arrayidx.i.i3384 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i3382, i64 0, i64 %idxprom.i.i3383
  %430 = load ptr, ptr %arrayidx.i.i3384, align 8, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %d_kind.i.i.i.i3387 = getelementptr inbounds i8, ptr %430, i64 8
  %bf.load.i.i.i.i3388 = load i16, ptr %d_kind.i.i.i.i3387, align 8, !noalias !164
  %bf.clear.i.i.i.i3389 = and i16 %bf.load.i.i.i.i3388, 1023
  %bf.cast.i.i.i.i3390 = zext nneg i16 %bf.clear.i.i.i.i3389 to i32
  %cmp.i.i.i.i.i3391 = icmp eq i16 %bf.clear.i.i.i.i3389, 1023
  %cond.i.i.i.i.i3392 = select i1 %cmp.i.i.i.i.i3391, i32 -1, i32 %bf.cast.i.i.i.i3390
  %call2.i.i.i33933400 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i3392)
          to label %invoke.cont795 unwind label %lpad794

invoke.cont795:                                   ; preds = %invoke.cont792
  %431 = trunc i64 %i781.04553 to i32
  %432 = xor i32 %431, -1
  %conv793 = add i32 %cond.i.i, %432
  %cmp.i.i3394 = icmp eq i32 %call2.i.i.i33933400, 2
  %inc.i.i3395 = zext i1 %cmp.i.i3394 to i32
  %spec.select.i.i3396 = add nsw i32 %conv793, %inc.i.i3395
  %d_children.i.i3397 = getelementptr inbounds i8, ptr %430, i64 16
  %idxprom.i.i3398 = sext i32 %spec.select.i.i3396 to i64
  %arrayidx.i.i3399 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i3397, i64 0, i64 %idxprom.i.i3398
  %433 = load ptr, ptr %arrayidx.i.i3399, align 8, !noalias !164
  store ptr %433, ptr %ref.tmp789, align 8, !alias.scope !164
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %agg.tmp788, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp789, i1 noundef zeroext false)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  %434 = load ptr, ptr %array_type, align 8
  store ptr %434, ptr %agg.tmp798, align 8
  %bf.load.i.i3402 = load i64, ptr %434, align 8
  %bf.lshr.i.i3403 = lshr i64 %bf.load.i.i3402, 40
  %435 = trunc i64 %bf.lshr.i.i3403 to i32
  %bf.cast.i.i3404 = and i32 %435, 1048575
  %cmp.i.i3405 = icmp ult i32 %bf.cast.i.i3404, 1048574
  br i1 %cmp.i.i3405, label %if.then.i.i3410, label %if.else.i.i3406

if.then.i.i3410:                                  ; preds = %invoke.cont797
  %bf.value.i.i3411 = add i64 %bf.load.i.i3402, 1099511627776
  %bf.shl.i.i3412 = and i64 %bf.value.i.i3411, 1152920405095219200
  %bf.clear7.i.i3413 = and i64 %bf.load.i.i3402, -1152920405095219201
  %bf.set.i.i3414 = or disjoint i64 %bf.shl.i.i3412, %bf.clear7.i.i3413
  store i64 %bf.set.i.i3414, ptr %434, align 8
  br label %invoke.cont800

if.else.i.i3406:                                  ; preds = %invoke.cont797
  %cmp12.i.i3407 = icmp eq i32 %bf.cast.i.i3404, 1048574
  br i1 %cmp12.i.i3407, label %if.then13.i.i3408, label %invoke.cont800

if.then13.i.i3408:                                ; preds = %if.else.i.i3406
  %bf.set23.i.i3409 = or i64 %bf.load.i.i3402, 1152920405095219200
  store i64 %bf.set23.i.i3409, ptr %434, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %434)
          to label %invoke.cont800 unwind label %lpad799

invoke.cont800:                                   ; preds = %if.else.i.i3406, %if.then.i.i3410, %if.then13.i.i3408
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp788, ptr noundef nonnull %agg.tmp798)
          to label %invoke.cont802 unwind label %lpad801

invoke.cont802:                                   ; preds = %invoke.cont800
  %436 = load ptr, ptr %array_type, align 8
  %437 = load ptr, ptr %ref.tmp787, align 8
  %cmp.not.i3417 = icmp eq ptr %436, %437
  br i1 %cmp.not.i3417, label %invoke.cont804, label %if.then.i3418

if.then.i3418:                                    ; preds = %invoke.cont802
  %bf.load.i.i3419 = load i64, ptr %436, align 8
  %438 = and i64 %bf.load.i.i3419, 1152920405095219200
  %cmp.not.i.i3420 = icmp eq i64 %438, 1152920405095219200
  br i1 %cmp.not.i.i3420, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3427, label %if.then.i.i3421

if.then.i.i3421:                                  ; preds = %if.then.i3418
  %bf.value.i.i3422 = add i64 %bf.load.i.i3419, 1152920405095219200
  %bf.shl.i.i3423 = and i64 %bf.value.i.i3422, 1152920405095219200
  %bf.clear7.i.i3424 = and i64 %bf.load.i.i3419, -1152920405095219201
  %bf.set.i.i3425 = or disjoint i64 %bf.shl.i.i3423, %bf.clear7.i.i3424
  store i64 %bf.set.i.i3425, ptr %436, align 8
  %cmp12.i.i3426 = icmp eq i64 %bf.shl.i.i3423, 0
  br i1 %cmp12.i.i3426, label %if.then13.i.i3442, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3427

if.then13.i.i3442:                                ; preds = %if.then.i.i3421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3427 unwind label %lpad803

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3427: ; preds = %if.then13.i.i3442, %if.then.i.i3421, %if.then.i3418
  %439 = load ptr, ptr %ref.tmp787, align 8
  store ptr %439, ptr %array_type, align 8
  %bf.load.i2.i3428 = load i64, ptr %439, align 8
  %bf.lshr.i.i3429 = lshr i64 %bf.load.i2.i3428, 40
  %440 = trunc i64 %bf.lshr.i.i3429 to i32
  %bf.cast.i.i3430 = and i32 %440, 1048575
  %cmp.i.i3431 = icmp ult i32 %bf.cast.i.i3430, 1048574
  br i1 %cmp.i.i3431, label %if.then.i5.i3437, label %if.else.i.i3432

if.then.i5.i3437:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3427
  %bf.value.i6.i3438 = add i64 %bf.load.i2.i3428, 1099511627776
  %bf.shl.i7.i3439 = and i64 %bf.value.i6.i3438, 1152920405095219200
  %bf.clear7.i8.i3440 = and i64 %bf.load.i2.i3428, -1152920405095219201
  %bf.set.i9.i3441 = or disjoint i64 %bf.shl.i7.i3439, %bf.clear7.i8.i3440
  store i64 %bf.set.i9.i3441, ptr %439, align 8
  br label %invoke.cont804

if.else.i.i3432:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3427
  %cmp12.i3.i3433 = icmp eq i32 %bf.cast.i.i3430, 1048574
  br i1 %cmp12.i3.i3433, label %if.then13.i4.i3435, label %invoke.cont804

if.then13.i4.i3435:                               ; preds = %if.else.i.i3432
  %bf.set23.i.i3436 = or i64 %bf.load.i2.i3428, 1152920405095219200
  store i64 %bf.set23.i.i3436, ptr %439, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
          to label %invoke.cont804 unwind label %lpad803

invoke.cont804:                                   ; preds = %if.else.i.i3432, %if.then.i5.i3437, %invoke.cont802, %if.then13.i4.i3435
  %441 = load ptr, ptr %ref.tmp787, align 8
  %bf.load.i.i3445 = load i64, ptr %441, align 8
  %442 = and i64 %bf.load.i.i3445, 1152920405095219200
  %cmp.not.i.i3446 = icmp eq i64 %442, 1152920405095219200
  br i1 %cmp.not.i.i3446, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3456, label %if.then.i.i3447

if.then.i.i3447:                                  ; preds = %invoke.cont804
  %bf.value.i.i3448 = add i64 %bf.load.i.i3445, 1152920405095219200
  %bf.shl.i.i3449 = and i64 %bf.value.i.i3448, 1152920405095219200
  %bf.clear7.i.i3450 = and i64 %bf.load.i.i3445, -1152920405095219201
  %bf.set.i.i3451 = or disjoint i64 %bf.shl.i.i3449, %bf.clear7.i.i3450
  store i64 %bf.set.i.i3451, ptr %441, align 8
  %cmp12.i.i3452 = icmp eq i64 %bf.shl.i.i3449, 0
  br i1 %cmp12.i.i3452, label %if.then13.i.i3454, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3456

if.then13.i.i3454:                                ; preds = %if.then.i.i3447
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %441)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3456 unwind label %terminate.lpad.i3455

terminate.lpad.i3455:                             ; preds = %if.then13.i.i3454
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3456:          ; preds = %invoke.cont804, %if.then.i.i3447, %if.then13.i.i3454
  %445 = load ptr, ptr %agg.tmp798, align 8
  %bf.load.i.i3457 = load i64, ptr %445, align 8
  %446 = and i64 %bf.load.i.i3457, 1152920405095219200
  %cmp.not.i.i3458 = icmp eq i64 %446, 1152920405095219200
  br i1 %cmp.not.i.i3458, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3468, label %if.then.i.i3459

if.then.i.i3459:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3456
  %bf.value.i.i3460 = add i64 %bf.load.i.i3457, 1152920405095219200
  %bf.shl.i.i3461 = and i64 %bf.value.i.i3460, 1152920405095219200
  %bf.clear7.i.i3462 = and i64 %bf.load.i.i3457, -1152920405095219201
  %bf.set.i.i3463 = or disjoint i64 %bf.shl.i.i3461, %bf.clear7.i.i3462
  store i64 %bf.set.i.i3463, ptr %445, align 8
  %cmp12.i.i3464 = icmp eq i64 %bf.shl.i.i3461, 0
  br i1 %cmp12.i.i3464, label %if.then13.i.i3466, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3468

if.then13.i.i3466:                                ; preds = %if.then.i.i3459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3468 unwind label %terminate.lpad.i3467

terminate.lpad.i3467:                             ; preds = %if.then13.i.i3466
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3468:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3456, %if.then.i.i3459, %if.then13.i.i3466
  %449 = load ptr, ptr %agg.tmp788, align 8
  %bf.load.i.i3469 = load i64, ptr %449, align 8
  %450 = and i64 %bf.load.i.i3469, 1152920405095219200
  %cmp.not.i.i3470 = icmp eq i64 %450, 1152920405095219200
  br i1 %cmp.not.i.i3470, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3480, label %if.then.i.i3471

if.then.i.i3471:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3468
  %bf.value.i.i3472 = add i64 %bf.load.i.i3469, 1152920405095219200
  %bf.shl.i.i3473 = and i64 %bf.value.i.i3472, 1152920405095219200
  %bf.clear7.i.i3474 = and i64 %bf.load.i.i3469, -1152920405095219201
  %bf.set.i.i3475 = or disjoint i64 %bf.shl.i.i3473, %bf.clear7.i.i3474
  store i64 %bf.set.i.i3475, ptr %449, align 8
  %cmp12.i.i3476 = icmp eq i64 %bf.shl.i.i3473, 0
  br i1 %cmp12.i.i3476, label %if.then13.i.i3478, label %_ZN4cvc58internal8TypeNodeD2Ev.exit3480

if.then13.i.i3478:                                ; preds = %if.then.i.i3471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit3480 unwind label %terminate.lpad.i3479

terminate.lpad.i3479:                             ; preds = %if.then13.i.i3478
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit3480:          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3468, %if.then.i.i3471, %if.then13.i.i3478
  %inc812 = add nuw nsw i64 %i781.04553, 1
  %exitcond4580.not = icmp eq i64 %inc812, %conv.i
  br i1 %exitcond4580.not, label %cond.true817, label %for.body784, !llvm.loop !167

lpad791.loopexit:                                 ; preds = %for.body784
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad791.loopexit.split-lp:                        ; preds = %cond.true817, %if.then13.i.i4137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad794:                                          ; preds = %invoke.cont792
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad796:                                          ; preds = %invoke.cont795
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad799:                                          ; preds = %if.then13.i.i3408
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad801:                                          ; preds = %invoke.cont800
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup807

lpad803:                                          ; preds = %if.then13.i4.i3435, %if.then13.i.i3442
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp787) #17
  br label %ehcleanup807

ehcleanup807:                                     ; preds = %lpad803, %lpad801
  %.pn85 = phi { ptr, i32 } [ %457, %lpad803 ], [ %456, %lpad801 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp798) #17
  br label %ehcleanup808

ehcleanup808:                                     ; preds = %ehcleanup807, %lpad799
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup807 ], [ %455, %lpad799 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp788) #17
  br label %ehcleanup989

cond.true817:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit3480, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit3372
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851, ptr noundef nonnull align 8 dereferenceable(8) %array_type, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %invoke.cont852 unwind label %lpad791.loopexit.split-lp

invoke.cont852:                                   ; preds = %cond.true817
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp850, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851)
          to label %invoke.cont854 unwind label %lpad853

invoke.cont854:                                   ; preds = %invoke.cont852
  %458 = load ptr, ptr %curr, align 8
  %459 = load ptr, ptr %ref.tmp850, align 8
  %cmp.not.i3640 = icmp eq ptr %458, %459
  br i1 %cmp.not.i3640, label %invoke.cont856, label %if.then.i3641

if.then.i3641:                                    ; preds = %invoke.cont854
  %bf.load.i.i3642 = load i64, ptr %458, align 8
  %460 = and i64 %bf.load.i.i3642, 1152920405095219200
  %cmp.not.i.i3643 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i3643, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3650, label %if.then.i.i3644

if.then.i.i3644:                                  ; preds = %if.then.i3641
  %bf.value.i.i3645 = add i64 %bf.load.i.i3642, 1152920405095219200
  %bf.shl.i.i3646 = and i64 %bf.value.i.i3645, 1152920405095219200
  %bf.clear7.i.i3647 = and i64 %bf.load.i.i3642, -1152920405095219201
  %bf.set.i.i3648 = or disjoint i64 %bf.shl.i.i3646, %bf.clear7.i.i3647
  store i64 %bf.set.i.i3648, ptr %458, align 8
  %cmp12.i.i3649 = icmp eq i64 %bf.shl.i.i3646, 0
  br i1 %cmp12.i.i3649, label %if.then13.i.i3665, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3650

if.then13.i.i3665:                                ; preds = %if.then.i.i3644
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3650 unwind label %lpad855

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3650: ; preds = %if.then13.i.i3665, %if.then.i.i3644, %if.then.i3641
  %461 = load ptr, ptr %ref.tmp850, align 8
  store ptr %461, ptr %curr, align 8
  %bf.load.i2.i3651 = load i64, ptr %461, align 8
  %bf.lshr.i.i3652 = lshr i64 %bf.load.i2.i3651, 40
  %462 = trunc i64 %bf.lshr.i.i3652 to i32
  %bf.cast.i.i3653 = and i32 %462, 1048575
  %cmp.i.i3654 = icmp ult i32 %bf.cast.i.i3653, 1048574
  br i1 %cmp.i.i3654, label %if.then.i5.i3660, label %if.else.i.i3655

if.then.i5.i3660:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3650
  %bf.value.i6.i3661 = add i64 %bf.load.i2.i3651, 1099511627776
  %bf.shl.i7.i3662 = and i64 %bf.value.i6.i3661, 1152920405095219200
  %bf.clear7.i8.i3663 = and i64 %bf.load.i2.i3651, -1152920405095219201
  %bf.set.i9.i3664 = or disjoint i64 %bf.shl.i7.i3662, %bf.clear7.i8.i3663
  store i64 %bf.set.i9.i3664, ptr %461, align 8
  br label %invoke.cont856

if.else.i.i3655:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3650
  %cmp12.i3.i3656 = icmp eq i32 %bf.cast.i.i3653, 1048574
  br i1 %cmp12.i3.i3656, label %if.then13.i4.i3658, label %invoke.cont856

if.then13.i4.i3658:                               ; preds = %if.else.i.i3655
  %bf.set23.i.i3659 = or i64 %bf.load.i2.i3651, 1152920405095219200
  store i64 %bf.set23.i.i3659, ptr %461, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %461)
          to label %invoke.cont856 unwind label %lpad855

invoke.cont856:                                   ; preds = %if.else.i.i3655, %if.then.i5.i3660, %invoke.cont854, %if.then13.i4.i3658
  %463 = load ptr, ptr %ref.tmp850, align 8
  %bf.load.i.i3669 = load i64, ptr %463, align 8
  %464 = and i64 %bf.load.i.i3669, 1152920405095219200
  %cmp.not.i.i3670 = icmp eq i64 %464, 1152920405095219200
  br i1 %cmp.not.i.i3670, label %cond.true863, label %if.then.i.i3671

if.then.i.i3671:                                  ; preds = %invoke.cont856
  %bf.value.i.i3672 = add i64 %bf.load.i.i3669, 1152920405095219200
  %bf.shl.i.i3673 = and i64 %bf.value.i.i3672, 1152920405095219200
  %bf.clear7.i.i3674 = and i64 %bf.load.i.i3669, -1152920405095219201
  %bf.set.i.i3675 = or disjoint i64 %bf.shl.i.i3673, %bf.clear7.i.i3674
  store i64 %bf.set.i.i3675, ptr %463, align 8
  %cmp12.i.i3676 = icmp eq i64 %bf.shl.i.i3673, 0
  br i1 %cmp12.i.i3676, label %if.then13.i.i3678, label %cond.true863

if.then13.i.i3678:                                ; preds = %if.then.i.i3671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %cond.true863 unwind label %terminate.lpad.i3679

terminate.lpad.i3679:                             ; preds = %if.then13.i.i3678
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #16
  unreachable

cond.true863:                                     ; preds = %if.then13.i.i3678, %if.then.i.i3671, %invoke.cont856
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851) #17
  %467 = load ptr, ptr %_M_finish.i2964, align 8
  %468 = load ptr, ptr %conds, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %467 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %468 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp9294554.not = icmp eq ptr %467, %468
  br i1 %cmp9294554.not, label %cond.true969, label %for.body930.preheader

for.body930.preheader:                            ; preds = %cond.true863
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body930

for.body930:                                      ; preds = %for.body930.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984
  %i926.04555 = phi i64 [ %inc964, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984 ], [ 0, %for.body930.preheader ]
  %469 = xor i64 %i926.04555, -1
  %sub932 = add i64 %sub.ptr.div.i, %469
  %470 = load ptr, ptr %curr, align 8
  store ptr %470, ptr %agg.tmp934, align 8
  %471 = load ptr, ptr %conds, align 8
  %add.ptr.i3901 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %471, i64 %sub932
  %472 = load ptr, ptr %add.ptr.i3901, align 8
  store ptr %472, ptr %agg.tmp936, align 8
  %473 = load ptr, ptr %vals, align 8
  %add.ptr.i3902 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %473, i64 %sub932
  %474 = load ptr, ptr %add.ptr.i3902, align 8
  store ptr %474, ptr %agg.tmp940, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp933, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 209, ptr noundef nonnull %agg.tmp934, ptr noundef nonnull %agg.tmp936, ptr noundef nonnull %agg.tmp940)
          to label %invoke.cont945 unwind label %lpad944

invoke.cont945:                                   ; preds = %for.body930
  %475 = load ptr, ptr %curr, align 8
  %476 = load ptr, ptr %ref.tmp933, align 8
  %cmp.not.i3903 = icmp eq ptr %475, %476
  br i1 %cmp.not.i3903, label %invoke.cont947, label %if.then.i3904

if.then.i3904:                                    ; preds = %invoke.cont945
  %bf.load.i.i3905 = load i64, ptr %475, align 8
  %477 = and i64 %bf.load.i.i3905, 1152920405095219200
  %cmp.not.i.i3906 = icmp eq i64 %477, 1152920405095219200
  br i1 %cmp.not.i.i3906, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3913, label %if.then.i.i3907

if.then.i.i3907:                                  ; preds = %if.then.i3904
  %bf.value.i.i3908 = add i64 %bf.load.i.i3905, 1152920405095219200
  %bf.shl.i.i3909 = and i64 %bf.value.i.i3908, 1152920405095219200
  %bf.clear7.i.i3910 = and i64 %bf.load.i.i3905, -1152920405095219201
  %bf.set.i.i3911 = or disjoint i64 %bf.shl.i.i3909, %bf.clear7.i.i3910
  store i64 %bf.set.i.i3911, ptr %475, align 8
  %cmp12.i.i3912 = icmp eq i64 %bf.shl.i.i3909, 0
  br i1 %cmp12.i.i3912, label %if.then13.i.i3928, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3913

if.then13.i.i3928:                                ; preds = %if.then.i.i3907
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3913 unwind label %lpad946

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3913: ; preds = %if.then13.i.i3928, %if.then.i.i3907, %if.then.i3904
  %478 = load ptr, ptr %ref.tmp933, align 8
  store ptr %478, ptr %curr, align 8
  %bf.load.i2.i3914 = load i64, ptr %478, align 8
  %bf.lshr.i.i3915 = lshr i64 %bf.load.i2.i3914, 40
  %479 = trunc i64 %bf.lshr.i.i3915 to i32
  %bf.cast.i.i3916 = and i32 %479, 1048575
  %cmp.i.i3917 = icmp ult i32 %bf.cast.i.i3916, 1048574
  br i1 %cmp.i.i3917, label %if.then.i5.i3923, label %if.else.i.i3918

if.then.i5.i3923:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3913
  %bf.value.i6.i3924 = add i64 %bf.load.i2.i3914, 1099511627776
  %bf.shl.i7.i3925 = and i64 %bf.value.i6.i3924, 1152920405095219200
  %bf.clear7.i8.i3926 = and i64 %bf.load.i2.i3914, -1152920405095219201
  %bf.set.i9.i3927 = or disjoint i64 %bf.shl.i7.i3925, %bf.clear7.i8.i3926
  store i64 %bf.set.i9.i3927, ptr %478, align 8
  br label %invoke.cont947

if.else.i.i3918:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3913
  %cmp12.i3.i3919 = icmp eq i32 %bf.cast.i.i3916, 1048574
  br i1 %cmp12.i3.i3919, label %if.then13.i4.i3921, label %invoke.cont947

if.then13.i4.i3921:                               ; preds = %if.else.i.i3918
  %bf.set23.i.i3922 = or i64 %bf.load.i2.i3914, 1152920405095219200
  store i64 %bf.set23.i.i3922, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %invoke.cont947 unwind label %lpad946

invoke.cont947:                                   ; preds = %if.else.i.i3918, %if.then.i5.i3923, %invoke.cont945, %if.then13.i4.i3921
  %480 = load ptr, ptr %ref.tmp933, align 8
  %bf.load.i.i3932 = load i64, ptr %480, align 8
  %481 = and i64 %bf.load.i.i3932, 1152920405095219200
  %cmp.not.i.i3933 = icmp eq i64 %481, 1152920405095219200
  br i1 %cmp.not.i.i3933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3943, label %if.then.i.i3934

if.then.i.i3934:                                  ; preds = %invoke.cont947
  %bf.value.i.i3935 = add i64 %bf.load.i.i3932, 1152920405095219200
  %bf.shl.i.i3936 = and i64 %bf.value.i.i3935, 1152920405095219200
  %bf.clear7.i.i3937 = and i64 %bf.load.i.i3932, -1152920405095219201
  %bf.set.i.i3938 = or disjoint i64 %bf.shl.i.i3936, %bf.clear7.i.i3937
  store i64 %bf.set.i.i3938, ptr %480, align 8
  %cmp12.i.i3939 = icmp eq i64 %bf.shl.i.i3936, 0
  br i1 %cmp12.i.i3939, label %if.then13.i.i3941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3943

if.then13.i.i3941:                                ; preds = %if.then.i.i3934
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3943 unwind label %terminate.lpad.i3942

terminate.lpad.i3942:                             ; preds = %if.then13.i.i3941
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3943: ; preds = %invoke.cont947, %if.then.i.i3934, %if.then13.i.i3941
  %484 = load ptr, ptr %curr, align 8
  store ptr %484, ptr %agg.tmp954, align 8
  invoke void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp953, ptr noundef nonnull %agg.tmp954)
          to label %invoke.cont957 unwind label %lpad956

invoke.cont957:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3943
  %485 = load ptr, ptr %curr, align 8
  %486 = load ptr, ptr %ref.tmp953, align 8
  %cmp.not.i3944 = icmp eq ptr %485, %486
  br i1 %cmp.not.i3944, label %invoke.cont959, label %if.then.i3945

if.then.i3945:                                    ; preds = %invoke.cont957
  %bf.load.i.i3946 = load i64, ptr %485, align 8
  %487 = and i64 %bf.load.i.i3946, 1152920405095219200
  %cmp.not.i.i3947 = icmp eq i64 %487, 1152920405095219200
  br i1 %cmp.not.i.i3947, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3954, label %if.then.i.i3948

if.then.i.i3948:                                  ; preds = %if.then.i3945
  %bf.value.i.i3949 = add i64 %bf.load.i.i3946, 1152920405095219200
  %bf.shl.i.i3950 = and i64 %bf.value.i.i3949, 1152920405095219200
  %bf.clear7.i.i3951 = and i64 %bf.load.i.i3946, -1152920405095219201
  %bf.set.i.i3952 = or disjoint i64 %bf.shl.i.i3950, %bf.clear7.i.i3951
  store i64 %bf.set.i.i3952, ptr %485, align 8
  %cmp12.i.i3953 = icmp eq i64 %bf.shl.i.i3950, 0
  br i1 %cmp12.i.i3953, label %if.then13.i.i3969, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3954

if.then13.i.i3969:                                ; preds = %if.then.i.i3948
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3954 unwind label %lpad958

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3954: ; preds = %if.then13.i.i3969, %if.then.i.i3948, %if.then.i3945
  %488 = load ptr, ptr %ref.tmp953, align 8
  store ptr %488, ptr %curr, align 8
  %bf.load.i2.i3955 = load i64, ptr %488, align 8
  %bf.lshr.i.i3956 = lshr i64 %bf.load.i2.i3955, 40
  %489 = trunc i64 %bf.lshr.i.i3956 to i32
  %bf.cast.i.i3957 = and i32 %489, 1048575
  %cmp.i.i3958 = icmp ult i32 %bf.cast.i.i3957, 1048574
  br i1 %cmp.i.i3958, label %if.then.i5.i3964, label %if.else.i.i3959

if.then.i5.i3964:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3954
  %bf.value.i6.i3965 = add i64 %bf.load.i2.i3955, 1099511627776
  %bf.shl.i7.i3966 = and i64 %bf.value.i6.i3965, 1152920405095219200
  %bf.clear7.i8.i3967 = and i64 %bf.load.i2.i3955, -1152920405095219201
  %bf.set.i9.i3968 = or disjoint i64 %bf.shl.i7.i3966, %bf.clear7.i8.i3967
  store i64 %bf.set.i9.i3968, ptr %488, align 8
  br label %invoke.cont959

if.else.i.i3959:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i3954
  %cmp12.i3.i3960 = icmp eq i32 %bf.cast.i.i3957, 1048574
  br i1 %cmp12.i3.i3960, label %if.then13.i4.i3962, label %invoke.cont959

if.then13.i4.i3962:                               ; preds = %if.else.i.i3959
  %bf.set23.i.i3963 = or i64 %bf.load.i2.i3955, 1152920405095219200
  store i64 %bf.set23.i.i3963, ptr %488, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %invoke.cont959 unwind label %lpad958

invoke.cont959:                                   ; preds = %if.else.i.i3959, %if.then.i5.i3964, %invoke.cont957, %if.then13.i4.i3962
  %490 = load ptr, ptr %ref.tmp953, align 8
  %bf.load.i.i3973 = load i64, ptr %490, align 8
  %491 = and i64 %bf.load.i.i3973, 1152920405095219200
  %cmp.not.i.i3974 = icmp eq i64 %491, 1152920405095219200
  br i1 %cmp.not.i.i3974, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984, label %if.then.i.i3975

if.then.i.i3975:                                  ; preds = %invoke.cont959
  %bf.value.i.i3976 = add i64 %bf.load.i.i3973, 1152920405095219200
  %bf.shl.i.i3977 = and i64 %bf.value.i.i3976, 1152920405095219200
  %bf.clear7.i.i3978 = and i64 %bf.load.i.i3973, -1152920405095219201
  %bf.set.i.i3979 = or disjoint i64 %bf.shl.i.i3977, %bf.clear7.i.i3978
  store i64 %bf.set.i.i3979, ptr %490, align 8
  %cmp12.i.i3980 = icmp eq i64 %bf.shl.i.i3977, 0
  br i1 %cmp12.i.i3980, label %if.then13.i.i3982, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984

if.then13.i.i3982:                                ; preds = %if.then.i.i3975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984 unwind label %terminate.lpad.i3983

terminate.lpad.i3983:                             ; preds = %if.then13.i.i3982
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984: ; preds = %invoke.cont959, %if.then.i.i3975, %if.then13.i.i3982
  %inc964 = add nuw i64 %i926.04555, 1
  %exitcond4581.not = icmp eq i64 %inc964, %umax
  br i1 %exitcond4581.not, label %cond.true969, label %for.body930, !llvm.loop !168

lpad853:                                          ; preds = %invoke.cont852
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup859

lpad855:                                          ; preds = %if.then13.i4.i3658, %if.then13.i.i3665
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp850) #17
  br label %ehcleanup859

ehcleanup859:                                     ; preds = %lpad855, %lpad853
  %.pn79 = phi { ptr, i32 } [ %495, %lpad855 ], [ %494, %lpad853 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp851) #17
  br label %ehcleanup989

lpad944:                                          ; preds = %for.body930
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad946:                                          ; preds = %if.then13.i4.i3921, %if.then13.i.i3928
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp933) #17
  br label %ehcleanup989

lpad956:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3943
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup989

lpad958:                                          ; preds = %if.then13.i4.i3962, %if.then13.i.i3969
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp953) #17
  br label %ehcleanup989

cond.true969:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3984, %cond.true863
  %500 = load ptr, ptr %curr, align 8
  store ptr %500, ptr %agg.result, align 8
  %bf.load.i.i4131 = load i64, ptr %500, align 8
  %bf.lshr.i.i4132 = lshr i64 %bf.load.i.i4131, 40
  %501 = trunc i64 %bf.lshr.i.i4132 to i32
  %bf.cast.i.i4133 = and i32 %501, 1048575
  %cmp.i.i4134 = icmp ult i32 %bf.cast.i.i4133, 1048574
  br i1 %cmp.i.i4134, label %if.then.i.i4139, label %if.else.i.i4135

if.then.i.i4139:                                  ; preds = %cond.true969
  %bf.value.i.i4140 = add i64 %bf.load.i.i4131, 1099511627776
  %bf.shl.i.i4141 = and i64 %bf.value.i.i4140, 1152920405095219200
  %bf.clear7.i.i4142 = and i64 %bf.load.i.i4131, -1152920405095219201
  %bf.set.i.i4143 = or disjoint i64 %bf.shl.i.i4141, %bf.clear7.i.i4142
  store i64 %bf.set.i.i4143, ptr %500, align 8
  br label %invoke.cont987

if.else.i.i4135:                                  ; preds = %cond.true969
  %cmp12.i.i4136 = icmp eq i32 %bf.cast.i.i4133, 1048574
  br i1 %cmp12.i.i4136, label %if.then13.i.i4137, label %invoke.cont987

if.then13.i.i4137:                                ; preds = %if.else.i.i4135
  %bf.set23.i.i4138 = or i64 %bf.load.i.i4131, 1152920405095219200
  store i64 %bf.set23.i.i4138, ptr %500, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %invoke.cont987 unwind label %lpad791.loopexit.split-lp

invoke.cont987:                                   ; preds = %if.else.i.i4135, %if.then.i.i4139, %if.then13.i.i4137
  %502 = load ptr, ptr %array_type, align 8
  %bf.load.i.i4146 = load i64, ptr %502, align 8
  %503 = and i64 %bf.load.i.i4146, 1152920405095219200
  %cmp.not.i.i4147 = icmp eq i64 %503, 1152920405095219200
  br i1 %cmp.not.i.i4147, label %cleanup1007, label %if.then.i.i4148

if.then.i.i4148:                                  ; preds = %invoke.cont987
  %bf.value.i.i4149 = add i64 %bf.load.i.i4146, 1152920405095219200
  %bf.shl.i.i4150 = and i64 %bf.value.i.i4149, 1152920405095219200
  %bf.clear7.i.i4151 = and i64 %bf.load.i.i4146, -1152920405095219201
  %bf.set.i.i4152 = or disjoint i64 %bf.shl.i.i4150, %bf.clear7.i.i4151
  store i64 %bf.set.i.i4152, ptr %502, align 8
  %cmp12.i.i4153 = icmp eq i64 %bf.shl.i.i4150, 0
  br i1 %cmp12.i.i4153, label %if.then13.i.i4155, label %cleanup1007

if.then13.i.i4155:                                ; preds = %if.then.i.i4148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %cleanup1007 unwind label %terminate.lpad.i4156

terminate.lpad.i4156:                             ; preds = %if.then13.i.i4155
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #16
  unreachable

ehcleanup989:                                     ; preds = %lpad791.loopexit, %lpad791.loopexit.split-lp, %lpad956, %lpad958, %lpad944, %lpad946, %lpad794, %ehcleanup808, %lpad796, %ehcleanup859
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup859 ], [ %453, %lpad794 ], [ %.pn85.pn, %ehcleanup808 ], [ %454, %lpad796 ], [ %497, %lpad946 ], [ %496, %lpad944 ], [ %499, %lpad958 ], [ %498, %lpad956 ], [ %lpad.loopexit, %lpad791.loopexit ], [ %lpad.loopexit.split-lp, %lpad791.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %array_type) #17
  br label %ehcleanup1008

cond.true994:                                     ; preds = %invoke.cont774, %invoke.cont777
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %506 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !169
  store ptr %506, ptr %agg.result, align 8, !alias.scope !169
  %bf.load.i.i.i4204 = load i64, ptr %506, align 8, !noalias !169
  %bf.lshr.i.i.i4205 = lshr i64 %bf.load.i.i.i4204, 40
  %507 = trunc i64 %bf.lshr.i.i.i4205 to i32
  %bf.cast.i.i.i4206 = and i32 %507, 1048575
  %cmp.i.i.i4207 = icmp ult i32 %bf.cast.i.i.i4206, 1048574
  br i1 %cmp.i.i.i4207, label %if.then.i.i.i4212, label %if.else.i.i.i4208

if.then.i.i.i4212:                                ; preds = %cond.true994
  %bf.value.i.i.i4213 = add i64 %bf.load.i.i.i4204, 1099511627776
  %bf.shl.i.i.i4214 = and i64 %bf.value.i.i.i4213, 1152920405095219200
  %bf.clear7.i.i.i4215 = and i64 %bf.load.i.i.i4204, -1152920405095219201
  %bf.set.i.i.i4216 = or disjoint i64 %bf.shl.i.i.i4214, %bf.clear7.i.i.i4215
  store i64 %bf.set.i.i.i4216, ptr %506, align 8, !noalias !169
  br label %cleanup1007

if.else.i.i.i4208:                                ; preds = %cond.true994
  %cmp12.i.i.i4209 = icmp eq i32 %bf.cast.i.i.i4206, 1048574
  br i1 %cmp12.i.i.i4209, label %if.then13.i.i.i4210, label %cleanup1007

if.then13.i.i.i4210:                              ; preds = %if.else.i.i.i4208
  %bf.set23.i.i.i4211 = or i64 %bf.load.i.i.i4204, 1152920405095219200
  store i64 %bf.set23.i.i.i4211, ptr %506, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %cleanup1007 unwind label %lpad62

cleanup1007:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3179, %if.else.i.i.i4208, %if.then.i.i.i4212, %if.then13.i.i.i4210, %if.then13.i.i4155, %if.then.i.i4148, %invoke.cont987
  %508 = load ptr, ptr %curr, align 8
  %bf.load.i.i4219 = load i64, ptr %508, align 8
  %509 = and i64 %bf.load.i.i4219, 1152920405095219200
  %cmp.not.i.i4220 = icmp eq i64 %509, 1152920405095219200
  br i1 %cmp.not.i.i4220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230, label %if.then.i.i4221

if.then.i.i4221:                                  ; preds = %cleanup1007
  %bf.value.i.i4222 = add i64 %bf.load.i.i4219, 1152920405095219200
  %bf.shl.i.i4223 = and i64 %bf.value.i.i4222, 1152920405095219200
  %bf.clear7.i.i4224 = and i64 %bf.load.i.i4219, -1152920405095219201
  %bf.set.i.i4225 = or disjoint i64 %bf.shl.i.i4223, %bf.clear7.i.i4224
  store i64 %bf.set.i.i4225, ptr %508, align 8
  %cmp12.i.i4226 = icmp eq i64 %bf.shl.i.i4223, 0
  br i1 %cmp12.i.i4226, label %if.then13.i.i4228, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230

if.then13.i.i4228:                                ; preds = %if.then.i.i4221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230 unwind label %terminate.lpad.i4229

terminate.lpad.i4229:                             ; preds = %if.then13.i.i4228
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230: ; preds = %cleanup1007, %if.then.i.i4221, %if.then13.i.i4228
  %512 = load ptr, ptr %vals, align 8
  %513 = load ptr, ptr %_M_finish.i2971, align 8
  %cmp.not3.i.i.i.i4232 = icmp eq ptr %512, %513
  br i1 %cmp.not3.i.i.i.i4232, label %invoke.cont.i4248, label %for.body.i.i.i.i4233

for.body.i.i.i.i4233:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243
  %__first.addr.04.i.i.i.i4234 = phi ptr [ %incdec.ptr.i.i.i.i4244, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243 ], [ %512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230 ]
  %514 = load ptr, ptr %__first.addr.04.i.i.i.i4234, align 8
  %bf.load.i.i.i.i.i.i.i4235 = load i64, ptr %514, align 8
  %515 = and i64 %bf.load.i.i.i.i.i.i.i4235, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i4236 = icmp eq i64 %515, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i4236, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243, label %if.then.i.i.i.i.i.i.i4237

if.then.i.i.i.i.i.i.i4237:                        ; preds = %for.body.i.i.i.i4233
  %bf.value.i.i.i.i.i.i.i4238 = add i64 %bf.load.i.i.i.i.i.i.i4235, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i4239 = and i64 %bf.value.i.i.i.i.i.i.i4238, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i4240 = and i64 %bf.load.i.i.i.i.i.i.i4235, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i4241 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i4239, %bf.clear7.i.i.i.i.i.i.i4240
  store i64 %bf.set.i.i.i.i.i.i.i4241, ptr %514, align 8
  %cmp12.i.i.i.i.i.i.i4242 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i4239, 0
  br i1 %cmp12.i.i.i.i.i.i.i4242, label %if.then13.i.i.i.i.i.i.i4252, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243

if.then13.i.i.i.i.i.i.i4252:                      ; preds = %if.then.i.i.i.i.i.i.i4237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243 unwind label %terminate.lpad.i.i.i.i.i.i4253

terminate.lpad.i.i.i.i.i.i4253:                   ; preds = %if.then13.i.i.i.i.i.i.i4252
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243: ; preds = %if.then13.i.i.i.i.i.i.i4252, %if.then.i.i.i.i.i.i.i4237, %for.body.i.i.i.i4233
  %incdec.ptr.i.i.i.i4244 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4234, i64 8
  %cmp.not.i.i.i.i4245 = icmp eq ptr %incdec.ptr.i.i.i.i4244, %513
  br i1 %cmp.not.i.i.i.i4245, label %invoke.contthread-pre-split.i4246, label %for.body.i.i.i.i4233, !llvm.loop !18

invoke.contthread-pre-split.i4246:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4243
  %.pr.i4247 = load ptr, ptr %vals, align 8
  br label %invoke.cont.i4248

invoke.cont.i4248:                                ; preds = %invoke.contthread-pre-split.i4246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230
  %518 = phi ptr [ %.pr.i4247, %invoke.contthread-pre-split.i4246 ], [ %512, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4230 ]
  %tobool.not.i.i.i4249 = icmp eq ptr %518, null
  br i1 %tobool.not.i.i.i4249, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254, label %if.then.i.i.i4250

if.then.i.i.i4250:                                ; preds = %invoke.cont.i4248
  call void @_ZdlPv(ptr noundef nonnull %518) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254: ; preds = %invoke.cont.i4248, %if.then.i.i.i4250
  %519 = load ptr, ptr %conds, align 8
  %520 = load ptr, ptr %_M_finish.i2964, align 8
  %cmp.not3.i.i.i.i4256 = icmp eq ptr %519, %520
  br i1 %cmp.not3.i.i.i.i4256, label %invoke.cont.i4272, label %for.body.i.i.i.i4257

for.body.i.i.i.i4257:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267
  %__first.addr.04.i.i.i.i4258 = phi ptr [ %incdec.ptr.i.i.i.i4268, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267 ], [ %519, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254 ]
  %521 = load ptr, ptr %__first.addr.04.i.i.i.i4258, align 8
  %bf.load.i.i.i.i.i.i.i4259 = load i64, ptr %521, align 8
  %522 = and i64 %bf.load.i.i.i.i.i.i.i4259, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i4260 = icmp eq i64 %522, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i4260, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267, label %if.then.i.i.i.i.i.i.i4261

if.then.i.i.i.i.i.i.i4261:                        ; preds = %for.body.i.i.i.i4257
  %bf.value.i.i.i.i.i.i.i4262 = add i64 %bf.load.i.i.i.i.i.i.i4259, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i4263 = and i64 %bf.value.i.i.i.i.i.i.i4262, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i4264 = and i64 %bf.load.i.i.i.i.i.i.i4259, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i4265 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i4263, %bf.clear7.i.i.i.i.i.i.i4264
  store i64 %bf.set.i.i.i.i.i.i.i4265, ptr %521, align 8
  %cmp12.i.i.i.i.i.i.i4266 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i4263, 0
  br i1 %cmp12.i.i.i.i.i.i.i4266, label %if.then13.i.i.i.i.i.i.i4276, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267

if.then13.i.i.i.i.i.i.i4276:                      ; preds = %if.then.i.i.i.i.i.i.i4261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267 unwind label %terminate.lpad.i.i.i.i.i.i4277

terminate.lpad.i.i.i.i.i.i4277:                   ; preds = %if.then13.i.i.i.i.i.i.i4276
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267: ; preds = %if.then13.i.i.i.i.i.i.i4276, %if.then.i.i.i.i.i.i.i4261, %for.body.i.i.i.i4257
  %incdec.ptr.i.i.i.i4268 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i4258, i64 8
  %cmp.not.i.i.i.i4269 = icmp eq ptr %incdec.ptr.i.i.i.i4268, %520
  br i1 %cmp.not.i.i.i.i4269, label %invoke.contthread-pre-split.i4270, label %for.body.i.i.i.i4257, !llvm.loop !18

invoke.contthread-pre-split.i4270:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i4267
  %.pr.i4271 = load ptr, ptr %conds, align 8
  br label %invoke.cont.i4272

invoke.cont.i4272:                                ; preds = %invoke.contthread-pre-split.i4270, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254
  %525 = phi ptr [ %.pr.i4271, %invoke.contthread-pre-split.i4270 ], [ %519, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4254 ]
  %tobool.not.i.i.i4273 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i4273, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4278, label %if.then.i.i.i4274

if.then.i.i.i4274:                                ; preds = %invoke.cont.i4272
  call void @_ZdlPv(ptr noundef nonnull %525) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4278

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4278: ; preds = %invoke.cont.i4272, %if.then.i.i.i4274
  %526 = load ptr, ptr %rec_bvl, align 8
  %bf.load.i.i4279 = load i64, ptr %526, align 8
  %527 = and i64 %bf.load.i.i4279, 1152920405095219200
  %cmp.not.i.i4280 = icmp eq i64 %527, 1152920405095219200
  br i1 %cmp.not.i.i4280, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4290, label %if.then.i.i4281

if.then.i.i4281:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4278
  %bf.value.i.i4282 = add i64 %bf.load.i.i4279, 1152920405095219200
  %bf.shl.i.i4283 = and i64 %bf.value.i.i4282, 1152920405095219200
  %bf.clear7.i.i4284 = and i64 %bf.load.i.i4279, -1152920405095219201
  %bf.set.i.i4285 = or disjoint i64 %bf.shl.i.i4283, %bf.clear7.i.i4284
  store i64 %bf.set.i.i4285, ptr %526, align 8
  %cmp12.i.i4286 = icmp eq i64 %bf.shl.i.i4283, 0
  br i1 %cmp12.i.i4286, label %if.then13.i.i4288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4290

if.then13.i.i4288:                                ; preds = %if.then.i.i4281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4290 unwind label %terminate.lpad.i4289

terminate.lpad.i4289:                             ; preds = %if.then13.i.i4288
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4290: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit4278, %if.then.i.i4281, %if.then13.i.i4288
  %530 = load ptr, ptr %first_arg, align 8
  %bf.load.i.i4291 = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i4291, 1152920405095219200
  %cmp.not.i.i4292 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i4292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4302, label %if.then.i.i4293

if.then.i.i4293:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4290
  %bf.value.i.i4294 = add i64 %bf.load.i.i4291, 1152920405095219200
  %bf.shl.i.i4295 = and i64 %bf.value.i.i4294, 1152920405095219200
  %bf.clear7.i.i4296 = and i64 %bf.load.i.i4291, -1152920405095219201
  %bf.set.i.i4297 = or disjoint i64 %bf.shl.i.i4295, %bf.clear7.i.i4296
  store i64 %bf.set.i.i4297, ptr %530, align 8
  %cmp12.i.i4298 = icmp eq i64 %bf.shl.i.i4295, 0
  br i1 %cmp12.i.i4298, label %if.then13.i.i4300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4302

if.then13.i.i4300:                                ; preds = %if.then.i.i4293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4302 unwind label %terminate.lpad.i4301

terminate.lpad.i4301:                             ; preds = %if.then13.i.i4300
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4302: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4290, %if.then.i.i4293, %if.then13.i.i4300
  ret void

ehcleanup1008:                                    ; preds = %lpad737, %ehcleanup745, %lpad701, %ehcleanup10.i3198, %lpad699, %lpad.i.i349, %lpad62, %lpad.i.i3351, %lpad.i.i3186, %ehcleanup989, %ehcleanup689
  %.pn91 = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup989 ], [ %.pn69.pn.pn.pn, %ehcleanup689 ], [ %53, %lpad.i.i349 ], [ %388, %lpad.i.i3186 ], [ %91, %lpad62 ], [ %425, %lpad.i.i3351 ], [ %418, %lpad701 ], [ %417, %lpad699 ], [ %.pn2.i3199, %ehcleanup10.i3198 ], [ %.pn76, %ehcleanup745 ], [ %419, %lpad737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #17
  br label %ehcleanup1010

ehcleanup1010:                                    ; preds = %ehcleanup1008, %lpad59, %lpad57
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup1008 ], [ %90, %lpad59 ], [ %89, %lpad57 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conds) #17
  br label %ehcleanup1014

ehcleanup1014:                                    ; preds = %ehcleanup1010, %ehcleanup40, %lpad15, %lpad13
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup40 ], [ %.pn91.pn, %ehcleanup1010 ], [ %23, %lpad13 ], [ %24, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rec_bvl) #17
  br label %ehcleanup1016

ehcleanup1016:                                    ; preds = %lpad.i.i, %ehcleanup1014
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %ehcleanup1014 ], [ %6, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first_arg) #17
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
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
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #20
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20TheoryArraysRewriter17normalizeConstantENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2uf13FunctionConst12toArrayConstENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end11 [
    i32 32, label %if.then
    i32 26, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_18FunctionArrayConstEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal18FunctionArrayConst13getArrayValueEv(ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %1 = load ptr, ptr %call2, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %spec.select.i.i
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad8:                                            ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  resume { ptr, i32 } %8

if.end11:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !178
  store ptr %9, ptr %agg.result, align 8, !alias.scope !178
  %bf.load.i.i.i = load i64, ptr %9, align 8, !noalias !178
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  %3 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %3, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
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
  call void @__clang_call_terminate(ptr %7) #16
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
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit36:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %13, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #17
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEEEEENT_10value_typeEPNS1_9NodeValueERKSC_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory2uf16ArrayToLambdaTagENS0_12NodeTemplateILb1EEEE4s_idE, align 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %4, %nv
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %13, %nv
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %21 = load ptr, ptr %second, align 8, !noalias !181
  store ptr %21, ptr %agg.result, align 8, !alias.scope !181
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !181
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
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
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %second2.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %4, %nv
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  %mul.i.i.i.i = mul i64 %1, 32452843
  %bf.load.i.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %add.i.i.i.i = add i64 %bf.clear.i.i.i.i.i, %mul.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %add.i.i.i.i, %6
  %7 = load ptr, ptr %d_nodes.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %10 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %11 = phi ptr [ %9, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %10, %add.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, %12
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %13, %nv
  %14 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %15 = load ptr, ptr %11, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !29

init.check.i.i:                                   ; preds = %if.then
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %19

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %if.then, %init.check.i.i, %invoke.cont.i.i
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %11, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %21 = load ptr, ptr %second, align 8, !noalias !184
  store ptr %21, ptr %agg.result, align 8, !alias.scope !184
  %bf.load.i.i.i = load i64, ptr %21, align 8, !noalias !184
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %22 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %22, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1 = load ptr, ptr %value, align 8, !noalias !187
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !187
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !187
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
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
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
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
  %second.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load ptr, ptr %second.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %add.i.i = add i64 %bf.clear.i.i.i, %mul.i.i
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %6 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %5, %if.end.i.i ], [ %11, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %6, %add.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, %8
  %second2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %second2.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp eq ptr %1, %9
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %11 = load ptr, ptr %7, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !190
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  resume { ptr, i32 } %13

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %if.end
  %.pn = phi ptr [ %call7, %if.end ], [ %7, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESK_IJEEEEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !29

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 24
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
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !193

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_NS2_12NodeTemplateILb1EEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !194

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !195

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #17
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !196

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !197

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %d_nodes.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1 = load ptr, ptr %value, align 8, !noalias !198
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !198
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !198
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %nv, ptr %4, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_NS3_12NodeTemplateILb1EEEESaISB_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %d_nodes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
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
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
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
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !201

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !60

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #17
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESH_IJEEEEEPSA_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !29

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
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
  tail call void @__clang_call_terminate(ptr %11) #16
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS5_ILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS2_ILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
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
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
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
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
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
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.026, i64 8
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.027, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !206

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad3:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %11) #16
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_function_const.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
