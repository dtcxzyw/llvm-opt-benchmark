; ModuleID = 'bench/cvc5/original/parse.cpp.ll'
source_filename = "bench/cvc5/original/parse.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum>::_Storage" = type { %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum" }
%"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum" = type { %"class.cvc5::internal::NodeTemplate", i8, %"class.cvc5::internal::FiniteFieldValue", %"class.cvc5::internal::FiniteFieldValue" }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum>::_Storage", i8, [7 x i8] }>
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload.base.9", [7 x i8] }
%"struct.std::_Optional_payload.base.9" = type { %"struct.std::_Optional_payload_base.base.8" }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Optional_payload_base.7" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage", i8, [7 x i8] }>
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload.base.19", [7 x i8] }
%"struct.std::_Optional_payload.base.19" = type { %"struct.std::_Optional_payload_base.base.18" }
%"struct.std::_Optional_payload_base.base.18" = type <{ %"union.std::_Optional_payload_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::FiniteFieldValue" }
%"struct.std::_Optional_payload_base.17" = type <{ %"union.std::_Optional_payload_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>::_Storage", i8, [7 x i8] }>
%"class.cvc5::internal::NodeTemplate.91" = type { ptr }
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
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload.base.36", [7 x i8] }
%"struct.std::_Optional_payload.base.36" = type { %"struct.std::_Optional_payload_base.base.35" }
%"struct.std::_Optional_payload_base.base.35" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage" = type { %"struct.std::pair.28" }
%"struct.std::pair.28" = type { %"class.std::vector", %"class.std::vector.30" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base.27" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8, [7 x i8] }>
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload.base.53", [7 x i8] }
%"struct.std::_Optional_payload.base.53" = type { %"struct.std::_Optional_payload_base.base.52" }
%"struct.std::_Optional_payload_base.base.52" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage" = type { %"struct.std::pair.45" }
%"struct.std::pair.45" = type { %"class.std::vector.47", %"class.std::vector.30" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.83", %"struct.std::less", [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"struct.std::pair.89" = type { %"class.cvc5::internal::FiniteFieldValue", %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Optional_payload_base.44" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8, [7 x i8] }>
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair.92" = type { %"class.cvc5::internal::Integer", %"class.cvc5::internal::FiniteFieldValue" }
%"struct.std::pair.94" = type { %"class.cvc5::internal::FiniteFieldValue", %"class.std::vector.30" }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRKS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv = comdat any

$_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_ = comdat any

$_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh = private unnamed_addr constant [102 x i8] c"SpectrumOpt cvc5::internal::theory::ff::parse::(anonymous namespace)::spectrum(const Node &, uint8_t)\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/ff/parse.cpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %fact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %r, ptr noundef nonnull align 8 dereferenceable(8) %fact, i8 noundef zeroext 5)
  %0 = getelementptr inbounds i8, ptr %r, i64 80
  %r.val = load i8, ptr %0, align 8
  %1 = and i8 %r.val, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %degree = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 1
  %2 = load i8, ptr %degree, align 8
  %cmp = icmp eq i8 %2, 1
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  %val0 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 2
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #15
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %cleanup.action.cleanup.done_crit_edge unwind label %terminate.lpad.i.i

cleanup.action.cleanup.done_crit_edge:            ; preds = %cleanup.action
  %.pre = load i8, ptr %0, align 8
  %.pre9 = and i8 %.pre, 1
  br label %cleanup.done

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

cleanup.done:                                     ; preds = %cleanup.action.cleanup.done_crit_edge, %entry
  %.pre-phi = phi i8 [ %.pre9, %cleanup.action.cleanup.done_crit_edge ], [ %1, %entry ]
  %5 = phi i1 [ %call7, %cleanup.action.cleanup.done_crit_edge ], [ false, %entry ]
  %tobool.not.i.i.i.i = icmp eq i8 %.pre-phi, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.done
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %cleanup.done, %if.then.i.i.i.i
  ret i1 %5

lpad:                                             ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad5 ]
  %10 = load i8, ptr %0, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i5 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7: ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t, i8 noundef zeroext %depth) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val0.i502 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %val1.i503 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp.i504 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %val0.i299 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %val1.i300 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp.i301 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %val0.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %val1.i = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp.i = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %v = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %modulus = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp21 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp30 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp41 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp76 = alloca %"class.std::optional", align 8
  %ref.tmp77 = alloca %"class.std::optional", align 8
  %ref.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp98 = alloca %"class.std::optional", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp105 = alloca %"class.std::optional", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp139 = alloca %"class.std::optional", align 8
  %ref.tmp140 = alloca %"class.std::optional", align 8
  %ref.tmp141 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp167 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br i1 %call1, label %if.then2, label %if.end65

if.then2:                                         ; preds = %if.end
  %call3 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then2
  %1 = load ptr, ptr %t, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @__gmpz_init_set(ptr noundef nonnull %v, ptr noundef nonnull %call.i)
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %v, i64 0, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %call.i, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %v)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup13, %lpad16, %lpad69, %ehcleanup121, %lpad128, %ehcleanup64, %ehcleanup96, %if.then.i.i.i.i244, %ehcleanup165, %if.then.i.i.i.i596, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn48, %ehcleanup13 ], [ %47, %lpad16 ], [ %235, %lpad128 ], [ %.pn28.pn.pn, %ehcleanup121 ], [ %121, %lpad69 ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %.pn32.pn.pn, %ehcleanup96 ], [ %.pn32.pn.pn, %if.then.i.i.i.i244 ], [ %.pn.pn.pn, %ehcleanup165 ], [ %.pn.pn.pn, %if.then.i.i.i.i596 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %if.then4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !4
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !4
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %degree = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %degree, align 8
  %val0 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp, i64 0, i32 2
  invoke void @__gmpz_init_set(ptr noundef nonnull %val0, ptr noundef nonnull %v)
          to label %.noexc56 unwind label %lpad6

.noexc56:                                         ; preds = %invoke.cont
  %d_value.i51 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp, i64 0, i32 2, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i51, ptr noundef nonnull %d_value.i)
          to label %invoke.cont7 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i54

terminate.lpad.i.i.i.i54:                         ; preds = %lpad.i53
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

invoke.cont7:                                     ; preds = %.noexc56
  %val1 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp, i64 0, i32 3
  invoke void @__gmpz_init_set(ptr noundef nonnull %val1, ptr noundef nonnull %v)
          to label %.noexc63 unwind label %lpad8

.noexc63:                                         ; preds = %invoke.cont7
  %d_value.i58 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp, i64 0, i32 3, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i58, ptr noundef nonnull %d_value.i)
          to label %invoke.cont9 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc63
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val1)
          to label %lpad8.body unwind label %terminate.lpad.i.i.i.i61

terminate.lpad.i.i.i.i61:                         ; preds = %lpad.i60
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

invoke.cont9:                                     ; preds = %.noexc63
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_engaged.i.i.i.i.i66 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i66, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %invoke.cont11
  invoke void @__gmpz_clear(ptr noundef nonnull %v)
          to label %return unwind label %terminate.lpad.i.i.i.i69

terminate.lpad.i.i.i.i69:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i60, %lpad8
  %eh.lpad-body64 = phi { ptr, i32 } [ %19, %lpad8 ], [ %10, %lpad.i60 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i53, %lpad8.body
  %.pn46 = phi { ptr, i32 } [ %eh.lpad-body64, %lpad8.body ], [ %18, %lpad6 ], [ %7, %lpad.i53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %ehcleanup, %lpad
  %.pn48 = phi { ptr, i32 } [ %20, %lpad10 ], [ %.pn46, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  br label %common.resume

if.end14:                                         ; preds = %if.then2
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14
  invoke void @__gmpz_init_set(ptr noundef nonnull %modulus, ptr noundef nonnull %call18)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %21, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont19, %if.then.i.i, %if.then13.i.i
  %25 = load ptr, ptr %t, align 8
  store ptr %25, ptr %ref.tmp21, align 8
  %bf.load.i.i72 = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i72, 40
  %26 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %26, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i75, label %if.else.i.i

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i76 = add i64 %bf.load.i.i72, 1099511627776
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %25, align 8
  br label %invoke.cont24

if.else.i.i:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i73 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %invoke.cont24

if.then13.i.i74:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i72, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i, %if.then.i.i75, %if.then13.i.i74
  %degree25 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp21, i64 0, i32 1
  store i8 1, ptr %degree25, align 8
  %val026 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp21, i64 0, i32 2
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp27, i64 noundef 1)
          to label %invoke.cont29 unwind label %ehcleanup60.thread

invoke.cont29:                                    ; preds = %invoke.cont24
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %modulus)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp30, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__gmpz_init_set(ptr noundef nonnull %val026, ptr noundef nonnull %ref.tmp30)
          to label %.noexc90 unwind label %lpad35

.noexc90:                                         ; preds = %invoke.cont34
  %d_value.i86 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp21, i64 0, i32 2, i32 1
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc90
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val026)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i.i.i88

terminate.lpad.i.i.i.i88:                         ; preds = %lpad.i87
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

invoke.cont40:                                    ; preds = %.noexc90
  %val137 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp21, i64 0, i32 3
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp38) #15
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp42, ptr noundef nonnull %modulus)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp41, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__gmpz_init_set(ptr noundef nonnull %val137, ptr noundef nonnull %ref.tmp41)
          to label %.noexc101 unwind label %lpad47

.noexc101:                                        ; preds = %invoke.cont46
  %d_value.i97 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp21, i64 0, i32 3, i32 1
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val137)
          to label %ehcleanup53 unwind label %terminate.lpad.i.i.i.i99

terminate.lpad.i.i.i.i99:                         ; preds = %lpad.i98
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

invoke.cont48:                                    ; preds = %.noexc101
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp21)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %_M_engaged.i.i.i.i.i104 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i104, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp21) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp41)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %invoke.cont51
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %invoke.cont51
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp38)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit110:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp30)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit113 unwind label %terminate.lpad.i.i.i111

terminate.lpad.i.i.i111:                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit113:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit115 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit113
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit115:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit113
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit115
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit117:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit115
  invoke void @__gmpz_clear(ptr noundef nonnull %modulus)
          to label %return unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit117
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

lpad16:                                           ; preds = %invoke.cont17, %if.end14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #15
  br label %common.resume

lpad23:                                           ; preds = %if.then13.i.i74
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action62

lpad31:                                           ; preds = %invoke.cont29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad33:                                           ; preds = %invoke.cont32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad35:                                           ; preds = %invoke.cont34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad43:                                           ; preds = %invoke.cont40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad45:                                           ; preds = %invoke.cont44
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad47:                                           ; preds = %invoke.cont46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont48
  %56 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp21) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad47, %lpad.i98, %lpad50
  %cleanup.isactive49.0 = phi i1 [ false, %lpad50 ], [ true, %lpad.i98 ], [ true, %lpad47 ]
  %.pn36 = phi { ptr, i32 } [ %56, %lpad50 ], [ %30, %lpad.i98 ], [ %55, %lpad47 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp41)
          to label %ehcleanup54 unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %ehcleanup53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad45
  %cleanup.isactive49.1 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.0, %ehcleanup53 ]
  %.pn36.pn = phi { ptr, i32 } [ %54, %lpad45 ], [ %.pn36, %ehcleanup53 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp42)
          to label %ehcleanup55 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %ehcleanup54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad43
  %cleanup.isactive49.2 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive49.1, %ehcleanup54 ]
  %.pn36.pn.pn = phi { ptr, i32 } [ %53, %lpad43 ], [ %.pn36.pn, %ehcleanup54 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp38)
          to label %ehcleanup56 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %ehcleanup55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

ehcleanup56:                                      ; preds = %ehcleanup55
  br i1 %cleanup.isactive49.2, label %cleanup.action, label %ehcleanup57

cleanup.action:                                   ; preds = %ehcleanup56
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val026) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad35, %lpad.i87, %ehcleanup56, %cleanup.action
  %cleanup.isactive49.4 = phi i1 [ true, %cleanup.action ], [ false, %ehcleanup56 ], [ true, %lpad.i87 ], [ true, %lpad35 ]
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %cleanup.action ], [ %.pn36.pn.pn, %ehcleanup56 ], [ %27, %lpad.i87 ], [ %52, %lpad35 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp30)
          to label %ehcleanup58 unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %ehcleanup57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad33
  %cleanup.isactive49.5 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive49.4, %ehcleanup57 ]
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad33 ], [ %.pn36.pn.pn.pn.pn, %ehcleanup57 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %ehcleanup58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad31
  %cleanup.isactive49.6 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive49.5, %ehcleanup58 ]
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad31 ], [ %.pn36.pn.pn.pn.pn.pn, %ehcleanup58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

ehcleanup60:                                      ; preds = %ehcleanup59
  br i1 %cleanup.isactive49.6, label %cleanup.action62, label %ehcleanup64

cleanup.action62:                                 ; preds = %ehcleanup60.thread, %ehcleanup60
  %.pn36.pn.pn.pn.pn.pn.pn.pn609 = phi { ptr, i32 } [ %49, %ehcleanup60.thread ], [ %.pn36.pn.pn.pn.pn.pn.pn, %ehcleanup60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #15
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %cleanup.action62, %lpad23
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn609, %cleanup.action62 ], [ %.pn36.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %48, %lpad23 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %modulus)
          to label %common.resume unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %ehcleanup64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

if.end65:                                         ; preds = %if.end
  %71 = load ptr, ptr %t, align 8
  %d_kind.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 1
  %bf.load.i137 = load i16, ptr %d_kind.i136, align 8
  %bf.clear.i138 = and i16 %bf.load.i137, 1023
  %bf.cast.i139 = zext nneg i16 %bf.clear.i138 to i32
  switch i32 %bf.cast.i139, label %sw.default [
    i32 148, label %sw.bb
    i32 5, label %sw.bb97
    i32 146, label %sw.bb122
    i32 149, label %return.sink.split
  ]

sw.bb:                                            ; preds = %if.end65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 148), !noalias !7
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i140 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 3, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !7
  store ptr %72, ptr %ref.tmp67, align 8, !alias.scope !7
  %bf.load.i.i.i141 = load i64, ptr %72, align 8, !noalias !7
  %bf.lshr.i.i.i142 = lshr i64 %bf.load.i.i.i141, 40
  %73 = trunc i64 %bf.lshr.i.i.i142 to i32
  %bf.cast.i.i.i143 = and i32 %73, 1048575
  %cmp.i.i.i144 = icmp ult i32 %bf.cast.i.i.i143, 1048574
  br i1 %cmp.i.i.i144, label %if.then.i.i.i149, label %if.else.i.i.i145

if.then.i.i.i149:                                 ; preds = %sw.bb
  %bf.value.i.i.i150 = add i64 %bf.load.i.i.i141, 1099511627776
  %bf.shl.i.i.i151 = and i64 %bf.value.i.i.i150, 1152920405095219200
  %bf.clear7.i.i.i152 = and i64 %bf.load.i.i.i141, -1152920405095219201
  %bf.set.i.i.i153 = or disjoint i64 %bf.shl.i.i.i151, %bf.clear7.i.i.i152
  store i64 %bf.set.i.i.i153, ptr %72, align 8, !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i145:                                 ; preds = %sw.bb
  %cmp12.i.i.i146 = icmp eq i32 %bf.cast.i.i.i143, 1048574
  br i1 %cmp12.i.i.i146, label %if.then13.i.i.i147, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i147:                               ; preds = %if.else.i.i.i145
  %bf.set23.i.i.i148 = or i64 %bf.load.i.i.i141, 1152920405095219200
  store i64 %bf.set23.i.i.i148, ptr %72, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72), !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i149, %if.else.i.i.i145, %if.then13.i.i.i147
  %sub = add i8 %depth, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i8 noundef zeroext %sub)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %74 = load ptr, ptr %ref.tmp67, align 8
  %bf.load.i.i154 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont70
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %74, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont70, %if.then.i.i156, %if.then13.i.i162
  %78 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i164 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i.i.i.i165 = load i16, ptr %d_kind.i.i.i.i164, align 8
  %bf.clear.i.i.i.i166 = and i16 %bf.load.i.i.i.i165, 1023
  %bf.cast.i.i.i.i167 = zext nneg i16 %bf.clear.i.i.i.i166 to i32
  %cmp.i.i.i.i.i168 = icmp eq i16 %bf.clear.i.i.i.i166, 1023
  %cond.i.i.i.i.i169 = select i1 %cmp.i.i.i.i.i168, i32 -1, i32 %bf.cast.i.i.i.i167
  %call2.i.i.i170173 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i169)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad72.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i171 = icmp eq i32 %call2.i.i.i170173, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 2
  %bf.load.i.i172 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i172, 67108863
  %sub.i.i = sext i1 %cmp.i.i171 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp75647 = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp75647, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %79 = getelementptr inbounds i8, ptr %agg.result, i64 80
  %80 = getelementptr inbounds i8, ptr %ref.tmp77, i64 80
  %degree.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %agg.result, i64 0, i32 1
  %degree6.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp77, i64 0, i32 1
  %val024.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %agg.result, i64 0, i32 2
  %val026.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp77, i64 0, i32 2
  %val128.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %agg.result, i64 0, i32 3
  %val130.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp77, i64 0, i32 3
  %degree42.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i, i64 0, i32 1
  %val043.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i, i64 0, i32 2
  %d_value.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i, i64 0, i32 2, i32 1
  %d_value3.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %val0.i, i64 0, i32 1
  %val146.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i, i64 0, i32 3
  %d_value.i23.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i, i64 0, i32 3, i32 1
  %d_value3.i24.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %val1.i, i64 0, i32 1
  %_M_engaged.i.i.i.i.i31.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp76, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %i.0648 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %81 = load ptr, ptr %t, align 8, !noalias !10
  %d_kind.i.i.i.i174 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i175 = load i16, ptr %d_kind.i.i.i.i174, align 8, !noalias !10
  %bf.clear.i.i.i.i176 = and i16 %bf.load.i.i.i.i175, 1023
  %bf.cast.i.i.i.i177 = zext nneg i16 %bf.clear.i.i.i.i176 to i32
  %cmp.i.i.i.i.i178 = icmp eq i16 %bf.clear.i.i.i.i176, 1023
  %cond.i.i.i.i.i179 = select i1 %cmp.i.i.i.i.i178, i32 -1, i32 %bf.cast.i.i.i.i177
  %call2.i.i.i180198 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i179)
          to label %call2.i.i.i180.noexc unwind label %lpad72.loopexit

call2.i.i.i180.noexc:                             ; preds = %for.body
  %cmp.i.i181 = icmp eq i32 %call2.i.i.i180198, 2
  %inc.i.i182 = zext i1 %cmp.i.i181 to i64
  %spec.select.i.i = add nuw i64 %i.0648, %inc.i.i182
  %sext610 = shl i64 %spec.select.i.i, 32
  %idxprom.i.i183 = ashr exact i64 %sext610, 32
  %arrayidx.i.i184 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 3, i64 %idxprom.i.i183
  %82 = load ptr, ptr %arrayidx.i.i184, align 8, !noalias !10
  store ptr %82, ptr %ref.tmp78, align 8, !alias.scope !10
  %bf.load.i.i.i185 = load i64, ptr %82, align 8, !noalias !10
  %bf.lshr.i.i.i186 = lshr i64 %bf.load.i.i.i185, 40
  %83 = trunc i64 %bf.lshr.i.i.i186 to i32
  %bf.cast.i.i.i187 = and i32 %83, 1048575
  %cmp.i.i.i188 = icmp ult i32 %bf.cast.i.i.i187, 1048574
  br i1 %cmp.i.i.i188, label %if.then.i.i.i193, label %if.else.i.i.i189

if.then.i.i.i193:                                 ; preds = %call2.i.i.i180.noexc
  %bf.value.i.i.i194 = add i64 %bf.load.i.i.i185, 1099511627776
  %bf.shl.i.i.i195 = and i64 %bf.value.i.i.i194, 1152920405095219200
  %bf.clear7.i.i.i196 = and i64 %bf.load.i.i.i185, -1152920405095219201
  %bf.set.i.i.i197 = or disjoint i64 %bf.shl.i.i.i195, %bf.clear7.i.i.i196
  store i64 %bf.set.i.i.i197, ptr %82, align 8, !noalias !10
  br label %invoke.cont80

if.else.i.i.i189:                                 ; preds = %call2.i.i.i180.noexc
  %cmp12.i.i.i190 = icmp eq i32 %bf.cast.i.i.i187, 1048574
  br i1 %cmp12.i.i.i190, label %if.then13.i.i.i191, label %invoke.cont80

if.then13.i.i.i191:                               ; preds = %if.else.i.i.i189
  %bf.set23.i.i.i192 = or i64 %bf.load.i.i.i185, 1152920405095219200
  store i64 %bf.set23.i.i.i192, ptr %82, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont80 unwind label %lpad72.loopexit

invoke.cont80:                                    ; preds = %if.else.i.i.i189, %if.then.i.i.i193, %if.then13.i.i.i191
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i8 noundef zeroext %sub)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val1.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %a.val.i = load i8, ptr %79, align 8, !noalias !13
  %84 = and i8 %a.val.i, 1
  %tobool.i.i.not.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i, label %return.sink.split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont85
  %b.val.i = load i8, ptr %80, align 8, !noalias !13
  %85 = and i8 %b.val.i, 1
  %tobool.i.i19.not.i = icmp eq i8 %85, 0
  br i1 %tobool.i.i19.not.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %86 = load i8, ptr %degree.i, align 8, !noalias !13
  %tobool.not.i = icmp eq i8 %86, 0
  %87 = load i8, ptr %degree6.i, align 8, !noalias !13
  %tobool7.not.i = icmp eq i8 %87, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond.i, label %if.end14.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end.i
  %88 = load ptr, ptr %agg.result, align 8, !noalias !13
  %89 = load ptr, ptr %ref.tmp77, align 8, !noalias !13
  %cmp.i.not.i = icmp eq ptr %88, %89
  br i1 %cmp.i.not.i, label %if.end14.i, label %return.sink.split.i

if.end14.i:                                       ; preds = %land.lhs.true8.i, %if.end.i
  %90 = call noundef i8 @llvm.umax.i8(i8 %86, i8 %87)
  %cmp.i = icmp ugt i8 %90, 2
  br i1 %cmp.i, label %return.sink.split.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end14.i
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val0.i, ptr noundef nonnull align 8 dereferenceable(32) %val024.i, ptr noundef nonnull align 8 dereferenceable(32) %val026.i)
          to label %.noexc216 unwind label %lpad88

.noexc216:                                        ; preds = %if.end22.i
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val1.i, ptr noundef nonnull align 8 dereferenceable(32) %val128.i, ptr noundef nonnull align 8 dereferenceable(32) %val130.i)
          to label %invoke.cont.i unwind label %lpad.i201, !noalias !13

invoke.cont.i:                                    ; preds = %.noexc216
  %91 = load i8, ptr %degree.i, align 8, !noalias !13
  %tobool34.not.i = icmp eq i8 %91, 0
  %b.val42.i = load ptr, ptr %ref.tmp77, align 8, !noalias !13
  %a.val43.i = load ptr, ptr %agg.result, align 8, !noalias !13
  %92 = select i1 %tobool34.not.i, ptr %b.val42.i, ptr %a.val43.i
  store ptr %92, ptr %ref.tmp.i, align 8, !noalias !13
  %bf.load.i.i.i202 = load i64, ptr %92, align 8, !noalias !13
  %bf.lshr.i.i.i203 = lshr i64 %bf.load.i.i.i202, 40
  %93 = trunc i64 %bf.lshr.i.i.i203 to i32
  %bf.cast.i.i.i204 = and i32 %93, 1048575
  %cmp.i.i.i205 = icmp ult i32 %bf.cast.i.i.i204, 1048574
  br i1 %cmp.i.i.i205, label %if.then.i.i.i211, label %if.else.i.i.i206

if.then.i.i.i211:                                 ; preds = %invoke.cont.i
  %bf.value.i.i.i212 = add i64 %bf.load.i.i.i202, 1099511627776
  %bf.shl.i.i.i213 = and i64 %bf.value.i.i.i212, 1152920405095219200
  %bf.clear7.i.i.i214 = and i64 %bf.load.i.i.i202, -1152920405095219201
  %bf.set.i.i.i215 = or disjoint i64 %bf.shl.i.i.i213, %bf.clear7.i.i.i214
  store i64 %bf.set.i.i.i215, ptr %92, align 8, !noalias !13
  br label %invoke.cont41.i

if.else.i.i.i206:                                 ; preds = %invoke.cont.i
  %cmp12.i.i.i207 = icmp eq i32 %bf.cast.i.i.i204, 1048574
  br i1 %cmp12.i.i.i207, label %if.then13.i.i.i209, label %invoke.cont41.i

if.then13.i.i.i209:                               ; preds = %if.else.i.i.i206
  %bf.set23.i.i.i210 = or i64 %bf.load.i.i.i202, 1152920405095219200
  store i64 %bf.set23.i.i.i210, ptr %92, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont41.i unwind label %lpad40.i, !noalias !13

invoke.cont41.i:                                  ; preds = %if.then13.i.i.i209, %if.else.i.i.i206, %if.then.i.i.i211
  store i8 %90, ptr %degree42.i, align 8, !noalias !13
  invoke void @__gmpz_init_set(ptr noundef nonnull %val043.i, ptr noundef nonnull %val0.i)
          to label %.noexc22.i unwind label %lpad44.i, !noalias !13

.noexc22.i:                                       ; preds = %invoke.cont41.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %invoke.cont45.i unwind label %lpad.i.i, !noalias !13

lpad.i.i:                                         ; preds = %.noexc22.i
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val043.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !13

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

invoke.cont45.i:                                  ; preds = %.noexc22.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %val146.i, ptr noundef nonnull %val1.i)
          to label %.noexc28.i unwind label %lpad47.i, !noalias !13

.noexc28.i:                                       ; preds = %invoke.cont45.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i23.i, ptr noundef nonnull %d_value3.i24.i)
          to label %invoke.cont48.i unwind label %lpad.i25.i, !noalias !13

lpad.i25.i:                                       ; preds = %.noexc28.i
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val146.i)
          to label %lpad47.body.i unwind label %terminate.lpad.i.i.i.i26.i, !noalias !13

terminate.lpad.i.i.i.i26.i:                       ; preds = %lpad.i25.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

invoke.cont48.i:                                  ; preds = %.noexc28.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i31.i, align 8, !alias.scope !13
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i24.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i208

terminate.lpad.i.i.i.i208:                        ; preds = %invoke.cont50.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont50.i
  invoke void @__gmpz_clear(ptr noundef nonnull %val1.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i34.i

terminate.lpad.i.i.i.i34.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i unwind label %terminate.lpad.i.i.i37.i

terminate.lpad.i.i.i37.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i38.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %val0.i)
          to label %invoke.cont89 unwind label %terminate.lpad.i.i.i.i39.i

terminate.lpad.i.i.i.i39.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

lpad.i201:                                        ; preds = %.noexc216
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad40.i:                                         ; preds = %if.then13.i.i.i209
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad44.i:                                         ; preds = %invoke.cont41.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body.i

lpad47.body.i:                                    ; preds = %lpad47.i, %lpad.i25.i
  %eh.lpad-body29.i = phi { ptr, i32 } [ %111, %lpad47.i ], [ %97, %lpad.i25.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val043.i) #15, !noalias !13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad47.body.i, %lpad44.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body29.i, %lpad47.body.i ], [ %110, %lpad44.i ], [ %94, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #15, !noalias !13
  br label %ehcleanup52.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #15
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %lpad49.i, %ehcleanup.i, %lpad40.i
  %.pn16.i = phi { ptr, i32 } [ %112, %lpad49.i ], [ %.pn.i, %ehcleanup.i ], [ %109, %lpad40.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1.i) #15
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %ehcleanup52.i, %lpad.i201
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %ehcleanup52.i ], [ %108, %lpad.i201 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0.i) #15
  br label %ehcleanup94

return.sink.split.i:                              ; preds = %if.end14.i, %land.lhs.true8.i, %land.lhs.true.i, %invoke.cont85
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i, align 8, !alias.scope !13
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %return.sink.split.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val1.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call92 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp76)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %113 = load i8, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  %114 = and i8 %113, 1
  %tobool.not.i.i.i.i = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont91
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp76) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %invoke.cont91, %if.then.i.i.i.i
  %115 = load i8, ptr %80, align 8
  %116 = and i8 %115, 1
  %tobool.not.i.i.i.i219 = icmp eq i8 %116, 0
  br i1 %tobool.not.i.i.i.i219, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit221, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit
  store i8 0, ptr %80, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp77) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit221

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit221: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, %if.then.i.i.i.i220
  %117 = load ptr, ptr %ref.tmp78, align 8
  %bf.load.i.i222 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %117, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233

if.then13.i.i231:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit221, %if.then.i.i224, %if.then13.i.i231
  %inc = add nuw nsw i64 %i.0648, 1
  %exitcond650.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond650.not, label %return, label %for.body, !llvm.loop !16

lpad69:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #15
  br label %common.resume

lpad72.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad72.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad84:                                           ; preds = %invoke.cont80
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad88:                                           ; preds = %if.end22.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont89
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load i8, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  %126 = and i8 %125, 1
  %tobool.not.i.i.i.i235 = icmp eq i8 %126, 0
  br i1 %tobool.not.i.i.i.i235, label %ehcleanup94, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %lpad90
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp76) #15
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i.i236, %lpad90, %lpad88, %ehcleanup53.i
  %.pn32 = phi { ptr, i32 } [ %123, %lpad88 ], [ %.pn16.pn.i, %ehcleanup53.i ], [ %124, %lpad90 ], [ %124, %if.then.i.i.i.i236 ]
  %127 = load i8, ptr %80, align 8
  %128 = and i8 %127, 1
  %tobool.not.i.i.i.i239 = icmp eq i8 %128, 0
  br i1 %tobool.not.i.i.i.i239, label %ehcleanup95, label %if.then.i.i.i.i240

if.then.i.i.i.i240:                               ; preds = %ehcleanup94
  store i8 0, ptr %80, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp77) #15
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i.i.i240, %ehcleanup94, %lpad84
  %.pn32.pn = phi { ptr, i32 } [ %122, %lpad84 ], [ %.pn32, %ehcleanup94 ], [ %.pn32, %if.then.i.i.i.i240 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #15
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp, %ehcleanup95
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup95 ], [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  %_M_engaged.i.i.i.i242 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  %129 = load i8, ptr %_M_engaged.i.i.i.i242, align 8
  %130 = and i8 %129, 1
  %tobool.not.i.i.i.i243 = icmp eq i8 %130, 0
  br i1 %tobool.not.i.i.i.i243, label %common.resume, label %if.then.i.i.i.i244

if.then.i.i.i.i244:                               ; preds = %ehcleanup96
  store i8 0, ptr %_M_engaged.i.i.i.i242, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #15
  br label %common.resume

sw.bb97:                                          ; preds = %if.end65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i252 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !18
  %cmp.i.i253 = icmp eq i32 %call2.i.i.i252, 2
  %idxprom.i.i255 = zext i1 %cmp.i.i253 to i64
  %arrayidx.i.i256 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 3, i64 %idxprom.i.i255
  %131 = load ptr, ptr %arrayidx.i.i256, align 8, !noalias !18
  store ptr %131, ptr %ref.tmp99, align 8, !alias.scope !18
  %bf.load.i.i.i257 = load i64, ptr %131, align 8, !noalias !18
  %bf.lshr.i.i.i258 = lshr i64 %bf.load.i.i.i257, 40
  %132 = trunc i64 %bf.lshr.i.i.i258 to i32
  %bf.cast.i.i.i259 = and i32 %132, 1048575
  %cmp.i.i.i260 = icmp ult i32 %bf.cast.i.i.i259, 1048574
  br i1 %cmp.i.i.i260, label %if.then.i.i.i265, label %if.else.i.i.i261

if.then.i.i.i265:                                 ; preds = %sw.bb97
  %bf.value.i.i.i266 = add i64 %bf.load.i.i.i257, 1099511627776
  %bf.shl.i.i.i267 = and i64 %bf.value.i.i.i266, 1152920405095219200
  %bf.clear7.i.i.i268 = and i64 %bf.load.i.i.i257, -1152920405095219201
  %bf.set.i.i.i269 = or disjoint i64 %bf.shl.i.i.i267, %bf.clear7.i.i.i268
  store i64 %bf.set.i.i.i269, ptr %131, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270

if.else.i.i.i261:                                 ; preds = %sw.bb97
  %cmp12.i.i.i262 = icmp eq i32 %bf.cast.i.i.i259, 1048574
  br i1 %cmp12.i.i.i262, label %if.then13.i.i.i263, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270

if.then13.i.i.i263:                               ; preds = %if.else.i.i.i261
  %bf.set23.i.i.i264 = or i64 %bf.load.i.i.i257, 1152920405095219200
  store i64 %bf.set23.i.i.i264, ptr %131, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270: ; preds = %if.then.i.i.i265, %if.else.i.i.i261, %if.then13.i.i.i263
  %sub101 = add i8 %depth, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i8 noundef zeroext %sub101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %133 = load ptr, ptr %t, align 8, !noalias !21
  %d_kind.i.i.i.i271 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %133, i64 0, i32 1
  %bf.load.i.i.i.i272 = load i16, ptr %d_kind.i.i.i.i271, align 8, !noalias !21
  %bf.clear.i.i.i.i273 = and i16 %bf.load.i.i.i.i272, 1023
  %bf.cast.i.i.i.i274 = zext nneg i16 %bf.clear.i.i.i.i273 to i32
  %cmp.i.i.i.i.i275 = icmp eq i16 %bf.clear.i.i.i.i273, 1023
  %cond.i.i.i.i.i276 = select i1 %cmp.i.i.i.i.i275, i32 -1, i32 %bf.cast.i.i.i.i274
  %call2.i.i.i277296 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i276)
          to label %call2.i.i.i277.noexc unwind label %lpad107

call2.i.i.i277.noexc:                             ; preds = %invoke.cont104
  %cmp.i.i278 = icmp eq i32 %call2.i.i.i277296, 2
  %spec.select.i.i280 = select i1 %cmp.i.i278, i64 2, i64 1
  %arrayidx.i.i282 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %133, i64 0, i32 3, i64 %spec.select.i.i280
  %134 = load ptr, ptr %arrayidx.i.i282, align 8, !noalias !21
  store ptr %134, ptr %ref.tmp106, align 8, !alias.scope !21
  %bf.load.i.i.i283 = load i64, ptr %134, align 8, !noalias !21
  %bf.lshr.i.i.i284 = lshr i64 %bf.load.i.i.i283, 40
  %135 = trunc i64 %bf.lshr.i.i.i284 to i32
  %bf.cast.i.i.i285 = and i32 %135, 1048575
  %cmp.i.i.i286 = icmp ult i32 %bf.cast.i.i.i285, 1048574
  br i1 %cmp.i.i.i286, label %if.then.i.i.i291, label %if.else.i.i.i287

if.then.i.i.i291:                                 ; preds = %call2.i.i.i277.noexc
  %bf.value.i.i.i292 = add i64 %bf.load.i.i.i283, 1099511627776
  %bf.shl.i.i.i293 = and i64 %bf.value.i.i.i292, 1152920405095219200
  %bf.clear7.i.i.i294 = and i64 %bf.load.i.i.i283, -1152920405095219201
  %bf.set.i.i.i295 = or disjoint i64 %bf.shl.i.i.i293, %bf.clear7.i.i.i294
  store i64 %bf.set.i.i.i295, ptr %134, align 8, !noalias !21
  br label %invoke.cont108

if.else.i.i.i287:                                 ; preds = %call2.i.i.i277.noexc
  %cmp12.i.i.i288 = icmp eq i32 %bf.cast.i.i.i285, 1048574
  br i1 %cmp12.i.i.i288, label %if.then13.i.i.i289, label %invoke.cont108

if.then13.i.i.i289:                               ; preds = %if.else.i.i.i287
  %bf.set23.i.i.i290 = or i64 %bf.load.i.i.i283, 1152920405095219200
  store i64 %bf.set23.i.i.i290, ptr %134, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i.i287, %if.then.i.i.i291, %if.then13.i.i.i289
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i8 noundef zeroext %sub101)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val0.i299)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val1.i300)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i301)
  %136 = getelementptr inbounds i8, ptr %ref.tmp98, i64 80
  %a.val.i302 = load i8, ptr %136, align 8, !noalias !24
  %137 = and i8 %a.val.i302, 1
  %tobool.i.i.not.i303 = icmp eq i8 %137, 0
  br i1 %tobool.i.i.not.i303, label %return.sink.split.i315, label %land.lhs.true.i304

land.lhs.true.i304:                               ; preds = %invoke.cont113
  %138 = getelementptr inbounds i8, ptr %ref.tmp105, i64 80
  %b.val.i305 = load i8, ptr %138, align 8, !noalias !24
  %139 = and i8 %b.val.i305, 1
  %tobool.i.i19.not.i306 = icmp eq i8 %139, 0
  br i1 %tobool.i.i19.not.i306, label %return.sink.split.i315, label %if.end.i307

if.end.i307:                                      ; preds = %land.lhs.true.i304
  %degree.i308 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp98, i64 0, i32 1
  %140 = load i8, ptr %degree.i308, align 8, !noalias !24
  %tobool.not.i309 = icmp eq i8 %140, 0
  %degree6.i310 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp105, i64 0, i32 1
  %141 = load i8, ptr %degree6.i310, align 8, !noalias !24
  %tobool7.not.i311 = icmp eq i8 %141, 0
  %or.cond.i312 = select i1 %tobool.not.i309, i1 true, i1 %tobool7.not.i311
  br i1 %or.cond.i312, label %if.end14.i317, label %land.lhs.true8.i313

land.lhs.true8.i313:                              ; preds = %if.end.i307
  %142 = load ptr, ptr %ref.tmp98, align 8, !noalias !24
  %143 = load ptr, ptr %ref.tmp105, align 8, !noalias !24
  %cmp.i.not.i314 = icmp eq ptr %142, %143
  br i1 %cmp.i.not.i314, label %if.end14.i317, label %return.sink.split.i315

if.end14.i317:                                    ; preds = %land.lhs.true8.i313, %if.end.i307
  %144 = call noundef i8 @llvm.umax.i8(i8 %140, i8 %141)
  %cmp.i318 = icmp ugt i8 %144, 2
  br i1 %cmp.i318, label %return.sink.split.i315, label %if.end22.i319

if.end22.i319:                                    ; preds = %if.end14.i317
  %val024.i320 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp98, i64 0, i32 2
  %val026.i321 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp105, i64 0, i32 2
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val0.i299, ptr noundef nonnull align 8 dereferenceable(32) %val024.i320, ptr noundef nonnull align 8 dereferenceable(32) %val026.i321)
          to label %.noexc379 unwind label %lpad116

.noexc379:                                        ; preds = %if.end22.i319
  %val128.i322 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp98, i64 0, i32 3
  %val130.i323 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp105, i64 0, i32 3
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val1.i300, ptr noundef nonnull align 8 dereferenceable(32) %val128.i322, ptr noundef nonnull align 8 dereferenceable(32) %val130.i323)
          to label %invoke.cont.i327 unwind label %lpad.i324, !noalias !24

invoke.cont.i327:                                 ; preds = %.noexc379
  %145 = load i8, ptr %degree.i308, align 8, !noalias !24
  %tobool34.not.i328 = icmp eq i8 %145, 0
  %b.val42.i329 = load ptr, ptr %ref.tmp105, align 8, !noalias !24
  %a.val43.i330 = load ptr, ptr %ref.tmp98, align 8, !noalias !24
  %146 = select i1 %tobool34.not.i328, ptr %b.val42.i329, ptr %a.val43.i330
  store ptr %146, ptr %ref.tmp.i301, align 8, !noalias !24
  %bf.load.i.i.i331 = load i64, ptr %146, align 8, !noalias !24
  %bf.lshr.i.i.i332 = lshr i64 %bf.load.i.i.i331, 40
  %147 = trunc i64 %bf.lshr.i.i.i332 to i32
  %bf.cast.i.i.i333 = and i32 %147, 1048575
  %cmp.i.i.i334 = icmp ult i32 %bf.cast.i.i.i333, 1048574
  br i1 %cmp.i.i.i334, label %if.then.i.i.i374, label %if.else.i.i.i335

if.then.i.i.i374:                                 ; preds = %invoke.cont.i327
  %bf.value.i.i.i375 = add i64 %bf.load.i.i.i331, 1099511627776
  %bf.shl.i.i.i376 = and i64 %bf.value.i.i.i375, 1152920405095219200
  %bf.clear7.i.i.i377 = and i64 %bf.load.i.i.i331, -1152920405095219201
  %bf.set.i.i.i378 = or disjoint i64 %bf.shl.i.i.i376, %bf.clear7.i.i.i377
  store i64 %bf.set.i.i.i378, ptr %146, align 8, !noalias !24
  br label %invoke.cont41.i337

if.else.i.i.i335:                                 ; preds = %invoke.cont.i327
  %cmp12.i.i.i336 = icmp eq i32 %bf.cast.i.i.i333, 1048574
  br i1 %cmp12.i.i.i336, label %if.then13.i.i.i371, label %invoke.cont41.i337

if.then13.i.i.i371:                               ; preds = %if.else.i.i.i335
  %bf.set23.i.i.i372 = or i64 %bf.load.i.i.i331, 1152920405095219200
  store i64 %bf.set23.i.i.i372, ptr %146, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %invoke.cont41.i337 unwind label %lpad40.i373, !noalias !24

invoke.cont41.i337:                               ; preds = %if.then13.i.i.i371, %if.else.i.i.i335, %if.then.i.i.i374
  %degree42.i338 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i301, i64 0, i32 1
  store i8 %144, ptr %degree42.i338, align 8, !noalias !24
  %val043.i339 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i301, i64 0, i32 2
  invoke void @__gmpz_init_set(ptr noundef nonnull %val043.i339, ptr noundef nonnull %val0.i299)
          to label %.noexc22.i345 unwind label %lpad44.i340, !noalias !24

.noexc22.i345:                                    ; preds = %invoke.cont41.i337
  %d_value.i.i346 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i301, i64 0, i32 2, i32 1
  %d_value3.i.i347 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %val0.i299, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i346, ptr noundef nonnull %d_value3.i.i347)
          to label %invoke.cont45.i350 unwind label %lpad.i.i348, !noalias !24

lpad.i.i348:                                      ; preds = %.noexc22.i345
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val043.i339)
          to label %ehcleanup.i341 unwind label %terminate.lpad.i.i.i.i.i349, !noalias !24

terminate.lpad.i.i.i.i.i349:                      ; preds = %lpad.i.i348
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #16
  unreachable

invoke.cont45.i350:                               ; preds = %.noexc22.i345
  %val146.i351 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i301, i64 0, i32 3
  invoke void @__gmpz_init_set(ptr noundef nonnull %val146.i351, ptr noundef nonnull %val1.i300)
          to label %.noexc28.i355 unwind label %lpad47.i352, !noalias !24

.noexc28.i355:                                    ; preds = %invoke.cont45.i350
  %d_value.i23.i356 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i301, i64 0, i32 3, i32 1
  %d_value3.i24.i357 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %val1.i300, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i23.i356, ptr noundef nonnull %d_value3.i24.i357)
          to label %invoke.cont48.i360 unwind label %lpad.i25.i358, !noalias !24

lpad.i25.i358:                                    ; preds = %.noexc28.i355
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val146.i351)
          to label %lpad47.body.i353 unwind label %terminate.lpad.i.i.i.i26.i359, !noalias !24

terminate.lpad.i.i.i.i26.i359:                    ; preds = %lpad.i25.i358
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #16
  unreachable

invoke.cont48.i360:                               ; preds = %.noexc28.i355
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i301)
          to label %invoke.cont50.i362 unwind label %lpad49.i361

invoke.cont50.i362:                               ; preds = %invoke.cont48.i360
  %_M_engaged.i.i.i.i.i31.i363 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i31.i363, align 8, !alias.scope !24
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i301) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i24.i357)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i365 unwind label %terminate.lpad.i.i.i.i364

terminate.lpad.i.i.i.i364:                        ; preds = %invoke.cont50.i362
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i365:        ; preds = %invoke.cont50.i362
  invoke void @__gmpz_clear(ptr noundef nonnull %val1.i300)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i367 unwind label %terminate.lpad.i.i.i.i34.i366

terminate.lpad.i.i.i.i34.i366:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i365
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i367: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i365
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i347)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i369 unwind label %terminate.lpad.i.i.i37.i368

terminate.lpad.i.i.i37.i368:                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i367
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i38.i369:      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i367
  invoke void @__gmpz_clear(ptr noundef nonnull %val0.i299)
          to label %invoke.cont117 unwind label %terminate.lpad.i.i.i.i39.i370

terminate.lpad.i.i.i.i39.i370:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i369
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

lpad.i324:                                        ; preds = %.noexc379
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i325

lpad40.i373:                                      ; preds = %if.then13.i.i.i371
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i343

lpad44.i340:                                      ; preds = %invoke.cont41.i337
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i341

lpad47.i352:                                      ; preds = %invoke.cont45.i350
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body.i353

lpad47.body.i353:                                 ; preds = %lpad47.i352, %lpad.i25.i358
  %eh.lpad-body29.i354 = phi { ptr, i32 } [ %165, %lpad47.i352 ], [ %151, %lpad.i25.i358 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val043.i339) #15, !noalias !24
  br label %ehcleanup.i341

ehcleanup.i341:                                   ; preds = %lpad47.body.i353, %lpad44.i340, %lpad.i.i348
  %.pn.i342 = phi { ptr, i32 } [ %eh.lpad-body29.i354, %lpad47.body.i353 ], [ %164, %lpad44.i340 ], [ %148, %lpad.i.i348 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i301) #15, !noalias !24
  br label %ehcleanup52.i343

lpad49.i361:                                      ; preds = %invoke.cont48.i360
  %166 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i301) #15
  br label %ehcleanup52.i343

ehcleanup52.i343:                                 ; preds = %lpad49.i361, %ehcleanup.i341, %lpad40.i373
  %.pn16.i344 = phi { ptr, i32 } [ %166, %lpad49.i361 ], [ %.pn.i342, %ehcleanup.i341 ], [ %163, %lpad40.i373 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1.i300) #15
  br label %ehcleanup53.i325

ehcleanup53.i325:                                 ; preds = %ehcleanup52.i343, %lpad.i324
  %.pn16.pn.i326 = phi { ptr, i32 } [ %.pn16.i344, %ehcleanup52.i343 ], [ %162, %lpad.i324 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0.i299) #15
  br label %lpad116.body

return.sink.split.i315:                           ; preds = %if.end14.i317, %land.lhs.true8.i313, %land.lhs.true.i304, %invoke.cont113
  %_M_engaged.i.i.i.i.i21.i316 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i21.i316, align 8, !alias.scope !24
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %return.sink.split.i315, %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val0.i299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val1.i300)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i301)
  %_M_engaged.i.i.i.i381 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp105, i64 0, i32 1
  %167 = load i8, ptr %_M_engaged.i.i.i.i381, align 8
  %168 = and i8 %167, 1
  %tobool.not.i.i.i.i382 = icmp eq i8 %168, 0
  br i1 %tobool.not.i.i.i.i382, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit384, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %invoke.cont117
  store i8 0, ptr %_M_engaged.i.i.i.i381, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp105) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit384

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit384: ; preds = %invoke.cont117, %if.then.i.i.i.i383
  %169 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i385 = load i64, ptr %169, align 8
  %170 = and i64 %bf.load.i.i385, 1152920405095219200
  %cmp.not.i.i386 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, label %if.then.i.i387

if.then.i.i387:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit384
  %bf.value.i.i388 = add i64 %bf.load.i.i385, 1152920405095219200
  %bf.shl.i.i389 = and i64 %bf.value.i.i388, 1152920405095219200
  %bf.clear7.i.i390 = and i64 %bf.load.i.i385, -1152920405095219201
  %bf.set.i.i391 = or disjoint i64 %bf.shl.i.i389, %bf.clear7.i.i390
  store i64 %bf.set.i.i391, ptr %169, align 8
  %cmp12.i.i392 = icmp eq i64 %bf.shl.i.i389, 0
  br i1 %cmp12.i.i392, label %if.then13.i.i394, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396

if.then13.i.i394:                                 ; preds = %if.then.i.i387
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then13.i.i394
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit384, %if.then.i.i387, %if.then13.i.i394
  %173 = load i8, ptr %136, align 8
  %174 = and i8 %173, 1
  %tobool.not.i.i.i.i398 = icmp eq i8 %174, 0
  br i1 %tobool.not.i.i.i.i398, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit400, label %if.then.i.i.i.i399

if.then.i.i.i.i399:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396
  store i8 0, ptr %136, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit400

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit400: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit396, %if.then.i.i.i.i399
  %175 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i401 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i401, 1152920405095219200
  %cmp.not.i.i402 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i402, label %return, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit400
  %bf.value.i.i404 = add i64 %bf.load.i.i401, 1152920405095219200
  %bf.shl.i.i405 = and i64 %bf.value.i.i404, 1152920405095219200
  %bf.clear7.i.i406 = and i64 %bf.load.i.i401, -1152920405095219201
  %bf.set.i.i407 = or disjoint i64 %bf.shl.i.i405, %bf.clear7.i.i406
  store i64 %bf.set.i.i407, ptr %175, align 8
  %cmp12.i.i408 = icmp eq i64 %bf.shl.i.i405, 0
  br i1 %cmp12.i.i408, label %if.then13.i.i410, label %return

if.then13.i.i410:                                 ; preds = %if.then.i.i403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %return unwind label %terminate.lpad.i411

terminate.lpad.i411:                              ; preds = %if.then13.i.i410
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

lpad103:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit270
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad107:                                          ; preds = %if.then13.i.i.i289, %invoke.cont104
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont108
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %if.end22.i319
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116.body

lpad116.body:                                     ; preds = %ehcleanup53.i325, %lpad116
  %eh.lpad-body380 = phi { ptr, i32 } [ %182, %lpad116 ], [ %.pn16.pn.i326, %ehcleanup53.i325 ]
  %183 = load i8, ptr %138, align 8
  %184 = and i8 %183, 1
  %tobool.not.i.i.i.i414 = icmp eq i8 %184, 0
  br i1 %tobool.not.i.i.i.i414, label %ehcleanup119, label %if.then.i.i.i.i415

if.then.i.i.i.i415:                               ; preds = %lpad116.body
  store i8 0, ptr %138, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp105) #15
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i.i.i415, %lpad116.body, %lpad112
  %.pn28 = phi { ptr, i32 } [ %181, %lpad112 ], [ %eh.lpad-body380, %lpad116.body ], [ %eh.lpad-body380, %if.then.i.i.i.i415 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad107
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup119 ], [ %180, %lpad107 ]
  %_M_engaged.i.i.i.i417 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp98, i64 0, i32 1
  %185 = load i8, ptr %_M_engaged.i.i.i.i417, align 8
  %186 = and i8 %185, 1
  %tobool.not.i.i.i.i418 = icmp eq i8 %186, 0
  br i1 %tobool.not.i.i.i.i418, label %ehcleanup121, label %if.then.i.i.i.i419

if.then.i.i.i.i419:                               ; preds = %ehcleanup120
  store i8 0, ptr %_M_engaged.i.i.i.i417, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp98) #15
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i.i.i419, %ehcleanup120, %lpad103
  %.pn28.pn.pn = phi { ptr, i32 } [ %179, %lpad103 ], [ %.pn28.pn, %ehcleanup120 ], [ %.pn28.pn, %if.then.i.i.i.i419 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #15
  br label %common.resume

sw.bb122:                                         ; preds = %if.end65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %call2.i.i.i427 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 146), !noalias !27
  %cmp.i.i428 = icmp eq i32 %call2.i.i.i427, 2
  %idxprom.i.i430 = zext i1 %cmp.i.i428 to i64
  %arrayidx.i.i431 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %71, i64 0, i32 3, i64 %idxprom.i.i430
  %187 = load ptr, ptr %arrayidx.i.i431, align 8, !noalias !27
  store ptr %187, ptr %ref.tmp124, align 8, !alias.scope !27
  %bf.load.i.i.i432 = load i64, ptr %187, align 8, !noalias !27
  %bf.lshr.i.i.i433 = lshr i64 %bf.load.i.i.i432, 40
  %188 = trunc i64 %bf.lshr.i.i.i433 to i32
  %bf.cast.i.i.i434 = and i32 %188, 1048575
  %cmp.i.i.i435 = icmp ult i32 %bf.cast.i.i.i434, 1048574
  br i1 %cmp.i.i.i435, label %if.then.i.i.i440, label %if.else.i.i.i436

if.then.i.i.i440:                                 ; preds = %sw.bb122
  %bf.value.i.i.i441 = add i64 %bf.load.i.i.i432, 1099511627776
  %bf.shl.i.i.i442 = and i64 %bf.value.i.i.i441, 1152920405095219200
  %bf.clear7.i.i.i443 = and i64 %bf.load.i.i.i432, -1152920405095219201
  %bf.set.i.i.i444 = or disjoint i64 %bf.shl.i.i.i442, %bf.clear7.i.i.i443
  store i64 %bf.set.i.i.i444, ptr %187, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit445

if.else.i.i.i436:                                 ; preds = %sw.bb122
  %cmp12.i.i.i437 = icmp eq i32 %bf.cast.i.i.i434, 1048574
  br i1 %cmp12.i.i.i437, label %if.then13.i.i.i438, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit445

if.then13.i.i.i438:                               ; preds = %if.else.i.i.i436
  %bf.set23.i.i.i439 = or i64 %bf.load.i.i.i432, 1152920405095219200
  store i64 %bf.set23.i.i.i439, ptr %187, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %187), !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit445

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit445: ; preds = %if.then.i.i.i440, %if.else.i.i.i436, %if.then13.i.i.i438
  %sub126 = add i8 %depth, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i8 noundef zeroext %sub126)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit445
  %189 = load ptr, ptr %ref.tmp124, align 8
  %bf.load.i.i446 = load i64, ptr %189, align 8
  %190 = and i64 %bf.load.i.i446, 1152920405095219200
  %cmp.not.i.i447 = icmp eq i64 %190, 1152920405095219200
  br i1 %cmp.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %invoke.cont129
  %bf.value.i.i449 = add i64 %bf.load.i.i446, 1152920405095219200
  %bf.shl.i.i450 = and i64 %bf.value.i.i449, 1152920405095219200
  %bf.clear7.i.i451 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i452 = or disjoint i64 %bf.shl.i.i450, %bf.clear7.i.i451
  store i64 %bf.set.i.i452, ptr %189, align 8
  %cmp12.i.i453 = icmp eq i64 %bf.shl.i.i450, 0
  br i1 %cmp12.i.i453, label %if.then13.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457

if.then13.i.i455:                                 ; preds = %if.then.i.i448
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457 unwind label %terminate.lpad.i456

terminate.lpad.i456:                              ; preds = %if.then13.i.i455
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457: ; preds = %invoke.cont129, %if.then.i.i448, %if.then13.i.i455
  %193 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i458 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 1
  %bf.load.i.i.i.i459 = load i16, ptr %d_kind.i.i.i.i458, align 8
  %bf.clear.i.i.i.i460 = and i16 %bf.load.i.i.i.i459, 1023
  %bf.cast.i.i.i.i461 = zext nneg i16 %bf.clear.i.i.i.i460 to i32
  %cmp.i.i.i.i.i462 = icmp eq i16 %bf.clear.i.i.i.i460, 1023
  %cond.i.i.i.i.i463 = select i1 %cmp.i.i.i.i.i462, i32 -1, i32 %bf.cast.i.i.i.i461
  %call2.i.i.i464472 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i463)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit473 unwind label %lpad133.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit473: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %cmp.i.i465 = icmp eq i32 %call2.i.i.i464472, 2
  %d_nchildren.i.i466 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %193, i64 0, i32 2
  %bf.load.i.i467 = load i32, ptr %d_nchildren.i.i466, align 4
  %bf.clear.i.i468 = and i32 %bf.load.i.i467, 67108863
  %sub.i.i469 = sext i1 %cmp.i.i465 to i32
  %cond.i.i470 = add nsw i32 %bf.clear.i.i468, %sub.i.i469
  %conv.i471 = zext i32 %cond.i.i470 to i64
  %cmp137645 = icmp ugt i32 %cond.i.i470, 1
  br i1 %cmp137645, label %for.body138.lr.ph, label %return

for.body138.lr.ph:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit473
  %194 = getelementptr inbounds i8, ptr %agg.result, i64 80
  %195 = getelementptr inbounds i8, ptr %ref.tmp140, i64 80
  %degree.i511 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %agg.result, i64 0, i32 1
  %degree6.i513 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp140, i64 0, i32 1
  %val025.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %agg.result, i64 0, i32 2
  %val027.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp140, i64 0, i32 2
  %val129.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %agg.result, i64 0, i32 3
  %val131.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp140, i64 0, i32 3
  %degree43.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i504, i64 0, i32 1
  %val044.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i504, i64 0, i32 2
  %d_value.i.i539 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i504, i64 0, i32 2, i32 1
  %d_value3.i.i540 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %val0.i502, i64 0, i32 1
  %val147.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i504, i64 0, i32 3
  %d_value.i23.i545 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %ref.tmp.i504, i64 0, i32 3, i32 1
  %d_value3.i24.i546 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %val1.i503, i64 0, i32 1
  %_M_engaged.i.i.i.i.i31.i549 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp139, i64 0, i32 1
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585
  %i131.0646 = phi i64 [ 1, %for.body138.lr.ph ], [ %inc160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %196 = load ptr, ptr %t, align 8, !noalias !30
  %d_kind.i.i.i.i474 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %196, i64 0, i32 1
  %bf.load.i.i.i.i475 = load i16, ptr %d_kind.i.i.i.i474, align 8, !noalias !30
  %bf.clear.i.i.i.i476 = and i16 %bf.load.i.i.i.i475, 1023
  %bf.cast.i.i.i.i477 = zext nneg i16 %bf.clear.i.i.i.i476 to i32
  %cmp.i.i.i.i.i478 = icmp eq i16 %bf.clear.i.i.i.i476, 1023
  %cond.i.i.i.i.i479 = select i1 %cmp.i.i.i.i.i478, i32 -1, i32 %bf.cast.i.i.i.i477
  %call2.i.i.i480499 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i479)
          to label %call2.i.i.i480.noexc unwind label %lpad133.loopexit

call2.i.i.i480.noexc:                             ; preds = %for.body138
  %cmp.i.i481 = icmp eq i32 %call2.i.i.i480499, 2
  %inc.i.i482 = zext i1 %cmp.i.i481 to i64
  %spec.select.i.i483 = add nuw i64 %i131.0646, %inc.i.i482
  %sext = shl i64 %spec.select.i.i483, 32
  %idxprom.i.i484 = ashr exact i64 %sext, 32
  %arrayidx.i.i485 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %196, i64 0, i32 3, i64 %idxprom.i.i484
  %197 = load ptr, ptr %arrayidx.i.i485, align 8, !noalias !30
  store ptr %197, ptr %ref.tmp141, align 8, !alias.scope !30
  %bf.load.i.i.i486 = load i64, ptr %197, align 8, !noalias !30
  %bf.lshr.i.i.i487 = lshr i64 %bf.load.i.i.i486, 40
  %198 = trunc i64 %bf.lshr.i.i.i487 to i32
  %bf.cast.i.i.i488 = and i32 %198, 1048575
  %cmp.i.i.i489 = icmp ult i32 %bf.cast.i.i.i488, 1048574
  br i1 %cmp.i.i.i489, label %if.then.i.i.i494, label %if.else.i.i.i490

if.then.i.i.i494:                                 ; preds = %call2.i.i.i480.noexc
  %bf.value.i.i.i495 = add i64 %bf.load.i.i.i486, 1099511627776
  %bf.shl.i.i.i496 = and i64 %bf.value.i.i.i495, 1152920405095219200
  %bf.clear7.i.i.i497 = and i64 %bf.load.i.i.i486, -1152920405095219201
  %bf.set.i.i.i498 = or disjoint i64 %bf.shl.i.i.i496, %bf.clear7.i.i.i497
  store i64 %bf.set.i.i.i498, ptr %197, align 8, !noalias !30
  br label %invoke.cont143

if.else.i.i.i490:                                 ; preds = %call2.i.i.i480.noexc
  %cmp12.i.i.i491 = icmp eq i32 %bf.cast.i.i.i488, 1048574
  br i1 %cmp12.i.i.i491, label %if.then13.i.i.i492, label %invoke.cont143

if.then13.i.i.i492:                               ; preds = %if.else.i.i.i490
  %bf.set23.i.i.i493 = or i64 %bf.load.i.i.i486, 1152920405095219200
  store i64 %bf.set23.i.i.i493, ptr %197, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %invoke.cont143 unwind label %lpad133.loopexit

invoke.cont143:                                   ; preds = %if.else.i.i.i490, %if.then.i.i.i494, %if.then13.i.i.i492
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, i8 noundef zeroext %sub126)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont143
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val0.i502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val1.i503)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i504)
  %a.val.i505 = load i8, ptr %194, align 8, !noalias !33
  %199 = and i8 %a.val.i505, 1
  %tobool.i.i.not.i506 = icmp eq i8 %199, 0
  br i1 %tobool.i.i.not.i506, label %return.sink.split.i518, label %land.lhs.true.i507

land.lhs.true.i507:                               ; preds = %invoke.cont148
  %b.val.i508 = load i8, ptr %195, align 8, !noalias !33
  %200 = and i8 %b.val.i508, 1
  %tobool.i.i19.not.i509 = icmp eq i8 %200, 0
  br i1 %tobool.i.i19.not.i509, label %return.sink.split.i518, label %if.end.i510

if.end.i510:                                      ; preds = %land.lhs.true.i507
  %201 = load i8, ptr %degree.i511, align 8, !noalias !33
  %tobool.not.i512 = icmp eq i8 %201, 0
  %202 = load i8, ptr %degree6.i513, align 8, !noalias !33
  %tobool7.not.i514 = icmp eq i8 %202, 0
  %or.cond.i515 = select i1 %tobool.not.i512, i1 true, i1 %tobool7.not.i514
  br i1 %or.cond.i515, label %if.end14.i520, label %land.lhs.true8.i516

land.lhs.true8.i516:                              ; preds = %if.end.i510
  %203 = load ptr, ptr %agg.result, align 8, !noalias !33
  %204 = load ptr, ptr %ref.tmp140, align 8, !noalias !33
  %cmp.i.not.i517 = icmp eq ptr %203, %204
  br i1 %cmp.i.not.i517, label %if.end14.i520, label %return.sink.split.i518

if.end14.i520:                                    ; preds = %land.lhs.true8.i516, %if.end.i510
  %conv.i.i = zext i8 %201 to i32
  %conv2.i.i = zext i8 %202 to i32
  %add.i.i = add nuw nsw i32 %conv2.i.i, %conv.i.i
  %conv.i521 = trunc i32 %add.i.i to i8
  %conv21.i = and i32 %add.i.i, 255
  %cmp.i522 = icmp ugt i32 %conv21.i, 2
  br i1 %cmp.i522, label %return.sink.split.i518, label %if.end23.i

if.end23.i:                                       ; preds = %if.end14.i520
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val0.i502, ptr noundef nonnull align 8 dereferenceable(32) %val025.i, ptr noundef nonnull align 8 dereferenceable(32) %val027.i)
          to label %.noexc564 unwind label %lpad151

.noexc564:                                        ; preds = %if.end23.i
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val1.i503, ptr noundef nonnull align 8 dereferenceable(32) %val129.i, ptr noundef nonnull align 8 dereferenceable(32) %val131.i)
          to label %invoke.cont.i525 unwind label %lpad.i523, !noalias !33

invoke.cont.i525:                                 ; preds = %.noexc564
  %205 = load i8, ptr %degree.i511, align 8, !noalias !33
  %tobool35.not.i = icmp eq i8 %205, 0
  %b.val42.i526 = load ptr, ptr %ref.tmp140, align 8, !noalias !33
  %a.val43.i527 = load ptr, ptr %agg.result, align 8, !noalias !33
  %206 = select i1 %tobool35.not.i, ptr %b.val42.i526, ptr %a.val43.i527
  store ptr %206, ptr %ref.tmp.i504, align 8, !noalias !33
  %bf.load.i.i.i528 = load i64, ptr %206, align 8, !noalias !33
  %bf.lshr.i.i.i529 = lshr i64 %bf.load.i.i.i528, 40
  %207 = trunc i64 %bf.lshr.i.i.i529 to i32
  %bf.cast.i.i.i530 = and i32 %207, 1048575
  %cmp.i.i.i531 = icmp ult i32 %bf.cast.i.i.i530, 1048574
  br i1 %cmp.i.i.i531, label %if.then.i.i.i559, label %if.else.i.i.i532

if.then.i.i.i559:                                 ; preds = %invoke.cont.i525
  %bf.value.i.i.i560 = add i64 %bf.load.i.i.i528, 1099511627776
  %bf.shl.i.i.i561 = and i64 %bf.value.i.i.i560, 1152920405095219200
  %bf.clear7.i.i.i562 = and i64 %bf.load.i.i.i528, -1152920405095219201
  %bf.set.i.i.i563 = or disjoint i64 %bf.shl.i.i.i561, %bf.clear7.i.i.i562
  store i64 %bf.set.i.i.i563, ptr %206, align 8, !noalias !33
  br label %invoke.cont42.i

if.else.i.i.i532:                                 ; preds = %invoke.cont.i525
  %cmp12.i.i.i533 = icmp eq i32 %bf.cast.i.i.i530, 1048574
  br i1 %cmp12.i.i.i533, label %if.then13.i.i.i557, label %invoke.cont42.i

if.then13.i.i.i557:                               ; preds = %if.else.i.i.i532
  %bf.set23.i.i.i558 = or i64 %bf.load.i.i.i528, 1152920405095219200
  store i64 %bf.set23.i.i.i558, ptr %206, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont42.i unwind label %lpad41.i, !noalias !33

invoke.cont42.i:                                  ; preds = %if.then13.i.i.i557, %if.else.i.i.i532, %if.then.i.i.i559
  store i8 %conv.i521, ptr %degree43.i, align 8, !noalias !33
  invoke void @__gmpz_init_set(ptr noundef nonnull %val044.i, ptr noundef nonnull %val0.i502)
          to label %.noexc22.i538 unwind label %lpad45.i, !noalias !33

.noexc22.i538:                                    ; preds = %invoke.cont42.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i539, ptr noundef nonnull %d_value3.i.i540)
          to label %invoke.cont46.i unwind label %lpad.i.i541, !noalias !33

lpad.i.i541:                                      ; preds = %.noexc22.i538
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val044.i)
          to label %ehcleanup.i534 unwind label %terminate.lpad.i.i.i.i.i542, !noalias !33

terminate.lpad.i.i.i.i.i542:                      ; preds = %lpad.i.i541
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #16
  unreachable

invoke.cont46.i:                                  ; preds = %.noexc22.i538
  invoke void @__gmpz_init_set(ptr noundef nonnull %val147.i, ptr noundef nonnull %val1.i503)
          to label %.noexc28.i544 unwind label %lpad48.i, !noalias !33

.noexc28.i544:                                    ; preds = %invoke.cont46.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i23.i545, ptr noundef nonnull %d_value3.i24.i546)
          to label %invoke.cont49.i unwind label %lpad.i25.i547, !noalias !33

lpad.i25.i547:                                    ; preds = %.noexc28.i544
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val147.i)
          to label %lpad48.body.i unwind label %terminate.lpad.i.i.i.i26.i548, !noalias !33

terminate.lpad.i.i.i.i26.i548:                    ; preds = %lpad.i25.i547
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

invoke.cont49.i:                                  ; preds = %.noexc28.i544
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i504)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i31.i549, align 8, !alias.scope !33
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i504) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i24.i546)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i551 unwind label %terminate.lpad.i.i.i.i550

terminate.lpad.i.i.i.i550:                        ; preds = %invoke.cont51.i
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i551:        ; preds = %invoke.cont51.i
  invoke void @__gmpz_clear(ptr noundef nonnull %val1.i503)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i553 unwind label %terminate.lpad.i.i.i.i34.i552

terminate.lpad.i.i.i.i34.i552:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i551
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i553: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i551
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value3.i.i540)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i555 unwind label %terminate.lpad.i.i.i37.i554

terminate.lpad.i.i.i37.i554:                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i553
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i38.i555:      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i553
  invoke void @__gmpz_clear(ptr noundef nonnull %val0.i502)
          to label %invoke.cont152 unwind label %terminate.lpad.i.i.i.i39.i556

terminate.lpad.i.i.i.i39.i556:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i555
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #16
  unreachable

lpad.i523:                                        ; preds = %.noexc564
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad41.i:                                         ; preds = %if.then13.i.i.i557
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i536

lpad45.i:                                         ; preds = %invoke.cont42.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i534

lpad48.i:                                         ; preds = %invoke.cont46.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body.i

lpad48.body.i:                                    ; preds = %lpad48.i, %lpad.i25.i547
  %eh.lpad-body29.i543 = phi { ptr, i32 } [ %225, %lpad48.i ], [ %211, %lpad.i25.i547 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val044.i) #15, !noalias !33
  br label %ehcleanup.i534

ehcleanup.i534:                                   ; preds = %lpad48.body.i, %lpad45.i, %lpad.i.i541
  %.pn.i535 = phi { ptr, i32 } [ %eh.lpad-body29.i543, %lpad48.body.i ], [ %224, %lpad45.i ], [ %208, %lpad.i.i541 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i504) #15, !noalias !33
  br label %ehcleanup53.i536

lpad50.i:                                         ; preds = %invoke.cont49.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i504) #15
  br label %ehcleanup53.i536

ehcleanup53.i536:                                 ; preds = %lpad50.i, %ehcleanup.i534, %lpad41.i
  %.pn16.i537 = phi { ptr, i32 } [ %226, %lpad50.i ], [ %.pn.i535, %ehcleanup.i534 ], [ %223, %lpad41.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1.i503) #15
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup53.i536, %lpad.i523
  %.pn16.pn.i524 = phi { ptr, i32 } [ %.pn16.i537, %ehcleanup53.i536 ], [ %222, %lpad.i523 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0.i502) #15
  br label %ehcleanup157

return.sink.split.i518:                           ; preds = %if.end14.i520, %land.lhs.true8.i516, %land.lhs.true.i507, %invoke.cont148
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i549, align 8, !alias.scope !33
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %return.sink.split.i518, %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val0.i502)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val1.i503)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i504)
  %call155 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp139)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %227 = load i8, ptr %_M_engaged.i.i.i.i.i31.i549, align 8
  %228 = and i8 %227, 1
  %tobool.not.i.i.i.i567 = icmp eq i8 %228, 0
  br i1 %tobool.not.i.i.i.i567, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit569, label %if.then.i.i.i.i568

if.then.i.i.i.i568:                               ; preds = %invoke.cont154
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i549, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp139) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit569

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit569: ; preds = %invoke.cont154, %if.then.i.i.i.i568
  %229 = load i8, ptr %195, align 8
  %230 = and i8 %229, 1
  %tobool.not.i.i.i.i571 = icmp eq i8 %230, 0
  br i1 %tobool.not.i.i.i.i571, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit573, label %if.then.i.i.i.i572

if.then.i.i.i.i572:                               ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit569
  store i8 0, ptr %195, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp140) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit573

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit573: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit569, %if.then.i.i.i.i572
  %231 = load ptr, ptr %ref.tmp141, align 8
  %bf.load.i.i574 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i574, 1152920405095219200
  %cmp.not.i.i575 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit573
  %bf.value.i.i577 = add i64 %bf.load.i.i574, 1152920405095219200
  %bf.shl.i.i578 = and i64 %bf.value.i.i577, 1152920405095219200
  %bf.clear7.i.i579 = and i64 %bf.load.i.i574, -1152920405095219201
  %bf.set.i.i580 = or disjoint i64 %bf.shl.i.i578, %bf.clear7.i.i579
  store i64 %bf.set.i.i580, ptr %231, align 8
  %cmp12.i.i581 = icmp eq i64 %bf.shl.i.i578, 0
  br i1 %cmp12.i.i581, label %if.then13.i.i583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585

if.then13.i.i583:                                 ; preds = %if.then.i.i576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585 unwind label %terminate.lpad.i584

terminate.lpad.i584:                              ; preds = %if.then13.i.i583
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit573, %if.then.i.i576, %if.then13.i.i583
  %inc160 = add nuw nsw i64 %i131.0646, 1
  %exitcond.not = icmp eq i64 %inc160, %conv.i471
  br i1 %exitcond.not, label %return, label %for.body138, !llvm.loop !36

lpad128:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit445
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #15
  br label %common.resume

lpad133.loopexit:                                 ; preds = %for.body138, %if.then13.i.i.i492
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad133.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit457
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad147:                                          ; preds = %invoke.cont143
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad151:                                          ; preds = %if.end23.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont152
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load i8, ptr %_M_engaged.i.i.i.i.i31.i549, align 8
  %240 = and i8 %239, 1
  %tobool.not.i.i.i.i587 = icmp eq i8 %240, 0
  br i1 %tobool.not.i.i.i.i587, label %ehcleanup157, label %if.then.i.i.i.i588

if.then.i.i.i.i588:                               ; preds = %lpad153
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i549, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp139) #15
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i.i588, %lpad153, %lpad151, %ehcleanup54.i
  %.pn = phi { ptr, i32 } [ %237, %lpad151 ], [ %.pn16.pn.i524, %ehcleanup54.i ], [ %238, %lpad153 ], [ %238, %if.then.i.i.i.i588 ]
  %241 = load i8, ptr %195, align 8
  %242 = and i8 %241, 1
  %tobool.not.i.i.i.i591 = icmp eq i8 %242, 0
  br i1 %tobool.not.i.i.i.i591, label %ehcleanup158, label %if.then.i.i.i.i592

if.then.i.i.i.i592:                               ; preds = %ehcleanup157
  store i8 0, ptr %195, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp140) #15
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i.i.i592, %ehcleanup157, %lpad147
  %.pn.pn = phi { ptr, i32 } [ %236, %lpad147 ], [ %.pn, %ehcleanup157 ], [ %.pn, %if.then.i.i.i.i592 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #15
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad133.loopexit, %lpad133.loopexit.split-lp, %ehcleanup158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup158 ], [ %lpad.loopexit612, %lpad133.loopexit ], [ %lpad.loopexit.split-lp613, %lpad133.loopexit.split-lp ]
  %_M_engaged.i.i.i.i594 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  %243 = load i8, ptr %_M_engaged.i.i.i.i594, align 8
  %244 = and i8 %243, 1
  %tobool.not.i.i.i.i595 = icmp eq i8 %244, 0
  br i1 %tobool.not.i.i.i.i595, label %common.resume, label %if.then.i.i.i.i596

if.then.i.i.i.i596:                               ; preds = %ehcleanup165
  store i8 0, ptr %_M_engaged.i.i.i.i594, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #15
  br label %common.resume

sw.default:                                       ; preds = %if.end65
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh, ptr noundef nonnull @.str.8, i32 noundef 209)
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %sw.default
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.9)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %245 = load ptr, ptr %t, align 8
  %d_kind.i599 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %245, i64 0, i32 1
  %bf.load.i600 = load i16, ptr %d_kind.i599, align 8
  %bf.clear.i601 = and i16 %bf.load.i600, 1023
  %bf.cast.i602 = zext nneg i16 %bf.clear.i601 to i32
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call172, i32 noundef %bf.cast.i602)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #16
  unreachable

lpad168:                                          ; preds = %invoke.cont171, %invoke.cont169, %sw.default
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #16
  unreachable

return.sink.split:                                ; preds = %if.end65, %entry
  %_M_engaged.i.i.i.i.i598 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i598, align 8
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit585, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, %return.sink.split, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit473, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %if.then13.i.i410, %if.then.i.i403, %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit400, %_ZN4cvc58internal7IntegerD2Ev.exit117, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %fact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %r, ptr noundef nonnull align 8 dereferenceable(8) %fact, i8 noundef zeroext 5)
  %0 = getelementptr inbounds i8, ptr %r, i64 80
  %r.val = load i8, ptr %0, align 8
  %1 = and i8 %r.val, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %degree = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 1
  %2 = load i8, ptr %degree, align 8
  %cmp = icmp eq i8 %2, 1
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  %val1 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 3
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #15
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %cleanup.action.cleanup.done_crit_edge unwind label %terminate.lpad.i.i

cleanup.action.cleanup.done_crit_edge:            ; preds = %cleanup.action
  %.pre = load i8, ptr %0, align 8
  %.pre9 = and i8 %.pre, 1
  br label %cleanup.done

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

cleanup.done:                                     ; preds = %cleanup.action.cleanup.done_crit_edge, %entry
  %.pre-phi = phi i8 [ %.pre9, %cleanup.action.cleanup.done_crit_edge ], [ %1, %entry ]
  %5 = phi i1 [ %call7, %cleanup.action.cleanup.done_crit_edge ], [ false, %entry ]
  %tobool.not.i.i.i.i = icmp eq i8 %.pre-phi, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup.done
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %cleanup.done, %if.then.i.i.i.i
  ret i1 %5

lpad:                                             ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad5 ]
  %10 = load i8, ptr %0, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i5 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7: ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.std::optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::Integer", align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %r, ptr noundef nonnull align 8 dereferenceable(8) %fact, i8 noundef zeroext 5)
  %0 = getelementptr inbounds i8, ptr %r, i64 80
  %r.val = load i8, ptr %0, align 8
  %1 = and i8 %r.val, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %degree = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 1
  %2 = load i8, ptr %degree, align 8
  %cmp = icmp eq i8 %2, 2
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %cleanup

land.lhs.true2:                                   ; preds = %entry
  %val0 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 2
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true2
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #15
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.rhs, label %cleanup.action22

land.rhs:                                         ; preds = %invoke.cont7
  %val1 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %r, i64 0, i32 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %land.rhs
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp12) #15
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont13
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp12)
          to label %cleanup.action22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

cleanup.action22:                                 ; preds = %cleanup.action, %invoke.cont7
  %5 = phi i1 [ false, %invoke.cont7 ], [ %call17, %cleanup.action ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %cleanup.done23 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %cleanup.action22
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

cleanup.done23:                                   ; preds = %cleanup.action22
  br i1 %5, label %if.then, label %cleanup

if.then:                                          ; preds = %cleanup.done23
  %8 = load ptr, ptr %r, align 8
  store ptr %8, ptr %agg.result, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  br label %cleanup

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %cleanup

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i.i, %land.lhs.true2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %land.rhs, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad15:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp12)
          to label %cleanup.action25 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %lpad15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

cleanup.action25:                                 ; preds = %lpad15, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %12, %lpad15 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup29 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %cleanup.action25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

cleanup:                                          ; preds = %cleanup.done23, %entry, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  %.sink = phi i8 [ 1, %if.then13.i.i.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i.i ], [ 1, %if.else.i.i.i.i.i.i.i.i ], [ 0, %entry ], [ 0, %cleanup.done23 ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i, align 8
  %17 = load i8, ptr %0, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i
  ret void

ehcleanup29:                                      ; preds = %cleanup.action25, %lpad
  %.pn2 = phi { ptr, i32 } [ %10, %lpad ], [ %.pn, %cleanup.action25 ]
  %19 = load i8, ptr %0, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i12 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit14, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %ehcleanup29
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %r) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit14

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit14: ; preds = %ehcleanup29, %if.then.i.i.i.i13
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse14linearMonomialERKNS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::optional.12") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ty = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp9 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"struct.std::pair", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp43 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp91 = alloca %"struct.std::pair", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp129 = alloca %"struct.std::pair", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ty, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %0 = load ptr, ptr %ty, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 144
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then13.i.i.i175, %if.then68, %land.lhs.true, %if.then13.i.i.i84, %if.then35, %if.then13.i.i.i, %land.rhs, %if.then5, %invoke.cont1, %if.then128, %if.end106, %if.then90, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ty)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i39 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp.i38 = icmp eq i32 %call2.i.i39, 0
  br i1 %cmp.i38, label %if.then5, label %if.end23

if.then5:                                         ; preds = %invoke.cont3
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp7, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %call2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp9, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp6, ptr noundef nonnull %ref.tmp9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp6, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup20 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

invoke.cont15:                                    ; preds = %.noexc
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRKS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %_M_engaged.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i40, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %invoke.cont19
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %cleanup unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

lpad10:                                           ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn32 = phi { ptr, i32 } [ %20, %lpad18 ], [ %19, %lpad16 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup ], [ %18, %lpad14 ], [ %3, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp9)
          to label %ehcleanup21 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %ehcleanup20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad12
  %.pn32.pn.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %.pn32.pn, %ehcleanup20 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp)
          to label %ehcleanup22 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %ehcleanup21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad10
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %.pn32.pn.pn, %ehcleanup21 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7)
          to label %ehcleanup146 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %ehcleanup22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

if.end23:                                         ; preds = %invoke.cont3
  %27 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 147
  br i1 %cmp, label %land.rhs, label %if.end61

land.rhs:                                         ; preds = %if.end23
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call2.i.i.i58 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 147)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %land.rhs
  %cmp.i.i = icmp eq i32 %call2.i.i.i58, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 3, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !37
  store ptr %28, ptr %ref.tmp26, align 8, !alias.scope !37
  %bf.load.i.i.i56 = load i64, ptr %28, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i56, 40
  %29 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i57 = and i32 %29, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i57, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i56, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i56, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %28, align 8, !noalias !37
  br label %invoke.cont27

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i57, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont27

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %28, align 8, !noalias !37
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %d_kind.i.i.i60 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %28, i64 0, i32 1
  %bf.load.i.i.i61 = load i16, ptr %d_kind.i.i.i60, align 8
  %bf.clear.i.i.i62 = and i16 %bf.load.i.i.i61, 1023
  %bf.cast.i.i.i63 = zext nneg i16 %bf.clear.i.i.i62 to i32
  %call2.i.i65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i63)
          to label %cleanup.action unwind label %lpad28

cleanup.action:                                   ; preds = %invoke.cont27
  %cmp.i64 = icmp eq i32 %call2.i.i65, 0
  %bf.load.i.i67 = load i64, ptr %28, align 8
  %30 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %28, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  %.pre = load ptr, ptr %t, align 8
  br i1 %cmp.i64, label %if.then35, label %cleanup.done.if.end61_crit_edge

cleanup.done.if.end61_crit_edge:                  ; preds = %cleanup.done
  %d_kind.i144.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i145.pre = load i16, ptr %d_kind.i144.phi.trans.insert, align 8
  br label %if.end61

if.then35:                                        ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %d_kind.i.i.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i.i.i69 = load i16, ptr %d_kind.i.i.i.i68, align 8, !noalias !40
  %bf.clear.i.i.i.i70 = and i16 %bf.load.i.i.i.i69, 1023
  %bf.cast.i.i.i.i71 = zext nneg i16 %bf.clear.i.i.i.i70 to i32
  %cmp.i.i.i.i.i72 = icmp eq i16 %bf.clear.i.i.i.i70, 1023
  %cond.i.i.i.i.i73 = select i1 %cmp.i.i.i.i.i72, i32 -1, i32 %bf.cast.i.i.i.i71
  %call2.i.i.i92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i73)
          to label %call2.i.i.i.noexc91 unwind label %lpad

call2.i.i.i.noexc91:                              ; preds = %if.then35
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i92, 2
  %idxprom.i.i76 = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 3, i64 %idxprom.i.i76
  %33 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !40
  store ptr %33, ptr %ref.tmp37, align 8, !alias.scope !40
  %bf.load.i.i.i78 = load i64, ptr %33, align 8, !noalias !40
  %bf.lshr.i.i.i79 = lshr i64 %bf.load.i.i.i78, 40
  %34 = trunc i64 %bf.lshr.i.i.i79 to i32
  %bf.cast.i.i.i80 = and i32 %34, 1048575
  %cmp.i.i.i81 = icmp ult i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp.i.i.i81, label %if.then.i.i.i86, label %if.else.i.i.i82

if.then.i.i.i86:                                  ; preds = %call2.i.i.i.noexc91
  %bf.value.i.i.i87 = add i64 %bf.load.i.i.i78, 1099511627776
  %bf.shl.i.i.i88 = and i64 %bf.value.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i89 = and i64 %bf.load.i.i.i78, -1152920405095219201
  %bf.set.i.i.i90 = or disjoint i64 %bf.shl.i.i.i88, %bf.clear7.i.i.i89
  store i64 %bf.set.i.i.i90, ptr %33, align 8, !noalias !40
  br label %invoke.cont38

if.else.i.i.i82:                                  ; preds = %call2.i.i.i.noexc91
  %cmp12.i.i.i83 = icmp eq i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp12.i.i.i83, label %if.then13.i.i.i84, label %invoke.cont38

if.then13.i.i.i84:                                ; preds = %if.else.i.i.i82
  %bf.set23.i.i.i85 = or i64 %bf.load.i.i.i78, 1152920405095219200
  store i64 %bf.set23.i.i.i85, ptr %33, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else.i.i.i82, %if.then.i.i.i86, %if.then13.i.i.i84
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp40, i64 noundef 1)
          to label %.noexc96 unwind label %lpad41

.noexc96:                                         ; preds = %invoke.cont38
  invoke void @__gmpz_neg(ptr noundef nonnull %ref.tmp40, ptr noundef nonnull %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %.noexc96
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp44, ptr noundef nonnull %call2)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp43, ptr noundef nonnull %agg.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp39, ptr noundef nonnull %ref.tmp43)
          to label %.noexc107 unwind label %lpad49

.noexc107:                                        ; preds = %invoke.cont48
  %d_value.i103 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp39, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont50 unwind label %lpad.i104

lpad.i104:                                        ; preds = %.noexc107
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp39)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i.i.i105

terminate.lpad.i.i.i.i105:                        ; preds = %lpad.i104
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

invoke.cont50:                                    ; preds = %.noexc107
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %_M_engaged.i.i.i.i.i110 = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i110, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i103)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i115 unwind label %terminate.lpad.i.i.i114

terminate.lpad.i.i.i114:                          ; preds = %invoke.cont54
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i115:          ; preds = %invoke.cont54
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp39)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit118 unwind label %terminate.lpad.i.i.i.i116

terminate.lpad.i.i.i.i116:                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i115
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit118:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i115
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp43)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit121 unwind label %terminate.lpad.i.i.i119

terminate.lpad.i.i.i119:                          ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit118
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit121:             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit118
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp44)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit123 unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit121
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit123:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit121
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit125 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit123
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit125:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit123
  %48 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i126 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i127, label %cleanup, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit125
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %48, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %cleanup

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %cleanup unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

lpad28:                                           ; preds = %invoke.cont27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #15
  br label %ehcleanup146

lpad41:                                           ; preds = %.noexc96, %invoke.cont38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad45:                                           ; preds = %invoke.cont42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad47:                                           ; preds = %invoke.cont46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad49:                                           ; preds = %invoke.cont48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad51:                                           ; preds = %invoke.cont50
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #15
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn26 = phi { ptr, i32 } [ %58, %lpad53 ], [ %57, %lpad51 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad49, %lpad.i104, %ehcleanup56
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup56 ], [ %56, %lpad49 ], [ %35, %lpad.i104 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp43)
          to label %ehcleanup58 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %ehcleanup57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad47
  %.pn26.pn.pn = phi { ptr, i32 } [ %55, %lpad47 ], [ %.pn26.pn, %ehcleanup57 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp44)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i140

terminate.lpad.i.i140:                            ; preds = %ehcleanup58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad45
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad45 ], [ %.pn26.pn.pn, %ehcleanup58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp40)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i142

terminate.lpad.i.i142:                            ; preds = %ehcleanup59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad41
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad41 ], [ %.pn26.pn.pn.pn, %ehcleanup59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #15
  br label %ehcleanup146

if.end61:                                         ; preds = %cleanup.done.if.end61_crit_edge, %if.end23
  %bf.load.i145 = phi i16 [ %bf.load.i, %if.end23 ], [ %bf.load.i145.pre, %cleanup.done.if.end61_crit_edge ]
  %65 = phi ptr [ %27, %if.end23 ], [ %.pre, %cleanup.done.if.end61_crit_edge ]
  %bf.clear.i146 = and i16 %bf.load.i145, 1023
  %cmp64 = icmp eq i16 %bf.clear.i146, 146
  br i1 %cmp64, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %if.end61
  %call2.i.i.i158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 146)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %land.lhs.true
  %cmp.i.i154 = icmp eq i32 %call2.i.i.i158, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 2
  %bf.load.i.i155 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i156 = and i32 %bf.load.i.i155, 67108863
  %sub.i.i = sext i1 %cmp.i.i154 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i156, %sub.i.i
  %cmp67 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp67, label %if.then68, label %if.end145

if.then68:                                        ; preds = %invoke.cont65
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %66 = load ptr, ptr %t, align 8, !noalias !43
  %d_kind.i.i.i.i159 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i160 = load i16, ptr %d_kind.i.i.i.i159, align 8, !noalias !43
  %bf.clear.i.i.i.i161 = and i16 %bf.load.i.i.i.i160, 1023
  %bf.cast.i.i.i.i162 = zext nneg i16 %bf.clear.i.i.i.i161 to i32
  %cmp.i.i.i.i.i163 = icmp eq i16 %bf.clear.i.i.i.i161, 1023
  %cond.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i163, i32 -1, i32 %bf.cast.i.i.i.i162
  %call2.i.i.i183 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i164)
          to label %call2.i.i.i.noexc182 unwind label %lpad

call2.i.i.i.noexc182:                             ; preds = %if.then68
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i183, 2
  %idxprom.i.i167 = zext i1 %cmp.i.i165 to i64
  %arrayidx.i.i168 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 3, i64 %idxprom.i.i167
  %67 = load ptr, ptr %arrayidx.i.i168, align 8, !noalias !43
  store ptr %67, ptr %ref.tmp69, align 8, !alias.scope !43
  %bf.load.i.i.i169 = load i64, ptr %67, align 8, !noalias !43
  %bf.lshr.i.i.i170 = lshr i64 %bf.load.i.i.i169, 40
  %68 = trunc i64 %bf.lshr.i.i.i170 to i32
  %bf.cast.i.i.i171 = and i32 %68, 1048575
  %cmp.i.i.i172 = icmp ult i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp.i.i.i172, label %if.then.i.i.i177, label %if.else.i.i.i173

if.then.i.i.i177:                                 ; preds = %call2.i.i.i.noexc182
  %bf.value.i.i.i178 = add i64 %bf.load.i.i.i169, 1099511627776
  %bf.shl.i.i.i179 = and i64 %bf.value.i.i.i178, 1152920405095219200
  %bf.clear7.i.i.i180 = and i64 %bf.load.i.i.i169, -1152920405095219201
  %bf.set.i.i.i181 = or disjoint i64 %bf.shl.i.i.i179, %bf.clear7.i.i.i180
  store i64 %bf.set.i.i.i181, ptr %67, align 8, !noalias !43
  br label %invoke.cont70

if.else.i.i.i173:                                 ; preds = %call2.i.i.i.noexc182
  %cmp12.i.i.i174 = icmp eq i32 %bf.cast.i.i.i171, 1048574
  br i1 %cmp12.i.i.i174, label %if.then13.i.i.i175, label %invoke.cont70

if.then13.i.i.i175:                               ; preds = %if.else.i.i.i173
  %bf.set23.i.i.i176 = or i64 %bf.load.i.i.i169, 1152920405095219200
  store i64 %bf.set23.i.i.i176, ptr %67, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else.i.i.i173, %if.then.i.i.i177, %if.then13.i.i.i175
  %call73 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  br i1 %call73, label %land.rhs74, label %cleanup.done84

land.rhs74:                                       ; preds = %invoke.cont72
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %land.rhs74
  %69 = load ptr, ptr %ref.tmp75, align 8
  %d_kind.i.i.i186 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %69, i64 0, i32 1
  %bf.load.i.i.i187 = load i16, ptr %d_kind.i.i.i186, align 8
  %bf.clear.i.i.i188 = and i16 %bf.load.i.i.i187, 1023
  %bf.cast.i.i.i189 = zext nneg i16 %bf.clear.i.i.i188 to i32
  %call2.i.i191 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i189)
          to label %cleanup.action83 unwind label %lpad78

cleanup.action83:                                 ; preds = %invoke.cont76
  %cmp.i190 = icmp eq i32 %call2.i.i191, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #15
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %invoke.cont72, %cleanup.action83
  %70 = phi i1 [ %cmp.i190, %cleanup.action83 ], [ false, %invoke.cont72 ]
  %71 = load ptr, ptr %ref.tmp69, align 8
  %bf.load.i.i193 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i193, 1152920405095219200
  %cmp.not.i.i194 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %cleanup.done84
  %bf.value.i.i196 = add i64 %bf.load.i.i193, 1152920405095219200
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %71, align 8
  %cmp12.i.i200 = icmp eq i64 %bf.shl.i.i197, 0
  br i1 %cmp12.i.i200, label %if.then13.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203

if.then13.i.i201:                                 ; preds = %if.then.i.i195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then13.i.i201
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203: ; preds = %cleanup.done84, %if.then.i.i195, %if.then13.i.i201
  br i1 %70, label %if.then90, label %if.end106

if.then90:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then90
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %75 = load ptr, ptr %ref.tmp94, align 8
  %call.i204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %call.i204)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %_M_engaged.i.i.i.i.i205 = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i205, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #15
  br label %cleanup

lpad71:                                           ; preds = %land.rhs74, %invoke.cont70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad78:                                           ; preds = %invoke.cont76
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #15
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad78, %lpad71
  %.pn = phi { ptr, i32 } [ %77, %lpad78 ], [ %76, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #15
  br label %ehcleanup146

lpad95:                                           ; preds = %invoke.cont93
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad97:                                           ; preds = %invoke.cont96, %invoke.cont98
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn23 = phi { ptr, i32 } [ %80, %lpad101 ], [ %79, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #15
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad95
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup104 ], [ %78, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #15
  br label %ehcleanup146

if.end106:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.end106
  %call111 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  br i1 %call111, label %land.rhs112, label %cleanup.done122.thread

cleanup.done122.thread:                           ; preds = %invoke.cont110
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %if.end145

land.rhs112:                                      ; preds = %invoke.cont110
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %land.rhs112
  %81 = load ptr, ptr %ref.tmp113, align 8
  %d_kind.i.i.i208 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i209 = load i16, ptr %d_kind.i.i.i208, align 8
  %bf.clear.i.i.i210 = and i16 %bf.load.i.i.i209, 1023
  %bf.cast.i.i.i211 = zext nneg i16 %bf.clear.i.i.i210 to i32
  %call2.i.i213 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i211)
          to label %cleanup.done122 unwind label %lpad116

cleanup.done122:                                  ; preds = %invoke.cont114
  %cmp.i212 = icmp eq i32 %call2.i.i213, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br i1 %cmp.i212, label %if.then128, label %if.end145

if.then128:                                       ; preds = %cleanup.done122
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then128
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  %82 = load ptr, ptr %ref.tmp132, align 8
  %call.i215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %call.i215)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %_M_engaged.i.i.i.i.i217 = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i217, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #15
  br label %cleanup

lpad109:                                          ; preds = %land.rhs112, %invoke.cont108
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont114
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #15
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad116, %lpad109
  %.pn18 = phi { ptr, i32 } [ %84, %lpad116 ], [ %83, %lpad109 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #15
  br label %ehcleanup146

lpad133:                                          ; preds = %invoke.cont131
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad135:                                          ; preds = %invoke.cont134, %invoke.cont136
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129) #15
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn20 = phi { ptr, i32 } [ %87, %lpad139 ], [ %86, %lpad135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #15
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad133
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup142 ], [ %85, %lpad133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #15
  br label %ehcleanup146

if.end145:                                        ; preds = %cleanup.done122.thread, %cleanup.done122, %invoke.cont65, %if.end61
  %_M_engaged.i.i.i.i.i220 = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i220, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i134, %if.then.i.i128, %_ZN4cvc58internal7IntegerD2Ev.exit125, %_ZN4cvc58internal7IntegerD2Ev.exit, %if.end145, %invoke.cont140, %invoke.cont102, %if.then
  %88 = load ptr, ptr %ty, align 8
  %bf.load.i.i221 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i221, 1152920405095219200
  %cmp.not.i.i222 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i222, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %cleanup
  %bf.value.i.i224 = add i64 %bf.load.i.i221, 1152920405095219200
  %bf.shl.i.i225 = and i64 %bf.value.i.i224, 1152920405095219200
  %bf.clear7.i.i226 = and i64 %bf.load.i.i221, -1152920405095219201
  %bf.set.i.i227 = or disjoint i64 %bf.shl.i.i225, %bf.clear7.i.i226
  store i64 %bf.set.i.i227, ptr %88, align 8
  %cmp12.i.i228 = icmp eq i64 %bf.shl.i.i225, 0
  br i1 %cmp12.i.i228, label %if.then13.i.i229, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i229:                                 ; preds = %if.then.i.i223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then13.i.i229
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i223, %if.then13.i.i229
  ret void

ehcleanup146:                                     ; preds = %ehcleanup22, %lpad28, %ehcleanup143, %ehcleanup127, %ehcleanup105, %ehcleanup89, %ehcleanup60, %lpad
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn26.pn.pn.pn.pn, %ehcleanup60 ], [ %.pn23.pn, %ehcleanup105 ], [ %.pn20.pn, %ehcleanup143 ], [ %.pn18, %ehcleanup127 ], [ %.pn, %ehcleanup89 ], [ %52, %lpad28 ], [ %.pn32.pn.pn.pn, %ehcleanup22 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ty) #15
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !46

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRKS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  store ptr %0, ptr %this, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__y, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %4 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %inc.i, %i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
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
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  store ptr %0, ptr %this, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__y, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  store ptr %0, ptr %this, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__y, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
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
define hidden void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.std::optional.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ty = alloca %"class.cvc5::internal::TypeNode", align 8
  %monomials = alloca %"class.std::vector", align 16
  %otherSummands = alloca %"class.std::vector.30", align 16
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %monomial = alloca %"class.std::optional.12", align 8
  %ref.tmp26 = alloca %"struct.std::pair.28", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ty, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %0 = load ptr, ptr %ty, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 144
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 148
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %_M_engaged.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i8, align 8
  br label %cleanup

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %monomials, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %otherSummands, i8 0, i64 24, i1 false)
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i9 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad5.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.end4
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i9, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %2 = load ptr, ptr %t, align 8
  %d_children.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 2
  %bf.load.i.i11 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i12 = and i32 %bf.load.i.i11, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i10, i64 %idx.ext.i.i
  %cmp.i13.not59 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i13.not59, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.17", ptr %monomial, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %monomials, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %monomials, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %otherSummands, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %otherSummands, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.060 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i30, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = load ptr, ptr %__begin3.sroa.0.060, align 8, !noalias !47
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !47
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !47
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !47
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont13

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont13 unwind label %lpad5.loopexit

invoke.cont13:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory2ff5parse14linearMonomialERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::optional.12") align 8 %monomial, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not, label %if.else, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %monomial)
          to label %.noexc17 unwind label %lpad18

.noexc17:                                         ; preds = %if.then.i.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i, align 8
  br label %if.end23

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %monomials, ptr %7, ptr noundef nonnull align 8 dereferenceable(40) %monomial)
          to label %if.end23 unwind label %lpad18

lpad5.loopexit:                                   ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad5.loopexit.split-lp:                          ; preds = %if.end4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.else.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %_M_engaged.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad18
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %monomial) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %16 = load ptr, ptr %ref.tmp, align 8
  store ptr %16, ptr %14, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i.i19 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i19, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad18

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end23

if.else.i:                                        ; preds = %if.else
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %otherSummands, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end23 unwind label %lpad18

if.end23:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %.noexc17, %if.else.i.i
  %19 = load i8, ptr %_M_engaged.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i24 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i24, label %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit26, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %if.end23
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %monomial) #15
  br label %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit26

_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit26: ; preds = %if.end23, %if.then.i.i.i.i25
  %21 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i27 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i28 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit26
  %bf.value.i.i = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %21, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit26, %if.then.i.i29, %if.then13.i.i
  %incdec.ptr.i30 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.060, i64 1
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i30, %add.ptr.i.i
  br i1 %cmp.i13.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %11, %lpad18 ], [ %11, %if.then.i.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %monomials, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %monomials, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 16
  %second.i = getelementptr inbounds %"struct.std::pair.28", ptr %ref.tmp26, i64 0, i32 1
  %_M_finish3.i.i.i.i2.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %otherSummands, i64 0, i32 1
  %_M_end_of_storage4.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %otherSummands, i64 0, i32 2
  %26 = load <2 x ptr>, ptr %monomials, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %monomials, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i, align 16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %agg.result, i64 0, i32 1
  %28 = load <2 x ptr>, ptr %otherSummands, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %otherSummands, i8 0, i64 24, i1 false)
  store <2 x ptr> %26, ptr %agg.result, align 8
  store ptr %25, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, i8 0, i64 24, i1 false)
  store <2 x ptr> %28, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i31, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26) #15
  %29 = load ptr, ptr %otherSummands, align 16
  %30 = load ptr, ptr %_M_finish3.i.i.i.i2.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %29, %for.end ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %31, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %otherSummands, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %35 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %29, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i33
  %36 = load ptr, ptr %monomials, align 16
  %37 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i35 = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i35, label %invoke.cont.i42, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %for.body.i.i.i.i36
  %__first.addr.04.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i36 ], [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i37) #15
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i37, i64 1
  %cmp.not.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i38, %37
  br i1 %cmp.not.i.i.i.i39, label %invoke.contthread-pre-split.i40, label %for.body.i.i.i.i36, !llvm.loop !51

invoke.contthread-pre-split.i40:                  ; preds = %for.body.i.i.i.i36
  %.pr.i41 = load ptr, ptr %monomials, align 16
  br label %invoke.cont.i42

invoke.cont.i42:                                  ; preds = %invoke.contthread-pre-split.i40, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %38 = phi ptr [ %.pr.i41, %invoke.contthread-pre-split.i40 ], [ %36, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i43 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i43, label %cleanup, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i42
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %cleanup

ehcleanup28:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %otherSummands) #15
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %monomials) #15
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ty) #15
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %if.then.i.i.i44, %invoke.cont.i42, %if.then3, %if.then
  %39 = load ptr, ptr %ty, align 8
  %bf.load.i.i45 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i46 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup
  %bf.value.i.i48 = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i49 = and i64 %bf.value.i.i48, 1152920405095219200
  %bf.clear7.i.i50 = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i51 = or disjoint i64 %bf.shl.i.i49, %bf.clear7.i.i50
  store i64 %bf.set.i.i51, ptr %39, align 8
  %cmp12.i.i52 = icmp eq i64 %bf.shl.i.i49, 0
  br i1 %cmp12.i.i52, label %if.then13.i.i54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i54:                                  ; preds = %if.then.i.i47
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then13.i.i54
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i47, %if.then13.i.i54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.28", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.28", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i4) #15
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %8
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !51

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %this, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %9 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !50

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noalias nocapture writeonly sret(%"class.std::optional.39") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %bits) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::optional.22", align 8
  %bitMonomials = alloca %"class.std::unordered_map", align 8
  %q = alloca %"class.std::priority_queue", align 8
  %ref.tmp78 = alloca %"struct.std::pair.89", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp129 = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %ref.tmp189 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp190 = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %bitSums = alloca %"class.std::vector.47", align 16
  %two = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp201 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp204 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp205 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::TypeNode", align 8
  %k = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %bsBits = alloca %"class.std::vector.30", align 16
  %coeff231 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %var240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp260 = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %ref.tmp263 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp279 = alloca %"struct.std::pair.45", align 8
  call void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::optional.22") align 8 %res, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %res, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.44", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

invoke.cont:                                      ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %res, i64 0, i32 1
  %2 = load ptr, ptr %res, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %res, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then5, label %cond.true

if.then5:                                         ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i50 = getelementptr inbounds %"struct.std::_Optional_payload_base.44", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i50, align 8
  br label %cleanup

lpad:                                             ; preds = %cond.true
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

cond.true:                                        ; preds = %invoke.cont
  %call19 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.true
  %5 = getelementptr inbounds i8, ptr %bitMonomials, i64 32
  store i64 0, ptr %5, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bitMonomials, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %res, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not1235 = icmp eq ptr %6, %7
  br i1 %cmp.i.not1235, label %for.end, label %cond.true33.lr.ph

cond.true33.lr.ph:                                ; preds = %invoke.cont18
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 3
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bits, i64 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bits, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bits, i64 0, i32 2
  %_M_finish.i.i528 = getelementptr inbounds %"struct.std::pair.28", ptr %res, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::pair.28", ptr %res, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i324 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %q, i64 0, i32 1
  br label %cond.true33

cond.true33:                                      ; preds = %cond.true33.lr.ph, %for.inc
  %__begin3.sroa.0.01236 = phi ptr [ %6, %cond.true33.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %second.i.i94 = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.01236, i64 0, i32 1
  %8 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %cond.true33, %call.i.i.i.i.noexc
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %call.i.i.i.i.noexc ], [ %_M_before_begin.i.i, %cond.true33 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.true64, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %call.i.i.i.i240 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad30.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i
  br i1 %call.i.i.i.i240, label %if.else, label %for.cond.i.i, !llvm.loop !52

if.end15.i.i:                                     ; preds = %cond.true33
  %call.i.i4.i.i241 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94)
          to label %call.i.i4.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

call.i.i4.i.i.noexc:                              ; preds = %if.end15.i.i
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call.i.i4.i.i241, %9
  %10 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %cond.true64, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i4.i.i.noexc
  %12 = load ptr, ptr %11, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %16, %lor.lhs.false.i.i.i.i ]
  %__prev_p.0.i.i.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %__p.0.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %__p.0.i.i.i.i = phi ptr [ %12, %if.end.i.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, %call.i.i4.i.i241
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i242 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i242, label %invoke.cont51, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i
  %14 = load ptr, ptr %__p.0.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i, label %cond.true64, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %15 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %15
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.true64, !llvm.loop !53

invoke.cont51:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  %17 = load ptr, ptr %__prev_p.0.i.i.i.i, align 8
  %cmp.i243 = icmp eq ptr %17, null
  br i1 %cmp.i243, label %cond.true64, label %if.else

cond.true64:                                      ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call.i.i4.i.i.noexc, %invoke.cont51
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01236)
          to label %invoke.cont79 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %cond.true64
  %call.i.i.i323 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %bitMonomials, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78) #15
  invoke void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94)
          to label %invoke.cont90 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont83
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call.i326 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94)
          to label %call.i.noexc325 unwind label %lpad95

call.i.noexc325:                                  ; preds = %invoke.cont94
  %18 = load ptr, ptr %q, align 8
  %19 = load ptr, ptr %_M_finish.i.i324, align 8
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %18, ptr %19)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %call.i.noexc325
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp87)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont96
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont96
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp88)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit329 unwind label %terminate.lpad.i.i328

terminate.lpad.i.i328:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit329:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp89)
          to label %for.inc unwind label %terminate.lpad.i.i330

terminate.lpad.i.i330:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit329
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

lpad30.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad30.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit1216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad30.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i4.i, %if.then13.i.i549, %if.end15.i.i.i344, %if.end15.i.i.i, %if.end15.i.i, %invoke.cont83, %cond.true64
  %lpad.loopexit.split-lp1217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad82:                                           ; preds = %invoke.cont79
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78) #15
  br label %ehcleanup283

lpad91:                                           ; preds = %invoke.cont90
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %invoke.cont92
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad95:                                           ; preds = %call.i.noexc325, %invoke.cont94
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp87)
          to label %ehcleanup unwind label %terminate.lpad.i.i332

terminate.lpad.i.i332:                            ; preds = %lpad95
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

ehcleanup:                                        ; preds = %lpad95, %lpad93
  %.pn42 = phi { ptr, i32 } [ %28, %lpad93 ], [ %29, %lpad95 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp88)
          to label %ehcleanup97 unwind label %terminate.lpad.i.i334

terminate.lpad.i.i334:                            ; preds = %ehcleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

ehcleanup97:                                      ; preds = %ehcleanup, %lpad91
  %.pn42.pn = phi { ptr, i32 } [ %27, %lpad91 ], [ %.pn42, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp89)
          to label %ehcleanup283 unwind label %terminate.lpad.i.i336

terminate.lpad.i.i336:                            ; preds = %ehcleanup97
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

if.else:                                          ; preds = %call.i.i.i.i.noexc, %invoke.cont51
  %retval.sroa.0.1.i.i1172 = phi ptr [ %17, %invoke.cont51 ], [ %retval.sroa.0.0.i.i, %call.i.i.i.i.noexc ]
  %36 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i338, label %if.end15.i.i.i

if.then.i.i.i338:                                 ; preds = %if.else
  %37 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i338
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i338 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cond.true147, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %38 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i339 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i339, label %land.lhs.true, label %for.cond.i.i.i, !llvm.loop !54

if.end15.i.i.i:                                   ; preds = %if.else
  %call2.i.i.i.i340 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01236)
          to label %call2.i.i.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %39 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i340, %39
  %40 = load ptr, ptr %bits, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %rem.i.i.i.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.true147, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %44, %call2.i.i.i.i340
  %45 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %43, %45
  %46 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %46, label %land.lhs.true, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %50, %call2.i.i.i.i340
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %47
  %48 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %48, label %land.lhs.true, label %if.end3.i.i.i.i.i, !llvm.loop !55

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %49, %for.cond.i.i.i.i.i ], [ %42, %if.end.i.i.i.i.i ]
  %49 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool5.not.i.i.i.i.i, label %cond.true147, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 16
  %50 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %50, %39
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cond.true147, !llvm.loop !55

land.lhs.true:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1172, i64 40
  %51 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i343 = icmp eq i64 %51, 0
  br i1 %cmp.not.not.i.i.i343, label %if.then.i.i.i368, label %if.end15.i.i.i344

if.then.i.i.i368:                                 ; preds = %land.lhs.true
  %52 = load ptr, ptr %second, align 8
  br label %for.cond.i.i.i370

for.cond.i.i.i370:                                ; preds = %for.body.i.i.i374, %if.then.i.i.i368
  %retval.sroa.0.0.in.i.i.i371 = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i368 ], [ %retval.sroa.0.0.i.i.i372, %for.body.i.i.i374 ]
  %retval.sroa.0.0.i.i.i372 = load ptr, ptr %retval.sroa.0.0.in.i.i.i371, align 8
  %cmp.i.not.i.i.i373 = icmp eq ptr %retval.sroa.0.0.i.i.i372, null
  br i1 %cmp.i.not.i.i.i373, label %cond.true108, label %for.body.i.i.i374

for.body.i.i.i374:                                ; preds = %for.cond.i.i.i370
  %add.ptr.i.i.i375 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i372, i64 8
  %53 = load ptr, ptr %add.ptr.i.i.i375, align 8
  %cmp.i.i.i.i.i.i376 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i376, label %cond.true147, label %for.cond.i.i.i370, !llvm.loop !54

if.end15.i.i.i344:                                ; preds = %land.lhs.true
  %call2.i.i.i.i378 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %call2.i.i.i.i.noexc377 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.noexc377:                           ; preds = %if.end15.i.i.i344
  %54 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i346 = urem i64 %call2.i.i.i.i378, %54
  %55 = load ptr, ptr %bits, align 8
  %arrayidx.i.i.i.i.i347 = getelementptr inbounds ptr, ptr %55, i64 %rem.i.i.i.i.i.i346
  %56 = load ptr, ptr %arrayidx.i.i.i.i.i347, align 8
  %tobool.not.i.i.i.i.i348 = icmp eq ptr %56, null
  %.pre = load ptr, ptr %second, align 8
  br i1 %tobool.not.i.i.i.i.i348, label %cond.true108, label %if.end.i.i.i.i.i349

if.end.i.i.i.i.i349:                              ; preds = %call2.i.i.i.i.noexc377
  %57 = load ptr, ptr %56, align 8
  %add.ptr8.i.i.i.i.i350 = getelementptr inbounds i8, ptr %57, i64 8
  %add.ptr.i9.i.i.i.i.i351 = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load i64, ptr %add.ptr.i9.i.i.i.i.i351, align 8
  %cmp.i.i10.i.i.i.i.i352 = icmp eq i64 %58, %call2.i.i.i.i378
  %59 = load ptr, ptr %add.ptr8.i.i.i.i.i350, align 8
  %cmp.i.i.i.i11.i.i.i.i.i353 = icmp eq ptr %.pre, %59
  %60 = select i1 %cmp.i.i10.i.i.i.i.i352, i1 %cmp.i.i.i.i11.i.i.i.i.i353, i1 false
  br i1 %60, label %cond.true147, label %if.end3.i.i.i.i.i354

for.cond.i.i.i.i.i364:                            ; preds = %lor.lhs.false.i.i.i.i.i357
  %add.ptr.i.i.i.i.i365 = getelementptr inbounds i8, ptr %63, i64 8
  %cmp.i.i.i.i.i.i.i366 = icmp eq i64 %64, %call2.i.i.i.i378
  %61 = load ptr, ptr %add.ptr.i.i.i.i.i365, align 8
  %cmp.i.i.i.i.i.i.i.i.i367 = icmp eq ptr %.pre, %61
  %62 = select i1 %cmp.i.i.i.i.i.i.i366, i1 %cmp.i.i.i.i.i.i.i.i.i367, i1 false
  br i1 %62, label %cond.true147, label %if.end3.i.i.i.i.i354, !llvm.loop !55

if.end3.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i.i349, %for.cond.i.i.i.i.i364
  %__p.012.i.i.i.i.i355 = phi ptr [ %63, %for.cond.i.i.i.i.i364 ], [ %57, %if.end.i.i.i.i.i349 ]
  %63 = load ptr, ptr %__p.012.i.i.i.i.i355, align 8
  %tobool5.not.i.i.i.i.i356 = icmp eq ptr %63, null
  br i1 %tobool5.not.i.i.i.i.i356, label %cond.true108, label %lor.lhs.false.i.i.i.i.i357

lor.lhs.false.i.i.i.i.i357:                       ; preds = %if.end3.i.i.i.i.i354
  %add.ptr.i.i.i.i.i.i.i358 = getelementptr inbounds i8, ptr %63, i64 16
  %64 = load i64, ptr %add.ptr.i.i.i.i.i.i.i358, align 8
  %rem.i.i.i.i.i.i.i.i359 = urem i64 %64, %54
  %cmp.not.i.i.i.i.i360 = icmp eq i64 %rem.i.i.i.i.i.i.i.i359, %rem.i.i.i.i.i.i346
  br i1 %cmp.not.i.i.i.i.i360, label %for.cond.i.i.i.i.i364, label %cond.true108, !llvm.loop !55

cond.true108:                                     ; preds = %lor.lhs.false.i.i.i.i.i357, %if.end3.i.i.i.i.i354, %for.cond.i.i.i370, %call2.i.i.i.i.noexc377
  %65 = phi ptr [ %.pre, %call2.i.i.i.i.noexc377 ], [ %52, %for.cond.i.i.i370 ], [ %.pre, %if.end3.i.i.i.i.i354 ], [ %.pre, %lor.lhs.false.i.i.i.i.i357 ]
  store ptr %65, ptr %agg.tmp129, align 8
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias nonnull align 8 %ref.tmp128, ptr %call19, ptr noundef nonnull %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %cond.true108
  %66 = load ptr, ptr %_M_finish.i.i528, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i529

if.then.i.i529:                                   ; preds = %invoke.cont134
  %68 = load ptr, ptr %ref.tmp128, align 8
  store ptr %68, ptr %66, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %68, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %69 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %69, 1048575
  %cmp.i.i.i.i.i.i530 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i529
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %68, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i529
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %68, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad135

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %70 = load ptr, ptr %_M_finish.i.i528, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %70, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i528, align 8
  br label %invoke.cont136

if.else.i.i:                                      ; preds = %invoke.cont134
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr %66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %71 = load ptr, ptr %ref.tmp128, align 8
  %bf.load.i.i = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i533 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i533, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %invoke.cont136
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %71, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont136, %if.then.i.i534, %if.then13.i.i
  %75 = load ptr, ptr %second, align 8
  %76 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  %cmp.not.i536 = icmp eq ptr %75, %76
  br i1 %cmp.not.i536, label %for.inc, label %if.then.i537

if.then.i537:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.load.i.i538 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i538, 1152920405095219200
  %cmp.not.i.i539 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i539, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %if.then.i537
  %bf.value.i.i541 = add i64 %bf.load.i.i538, 1152920405095219200
  %bf.shl.i.i542 = and i64 %bf.value.i.i541, 1152920405095219200
  %bf.clear7.i.i543 = and i64 %bf.load.i.i538, -1152920405095219201
  %bf.set.i.i544 = or disjoint i64 %bf.shl.i.i542, %bf.clear7.i.i543
  store i64 %bf.set.i.i544, ptr %75, align 8
  %cmp12.i.i545 = icmp eq i64 %bf.shl.i.i542, 0
  br i1 %cmp12.i.i545, label %if.then13.i.i549, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i549:                                 ; preds = %if.then.i.i540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i549, %if.then.i.i540, %if.then.i537
  %78 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  store ptr %78, ptr %second, align 8
  %bf.load.i2.i = load i64, ptr %78, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %79 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %79, 1048575
  %cmp.i.i546 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i546, label %if.then.i5.i, label %if.else.i.i547

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %78, align 8
  br label %for.inc

if.else.i.i547:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %for.inc

if.then13.i4.i:                                   ; preds = %if.else.i.i547
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %for.inc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

lpad133:                                          ; preds = %cond.true108
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad135:                                          ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #15
  br label %ehcleanup283

cond.true147:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %for.cond.i.i.i.i.i364, %for.body.i.i.i374, %if.end.i.i.i.i.i349, %call2.i.i.i.i.noexc
  %82 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  store ptr %82, ptr %agg.tmp190, align 8
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias nonnull align 8 %ref.tmp189, ptr %call19, ptr noundef nonnull %agg.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i94)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %cond.true147
  %83 = load ptr, ptr %_M_finish.i.i528, align 8
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i823 = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i823, label %if.else.i.i840, label %if.then.i.i824

if.then.i.i824:                                   ; preds = %invoke.cont193
  %85 = load ptr, ptr %ref.tmp189, align 8
  store ptr %85, ptr %83, align 8
  %bf.load.i.i.i.i.i.i825 = load i64, ptr %85, align 8
  %bf.lshr.i.i.i.i.i.i826 = lshr i64 %bf.load.i.i.i.i.i.i825, 40
  %86 = trunc i64 %bf.lshr.i.i.i.i.i.i826 to i32
  %bf.cast.i.i.i.i.i.i827 = and i32 %86, 1048575
  %cmp.i.i.i.i.i.i828 = icmp ult i32 %bf.cast.i.i.i.i.i.i827, 1048574
  br i1 %cmp.i.i.i.i.i.i828, label %if.then.i.i.i.i.i.i835, label %if.else.i.i.i.i.i.i829

if.then.i.i.i.i.i.i835:                           ; preds = %if.then.i.i824
  %bf.value.i.i.i.i.i.i836 = add i64 %bf.load.i.i.i.i.i.i825, 1099511627776
  %bf.shl.i.i.i.i.i.i837 = and i64 %bf.value.i.i.i.i.i.i836, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i838 = and i64 %bf.load.i.i.i.i.i.i825, -1152920405095219201
  %bf.set.i.i.i.i.i.i839 = or disjoint i64 %bf.shl.i.i.i.i.i.i837, %bf.clear7.i.i.i.i.i.i838
  store i64 %bf.set.i.i.i.i.i.i839, ptr %85, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i831

if.else.i.i.i.i.i.i829:                           ; preds = %if.then.i.i824
  %cmp12.i.i.i.i.i.i830 = icmp eq i32 %bf.cast.i.i.i.i.i.i827, 1048574
  br i1 %cmp12.i.i.i.i.i.i830, label %if.then13.i.i.i.i.i.i833, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i831

if.then13.i.i.i.i.i.i833:                         ; preds = %if.else.i.i.i.i.i.i829
  %bf.set23.i.i.i.i.i.i834 = or i64 %bf.load.i.i.i.i.i.i825, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i834, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i831 unwind label %lpad194

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i831: ; preds = %if.then13.i.i.i.i.i.i833, %if.else.i.i.i.i.i.i829, %if.then.i.i.i.i.i.i835
  %87 = load ptr, ptr %_M_finish.i.i528, align 8
  %incdec.ptr.i.i832 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %87, i64 1
  store ptr %incdec.ptr.i.i832, ptr %_M_finish.i.i528, align 8
  br label %invoke.cont195

if.else.i.i840:                                   ; preds = %invoke.cont193
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr %83, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i831, %if.else.i.i840
  %88 = load ptr, ptr %ref.tmp189, align 8
  %bf.load.i.i844 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i844, 1152920405095219200
  %cmp.not.i.i845 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i845, label %for.inc, label %if.then.i.i846

if.then.i.i846:                                   ; preds = %invoke.cont195
  %bf.value.i.i847 = add i64 %bf.load.i.i844, 1152920405095219200
  %bf.shl.i.i848 = and i64 %bf.value.i.i847, 1152920405095219200
  %bf.clear7.i.i849 = and i64 %bf.load.i.i844, -1152920405095219201
  %bf.set.i.i850 = or disjoint i64 %bf.shl.i.i848, %bf.clear7.i.i849
  store i64 %bf.set.i.i850, ptr %88, align 8
  %cmp12.i.i851 = icmp eq i64 %bf.shl.i.i848, 0
  br i1 %cmp12.i.i851, label %if.then13.i.i852, label %for.inc

if.then13.i.i852:                                 ; preds = %if.then.i.i846
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %for.inc unwind label %terminate.lpad.i853

terminate.lpad.i853:                              ; preds = %if.then13.i.i852
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

lpad192:                                          ; preds = %cond.true147
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad194:                                          ; preds = %if.else.i.i840, %if.then13.i.i.i.i.i.i833
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #15
  br label %ehcleanup283

for.inc:                                          ; preds = %if.then13.i.i852, %if.then.i.i846, %invoke.cont195, %if.else.i.i547, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i4.i, %_ZN4cvc58internal7IntegerD2Ev.exit329
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.01236, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %cond.true33

for.end:                                          ; preds = %for.inc, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %bitSums, i8 0, i64 24, i1 false)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp201, i64 noundef 2)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %for.end
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont203
  %call211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp205, ptr noundef nonnull %call211)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp204, ptr noundef nonnull %agg.tmp205)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @__gmpz_init_set(ptr noundef nonnull %two, ptr noundef nonnull %ref.tmp204)
          to label %.noexc859 unwind label %lpad215

.noexc859:                                        ; preds = %invoke.cont214
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %two, i64 0, i32 1
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204)
          to label %invoke.cont216 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc859
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %two)
          to label %lpad215.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

invoke.cont216:                                   ; preds = %.noexc859
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp204)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont216
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %invoke.cont216
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp205)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit861 unwind label %terminate.lpad.i.i860

terminate.lpad.i.i860:                            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit861:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %101 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i862 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i862, 1152920405095219200
  %cmp.not.i.i863 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i863, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit861
  %bf.value.i.i865 = add i64 %bf.load.i.i862, 1152920405095219200
  %bf.shl.i.i866 = and i64 %bf.value.i.i865, 1152920405095219200
  %bf.clear7.i.i867 = and i64 %bf.load.i.i862, -1152920405095219201
  %bf.set.i.i868 = or disjoint i64 %bf.shl.i.i866, %bf.clear7.i.i867
  store i64 %bf.set.i.i868, ptr %101, align 8
  %cmp12.i.i869 = icmp eq i64 %bf.shl.i.i866, 0
  br i1 %cmp12.i.i869, label %if.then13.i.i870, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i870:                                 ; preds = %if.then.i.i864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i871

terminate.lpad.i871:                              ; preds = %if.then13.i.i870
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit861, %if.then.i.i864, %if.then13.i.i870
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp201)
          to label %while.cond.preheader unwind label %terminate.lpad.i.i872

while.cond.preheader:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %q, i64 0, i32 1
  %d_value.i874 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %k, i64 0, i32 1
  %d_value.i880 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %coeff231, i64 0, i32 1
  %_M_element_count.i.i.i.i888 = getelementptr inbounds %"class.std::_Hashtable.66", ptr %bitMonomials, i64 0, i32 3
  %_M_finish.i933 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bsBits, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %bsBits, i64 0, i32 2
  %_M_finish.i.i976 = getelementptr inbounds %"struct.std::pair.28", ptr %res, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i977 = getelementptr inbounds %"struct.std::pair.28", ptr %res, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %d_value.i1010 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %ref.tmp263, i64 0, i32 1
  %_M_finish.i960 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %bitSums, i64 0, i32 1
  %_M_end_of_storage.i961 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %bitSums, i64 0, i32 2
  br label %while.cond

terminate.lpad.i.i872:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZN4cvc58internal7IntegerD2Ev.exit.i1025
  %107 = load ptr, ptr %q, align 8
  %108 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i, label %while.end278, label %while.body

while.body:                                       ; preds = %while.cond
  %second227 = getelementptr inbounds %"struct.std::pair.92", ptr %107, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %k, ptr noundef nonnull %second227)
          to label %.noexc878 unwind label %lpad221

.noexc878:                                        ; preds = %while.body
  %d_value3.i = getelementptr inbounds %"struct.std::pair.92", ptr %107, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i874, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont228 unwind label %lpad.i875

lpad.i875:                                        ; preds = %.noexc878
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %k)
          to label %ehcleanup281 unwind label %terminate.lpad.i.i.i.i876

terminate.lpad.i.i.i.i876:                        ; preds = %lpad.i875
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

invoke.cont228:                                   ; preds = %.noexc878
  invoke void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %q)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %bsBits, i8 0, i64 24, i1 false)
  invoke void @__gmpz_init_set(ptr noundef nonnull %coeff231, ptr noundef nonnull %k)
          to label %.noexc885 unwind label %lpad232

.noexc885:                                        ; preds = %invoke.cont230
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i880, ptr noundef nonnull %d_value.i874)
          to label %while.cond234 unwind label %lpad.i882

lpad.i882:                                        ; preds = %.noexc885
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %coeff231)
          to label %ehcleanup276 unwind label %terminate.lpad.i.i.i.i883

terminate.lpad.i.i.i.i883:                        ; preds = %lpad.i882
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

while.cond234:                                    ; preds = %.noexc885, %while.cond234.backedge
  %115 = load i64, ptr %_M_element_count.i.i.i.i888, align 8
  %cmp.not.not.i.i.i889 = icmp eq i64 %115, 0
  br i1 %cmp.not.not.i.i.i889, label %for.cond.i.i.i908, label %if.end15.i.i.i890

for.cond.i.i.i908:                                ; preds = %while.cond234, %call.i.i.i.i.i.noexc
  %retval.sroa.0.0.in.i.i.i909 = phi ptr [ %retval.sroa.0.0.i.i.i910, %call.i.i.i.i.i.noexc ], [ %_M_before_begin.i.i, %while.cond234 ]
  %retval.sroa.0.0.i.i.i910 = load ptr, ptr %retval.sroa.0.0.in.i.i.i909, align 8
  %cmp.i.not.i.i.i911 = icmp eq ptr %retval.sroa.0.0.i.i.i910, null
  br i1 %cmp.i.not.i.i.i911, label %while.end, label %for.body.i.i.i912

for.body.i.i.i912:                                ; preds = %for.cond.i.i.i908
  %add.ptr.i.i.i913 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i910, i64 8
  %call.i.i.i.i.i914 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i913)
          to label %call.i.i.i.i.i.noexc unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i912
  br i1 %call.i.i.i.i.i914, label %while.body239, label %for.cond.i.i.i908, !llvm.loop !56

if.end15.i.i.i890:                                ; preds = %while.cond234
  %call.i.i4.i.i.i915 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %call.i.i4.i.i.i.noexc unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i4.i.i.i.noexc:                            ; preds = %if.end15.i.i.i890
  %116 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i892 = urem i64 %call.i.i4.i.i.i915, %116
  %117 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i.i.i.i893 = getelementptr inbounds ptr, ptr %117, i64 %rem.i.i.i.i.i.i892
  %118 = load ptr, ptr %arrayidx.i.i.i.i.i893, align 8
  %tobool.not.i.i.i.i.i894 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i894, label %while.end, label %if.end.i.i.i.i.i895

if.end.i.i.i.i.i895:                              ; preds = %call.i.i4.i.i.i.noexc
  %119 = load ptr, ptr %118, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 48
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i896

for.cond.i.i.i.i.i896:                            ; preds = %lor.lhs.false.i.i.i.i.i900, %if.end.i.i.i.i.i895
  %120 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i895 ], [ %123, %lor.lhs.false.i.i.i.i.i900 ]
  %__prev_p.0.i.i.i.i.i = phi ptr [ %118, %if.end.i.i.i.i.i895 ], [ %__p.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i900 ]
  %__p.0.i.i.i.i.i = phi ptr [ %119, %if.end.i.i.i.i.i895 ], [ %121, %lor.lhs.false.i.i.i.i.i900 ]
  %cmp.i.i.i.i.i.i.i897 = icmp eq i64 %120, %call.i.i4.i.i.i915
  br i1 %cmp.i.i.i.i.i.i.i897, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i898

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i896
  %add.ptr.i.i.i.i.i905 = getelementptr inbounds i8, ptr %__p.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i916 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i905)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i916, label %invoke.cont236, label %if.end3.i.i.i.i.i898

if.end3.i.i.i.i.i898:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i896
  %121 = load ptr, ptr %__p.0.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i899 = icmp eq ptr %121, null
  br i1 %tobool5.not.i.i.i.i.i899, label %while.end, label %lor.lhs.false.i.i.i.i.i900

lor.lhs.false.i.i.i.i.i900:                       ; preds = %if.end3.i.i.i.i.i898
  %122 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i901 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load i64, ptr %add.ptr.i.i.i.i.i.i.i901, align 8
  %rem.i.i.i.i.i.i.i.i902 = urem i64 %123, %122
  %cmp.not.i.i.i.i.i903 = icmp eq i64 %rem.i.i.i.i.i.i.i.i902, %rem.i.i.i.i.i.i892
  br i1 %cmp.not.i.i.i.i.i903, label %for.cond.i.i.i.i.i896, label %while.end, !llvm.loop !53

invoke.cont236:                                   ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %124 = load ptr, ptr %__prev_p.0.i.i.i.i.i, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %while.end, label %while.body239

while.body239:                                    ; preds = %call.i.i.i.i.i.noexc, %invoke.cont236
  %125 = load i64, ptr %_M_element_count.i.i.i.i888, align 8
  %cmp.not.not.i.i1061 = icmp eq i64 %125, 0
  br i1 %cmp.not.not.i.i1061, label %for.cond.i.i1088, label %if.end15.i.i1062

for.cond.i.i1088:                                 ; preds = %while.body239, %call.i.i.i.i.noexc1094
  %retval.sroa.0.0.in.i.i1089 = phi ptr [ %retval.sroa.0.0.i.i1090, %call.i.i.i.i.noexc1094 ], [ %_M_before_begin.i.i, %while.body239 ]
  %retval.sroa.0.0.i.i1090 = load ptr, ptr %retval.sroa.0.0.in.i.i1089, align 8
  %cmp.i.not.i.i1091 = icmp eq ptr %retval.sroa.0.0.i.i1090, null
  br i1 %cmp.i.not.i.i1091, label %if.then.i1080, label %for.body.i.i1092

for.body.i.i1092:                                 ; preds = %for.cond.i.i1088
  %add.ptr.i.i1093 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1090, i64 8
  %call.i.i.i.i1095 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1093)
          to label %call.i.i.i.i.noexc1094 unwind label %lpad235.loopexit

call.i.i.i.i.noexc1094:                           ; preds = %for.body.i.i1092
  br i1 %call.i.i.i.i1095, label %invoke.cont241, label %for.cond.i.i1088, !llvm.loop !52

if.end15.i.i1062:                                 ; preds = %while.body239
  %call.i.i4.i.i1097 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %call.i.i4.i.i.noexc1096 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i4.i.i.noexc1096:                          ; preds = %if.end15.i.i1062
  %126 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1064 = urem i64 %call.i.i4.i.i1097, %126
  %127 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i.i.i1065 = getelementptr inbounds ptr, ptr %127, i64 %rem.i.i.i.i.i1064
  %128 = load ptr, ptr %arrayidx.i.i.i.i1065, align 8
  %tobool.not.i.i.i.i1066 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i1066, label %if.then.i1080, label %if.end.i.i.i.i1067

if.end.i.i.i.i1067:                               ; preds = %call.i.i4.i.i.noexc1096
  %129 = load ptr, ptr %128, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i1068 = getelementptr inbounds i8, ptr %129, i64 48
  %.pre.i.i.i.i1069 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i1068, align 8
  br label %for.cond.i.i.i.i1070

for.cond.i.i.i.i1070:                             ; preds = %lor.lhs.false.i.i.i.i1076, %if.end.i.i.i.i1067
  %130 = phi i64 [ %.pre.i.i.i.i1069, %if.end.i.i.i.i1067 ], [ %133, %lor.lhs.false.i.i.i.i1076 ]
  %__prev_p.0.i.i.i.i1071 = phi ptr [ %128, %if.end.i.i.i.i1067 ], [ %__p.0.i.i.i.i1072, %lor.lhs.false.i.i.i.i1076 ]
  %__p.0.i.i.i.i1072 = phi ptr [ %129, %if.end.i.i.i.i1067 ], [ %131, %lor.lhs.false.i.i.i.i1076 ]
  %cmp.i.i.i.i.i.i1073 = icmp eq i64 %130, %call.i.i4.i.i1097
  br i1 %cmp.i.i.i.i.i.i1073, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1081, label %if.end3.i.i.i.i1074

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1081: ; preds = %for.cond.i.i.i.i1070
  %add.ptr.i.i.i.i1082 = getelementptr inbounds i8, ptr %__p.0.i.i.i.i1072, i64 8
  %call.i.i.i.i.i.i.i1099 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1082)
          to label %call.i.i.i.i.i.i.i.noexc1098 unwind label %lpad235.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc1098:                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1081
  br i1 %call.i.i.i.i.i.i.i1099, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, label %if.end3.i.i.i.i1074

if.end3.i.i.i.i1074:                              ; preds = %call.i.i.i.i.i.i.i.noexc1098, %for.cond.i.i.i.i1070
  %131 = load ptr, ptr %__p.0.i.i.i.i1072, align 8
  %tobool5.not.i.i.i.i1075 = icmp eq ptr %131, null
  br i1 %tobool5.not.i.i.i.i1075, label %if.then.i1080, label %lor.lhs.false.i.i.i.i1076

lor.lhs.false.i.i.i.i1076:                        ; preds = %if.end3.i.i.i.i1074
  %132 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i.i1077 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load i64, ptr %add.ptr.i.i.i.i.i.i1077, align 8
  %rem.i.i.i.i.i.i.i1078 = urem i64 %133, %132
  %cmp.not.i.i.i.i1079 = icmp eq i64 %rem.i.i.i.i.i.i.i1078, %rem.i.i.i.i.i1064
  br i1 %cmp.not.i.i.i.i1079, label %for.cond.i.i.i.i1070, label %if.then.i1080, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i: ; preds = %call.i.i.i.i.i.i.i.noexc1098
  %134 = load ptr, ptr %__prev_p.0.i.i.i.i1071, align 8
  %tobool.not.i1083 = icmp eq ptr %134, null
  br i1 %tobool.not.i1083, label %if.then.i1080, label %invoke.cont241

if.then.i1080:                                    ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, %call.i.i4.i.i.noexc1096, %lor.lhs.false.i.i.i.i1076, %if.end3.i.i.i.i1074, %for.cond.i.i1088
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1100 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1100:                                       ; preds = %if.then.i1080
  unreachable

invoke.cont241:                                   ; preds = %call.i.i.i.i.noexc1094, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i
  %retval.sroa.0.1.i7.i = phi ptr [ %134, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i ], [ %retval.sroa.0.0.i.i1090, %call.i.i.i.i.noexc1094 ]
  %second.i1085 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i7.i, i64 40
  %135 = load ptr, ptr %second.i1085, align 8
  store ptr %135, ptr %var240, align 8
  %bf.load.i.i919 = load i64, ptr %135, align 8
  %bf.lshr.i.i920 = lshr i64 %bf.load.i.i919, 40
  %136 = trunc i64 %bf.lshr.i.i920 to i32
  %bf.cast.i.i921 = and i32 %136, 1048575
  %cmp.i.i922 = icmp ult i32 %bf.cast.i.i921, 1048574
  br i1 %cmp.i.i922, label %if.then.i.i927, label %if.else.i.i923

if.then.i.i927:                                   ; preds = %invoke.cont241
  %bf.value.i.i928 = add i64 %bf.load.i.i919, 1099511627776
  %bf.shl.i.i929 = and i64 %bf.value.i.i928, 1152920405095219200
  %bf.clear7.i.i930 = and i64 %bf.load.i.i919, -1152920405095219201
  %bf.set.i.i931 = or disjoint i64 %bf.shl.i.i929, %bf.clear7.i.i930
  store i64 %bf.set.i.i931, ptr %135, align 8
  br label %invoke.cont243

if.else.i.i923:                                   ; preds = %invoke.cont241
  %cmp12.i.i924 = icmp eq i32 %bf.cast.i.i921, 1048574
  br i1 %cmp12.i.i924, label %if.then13.i.i925, label %invoke.cont243

if.then13.i.i925:                                 ; preds = %if.else.i.i923
  %bf.set23.i.i926 = or i64 %bf.load.i.i919, 1152920405095219200
  store i64 %bf.set23.i.i926, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont243 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont243:                                   ; preds = %if.else.i.i923, %if.then.i.i927, %if.then13.i.i925
  %137 = load ptr, ptr %_M_finish.i933, align 8
  %138 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i934 = icmp eq ptr %137, %138
  br i1 %cmp.not.i934, label %if.else.i, label %if.then.i935

if.then.i935:                                     ; preds = %invoke.cont243
  %139 = load ptr, ptr %var240, align 8
  store ptr %139, ptr %137, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %139, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %140 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %140, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i935
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %139, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i935
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %141 = load ptr, ptr %_M_finish.i933, align 8
  %incdec.ptr.i936 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %141, i64 1
  store ptr %incdec.ptr.i936, ptr %_M_finish.i933, align 8
  br label %invoke.cont245

if.else.i:                                        ; preds = %invoke.cont243
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bsBits, ptr %137, ptr noundef nonnull align 8 dereferenceable(8) %var240)
          to label %invoke.cont245 unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %142 = load i64, ptr %_M_element_count.i.i.i.i888, align 8
  %cmp.not.not.i = icmp eq i64 %142, 0
  br i1 %cmp.not.not.i, label %if.then.i1109, label %if.else.i1101

if.then.i1109:                                    ; preds = %invoke.cont245
  %143 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i1111 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i1111, label %invoke.cont246, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i1109
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %143, i64 8
  %call.i.i.i32.i1118 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i31.i)
          to label %call.i.i.i32.i.noexc unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

call.i.i.i32.i.noexc:                             ; preds = %for.body.i.preheader.i
  br i1 %call.i.i.i32.i1118, label %if.end.i1115, label %if.end4.i.i

for.body.i.i1113:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i1114 = getelementptr inbounds i8, ptr %144, i64 8
  %call.i.i.i.i1120 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i1114)
          to label %call.i.i.i.i.noexc1119 unwind label %lpad244.loopexit

call.i.i.i.i.noexc1119:                           ; preds = %for.body.i.i1113
  br i1 %call.i.i.i.i1120, label %if.end.i1115, label %if.end4.i.i, !llvm.loop !57

if.end4.i.i:                                      ; preds = %call.i.i.i32.i.noexc, %call.i.i.i.i.noexc1119
  %__p.07.i33.i = phi ptr [ %144, %call.i.i.i.i.noexc1119 ], [ %143, %call.i.i.i32.i.noexc ]
  %144 = load ptr, ptr %__p.07.i33.i, align 8
  %cmp.not.i.i1112 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i1112, label %invoke.cont246, label %for.body.i.i1113, !llvm.loop !57

if.end.i1115:                                     ; preds = %call.i.i.i.i.noexc1119, %call.i.i.i32.i.noexc
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %call.i.i.i32.i.noexc ], [ %__p.07.i33.i, %call.i.i.i.i.noexc1119 ]
  %145 = load ptr, ptr %__prev_p.06.i.lcssa.i, align 8
  %146 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i1117 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load i64, ptr %add.ptr.i.i.i1117, align 8
  %rem.i.i.i.i = urem i64 %147, %146
  br label %if.end13.i

if.else.i1101:                                    ; preds = %invoke.cont245
  %call.i.i.i1121 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %call.i.i.i.noexc unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.else.i1101
  %148 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %call.i.i.i1121, %148
  %149 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i1102 = getelementptr inbounds ptr, ptr %149, i64 %rem.i.i.i11.i
  %150 = load ptr, ptr %arrayidx.i.i1102, align 8
  %tobool.not.i12.i = icmp eq ptr %150, null
  br i1 %tobool.not.i12.i, label %invoke.cont246, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.i.noexc
  %151 = load ptr, ptr %150, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %151, i64 48
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i1103

for.cond.i.i1103:                                 ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %152 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %155, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %150, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %151, %if.end.i.i ], [ %153, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %152, %call.i.i.i1121
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i1103
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i1123 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15.i)
          to label %call.i.i.i.i.i.noexc1122 unwind label %lpad244.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1122:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i1123, label %if.end11.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc1122, %for.cond.i.i1103
  %153 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %153, null
  br i1 %tobool5.not.i.i, label %invoke.cont246, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %154 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i1104 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load i64, ptr %add.ptr.i.i.i.i1104, align 8
  %rem.i.i.i.i.i1105 = urem i64 %155, %154
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i1105, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i1103, label %invoke.cont246, !llvm.loop !53

if.end11.i:                                       ; preds = %call.i.i.i.i.i.noexc1122
  %156 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.end.i1115
  %__n.0.i = phi ptr [ %145, %if.end.i1115 ], [ %156, %if.end11.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i, %if.end.i1115 ], [ %rem.i.i.i11.i, %if.end11.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i1115 ], [ %__prev_p.0.i.i, %if.end11.i ]
  %157 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i16.i = getelementptr inbounds ptr, ptr %157, i64 %__bkt.0.i
  %158 = load ptr, ptr %arrayidx.i16.i, align 8
  %cmp.i.i1106 = icmp eq ptr %158, %__prev_n.0.i
  %159 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i17.i = icmp eq ptr %159, null
  br i1 %cmp.i.i1106, label %if.then.i.i1108, label %if.else.i.i1107

if.then.i.i1108:                                  ; preds = %if.end13.i
  br i1 %tobool.not.i17.i, label %if.end.i.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i1108
  %160 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i21.i = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load i64, ptr %add.ptr.i.i.i21.i, align 8
  %rem.i.i.i.i22.i = urem i64 %161, %160
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.0.i
  br i1 %cmp.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds ptr, ptr %157, i64 %rem.i.i.i.i22.i
  store ptr %__prev_n.0.i, ptr %arrayidx5.i.i.i, align 8
  %.pre.i23.i = load ptr, ptr %bitMonomials, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i23.i, i64 %__bkt.0.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i1108
  %162 = phi ptr [ %__prev_n.0.i, %if.then.i.i1108 ], [ %.pre24.i.i, %if.then3.i.i.i ]
  %163 = phi ptr [ %157, %if.then.i.i1108 ], [ %.pre.i23.i, %if.then3.i.i.i ]
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %163, i64 %__bkt.0.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %162
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %159, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

if.else.i.i1107:                                  ; preds = %if.end13.i
  br i1 %tobool.not.i17.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i1107
  %164 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %159, i64 48
  %165 = load i64, ptr %add.ptr.i.i14.i.i, align 8
  %rem.i.i.i15.i.i = urem i64 %165, %164
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %157, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i: ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i1107, %if.end11.i.i.i, %cond.end.i.i
  %166 = load ptr, ptr %__n.0.i, align 8
  store ptr %166, ptr %__prev_n.0.i, align 8
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %__n.0.i, i64 8
  %second.i1124 = getelementptr inbounds i8, ptr %__n.0.i, i64 40
  %167 = load ptr, ptr %second.i1124, align 8
  %bf.load.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i1125 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i.i1125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i1126

if.then.i.i.i1126:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %167, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i1128

terminate.lpad.i.i1128:                           ; preds = %if.then13.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i1126, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %d_value.i.i = getelementptr inbounds i8, ptr %__n.0.i, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i1127

terminate.lpad.i.i.i.i1127:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %add.ptr.i.i18.i)
          to label %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16
  unreachable

_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.0.i) #19
  %175 = load i64, ptr %_M_element_count.i.i.i.i888, align 8
  %dec.i.i = add i64 %175, -1
  store i64 %dec.i.i, ptr %_M_element_count.i.i.i.i888, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %if.then.i1109, %call.i.i.i.noexc, %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit
  %call249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont248 unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %invoke.cont246
  %176 = load ptr, ptr %var240, align 8
  %bf.load.i.i942 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i942, 1152920405095219200
  %cmp.not.i.i943 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i943, label %while.cond234.backedge, label %if.then.i.i944

while.cond234.backedge:                           ; preds = %invoke.cont248, %if.then.i.i944, %if.then13.i.i950
  br label %while.cond234, !llvm.loop !58

if.then.i.i944:                                   ; preds = %invoke.cont248
  %bf.value.i.i945 = add i64 %bf.load.i.i942, 1152920405095219200
  %bf.shl.i.i946 = and i64 %bf.value.i.i945, 1152920405095219200
  %bf.clear7.i.i947 = and i64 %bf.load.i.i942, -1152920405095219201
  %bf.set.i.i948 = or disjoint i64 %bf.shl.i.i946, %bf.clear7.i.i947
  store i64 %bf.set.i.i948, ptr %176, align 8
  %cmp12.i.i949 = icmp eq i64 %bf.shl.i.i946, 0
  br i1 %cmp12.i.i949, label %if.then13.i.i950, label %while.cond234.backedge

if.then13.i.i950:                                 ; preds = %if.then.i.i944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %while.cond234.backedge unwind label %terminate.lpad.i951

terminate.lpad.i951:                              ; preds = %if.then13.i.i950
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #16
  unreachable

lpad202:                                          ; preds = %for.end
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad207:                                          ; preds = %invoke.cont203
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad213:                                          ; preds = %invoke.cont212
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %lpad215.body

lpad215.body:                                     ; preds = %lpad.i, %lpad215
  %eh.lpad-body = phi { ptr, i32 } [ %184, %lpad215 ], [ %94, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp204)
          to label %ehcleanup218 unwind label %terminate.lpad.i.i.i953

terminate.lpad.i.i.i953:                          ; preds = %lpad215.body
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #16
  unreachable

ehcleanup218:                                     ; preds = %lpad215.body, %lpad213
  %.pn = phi { ptr, i32 } [ %183, %lpad213 ], [ %eh.lpad-body, %lpad215.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp205)
          to label %ehcleanup219 unwind label %terminate.lpad.i.i955

terminate.lpad.i.i955:                            ; preds = %ehcleanup218
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad209
  %.pn.pn = phi { ptr, i32 } [ %182, %lpad209 ], [ %.pn, %ehcleanup218 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #15
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad207
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup219 ], [ %181, %lpad207 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp201)
          to label %ehcleanup282 unwind label %terminate.lpad.i.i957

terminate.lpad.i.i957:                            ; preds = %ehcleanup220
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

lpad221:                                          ; preds = %while.body
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad229:                                          ; preds = %invoke.cont228
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad232:                                          ; preds = %invoke.cont230
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad235.loopexit:                                 ; preds = %for.body.i.i1092
  %lpad.loopexit1190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1081
  %lpad.loopexit1192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i912
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end15.i.i.i890, %if.then13.i.i925, %if.end15.i.i1062
  %lpad.loopexit1202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i967, %if.then.i963
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i1080
  %lpad.loopexit.split-lp1207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad244.loopexit:                                 ; preds = %for.body.i.i1113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad244

lpad244.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %lpad.loopexit1186 = landingpad { ptr, i32 }
          cleanup
  br label %lpad244

lpad244.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.else.i1101, %for.body.i.preheader.i, %if.else.i, %if.then13.i.i.i.i.i, %invoke.cont246
  %lpad.loopexit.split-lp1187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad244

lpad244:                                          ; preds = %lpad244.loopexit.split-lp.loopexit, %lpad244.loopexit.split-lp.loopexit.split-lp, %lpad244.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad244.loopexit ], [ %lpad.loopexit1186, %lpad244.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1187, %lpad244.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var240) #15
  br label %ehcleanup275

while.end:                                        ; preds = %call.i.i4.i.i.i.noexc, %invoke.cont236, %if.end3.i.i.i.i.i898, %lor.lhs.false.i.i.i.i.i900, %for.cond.i.i.i908
  %194 = load ptr, ptr %_M_finish.i933, align 8
  %195 = load ptr, ptr %bsBits, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then252, label %if.else255

if.then252:                                       ; preds = %while.end
  %196 = load ptr, ptr %_M_finish.i960, align 8
  %197 = load ptr, ptr %_M_end_of_storage.i961, align 16
  %cmp.not.i962 = icmp eq ptr %196, %197
  br i1 %cmp.not.i962, label %if.else.i967, label %if.then.i963

if.then.i963:                                     ; preds = %if.then252
  invoke void @__gmpz_init_set(ptr noundef nonnull %196, ptr noundef nonnull %k)
          to label %.noexc968 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc968:                                        ; preds = %if.then.i963
  %d_value.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %196, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i.i.i, ptr noundef nonnull %d_value.i874)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc968
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %196)
          to label %ehcleanup275 unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad.i.i.i.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #16
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %.noexc968
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %196, i64 0, i32 1
  %201 = load <2 x ptr>, ptr %bsBits, align 16
  store <2 x ptr> %201, ptr %second.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %196, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %202 = load ptr, ptr %_M_end_of_storage.i, align 16
  store ptr %202, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %bsBits, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %_M_finish.i960, align 8
  %incdec.ptr.i964 = getelementptr inbounds %"struct.std::pair.94", ptr %203, i64 1
  store ptr %incdec.ptr.i964, ptr %_M_finish.i960, align 8
  br label %if.end274

if.else.i967:                                     ; preds = %if.then252
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bitSums, ptr %196, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(24) %bsBits)
          to label %if.end274 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else255:                                       ; preds = %while.end
  %cmp257 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp257, label %if.then258, label %if.end274

if.then258:                                       ; preds = %if.else255
  %204 = load ptr, ptr %195, align 8
  store ptr %204, ptr %agg.tmp260, align 8
  invoke void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then258
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias nonnull align 8 %ref.tmp259, ptr %call19, ptr noundef nonnull %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %205 = load ptr, ptr %_M_finish.i.i976, align 8
  %206 = load ptr, ptr %_M_end_of_storage.i.i977, align 8
  %cmp.not.i.i978 = icmp eq ptr %205, %206
  br i1 %cmp.not.i.i978, label %if.else.i.i995, label %if.then.i.i979

if.then.i.i979:                                   ; preds = %invoke.cont267
  %207 = load ptr, ptr %ref.tmp259, align 8
  store ptr %207, ptr %205, align 8
  %bf.load.i.i.i.i.i.i980 = load i64, ptr %207, align 8
  %bf.lshr.i.i.i.i.i.i981 = lshr i64 %bf.load.i.i.i.i.i.i980, 40
  %208 = trunc i64 %bf.lshr.i.i.i.i.i.i981 to i32
  %bf.cast.i.i.i.i.i.i982 = and i32 %208, 1048575
  %cmp.i.i.i.i.i.i983 = icmp ult i32 %bf.cast.i.i.i.i.i.i982, 1048574
  br i1 %cmp.i.i.i.i.i.i983, label %if.then.i.i.i.i.i.i990, label %if.else.i.i.i.i.i.i984

if.then.i.i.i.i.i.i990:                           ; preds = %if.then.i.i979
  %bf.value.i.i.i.i.i.i991 = add i64 %bf.load.i.i.i.i.i.i980, 1099511627776
  %bf.shl.i.i.i.i.i.i992 = and i64 %bf.value.i.i.i.i.i.i991, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i993 = and i64 %bf.load.i.i.i.i.i.i980, -1152920405095219201
  %bf.set.i.i.i.i.i.i994 = or disjoint i64 %bf.shl.i.i.i.i.i.i992, %bf.clear7.i.i.i.i.i.i993
  store i64 %bf.set.i.i.i.i.i.i994, ptr %207, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i986

if.else.i.i.i.i.i.i984:                           ; preds = %if.then.i.i979
  %cmp12.i.i.i.i.i.i985 = icmp eq i32 %bf.cast.i.i.i.i.i.i982, 1048574
  br i1 %cmp12.i.i.i.i.i.i985, label %if.then13.i.i.i.i.i.i988, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i986

if.then13.i.i.i.i.i.i988:                         ; preds = %if.else.i.i.i.i.i.i984
  %bf.set23.i.i.i.i.i.i989 = or i64 %bf.load.i.i.i.i.i.i980, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i989, ptr %207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i986 unwind label %lpad268

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i986: ; preds = %if.then13.i.i.i.i.i.i988, %if.else.i.i.i.i.i.i984, %if.then.i.i.i.i.i.i990
  %209 = load ptr, ptr %_M_finish.i.i976, align 8
  %incdec.ptr.i.i987 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %209, i64 1
  store ptr %incdec.ptr.i.i987, ptr %_M_finish.i.i976, align 8
  br label %invoke.cont269

if.else.i.i995:                                   ; preds = %invoke.cont267
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr %205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i986, %if.else.i.i995
  %210 = load ptr, ptr %ref.tmp259, align 8
  %bf.load.i.i999 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i999, 1152920405095219200
  %cmp.not.i.i1000 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1000, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %if.then.i.i1001

if.then.i.i1001:                                  ; preds = %invoke.cont269
  %bf.value.i.i1002 = add i64 %bf.load.i.i999, 1152920405095219200
  %bf.shl.i.i1003 = and i64 %bf.value.i.i1002, 1152920405095219200
  %bf.clear7.i.i1004 = and i64 %bf.load.i.i999, -1152920405095219201
  %bf.set.i.i1005 = or disjoint i64 %bf.shl.i.i1003, %bf.clear7.i.i1004
  store i64 %bf.set.i.i1005, ptr %210, align 8
  %cmp12.i.i1006 = icmp eq i64 %bf.shl.i.i1003, 0
  br i1 %cmp12.i.i1006, label %if.then13.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009

if.then13.i.i1007:                                ; preds = %if.then.i.i1001
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %terminate.lpad.i1008

terminate.lpad.i1008:                             ; preds = %if.then13.i.i1007
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %invoke.cont269, %if.then.i.i1001, %if.then13.i.i1007
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i1010)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i1011

terminate.lpad.i.i.i1011:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp263)
          to label %if.end274 unwind label %terminate.lpad.i.i.i.i1012

terminate.lpad.i.i.i.i1012:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #16
  unreachable

lpad264:                                          ; preds = %if.then258
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad266:                                          ; preds = %invoke.cont265
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %if.else.i.i995, %if.then13.i.i.i.i.i.i988
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #15
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad266
  %.pn29 = phi { ptr, i32 } [ %220, %lpad268 ], [ %219, %lpad266 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263) #15
  br label %ehcleanup275

if.end274:                                        ; preds = %if.else.i967, %_ZN4cvc58internal7IntegerD2Ev.exit.i, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i, %if.else255
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i880)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1016 unwind label %terminate.lpad.i.i.i1015

terminate.lpad.i.i.i1015:                         ; preds = %if.end274
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1016:         ; preds = %if.end274
  invoke void @__gmpz_clear(ptr noundef nonnull %coeff231)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1019 unwind label %terminate.lpad.i.i.i.i1017

terminate.lpad.i.i.i.i1017:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1016
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1019: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1016
  %225 = load ptr, ptr %bsBits, align 16
  %226 = load ptr, ptr %_M_finish.i933, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %225, %226
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1019, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %225, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1019 ]
  %227 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %227, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1021 = icmp eq ptr %incdec.ptr.i.i.i.i, %226
  br i1 %cmp.not.i.i.i.i1021, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bsBits, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1019
  %231 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %225, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1019 ]
  %tobool.not.i.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1022

if.then.i.i.i1022:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %231) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1022
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i874)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1025 unwind label %terminate.lpad.i.i.i1024

terminate.lpad.i.i.i1024:                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1025:         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %k)
          to label %while.cond unwind label %terminate.lpad.i.i.i.i1026, !llvm.loop !59

terminate.lpad.i.i.i.i1026:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1025
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #16
  unreachable

ehcleanup275:                                     ; preds = %lpad235.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit, %lpad264, %ehcleanup271, %lpad.i.i.i.i.i, %lpad244
  %.pn32 = phi { ptr, i32 } [ %lpad.phi, %lpad244 ], [ %198, %lpad.i.i.i.i.i ], [ %.pn29, %ehcleanup271 ], [ %218, %lpad264 ], [ %lpad.loopexit1190, %lpad235.loopexit ], [ %lpad.loopexit1192, %lpad235.loopexit.split-lp.loopexit ], [ %lpad.loopexit1196, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1198, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1202, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1206, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1207, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff231) #15
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad232, %lpad.i882, %ehcleanup275
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup275 ], [ %193, %lpad232 ], [ %112, %lpad.i882 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bsBits) #15
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad229
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup276 ], [ %192, %lpad229 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #15
  br label %ehcleanup281

while.end278:                                     ; preds = %while.cond
  %236 = load ptr, ptr %_M_end_of_storage.i961, align 16
  %second.i = getelementptr inbounds %"struct.std::pair.45", ptr %ref.tmp279, i64 0, i32 1
  %237 = load <2 x ptr>, ptr %bitSums, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %bitSums, i8 0, i64 24, i1 false)
  %238 = load ptr, ptr %_M_end_of_storage.i.i977, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %agg.result, i64 0, i32 1
  %239 = load <2 x ptr>, ptr %second.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %237, ptr %agg.result, align 8
  store ptr %236, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp279, i8 0, i64 24, i1 false)
  store <2 x ptr> %239, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.45", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %238, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i.i1030 = getelementptr inbounds %"struct.std::_Optional_payload_base.44", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i1030, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp279) #15
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1033 unwind label %terminate.lpad.i.i.i1032

terminate.lpad.i.i.i1032:                         ; preds = %while.end278
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1033:         ; preds = %while.end278
  invoke void @__gmpz_clear(ptr noundef nonnull %two)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1036 unwind label %terminate.lpad.i.i.i.i1034

terminate.lpad.i.i.i.i1034:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1033
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1036: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1033
  %244 = load ptr, ptr %bitSums, align 16
  %245 = load ptr, ptr %_M_finish.i960, align 8
  %cmp.not3.i.i.i.i1038 = icmp eq ptr %244, %245
  br i1 %cmp.not3.i.i.i.i1038, label %invoke.cont.i1045, label %for.body.i.i.i.i1039

for.body.i.i.i.i1039:                             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1036, %for.body.i.i.i.i1039
  %__first.addr.04.i.i.i.i1040 = phi ptr [ %incdec.ptr.i.i.i.i1041, %for.body.i.i.i.i1039 ], [ %244, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1036 ]
  call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i1040) #15
  %incdec.ptr.i.i.i.i1041 = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i.i1040, i64 1
  %cmp.not.i.i.i.i1042 = icmp eq ptr %incdec.ptr.i.i.i.i1041, %245
  br i1 %cmp.not.i.i.i.i1042, label %invoke.contthread-pre-split.i1043, label %for.body.i.i.i.i1039, !llvm.loop !60

invoke.contthread-pre-split.i1043:                ; preds = %for.body.i.i.i.i1039
  %.pr.i1044 = load ptr, ptr %bitSums, align 16
  br label %invoke.cont.i1045

invoke.cont.i1045:                                ; preds = %invoke.contthread-pre-split.i1043, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1036
  %246 = phi ptr [ %.pr.i1044, %invoke.contthread-pre-split.i1043 ], [ %244, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1036 ]
  %tobool.not.i.i.i1046 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i1046, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, label %if.then.i.i.i1047

if.then.i.i.i1047:                                ; preds = %invoke.cont.i1045
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i1045, %if.then.i.i.i1047
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q) #15
  %247 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %247, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %248, %while.body.i.i.i.i ], [ %247, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit ]
  %248 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1049 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i1049) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i1050 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i.i1050, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit
  %249 = load ptr, ptr %bitMonomials, align 8
  %250 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %250, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %bitMonomials, align 8
  %cmp.i.i.i.i.i1052 = icmp eq ptr %_M_single_bucket.i.i, %251
  br i1 %cmp.i.i.i.i.i1052, label %cleanup, label %if.end.i.i.i.i1053

if.end.i.i.i.i1053:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %251) #19
  br label %cleanup

ehcleanup281:                                     ; preds = %lpad221, %lpad.i875, %ehcleanup277
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup277 ], [ %191, %lpad221 ], [ %109, %lpad.i875 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #15
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup220, %ehcleanup281, %lpad202
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup281 ], [ %180, %lpad202 ], [ %.pn.pn.pn, %ehcleanup220 ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bitSums) #15
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit, %lpad192, %lpad194, %lpad133, %lpad135, %ehcleanup97, %ehcleanup282, %lpad82
  %.pn42.pn.pn = phi { ptr, i32 } [ %26, %lpad82 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup282 ], [ %.pn42.pn, %ehcleanup97 ], [ %81, %lpad135 ], [ %80, %lpad133 ], [ %93, %lpad194 ], [ %92, %lpad192 ], [ %lpad.loopexit1214, %lpad30.loopexit ], [ %lpad.loopexit1216, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1217, %lpad30.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %q) #15
  call void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bitMonomials) #15
  br label %ehcleanup285

cleanup:                                          ; preds = %if.end.i.i.i.i1053, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then5, %if.then
  %252 = load i8, ptr %_M_engaged.i.i, align 8
  %253 = and i8 %252, 1
  %tobool.not.i.i.i.i1054 = icmp eq i8 %253, 0
  br i1 %tobool.not.i.i.i.i1054, label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit, label %if.then.i.i.i.i1055

if.then.i.i.i.i1055:                              ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #15
  br label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit

_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i1055
  ret void

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %ehcleanup283 ], [ %4, %lpad ]
  %254 = load i8, ptr %_M_engaged.i.i, align 8
  %255 = and i8 %254, 1
  %tobool.not.i.i.i.i1057 = icmp eq i8 %255, 0
  br i1 %tobool.not.i.i.i.i1057, label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit1059, label %if.then.i.i.i.i1058

if.then.i.i.i.i1058:                              ; preds = %ehcleanup285
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #15
  br label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit1059

_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit1059: ; preds = %ehcleanup285, %if.then.i.i.i.i1058
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %__a)
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__a, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.89", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__b, align 8
  store ptr %3, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.89", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias align 8 %agg.result, ptr nonnull %this.0.val.0.val, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(32) %coeff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %this.0.val.0.val, ptr noundef nonnull align 8 dereferenceable(32) %coeff)
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %this.0.val.0.val, i32 noundef 146)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %entry
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !62
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !62

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !62
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !62

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i, %if.then13.i.i
  ret void

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %ehcleanup10.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad5 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %if.then.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %incdec.ptr.i.i, ptr nonnull %incdec.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %1, %entry ], [ %.pre, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %2, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %d_value.i.i.i.i.i = getelementptr %"struct.std::pair.92", ptr %2, i64 -1, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %second.i.i.i.i = getelementptr %"struct.std::pair.92", ptr %2, i64 -1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %incdec.ptr.i)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.45", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i4) #15
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %8
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !60

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %this, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %9 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse24disjunctiveBitConstraintERKNS0_12NodeTemplateILb1EEE(ptr noalias nocapture writeonly sret(%"class.std::optional.2") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp142 = alloca %"class.std::optional", align 8
  %ref.tmp143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp, label %land.lhs.true, label %if.end151

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end151

land.lhs.true3:                                   ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1 = load ptr, ptr %t, align 8, !noalias !65
  %d_kind.i.i.i.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i16, ptr %d_kind.i.i.i.i25, align 8, !noalias !65
  %bf.clear.i.i.i.i27 = and i16 %bf.load.i.i.i.i26, 1023
  %bf.cast.i.i.i.i28 = zext nneg i16 %bf.clear.i.i.i.i27 to i32
  %cmp.i.i.i.i.i29 = icmp eq i16 %bf.clear.i.i.i.i27, 1023
  %cond.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i29, i32 -1, i32 %bf.cast.i.i.i.i28
  %call2.i.i.i31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i30), !noalias !65
  %cmp.i.i32 = icmp eq i32 %call2.i.i.i31, 2
  %idxprom.i.i = zext i1 %cmp.i.i32 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !65
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !65
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !65
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !65
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true3
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !65
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !65
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %d_kind.i33 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i34 = load i16, ptr %d_kind.i33, align 8
  %bf.clear.i35 = and i16 %bf.load.i34, 1023
  %cmp5 = icmp eq i16 %bf.clear.i35, 5
  br i1 %cmp5, label %land.lhs.true6, label %cleanup.action88

land.lhs.true6:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = load ptr, ptr %t, align 8, !noalias !68
  %d_kind.i.i.i.i37 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i38 = load i16, ptr %d_kind.i.i.i.i37, align 8, !noalias !68
  %bf.clear.i.i.i.i39 = and i16 %bf.load.i.i.i.i38, 1023
  %bf.cast.i.i.i.i40 = zext nneg i16 %bf.clear.i.i.i.i39 to i32
  %cmp.i.i.i.i.i41 = icmp eq i16 %bf.clear.i.i.i.i39, 1023
  %cond.i.i.i.i.i42 = select i1 %cmp.i.i.i.i.i41, i32 -1, i32 %bf.cast.i.i.i.i40
  %call2.i.i.i4361 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i42)
          to label %call2.i.i.i43.noexc unwind label %lpad

call2.i.i.i43.noexc:                              ; preds = %land.lhs.true6
  %cmp.i.i44 = icmp eq i32 %call2.i.i.i4361, 2
  %spec.select.i.i = select i1 %cmp.i.i44, i64 2, i64 1
  %arrayidx.i.i47 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i47, align 8, !noalias !68
  store ptr %5, ptr %ref.tmp7, align 8, !alias.scope !68
  %bf.load.i.i.i48 = load i64, ptr %5, align 8, !noalias !68
  %bf.lshr.i.i.i49 = lshr i64 %bf.load.i.i.i48, 40
  %6 = trunc i64 %bf.lshr.i.i.i49 to i32
  %bf.cast.i.i.i50 = and i32 %6, 1048575
  %cmp.i.i.i51 = icmp ult i32 %bf.cast.i.i.i50, 1048574
  br i1 %cmp.i.i.i51, label %if.then.i.i.i56, label %if.else.i.i.i52

if.then.i.i.i56:                                  ; preds = %call2.i.i.i43.noexc
  %bf.value.i.i.i57 = add i64 %bf.load.i.i.i48, 1099511627776
  %bf.shl.i.i.i58 = and i64 %bf.value.i.i.i57, 1152920405095219200
  %bf.clear7.i.i.i59 = and i64 %bf.load.i.i.i48, -1152920405095219201
  %bf.set.i.i.i60 = or disjoint i64 %bf.shl.i.i.i58, %bf.clear7.i.i.i59
  store i64 %bf.set.i.i.i60, ptr %5, align 8, !noalias !68
  br label %invoke.cont8

if.else.i.i.i52:                                  ; preds = %call2.i.i.i43.noexc
  %cmp12.i.i.i53 = icmp eq i32 %bf.cast.i.i.i50, 1048574
  br i1 %cmp12.i.i.i53, label %if.then13.i.i.i54, label %invoke.cont8

if.then13.i.i.i54:                                ; preds = %if.else.i.i.i52
  %bf.set23.i.i.i55 = or i64 %bf.load.i.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i.i55, ptr %5, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i.i52, %if.then.i.i.i56, %if.then13.i.i.i54
  %d_kind.i63 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i64 = load i16, ptr %d_kind.i63, align 8
  %bf.clear.i65 = and i16 %bf.load.i64, 1023
  %cmp13 = icmp eq i16 %bf.clear.i65, 5
  br i1 %cmp13, label %land.lhs.true14, label %cleanup.action81

land.lhs.true14:                                  ; preds = %invoke.cont8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %t, align 8, !noalias !71
  %d_kind.i.i.i.i67 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i68 = load i16, ptr %d_kind.i.i.i.i67, align 8, !noalias !71
  %bf.clear.i.i.i.i69 = and i16 %bf.load.i.i.i.i68, 1023
  %bf.cast.i.i.i.i70 = zext nneg i16 %bf.clear.i.i.i.i69 to i32
  %cmp.i.i.i.i.i71 = icmp eq i16 %bf.clear.i.i.i.i69, 1023
  %cond.i.i.i.i.i72 = select i1 %cmp.i.i.i.i.i71, i32 -1, i32 %bf.cast.i.i.i.i70
  %call2.i.i.i7391 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i72)
          to label %call2.i.i.i73.noexc unwind label %lpad10

call2.i.i.i73.noexc:                              ; preds = %land.lhs.true14
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i7391, 2
  %idxprom.i.i76 = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i77 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i76
  %8 = load ptr, ptr %arrayidx.i.i77, align 8, !noalias !71
  store ptr %8, ptr %ref.tmp17, align 8, !alias.scope !71
  %bf.load.i.i.i78 = load i64, ptr %8, align 8, !noalias !71
  %bf.lshr.i.i.i79 = lshr i64 %bf.load.i.i.i78, 40
  %9 = trunc i64 %bf.lshr.i.i.i79 to i32
  %bf.cast.i.i.i80 = and i32 %9, 1048575
  %cmp.i.i.i81 = icmp ult i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp.i.i.i81, label %if.then.i.i.i86, label %if.else.i.i.i82

if.then.i.i.i86:                                  ; preds = %call2.i.i.i73.noexc
  %bf.value.i.i.i87 = add i64 %bf.load.i.i.i78, 1099511627776
  %bf.shl.i.i.i88 = and i64 %bf.value.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i89 = and i64 %bf.load.i.i.i78, -1152920405095219201
  %bf.set.i.i.i90 = or disjoint i64 %bf.shl.i.i.i88, %bf.clear7.i.i.i89
  store i64 %bf.set.i.i.i90, ptr %8, align 8, !noalias !71
  br label %invoke.cont18

if.else.i.i.i82:                                  ; preds = %call2.i.i.i73.noexc
  %cmp12.i.i.i83 = icmp eq i32 %bf.cast.i.i.i80, 1048574
  br i1 %cmp12.i.i.i83, label %if.then13.i.i.i84, label %invoke.cont18

if.then13.i.i.i84:                                ; preds = %if.else.i.i.i82
  %bf.set23.i.i.i85 = or i64 %bf.load.i.i.i78, 1152920405095219200
  store i64 %bf.set23.i.i.i85, ptr %8, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.else.i.i.i82, %if.then.i.i.i86, %if.then13.i.i.i84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %d_kind.i.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i95 = load i16, ptr %d_kind.i.i.i.i94, align 8, !noalias !74
  %bf.clear.i.i.i.i96 = and i16 %bf.load.i.i.i.i95, 1023
  %bf.cast.i.i.i.i97 = zext nneg i16 %bf.clear.i.i.i.i96 to i32
  %cmp.i.i.i.i.i98 = icmp eq i16 %bf.clear.i.i.i.i96, 1023
  %cond.i.i.i.i.i99 = select i1 %cmp.i.i.i.i.i98, i32 -1, i32 %bf.cast.i.i.i.i97
  %call2.i.i.i100119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i99)
          to label %call2.i.i.i100.noexc unwind label %lpad20

call2.i.i.i100.noexc:                             ; preds = %invoke.cont18
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i100119, 2
  %spec.select.i.i103 = select i1 %cmp.i.i101, i64 2, i64 1
  %arrayidx.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %spec.select.i.i103
  %10 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !74
  store ptr %10, ptr %ref.tmp16, align 8, !alias.scope !74
  %bf.load.i.i.i106 = load i64, ptr %10, align 8, !noalias !74
  %bf.lshr.i.i.i107 = lshr i64 %bf.load.i.i.i106, 40
  %11 = trunc i64 %bf.lshr.i.i.i107 to i32
  %bf.cast.i.i.i108 = and i32 %11, 1048575
  %cmp.i.i.i109 = icmp ult i32 %bf.cast.i.i.i108, 1048574
  br i1 %cmp.i.i.i109, label %if.then.i.i.i114, label %if.else.i.i.i110

if.then.i.i.i114:                                 ; preds = %call2.i.i.i100.noexc
  %bf.value.i.i.i115 = add i64 %bf.load.i.i.i106, 1099511627776
  %bf.shl.i.i.i116 = and i64 %bf.value.i.i.i115, 1152920405095219200
  %bf.clear7.i.i.i117 = and i64 %bf.load.i.i.i106, -1152920405095219201
  %bf.set.i.i.i118 = or disjoint i64 %bf.shl.i.i.i116, %bf.clear7.i.i.i117
  store i64 %bf.set.i.i.i118, ptr %10, align 8, !noalias !74
  br label %invoke.cont21

if.else.i.i.i110:                                 ; preds = %call2.i.i.i100.noexc
  %cmp12.i.i.i111 = icmp eq i32 %bf.cast.i.i.i108, 1048574
  br i1 %cmp12.i.i.i111, label %if.then13.i.i.i112, label %invoke.cont21

if.then13.i.i.i112:                               ; preds = %if.else.i.i.i110
  %bf.set23.i.i.i113 = or i64 %bf.load.i.i.i106, 1152920405095219200
  store i64 %bf.set23.i.i.i113, ptr %10, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i.i110, %if.then.i.i.i114, %if.then13.i.i.i112
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %ref.tmp15, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %12, i64 0, i32 1
  %bf.load.i.i122 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i123 = and i16 %bf.load.i.i122, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i123, 144
  br i1 %cmp.i, label %land.rhs, label %cleanup.action60

land.rhs:                                         ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = load ptr, ptr %t, align 8, !noalias !77
  %d_kind.i.i.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i125 = load i16, ptr %d_kind.i.i.i.i124, align 8, !noalias !77
  %bf.clear.i.i.i.i126 = and i16 %bf.load.i.i.i.i125, 1023
  %bf.cast.i.i.i.i127 = zext nneg i16 %bf.clear.i.i.i.i126 to i32
  %cmp.i.i.i.i.i128 = icmp eq i16 %bf.clear.i.i.i.i126, 1023
  %cond.i.i.i.i.i129 = select i1 %cmp.i.i.i.i.i128, i32 -1, i32 %bf.cast.i.i.i.i127
  %call2.i.i.i130149 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i129)
          to label %call2.i.i.i130.noexc unwind label %lpad26

call2.i.i.i130.noexc:                             ; preds = %land.rhs
  %cmp.i.i131 = icmp eq i32 %call2.i.i.i130149, 2
  %spec.select.i.i133 = select i1 %cmp.i.i131, i64 2, i64 1
  %arrayidx.i.i135 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i133
  %14 = load ptr, ptr %arrayidx.i.i135, align 8, !noalias !77
  store ptr %14, ptr %ref.tmp31, align 8, !alias.scope !77
  %bf.load.i.i.i136 = load i64, ptr %14, align 8, !noalias !77
  %bf.lshr.i.i.i137 = lshr i64 %bf.load.i.i.i136, 40
  %15 = trunc i64 %bf.lshr.i.i.i137 to i32
  %bf.cast.i.i.i138 = and i32 %15, 1048575
  %cmp.i.i.i139 = icmp ult i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp.i.i.i139, label %if.then.i.i.i144, label %if.else.i.i.i140

if.then.i.i.i144:                                 ; preds = %call2.i.i.i130.noexc
  %bf.value.i.i.i145 = add i64 %bf.load.i.i.i136, 1099511627776
  %bf.shl.i.i.i146 = and i64 %bf.value.i.i.i145, 1152920405095219200
  %bf.clear7.i.i.i147 = and i64 %bf.load.i.i.i136, -1152920405095219201
  %bf.set.i.i.i148 = or disjoint i64 %bf.shl.i.i.i146, %bf.clear7.i.i.i147
  store i64 %bf.set.i.i.i148, ptr %14, align 8, !noalias !77
  br label %invoke.cont32

if.else.i.i.i140:                                 ; preds = %call2.i.i.i130.noexc
  %cmp12.i.i.i141 = icmp eq i32 %bf.cast.i.i.i138, 1048574
  br i1 %cmp12.i.i.i141, label %if.then13.i.i.i142, label %invoke.cont32

if.then13.i.i.i142:                               ; preds = %if.else.i.i.i140
  %bf.set23.i.i.i143 = or i64 %bf.load.i.i.i136, 1152920405095219200
  store i64 %bf.set23.i.i.i143, ptr %14, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %if.else.i.i.i140, %if.then.i.i.i144, %if.then13.i.i.i142
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %d_kind.i.i.i.i152 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i153 = load i16, ptr %d_kind.i.i.i.i152, align 8, !noalias !80
  %bf.clear.i.i.i.i154 = and i16 %bf.load.i.i.i.i153, 1023
  %bf.cast.i.i.i.i155 = zext nneg i16 %bf.clear.i.i.i.i154 to i32
  %cmp.i.i.i.i.i156 = icmp eq i16 %bf.clear.i.i.i.i154, 1023
  %cond.i.i.i.i.i157 = select i1 %cmp.i.i.i.i.i156, i32 -1, i32 %bf.cast.i.i.i.i155
  %call2.i.i.i158176 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i157)
          to label %call2.i.i.i158.noexc unwind label %lpad34

call2.i.i.i158.noexc:                             ; preds = %invoke.cont32
  %cmp.i.i159 = icmp eq i32 %call2.i.i.i158176, 2
  %idxprom.i.i161 = zext i1 %cmp.i.i159 to i64
  %arrayidx.i.i162 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %idxprom.i.i161
  %16 = load ptr, ptr %arrayidx.i.i162, align 8, !noalias !80
  store ptr %16, ptr %ref.tmp30, align 8, !alias.scope !80
  %bf.load.i.i.i163 = load i64, ptr %16, align 8, !noalias !80
  %bf.lshr.i.i.i164 = lshr i64 %bf.load.i.i.i163, 40
  %17 = trunc i64 %bf.lshr.i.i.i164 to i32
  %bf.cast.i.i.i165 = and i32 %17, 1048575
  %cmp.i.i.i166 = icmp ult i32 %bf.cast.i.i.i165, 1048574
  br i1 %cmp.i.i.i166, label %if.then.i.i.i171, label %if.else.i.i.i167

if.then.i.i.i171:                                 ; preds = %call2.i.i.i158.noexc
  %bf.value.i.i.i172 = add i64 %bf.load.i.i.i163, 1099511627776
  %bf.shl.i.i.i173 = and i64 %bf.value.i.i.i172, 1152920405095219200
  %bf.clear7.i.i.i174 = and i64 %bf.load.i.i.i163, -1152920405095219201
  %bf.set.i.i.i175 = or disjoint i64 %bf.shl.i.i.i173, %bf.clear7.i.i.i174
  store i64 %bf.set.i.i.i175, ptr %16, align 8, !noalias !80
  br label %invoke.cont35

if.else.i.i.i167:                                 ; preds = %call2.i.i.i158.noexc
  %cmp12.i.i.i168 = icmp eq i32 %bf.cast.i.i.i165, 1048574
  br i1 %cmp12.i.i.i168, label %if.then13.i.i.i169, label %invoke.cont35

if.then13.i.i.i169:                               ; preds = %if.else.i.i.i167
  %bf.set23.i.i.i170 = or i64 %bf.load.i.i.i163, 1152920405095219200
  store i64 %bf.set23.i.i.i170, ptr %16, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i.i167, %if.then.i.i.i171, %if.then13.i.i.i169
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %cleanup.action unwind label %lpad37

cleanup.action:                                   ; preds = %invoke.cont35
  %18 = load ptr, ptr %ref.tmp29, align 8
  %d_kind.i.i179 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i180 = load i16, ptr %d_kind.i.i179, align 8
  %bf.clear.i.i181 = and i16 %bf.load.i.i180, 1023
  %cmp.i182 = icmp eq i16 %bf.clear.i.i181, 144
  %bf.load.i.i183 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i183, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i183, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i183, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i, %if.then13.i.i
  %22 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i184 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i184, 1152920405095219200
  %cmp.not.i.i185 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i185, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i187 = add i64 %bf.load.i.i184, 1152920405095219200
  %bf.shl.i.i188 = and i64 %bf.value.i.i187, 1152920405095219200
  %bf.clear7.i.i189 = and i64 %bf.load.i.i184, -1152920405095219201
  %bf.set.i.i190 = or disjoint i64 %bf.shl.i.i188, %bf.clear7.i.i189
  store i64 %bf.set.i.i190, ptr %22, align 8
  %cmp12.i.i191 = icmp eq i64 %bf.shl.i.i188, 0
  br i1 %cmp12.i.i191, label %if.then13.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i192:                                 ; preds = %if.then.i.i186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %if.then13.i.i192
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i186, %if.then13.i.i192
  %bf.load.i.i194 = load i64, ptr %14, align 8
  %26 = and i64 %bf.load.i.i194, 1152920405095219200
  %cmp.not.i.i195 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i195, label %cleanup.action60, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i197 = add i64 %bf.load.i.i194, 1152920405095219200
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i194, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %14, align 8
  %cmp12.i.i201 = icmp eq i64 %bf.shl.i.i198, 0
  br i1 %cmp12.i.i201, label %if.then13.i.i202, label %cleanup.action60

if.then13.i.i202:                                 ; preds = %if.then.i.i196
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup.action60 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then13.i.i202
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

cleanup.action60:                                 ; preds = %if.then13.i.i202, %if.then.i.i196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont27
  %29 = phi i1 [ false, %invoke.cont27 ], [ %cmp.i182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %cmp.i182, %if.then.i.i196 ], [ %cmp.i182, %if.then13.i.i202 ]
  %30 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i205 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal8TypeNodeD2Ev.exit215, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %cleanup.action60
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %30, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %_ZN4cvc58internal8TypeNodeD2Ev.exit215

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit215 unwind label %terminate.lpad.i214

terminate.lpad.i214:                              ; preds = %if.then13.i.i213
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit215:           ; preds = %cleanup.action60, %if.then.i.i207, %if.then13.i.i213
  %34 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i216 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit215
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %34, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit215, %if.then.i.i218, %if.then13.i.i224
  %bf.load.i.i227 = load i64, ptr %8, align 8
  %38 = and i64 %bf.load.i.i227, 1152920405095219200
  %cmp.not.i.i228 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i228, label %cleanup.action81, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226
  %bf.value.i.i230 = add i64 %bf.load.i.i227, 1152920405095219200
  %bf.shl.i.i231 = and i64 %bf.value.i.i230, 1152920405095219200
  %bf.clear7.i.i232 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i233 = or disjoint i64 %bf.shl.i.i231, %bf.clear7.i.i232
  store i64 %bf.set.i.i233, ptr %8, align 8
  %cmp12.i.i234 = icmp eq i64 %bf.shl.i.i231, 0
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %cleanup.action81

if.then13.i.i235:                                 ; preds = %if.then.i.i229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup.action81 unwind label %terminate.lpad.i236

terminate.lpad.i236:                              ; preds = %if.then13.i.i235
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

cleanup.action81:                                 ; preds = %if.then13.i.i235, %if.then.i.i229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %invoke.cont8
  %41 = phi i1 [ false, %invoke.cont8 ], [ %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ %29, %if.then.i.i229 ], [ %29, %if.then13.i.i235 ]
  %bf.load.i.i238 = load i64, ptr %5, align 8
  %42 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i239, label %cleanup.action88, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %cleanup.action81
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %5, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %cleanup.action88

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup.action88 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

cleanup.action88:                                 ; preds = %if.then13.i.i246, %if.then.i.i240, %cleanup.action81, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %45 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %41, %cleanup.action81 ], [ %41, %if.then.i.i240 ], [ %41, %if.then13.i.i246 ]
  %bf.load.i.i249 = load i64, ptr %2, align 8
  %46 = and i64 %bf.load.i.i249, 1152920405095219200
  %cmp.not.i.i250 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i250, label %cleanup.done89, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %cleanup.action88
  %bf.value.i.i252 = add i64 %bf.load.i.i249, 1152920405095219200
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i249, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %2, align 8
  %cmp12.i.i256 = icmp eq i64 %bf.shl.i.i253, 0
  br i1 %cmp12.i.i256, label %if.then13.i.i257, label %cleanup.done89

if.then13.i.i257:                                 ; preds = %if.then.i.i251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cleanup.done89 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %if.then13.i.i257
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

cleanup.done89:                                   ; preds = %if.then13.i.i257, %if.then.i.i251, %cleanup.action88
  br i1 %45, label %if.then, label %if.end151

if.then:                                          ; preds = %cleanup.done89
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %49 = load ptr, ptr %t, align 8, !noalias !83
  %d_kind.i.i.i.i260 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 1
  %bf.load.i.i.i.i261 = load i16, ptr %d_kind.i.i.i.i260, align 8, !noalias !83
  %bf.clear.i.i.i.i262 = and i16 %bf.load.i.i.i.i261, 1023
  %bf.cast.i.i.i.i263 = zext nneg i16 %bf.clear.i.i.i.i262 to i32
  %cmp.i.i.i.i.i264 = icmp eq i16 %bf.clear.i.i.i.i262, 1023
  %cond.i.i.i.i.i265 = select i1 %cmp.i.i.i.i.i264, i32 -1, i32 %bf.cast.i.i.i.i263
  %call2.i.i.i266 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i265), !noalias !83
  %cmp.i.i267 = icmp eq i32 %call2.i.i.i266, 2
  %idxprom.i.i269 = zext i1 %cmp.i.i267 to i64
  %arrayidx.i.i270 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %49, i64 0, i32 3, i64 %idxprom.i.i269
  %50 = load ptr, ptr %arrayidx.i.i270, align 8, !noalias !83
  store ptr %50, ptr %ref.tmp94, align 8, !alias.scope !83
  %bf.load.i.i.i271 = load i64, ptr %50, align 8, !noalias !83
  %bf.lshr.i.i.i272 = lshr i64 %bf.load.i.i.i271, 40
  %51 = trunc i64 %bf.lshr.i.i.i272 to i32
  %bf.cast.i.i.i273 = and i32 %51, 1048575
  %cmp.i.i.i274 = icmp ult i32 %bf.cast.i.i.i273, 1048574
  br i1 %cmp.i.i.i274, label %if.then.i.i.i279, label %if.else.i.i.i275

if.then.i.i.i279:                                 ; preds = %if.then
  %bf.value.i.i.i280 = add i64 %bf.load.i.i.i271, 1099511627776
  %bf.shl.i.i.i281 = and i64 %bf.value.i.i.i280, 1152920405095219200
  %bf.clear7.i.i.i282 = and i64 %bf.load.i.i.i271, -1152920405095219201
  %bf.set.i.i.i283 = or disjoint i64 %bf.shl.i.i.i281, %bf.clear7.i.i.i282
  store i64 %bf.set.i.i.i283, ptr %50, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284

if.else.i.i.i275:                                 ; preds = %if.then
  %cmp12.i.i.i276 = icmp eq i32 %bf.cast.i.i.i273, 1048574
  br i1 %cmp12.i.i.i276, label %if.then13.i.i.i277, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284

if.then13.i.i.i277:                               ; preds = %if.else.i.i.i275
  %bf.set23.i.i.i278 = or i64 %bf.load.i.i.i271, 1152920405095219200
  store i64 %bf.set23.i.i.i278, ptr %50, align 8, !noalias !83
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50), !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284: ; preds = %if.then.i.i.i279, %if.else.i.i.i275, %if.then13.i.i.i277
  %call97 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284
  br i1 %call97, label %land.lhs.true98, label %lor.rhs

land.lhs.true98:                                  ; preds = %invoke.cont96
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %52 = load ptr, ptr %t, align 8, !noalias !86
  %d_kind.i.i.i.i285 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 1
  %bf.load.i.i.i.i286 = load i16, ptr %d_kind.i.i.i.i285, align 8, !noalias !86
  %bf.clear.i.i.i.i287 = and i16 %bf.load.i.i.i.i286, 1023
  %bf.cast.i.i.i.i288 = zext nneg i16 %bf.clear.i.i.i.i287 to i32
  %cmp.i.i.i.i.i289 = icmp eq i16 %bf.clear.i.i.i.i287, 1023
  %cond.i.i.i.i.i290 = select i1 %cmp.i.i.i.i.i289, i32 -1, i32 %bf.cast.i.i.i.i288
  %call2.i.i.i291310 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i290)
          to label %call2.i.i.i291.noexc unwind label %lpad95

call2.i.i.i291.noexc:                             ; preds = %land.lhs.true98
  %cmp.i.i292 = icmp eq i32 %call2.i.i.i291310, 2
  %spec.select.i.i294 = select i1 %cmp.i.i292, i64 2, i64 1
  %arrayidx.i.i296 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %52, i64 0, i32 3, i64 %spec.select.i.i294
  %53 = load ptr, ptr %arrayidx.i.i296, align 8, !noalias !86
  store ptr %53, ptr %ref.tmp99, align 8, !alias.scope !86
  %bf.load.i.i.i297 = load i64, ptr %53, align 8, !noalias !86
  %bf.lshr.i.i.i298 = lshr i64 %bf.load.i.i.i297, 40
  %54 = trunc i64 %bf.lshr.i.i.i298 to i32
  %bf.cast.i.i.i299 = and i32 %54, 1048575
  %cmp.i.i.i300 = icmp ult i32 %bf.cast.i.i.i299, 1048574
  br i1 %cmp.i.i.i300, label %if.then.i.i.i305, label %if.else.i.i.i301

if.then.i.i.i305:                                 ; preds = %call2.i.i.i291.noexc
  %bf.value.i.i.i306 = add i64 %bf.load.i.i.i297, 1099511627776
  %bf.shl.i.i.i307 = and i64 %bf.value.i.i.i306, 1152920405095219200
  %bf.clear7.i.i.i308 = and i64 %bf.load.i.i.i297, -1152920405095219201
  %bf.set.i.i.i309 = or disjoint i64 %bf.shl.i.i.i307, %bf.clear7.i.i.i308
  store i64 %bf.set.i.i.i309, ptr %53, align 8, !noalias !86
  br label %invoke.cont100

if.else.i.i.i301:                                 ; preds = %call2.i.i.i291.noexc
  %cmp12.i.i.i302 = icmp eq i32 %bf.cast.i.i.i299, 1048574
  br i1 %cmp12.i.i.i302, label %if.then13.i.i.i303, label %invoke.cont100

if.then13.i.i.i303:                               ; preds = %if.else.i.i.i301
  %bf.set23.i.i.i304 = or i64 %bf.load.i.i.i297, 1152920405095219200
  store i64 %bf.set23.i.i.i304, ptr %53, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %if.else.i.i.i301, %if.then.i.i.i305, %if.then13.i.i.i303
  %call104 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont103 unwind label %ehcleanup136.thread

ehcleanup136.thread:                              ; preds = %invoke.cont100
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138

invoke.cont103:                                   ; preds = %invoke.cont100
  br i1 %call104, label %cleanup.action134, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont103, %invoke.cont96
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %56 = load ptr, ptr %t, align 8, !noalias !89
  %d_kind.i.i.i.i313 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 1
  %bf.load.i.i.i.i314 = load i16, ptr %d_kind.i.i.i.i313, align 8, !noalias !89
  %bf.clear.i.i.i.i315 = and i16 %bf.load.i.i.i.i314, 1023
  %bf.cast.i.i.i.i316 = zext nneg i16 %bf.clear.i.i.i.i315 to i32
  %cmp.i.i.i.i.i317 = icmp eq i16 %bf.clear.i.i.i.i315, 1023
  %cond.i.i.i.i.i318 = select i1 %cmp.i.i.i.i.i317, i32 -1, i32 %bf.cast.i.i.i.i316
  %call2.i.i.i319338 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i318)
          to label %call2.i.i.i319.noexc unwind label %ehcleanup136

call2.i.i.i319.noexc:                             ; preds = %lor.rhs
  %cmp.i.i320 = icmp eq i32 %call2.i.i.i319338, 2
  %spec.select.i.i322 = select i1 %cmp.i.i320, i64 2, i64 1
  %arrayidx.i.i324 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %56, i64 0, i32 3, i64 %spec.select.i.i322
  %57 = load ptr, ptr %arrayidx.i.i324, align 8, !noalias !89
  store ptr %57, ptr %ref.tmp105, align 8, !alias.scope !89
  %bf.load.i.i.i325 = load i64, ptr %57, align 8, !noalias !89
  %bf.lshr.i.i.i326 = lshr i64 %bf.load.i.i.i325, 40
  %58 = trunc i64 %bf.lshr.i.i.i326 to i32
  %bf.cast.i.i.i327 = and i32 %58, 1048575
  %cmp.i.i.i328 = icmp ult i32 %bf.cast.i.i.i327, 1048574
  br i1 %cmp.i.i.i328, label %if.then.i.i.i333, label %if.else.i.i.i329

if.then.i.i.i333:                                 ; preds = %call2.i.i.i319.noexc
  %bf.value.i.i.i334 = add i64 %bf.load.i.i.i325, 1099511627776
  %bf.shl.i.i.i335 = and i64 %bf.value.i.i.i334, 1152920405095219200
  %bf.clear7.i.i.i336 = and i64 %bf.load.i.i.i325, -1152920405095219201
  %bf.set.i.i.i337 = or disjoint i64 %bf.shl.i.i.i335, %bf.clear7.i.i.i336
  store i64 %bf.set.i.i.i337, ptr %57, align 8, !noalias !89
  br label %invoke.cont106

if.else.i.i.i329:                                 ; preds = %call2.i.i.i319.noexc
  %cmp12.i.i.i330 = icmp eq i32 %bf.cast.i.i.i327, 1048574
  br i1 %cmp12.i.i.i330, label %if.then13.i.i.i331, label %invoke.cont106

if.then13.i.i.i331:                               ; preds = %if.else.i.i.i329
  %bf.set23.i.i.i332 = or i64 %bf.load.i.i.i325, 1152920405095219200
  store i64 %bf.set23.i.i.i332, ptr %57, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont106 unwind label %ehcleanup136

invoke.cont106:                                   ; preds = %if.else.i.i.i329, %if.then.i.i.i333, %if.then13.i.i.i331
  %call110 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  br i1 %call110, label %land.rhs111, label %cleanup.action127

land.rhs111:                                      ; preds = %invoke.cont109
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %59 = load ptr, ptr %t, align 8, !noalias !92
  %d_kind.i.i.i.i341 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %59, i64 0, i32 1
  %bf.load.i.i.i.i342 = load i16, ptr %d_kind.i.i.i.i341, align 8, !noalias !92
  %bf.clear.i.i.i.i343 = and i16 %bf.load.i.i.i.i342, 1023
  %bf.cast.i.i.i.i344 = zext nneg i16 %bf.clear.i.i.i.i343 to i32
  %cmp.i.i.i.i.i345 = icmp eq i16 %bf.clear.i.i.i.i343, 1023
  %cond.i.i.i.i.i346 = select i1 %cmp.i.i.i.i.i345, i32 -1, i32 %bf.cast.i.i.i.i344
  %call2.i.i.i347365 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i346)
          to label %call2.i.i.i347.noexc unwind label %lpad108

call2.i.i.i347.noexc:                             ; preds = %land.rhs111
  %cmp.i.i348 = icmp eq i32 %call2.i.i.i347365, 2
  %idxprom.i.i350 = zext i1 %cmp.i.i348 to i64
  %arrayidx.i.i351 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %59, i64 0, i32 3, i64 %idxprom.i.i350
  %60 = load ptr, ptr %arrayidx.i.i351, align 8, !noalias !92
  store ptr %60, ptr %ref.tmp112, align 8, !alias.scope !92
  %bf.load.i.i.i352 = load i64, ptr %60, align 8, !noalias !92
  %bf.lshr.i.i.i353 = lshr i64 %bf.load.i.i.i352, 40
  %61 = trunc i64 %bf.lshr.i.i.i353 to i32
  %bf.cast.i.i.i354 = and i32 %61, 1048575
  %cmp.i.i.i355 = icmp ult i32 %bf.cast.i.i.i354, 1048574
  br i1 %cmp.i.i.i355, label %if.then.i.i.i360, label %if.else.i.i.i356

if.then.i.i.i360:                                 ; preds = %call2.i.i.i347.noexc
  %bf.value.i.i.i361 = add i64 %bf.load.i.i.i352, 1099511627776
  %bf.shl.i.i.i362 = and i64 %bf.value.i.i.i361, 1152920405095219200
  %bf.clear7.i.i.i363 = and i64 %bf.load.i.i.i352, -1152920405095219201
  %bf.set.i.i.i364 = or disjoint i64 %bf.shl.i.i.i362, %bf.clear7.i.i.i363
  store i64 %bf.set.i.i.i364, ptr %60, align 8, !noalias !92
  br label %invoke.cont113

if.else.i.i.i356:                                 ; preds = %call2.i.i.i347.noexc
  %cmp12.i.i.i357 = icmp eq i32 %bf.cast.i.i.i354, 1048574
  br i1 %cmp12.i.i.i357, label %if.then13.i.i.i358, label %invoke.cont113

if.then13.i.i.i358:                               ; preds = %if.else.i.i.i356
  %bf.set23.i.i.i359 = or i64 %bf.load.i.i.i352, 1152920405095219200
  store i64 %bf.set23.i.i.i359, ptr %60, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %if.else.i.i.i356, %if.then.i.i.i360, %if.then13.i.i.i358
  %call117 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %cleanup.action120 unwind label %lpad115

cleanup.action120:                                ; preds = %invoke.cont113
  %62 = load ptr, ptr %ref.tmp112, align 8
  %bf.load.i.i368 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i368, 1152920405095219200
  %cmp.not.i.i369 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i369, label %cleanup.action127, label %if.then.i.i370

if.then.i.i370:                                   ; preds = %cleanup.action120
  %bf.value.i.i371 = add i64 %bf.load.i.i368, 1152920405095219200
  %bf.shl.i.i372 = and i64 %bf.value.i.i371, 1152920405095219200
  %bf.clear7.i.i373 = and i64 %bf.load.i.i368, -1152920405095219201
  %bf.set.i.i374 = or disjoint i64 %bf.shl.i.i372, %bf.clear7.i.i373
  store i64 %bf.set.i.i374, ptr %62, align 8
  %cmp12.i.i375 = icmp eq i64 %bf.shl.i.i372, 0
  br i1 %cmp12.i.i375, label %if.then13.i.i376, label %cleanup.action127

if.then13.i.i376:                                 ; preds = %if.then.i.i370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %cleanup.action127 unwind label %terminate.lpad.i377

terminate.lpad.i377:                              ; preds = %if.then13.i.i376
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

cleanup.action127:                                ; preds = %if.then13.i.i376, %if.then.i.i370, %cleanup.action120, %invoke.cont109
  %66 = phi i1 [ false, %invoke.cont109 ], [ %call117, %cleanup.action120 ], [ %call117, %if.then.i.i370 ], [ %call117, %if.then13.i.i376 ]
  %67 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i379 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i379, 1152920405095219200
  %cmp.not.i.i380 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i380, label %cleanup.done128, label %if.then.i.i381

if.then.i.i381:                                   ; preds = %cleanup.action127
  %bf.value.i.i382 = add i64 %bf.load.i.i379, 1152920405095219200
  %bf.shl.i.i383 = and i64 %bf.value.i.i382, 1152920405095219200
  %bf.clear7.i.i384 = and i64 %bf.load.i.i379, -1152920405095219201
  %bf.set.i.i385 = or disjoint i64 %bf.shl.i.i383, %bf.clear7.i.i384
  store i64 %bf.set.i.i385, ptr %67, align 8
  %cmp12.i.i386 = icmp eq i64 %bf.shl.i.i383, 0
  br i1 %cmp12.i.i386, label %if.then13.i.i387, label %cleanup.done128

if.then13.i.i387:                                 ; preds = %if.then.i.i381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %cleanup.done128 unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %if.then13.i.i387
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

cleanup.done128:                                  ; preds = %if.then13.i.i387, %if.then.i.i381, %cleanup.action127
  br i1 %call97, label %cleanup.action134, label %cleanup.done135

cleanup.action134:                                ; preds = %invoke.cont103, %cleanup.done128
  %71 = phi i1 [ %66, %cleanup.done128 ], [ true, %invoke.cont103 ]
  %72 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i390 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i390, 1152920405095219200
  %cmp.not.i.i391 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i391, label %cleanup.done135, label %if.then.i.i392

if.then.i.i392:                                   ; preds = %cleanup.action134
  %bf.value.i.i393 = add i64 %bf.load.i.i390, 1152920405095219200
  %bf.shl.i.i394 = and i64 %bf.value.i.i393, 1152920405095219200
  %bf.clear7.i.i395 = and i64 %bf.load.i.i390, -1152920405095219201
  %bf.set.i.i396 = or disjoint i64 %bf.shl.i.i394, %bf.clear7.i.i395
  store i64 %bf.set.i.i396, ptr %72, align 8
  %cmp12.i.i397 = icmp eq i64 %bf.shl.i.i394, 0
  br i1 %cmp12.i.i397, label %if.then13.i.i398, label %cleanup.done135

if.then13.i.i398:                                 ; preds = %if.then.i.i392
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup.done135 unwind label %terminate.lpad.i399

terminate.lpad.i399:                              ; preds = %if.then13.i.i398
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

cleanup.done135:                                  ; preds = %if.then13.i.i398, %if.then.i.i392, %cleanup.action134, %cleanup.done128
  %76 = phi i1 [ %66, %cleanup.done128 ], [ %71, %cleanup.action134 ], [ %71, %if.then.i.i392 ], [ %71, %if.then13.i.i398 ]
  %77 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i401 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i401, 1152920405095219200
  %cmp.not.i.i402 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %cleanup.done135
  %bf.value.i.i404 = add i64 %bf.load.i.i401, 1152920405095219200
  %bf.shl.i.i405 = and i64 %bf.value.i.i404, 1152920405095219200
  %bf.clear7.i.i406 = and i64 %bf.load.i.i401, -1152920405095219201
  %bf.set.i.i407 = or disjoint i64 %bf.shl.i.i405, %bf.clear7.i.i406
  store i64 %bf.set.i.i407, ptr %77, align 8
  %cmp12.i.i408 = icmp eq i64 %bf.shl.i.i405, 0
  br i1 %cmp12.i.i408, label %if.then13.i.i409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411

if.then13.i.i409:                                 ; preds = %if.then.i.i403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411 unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %if.then13.i.i409
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411: ; preds = %cleanup.done135, %if.then.i.i403, %if.then13.i.i409
  br i1 %76, label %if.then141, label %if.end151

if.then141:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %81 = load ptr, ptr %t, align 8, !noalias !95
  %d_kind.i.i.i.i412 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 1
  %bf.load.i.i.i.i413 = load i16, ptr %d_kind.i.i.i.i412, align 8, !noalias !95
  %bf.clear.i.i.i.i414 = and i16 %bf.load.i.i.i.i413, 1023
  %bf.cast.i.i.i.i415 = zext nneg i16 %bf.clear.i.i.i.i414 to i32
  %cmp.i.i.i.i.i416 = icmp eq i16 %bf.clear.i.i.i.i414, 1023
  %cond.i.i.i.i.i417 = select i1 %cmp.i.i.i.i.i416, i32 -1, i32 %bf.cast.i.i.i.i415
  %call2.i.i.i418 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i417), !noalias !95
  %cmp.i.i419 = icmp eq i32 %call2.i.i.i418, 2
  %idxprom.i.i421 = zext i1 %cmp.i.i419 to i64
  %arrayidx.i.i422 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %81, i64 0, i32 3, i64 %idxprom.i.i421
  %82 = load ptr, ptr %arrayidx.i.i422, align 8, !noalias !95
  store ptr %82, ptr %ref.tmp143, align 8, !alias.scope !95
  %bf.load.i.i.i423 = load i64, ptr %82, align 8, !noalias !95
  %bf.lshr.i.i.i424 = lshr i64 %bf.load.i.i.i423, 40
  %83 = trunc i64 %bf.lshr.i.i.i424 to i32
  %bf.cast.i.i.i425 = and i32 %83, 1048575
  %cmp.i.i.i426 = icmp ult i32 %bf.cast.i.i.i425, 1048574
  br i1 %cmp.i.i.i426, label %if.then.i.i.i431, label %if.else.i.i.i427

if.then.i.i.i431:                                 ; preds = %if.then141
  %bf.value.i.i.i432 = add i64 %bf.load.i.i.i423, 1099511627776
  %bf.shl.i.i.i433 = and i64 %bf.value.i.i.i432, 1152920405095219200
  %bf.clear7.i.i.i434 = and i64 %bf.load.i.i.i423, -1152920405095219201
  %bf.set.i.i.i435 = or disjoint i64 %bf.shl.i.i.i433, %bf.clear7.i.i.i434
  store i64 %bf.set.i.i.i435, ptr %82, align 8, !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit436

if.else.i.i.i427:                                 ; preds = %if.then141
  %cmp12.i.i.i428 = icmp eq i32 %bf.cast.i.i.i425, 1048574
  br i1 %cmp12.i.i.i428, label %if.then13.i.i.i429, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit436

if.then13.i.i.i429:                               ; preds = %if.else.i.i.i427
  %bf.set23.i.i.i430 = or i64 %bf.load.i.i.i423, 1152920405095219200
  store i64 %bf.set23.i.i.i430, ptr %82, align 8, !noalias !95
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82), !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit436

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit436: ; preds = %if.then.i.i.i431, %if.else.i.i.i427, %if.then13.i.i.i429
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i8 noundef zeroext 5)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit436
  %84 = load ptr, ptr %ref.tmp142, align 8
  store ptr %84, ptr %agg.result, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %85 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %85, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont145
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %84, align 8
  br label %invoke.cont148

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont145
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %invoke.cont148

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp142, i64 0, i32 1
  %86 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %87 = and i8 %86, 1
  %tobool.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont148
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp142) #15
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %invoke.cont148, %if.then.i.i.i.i
  %88 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i438 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i438, 1152920405095219200
  %cmp.not.i.i439 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i439, label %return, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit
  %bf.value.i.i441 = add i64 %bf.load.i.i438, 1152920405095219200
  %bf.shl.i.i442 = and i64 %bf.value.i.i441, 1152920405095219200
  %bf.clear7.i.i443 = and i64 %bf.load.i.i438, -1152920405095219201
  %bf.set.i.i444 = or disjoint i64 %bf.shl.i.i442, %bf.clear7.i.i443
  store i64 %bf.set.i.i444, ptr %88, align 8
  %cmp12.i.i445 = icmp eq i64 %bf.shl.i.i442, 0
  br i1 %cmp12.i.i445, label %if.then13.i.i446, label %return

if.then13.i.i446:                                 ; preds = %if.then.i.i440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %return unwind label %terminate.lpad.i447

terminate.lpad.i447:                              ; preds = %if.then13.i.i446
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i54, %land.lhs.true6
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then13.i.i.i84, %land.lhs.true14
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85

lpad20:                                           ; preds = %if.then13.i.i.i112, %invoke.cont18
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78

lpad23:                                           ; preds = %invoke.cont21
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71

lpad26:                                           ; preds = %if.then13.i.i.i142, %land.rhs
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64

lpad34:                                           ; preds = %if.then13.i.i.i169, %invoke.cont32
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action57

lpad37:                                           ; preds = %invoke.cont35
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #15
  br label %cleanup.action57

cleanup.action57:                                 ; preds = %lpad34, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %98, %lpad37 ], [ %97, %lpad34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #15
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %lpad26, %cleanup.action57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action57 ], [ %96, %lpad26 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #15
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %lpad23, %cleanup.action64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action64 ], [ %95, %lpad23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #15
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %lpad20, %cleanup.action71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action71 ], [ %94, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %lpad10, %cleanup.action78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action78 ], [ %93, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %eh.resume

lpad95:                                           ; preds = %if.then13.i.i.i303, %land.lhs.true98, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit284
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad108:                                          ; preds = %if.then13.i.i.i358, %land.rhs111, %invoke.cont106
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131

lpad115:                                          ; preds = %invoke.cont113
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #15
  br label %cleanup.action131

cleanup.action131:                                ; preds = %lpad108, %lpad115
  %.pn18 = phi { ptr, i32 } [ %101, %lpad115 ], [ %100, %lpad108 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #15
  br i1 %call97, label %cleanup.action138, label %eh.resume

ehcleanup136:                                     ; preds = %lor.rhs, %if.then13.i.i.i331
  %102 = landingpad { ptr, i32 }
          cleanup
  br i1 %call97, label %cleanup.action138, label %eh.resume

cleanup.action138:                                ; preds = %ehcleanup136.thread, %cleanup.action131, %ehcleanup136
  %.pn18.pn499 = phi { ptr, i32 } [ %.pn18, %cleanup.action131 ], [ %102, %ehcleanup136 ], [ %55, %ehcleanup136.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #15
  br label %eh.resume

lpad144:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit436
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad147:                                          ; preds = %if.then13.i.i.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i449 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %ref.tmp142, i64 0, i32 1
  %105 = load i8, ptr %_M_engaged.i.i.i.i449, align 8
  %106 = and i8 %105, 1
  %tobool.not.i.i.i.i450 = icmp eq i8 %106, 0
  br i1 %tobool.not.i.i.i.i450, label %eh.resume, label %if.then.i.i.i.i451

if.then.i.i.i.i451:                               ; preds = %lpad147
  store i8 0, ptr %_M_engaged.i.i.i.i449, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp142) #15
  br label %eh.resume

if.end151:                                        ; preds = %entry, %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411, %cleanup.done89
  %_M_engaged.i.i.i.i.i453 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i453, align 8
  br label %return

return:                                           ; preds = %if.then13.i.i446, %if.then.i.i440, %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, %if.end151
  ret void

eh.resume:                                        ; preds = %lpad144, %lpad147, %if.then.i.i.i.i451, %lpad95, %cleanup.action138, %ehcleanup136, %cleanup.action131, %cleanup.action85, %lpad
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %cleanup.action85 ], [ %ref.tmp94, %cleanup.action131 ], [ %ref.tmp94, %ehcleanup136 ], [ %ref.tmp94, %cleanup.action138 ], [ %ref.tmp94, %lpad95 ], [ %ref.tmp143, %if.then.i.i.i.i451 ], [ %ref.tmp143, %lpad147 ], [ %ref.tmp143, %lpad144 ]
  %.pn22.pn = phi { ptr, i32 } [ %92, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %cleanup.action85 ], [ %.pn18, %cleanup.action131 ], [ %102, %ehcleanup136 ], [ %.pn18.pn499, %cleanup.action138 ], [ %99, %lpad95 ], [ %104, %if.then.i.i.i.i451 ], [ %104, %lpad147 ], [ %103, %lpad144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #15
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !46

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 3, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %val1 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 3
  invoke void @__gmpz_clear(ptr noundef nonnull %val1)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %d_value.i1 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 2, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i3:            ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %val0 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 2
  invoke void @__gmpz_clear(ptr noundef nonnull %val0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit5:    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i3
  %8 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit5
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit5, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull returned align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_engaged6.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %_M_engaged6.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  br i1 %tobool7.not.i.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %this, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %if.then.i.i.i.i
  %degree.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 1
  %10 = load i8, ptr %degree.i.i.i.i.i, align 8
  %degree3.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 1
  store i8 %10, ptr %degree3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit, label %if.end.i5.i.i.i.i.i

if.end.i5.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %val04.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 2
  %val0.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 2
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %val0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val04.i.i.i.i.i)
  %d_value.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 2, i32 1
  %d_value3.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 2, i32 1
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i.i)
  %val16.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 3
  %val1.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 3
  %call.i.i6.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %val1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %val16.i.i.i.i.i)
  %d_value.i7.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 3, i32 1
  %d_value3.i8.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 3, i32 1
  %call4.i9.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i7.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  br i1 %tobool7.not.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0)
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.end.i5.i.i.i.i.i, %if.else.i.i.i.i, %if.then8.i.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %degree = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 1
  %degree3 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %degree3, align 8
  store i8 %3, ptr %degree, align 8
  %val0 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 2
  %val04 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 2
  invoke void @__gmpz_init_set(ptr noundef nonnull %val0, ptr noundef nonnull %val04)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 2, i32 1
  %d_value3.i = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 2, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  %val1 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 3
  %val15 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 3
  invoke void @__gmpz_init_set(ptr noundef nonnull %val1, ptr noundef nonnull %val15)
          to label %.noexc10 unwind label %lpad6

.noexc10:                                         ; preds = %invoke.cont
  %d_value.i5 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %this, i64 0, i32 3, i32 1
  %d_value3.i6 = getelementptr inbounds %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", ptr %0, i64 0, i32 3, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i5, ptr noundef nonnull %d_value3.i6)
          to label %invoke.cont7 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %val1)
          to label %lpad6.body unwind label %terminate.lpad.i.i.i.i8

terminate.lpad.i.i.i.i8:                          ; preds = %lpad.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

invoke.cont7:                                     ; preds = %.noexc10
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i7, %lpad6
  %eh.lpad-body11 = phi { ptr, i32 } [ %11, %lpad6 ], [ %7, %lpad.i7 ]
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %lpad6.body ], [ %10, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %d_value.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %for.body.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !98

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %d_value.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %for.body.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %__first.addr.04.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit, label %for.body.i.i, !llvm.loop !98

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i ], [ %__first, %entry ]
  %d_value.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i:       ; preds = %for.body.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %__first.addr.04.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !98

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds %"struct.std::pair.92", ptr %this, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.92", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !50

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !50

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !99

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !51

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 40, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 40
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !99

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 40
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i.i.i.i27) #15
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !51

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #15
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #15
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i47) #15
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i47, i64 1
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !51

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %d_value3.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !100

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad7.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %lpad ], [ %3, %lpad7.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %6, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i7, label %if.then.i15, label %for.cond, !llvm.loop !101

lpad.loopexit:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end18, %if.end34
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit28, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #15
  br label %common.resume

if.end18:                                         ; preds = %for.cond, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %call.i.i8 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i8, %7
  %8 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %8, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %10, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %11, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %12, %call.i.i8
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i11 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i10)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i11, label %invoke.cont27, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %13 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end34.loopexit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34.loopexit, !llvm.loop !53

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %16 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %16, null
  %.pre40 = load ptr, ptr %_M_node.i, align 8
  br i1 %tobool.not, label %if.end34, label %cleanup

if.end34.loopexit:                                ; preds = %lor.lhs.false.i.i, %if.end3.i.i
  %.pre = load ptr, ptr %_M_node.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.loopexit, %if.then26, %invoke.cont27, %invoke.cont21
  %17 = phi ptr [ %.pre, %if.end34.loopexit ], [ %call5.i.i.i.i, %if.then26 ], [ %.pre40, %invoke.cont27 ], [ %call5.i.i.i.i, %invoke.cont21 ]
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i8, ptr noundef %17, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont27
  %tobool.not.i = icmp eq ptr %.pre40, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph46 = phi ptr [ %16, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  %.pr45 = phi ptr [ %.pre40, %cleanup ], [ %call5.i.i.i.i, %invoke.cont ]
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %.pr45, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i16) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.pr45) #19
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %if.then.i15
  %retval.sroa.4.025 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.024 = phi ptr [ %16, %cleanup ], [ %retval.sroa.0.0.ph46, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %0)
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.89", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %second3, align 8
  store ptr %4, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.66", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull %0, ptr noundef nonnull %__args)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %__args1)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then
  %d_value.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %0, i64 0, i32 1, i32 1
  %d_value3.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__args1, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i.i, ptr noundef nonnull %d_value3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

lpad.i.i.i:                                       ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %2, %lpad.i.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %lpad.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.92", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %9, i64 -1
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__value = alloca %"struct.std::pair.92", align 8
  %agg.tmp6 = alloca %"struct.std::pair.92", align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %__last.coerce, i64 -1
  call void @__gmpz_init_set(ptr noundef nonnull %__value, ptr noundef nonnull %add.ptr.i)
  %second.i = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1
  %second3.i = getelementptr %"struct.std::pair.92", ptr %__last.coerce, i64 -1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i, ptr noundef nonnull %second3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %d_value.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1, i32 1
  %d_value3.i.i = getelementptr %"struct.std::pair.92", ptr %__last.coerce, i64 -1, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %__value)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

common.resume:                                    ; preds = %lpad.body.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %__value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %second.i2 = getelementptr inbounds %"struct.std::pair.92", ptr %agg.tmp6, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i2, ptr noundef nonnull %second.i)
          to label %.noexc.i9 unwind label %lpad.i4

.noexc.i9:                                        ; preds = %.noexc
  %d_value.i.i10 = getelementptr inbounds %"struct.std::pair.92", ptr %agg.tmp6, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i10, ptr noundef nonnull %d_value.i.i)
          to label %invoke.cont unwind label %lpad.i.i12

lpad.i.i12:                                       ; preds = %.noexc.i9
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i2)
          to label %lpad.body.i5 unwind label %terminate.lpad.i.i.i.i.i13

terminate.lpad.i.i.i.i.i13:                       ; preds = %lpad.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad.i4:                                          ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i5

lpad.body.i5:                                     ; preds = %lpad.i4, %lpad.i.i12
  %eh.lpad-body.i6 = phi { ptr, i32 } [ %9, %lpad.i4 ], [ %6, %lpad.i.i12 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp6)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad.body.i5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc.i9
  %sub = add nsw i64 %sub.ptr.div.i, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont9
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i2)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i17

terminate.lpad.i.i.i.i.i17:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp6)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i22 unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i22:         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25 unwind label %terminate.lpad.i.i.i.i.i24

terminate.lpad.i.i.i.i.i24:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i22
  invoke void @__gmpz_clear(ptr noundef nonnull %__value)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit28 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit28: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25
  ret void

lpad:                                             ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i5, %lpad8
  %.pn = phi { ptr, i32 } [ %25, %lpad8 ], [ %24, %lpad ], [ %eh.lpad-body.i6, %lpad.body.i5 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__value) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.92", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %add.ptr, ptr noundef nonnull %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %__args1)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %d_value.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 1
  %d_value3.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__args1, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i.i, ptr noundef nonnull %d_value3.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

lpad.i.i.i:                                       ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %6, %lpad.i.i.i ], [ %3, %lpad.i.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %add.ptr)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.92", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont16 ]
  %d_value.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %for.body.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i23

terminate.lpad.i.i.i.i.i.i.i23:                   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.92", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i19, %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit ], [ null, %invoke.cont ], [ %incdec.ptr, %invoke.cont12 ]
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i.i.i, %lpad
  %__new_finish.0.lpad-body = phi ptr [ %__new_finish.0, %lpad ], [ %cond.i19, %lpad.body.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #15
  %tobool.not = icmp eq ptr %__new_finish.0.lpad-body, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #15
  br label %if.end

if.else:                                          ; preds = %lpad.body
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont23, %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i25 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i25, label %invoke.cont23, label %if.then.i26

if.then.i26:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i26, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__p, i64 0, i32 1, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %entry
  %second.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__p, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %__p)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEE7destroyIS5_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @__gmpz_init_set(ptr noundef nonnull %__cur.015, ptr noundef nonnull %__first.addr.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__cur.015, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.014, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i.i, ptr noundef nonnull %second3.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %d_value.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__cur.015, i64 0, i32 1, i32 1
  %d_value3.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.014, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i, ptr noundef nonnull %d_value3.i.i.i)
          to label %for.inc unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %0, %lpad.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %__cur.015)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.body.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

for.inc:                                          ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.92", ptr %__first.addr.014, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair.92", ptr %__cur.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef %__value, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %cmp27 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp27, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %__holeIndex.addr.028 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.029, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ]
  %__parent.029.in = add nsw i64 %__holeIndex.addr.028, -1
  %__parent.029 = sdiv i64 %__parent.029.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__parent.029
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__value)
  br i1 %call.i.i.i, label %while.body, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__value, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  br i1 %call4.i.i.i, label %while.end, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__parent.029, i32 1
  %call6.i.i.i = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
  br i1 %call6.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit
  %add.ptr.i8 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.028
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  %cmp.i.i = icmp eq i64 %__holeIndex.addr.028, %__parent.029
  br i1 %cmp.i.i, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %second.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__parent.029, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.028, i32 1
  %call.i.i.i9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %d_value.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__parent.029, i32 1, i32 1
  %d_value3.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.028, i32 1, i32 1
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit: ; preds = %while.body, %if.end.i.i
  %cmp = icmp sgt i64 %__parent.029, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !104

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %lor.rhs.i.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.028, %lor.rhs.i.i.i ], [ %__parent.029, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %__holeIndex.addr.028, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit ]
  %add.ptr.i10 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(16) %__value)
  %cmp.i.i12 = icmp eq ptr %add.ptr.i10, %__value
  br i1 %cmp.i.i12, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit20, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.end
  %second.i14 = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1
  %second3.i15 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %call.i.i.i16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %second3.i15, ptr noundef nonnull align 8 dereferenceable(16) %second.i14)
  %d_value.i.i17 = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1, i32 1
  %d_value3.i.i18 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1, i32 1
  %call4.i.i19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i17)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit20

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit20: ; preds = %while.end, %if.end.i.i13
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
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
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #15
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.94", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair.92", align 8
  %agg.tmp7 = alloca %"struct.std::pair.92", align 8
  call void @__gmpz_init_set(ptr noundef nonnull %__value, ptr noundef nonnull %__result.coerce)
  %second.i = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.92", ptr %__result.coerce, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i, ptr noundef nonnull %second3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %d_value.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1, i32 1
  %d_value3.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__result.coerce, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i, ptr noundef nonnull %d_value3.i.i)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %__value)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

common.resume:                                    ; preds = %lpad.body.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %cmp.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.noexc
  %second.i2 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 0, i32 1
  %call.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i2)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i
  %d_value.i.i4 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 0, i32 1, i32 1
  %call4.i.i8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call.i.i.i.noexc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp7, ptr noundef nonnull %__value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i9 = getelementptr inbounds %"struct.std::pair.92", ptr %agg.tmp7, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i9, ptr noundef nonnull %second.i)
          to label %.noexc.i16 unwind label %lpad.i11

.noexc.i16:                                       ; preds = %.noexc
  %d_value.i.i17 = getelementptr inbounds %"struct.std::pair.92", ptr %agg.tmp7, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i17, ptr noundef nonnull %d_value.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i19

lpad.i.i19:                                       ; preds = %.noexc.i16
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i9)
          to label %lpad.body.i12 unwind label %terminate.lpad.i.i.i.i.i20

terminate.lpad.i.i.i.i.i20:                       ; preds = %lpad.i.i19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

lpad.i11:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i12

lpad.body.i12:                                    ; preds = %lpad.i11, %lpad.i.i19
  %eh.lpad-body.i13 = phi { ptr, i32 } [ %9, %lpad.i11 ], [ %6, %lpad.i.i19 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp7)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %lpad.body.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

invoke.cont8:                                     ; preds = %.noexc.i16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i9)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i24

terminate.lpad.i.i.i.i.i24:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp7)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i29 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i29:         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32 unwind label %terminate.lpad.i.i.i.i.i31

terminate.lpad.i.i.i.i.i31:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i29
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i29
  invoke void @__gmpz_clear(ptr noundef nonnull %__value)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit35 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit35: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32
  ret void

lpad:                                             ; preds = %invoke.cont, %call.i.i.i.noexc, %if.end.i.i, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i12, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %24, %lpad ], [ %eh.lpad-body.i13, %lpad.body.i12 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__value) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"struct.std::pair.92", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp48 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp48, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %__holeIndex.addr.049 = phi i64 [ %0, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.049, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub3
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i17)
  br i1 %call.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i17, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
  br i1 %call4.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %mul, i32 1
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub3, i32 1
  %call6.i.i.i = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
  br i1 %call6.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47: ; preds = %lor.rhs.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread
  %0 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %0
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.049
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18)
  %cmp.i.i = icmp eq i64 %__holeIndex.addr.049, %0
  br i1 %cmp.i.i, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47
  %second.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %0, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.049, i32 1
  %call.i.i.i20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i)
  %d_value.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %0, i32 1, i32 1
  %d_value3.i.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.049, i32 1, i32 1
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47, %if.end.i.i
  %cmp = icmp slt i64 %0, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %0, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub25
  %add.ptr.i22 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21)
  %cmp.i.i24 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i.i24, label %if.end35, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.then21
  %second.i26 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub25, i32 1
  %second3.i27 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %call.i.i.i28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %second3.i27, ptr noundef nonnull align 8 dereferenceable(16) %second.i26)
  %d_value.i.i29 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub25, i32 1, i32 1
  %d_value3.i.i30 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1, i32 1
  %call4.i.i31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i29)
  br label %if.end35

if.end35:                                         ; preds = %if.end.i.i25, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %__holeIndex.addr.0.lcssa, %if.then21 ], [ %sub25, %if.end.i.i25 ]
  call void @__gmpz_init_set(ptr noundef nonnull %agg.tmp37, ptr noundef nonnull %__value)
  %second.i33 = getelementptr inbounds %"struct.std::pair.92", ptr %agg.tmp37, i64 0, i32 1
  %second3.i34 = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i33, ptr noundef nonnull %second3.i34)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end35
  %d_value.i.i35 = getelementptr inbounds %"struct.std::pair.92", ptr %agg.tmp37, i64 0, i32 1, i32 1
  %d_value3.i.i36 = getelementptr inbounds %"struct.std::pair.92", ptr %__value, i64 0, i32 1, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i35, ptr noundef nonnull %d_value3.i.i36)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i33)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

lpad.i:                                           ; preds = %if.end35
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %1, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp37)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

common.resume:                                    ; preds = %lpad.body.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i35)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i33)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i39

terminate.lpad.i.i.i.i.i39:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp37)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37) #15
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.94", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %add.ptr, ptr noundef nonnull %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %d_value.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %add.ptr, i64 0, i32 1
  %d_value3.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__args, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i.i.i.i, ptr noundef nonnull %d_value3.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull %add.ptr)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

invoke.cont:                                      ; preds = %.noexc
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %6 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %6, ptr %second.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !106

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not8.i.i.i.i.i23 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i23, label %invoke.cont16, label %for.body.i.i.i.i.i24

for.body.i.i.i.i.i24:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i38
  %__cur.010.i.i.i.i.i25.idx = phi i64 [ %__cur.010.i.i.i.i.i25.add, %for.inc.i.i.i.i.i38 ], [ 56, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.inc.i.i.i.i.i38 ], [ %__position.coerce, %invoke.cont12 ]
  %__cur.010.i.i.i.i.i25.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.idx
  invoke void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i25.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i26)
          to label %for.inc.i.i.i.i.i38 unwind label %lpad.i.i.i.i.i27

for.inc.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.09.i.i.i.i.i26, i64 1
  %__cur.010.i.i.i.i.i25.add = add nuw nsw i64 %__cur.010.i.i.i.i.i25.idx, 56
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.cont16.loopexit, label %for.body.i.i.i.i.i24, !llvm.loop !106

lpad.i.i.i.i.i27:                                 ; preds = %for.body.i.i.i.i.i24
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %cmp.not3.i.i.i.i.i.i.i28 = icmp eq i64 %__cur.010.i.i.i.i.i25.idx, 56
  br i1 %cmp.not3.i.i.i.i.i.i.i28, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %lpad.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i27 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i.i.i30) #15
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 1
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %__cur.010.i.i.i.i.i25.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !60

invoke.cont3.i.i.i.i.i33:                         ; preds = %for.body.i.i.i.i.i.i.i29, %lpad.i.i.i.i.i27
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i37 unwind label %lpad2.i.i.i.i.i34

lpad2.i.i.i.i.i34:                                ; preds = %invoke.cont3.i.i.i.i.i33
  %19 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread62 unwind label %terminate.lpad.i.i.i.i.i35

lpad.body.thread62:                               ; preds = %lpad2.i.i.i.i.i34
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  br label %if.else

terminate.lpad.i.i.i.i.i35:                       ; preds = %lpad2.i.i.i.i.i34
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

unreachable.i.i.i.i.i37:                          ; preds = %invoke.cont3.i.i.i.i.i33
  unreachable

invoke.cont16.loopexit:                           ; preds = %for.inc.i.i.i.i.i38
  %incdec.ptr1.i.i.i.i.i40.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.add
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.loopexit, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i40.ptr.le, %invoke.cont16.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, %if.then.i47
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds %"struct.std::pair.94", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad.i.i.i.i ], [ %24, %lpad ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #15
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #15
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread62, %lpad.body
  %__new_finish.0.lpad-body66 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread62 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i48 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body66
  br i1 %cmp.not3.i.i.i48, label %if.end, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %if.else, %for.body.i.i.i49
  %__first.addr.04.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i51, %for.body.i.i.i49 ], [ %cond.i19, %if.else ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i50) #15
  %incdec.ptr.i.i.i51 = getelementptr inbounds %"struct.std::pair.94", ptr %__first.addr.04.i.i.i50, i64 1
  %cmp.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i51, %__new_finish.0.lpad-body66
  br i1 %cmp.not.i.i.i52, label %if.end, label %for.body.i.i.i49, !llvm.loop !60

lpad21:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i49, %if.else, %if.then
  %tobool.not.i54 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i54, label %invoke.cont23, label %if.then.i55

if.then.i55:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i55, %if.end
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %0)
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this, i64 0, i32 1
  %d_value3.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %d_value.i, ptr noundef nonnull %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.94", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %second3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #17
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::pair.94", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %6 = load ptr, ptr %second3, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %6, ptr %7, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %8, %if.then.i.i.i ], [ %8, %lpad10.i ]
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.09, align 8
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !107

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!20 = distinct !{!20, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_: %agg.result"}
!26 = distinct !{!26, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_"}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!70 = distinct !{!70, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!73 = distinct !{!73, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!76 = distinct !{!76, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!79 = distinct !{!79, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!91 = distinct !{!91, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!94 = distinct !{!94, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
