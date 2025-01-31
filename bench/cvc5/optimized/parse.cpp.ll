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
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload.base.9", [7 x i8] }
%"struct.std::_Optional_payload.base.9" = type { %"struct.std::_Optional_payload_base.base.8" }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload.base.19", [7 x i8] }
%"struct.std::_Optional_payload.base.19" = type { %"struct.std::_Optional_payload_base.base.18" }
%"struct.std::_Optional_payload_base.base.18" = type <{ %"union.std::_Optional_payload_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::FiniteFieldValue" }
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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.std::pair.92" = type { %"class.cvc5::internal::Integer", %"class.cvc5::internal::FiniteFieldValue" }
%"struct.std::pair.94" = type { %"class.cvc5::internal::FiniteFieldValue", %"class.std::vector.30" }

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
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %r, ptr noundef nonnull align 8 dereferenceable(8) %fact, i8 noundef zeroext 5)
  %0 = getelementptr inbounds nuw i8, ptr %r, i64 80
  %r.val = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %r.val to i1
  %degree = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i8, ptr %degree, align 8
  %cmp = icmp eq i8 %1, 1
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  %val0 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action.cleanup.done_crit_edge unwind label %terminate.lpad.i.i

cleanup.action.cleanup.done_crit_edge:            ; preds = %cleanup.action
  %.pre = load i8, ptr %0, align 8
  br label %cleanup.done

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

cleanup.done:                                     ; preds = %cleanup.action.cleanup.done_crit_edge, %entry
  %4 = phi i8 [ %.pre, %cleanup.action.cleanup.done_crit_edge ], [ %r.val, %entry ]
  %5 = phi i1 [ %call7, %cleanup.action.cleanup.done_crit_edge ], [ false, %entry ]
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %cleanup.done
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %r) #18
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad5 ]
  %10 = load i8, ptr %0, align 8
  %tobool.i.i.i.i5 = trunc i8 %10 to i1
  br i1 %tobool.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %r) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7: ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t, i8 noundef zeroext %depth) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val0.i509 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %val1.i510 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp.i511 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %val0.i303 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %val1.i304 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp.i305 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %d_value.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %d_value3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then4
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

common.resume:                                    ; preds = %ehcleanup13, %lpad16, %lpad69, %ehcleanup121, %lpad128, %ehcleanup64, %ehcleanup96, %if.then.i.i.i.i245, %ehcleanup165, %if.then.i.i.i.i603, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn48, %ehcleanup13 ], [ %47, %lpad16 ], [ %218, %lpad128 ], [ %.pn28.pn.pn, %ehcleanup121 ], [ %117, %lpad69 ], [ %.pn36.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup64 ], [ %.pn32.pn.pn, %ehcleanup96 ], [ %.pn32.pn.pn, %if.then.i.i.i.i245 ], [ %.pn.pn.pn, %ehcleanup165 ], [ %.pn.pn.pn, %if.then.i.i.i.i603 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %if.then4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !4
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %degree = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %degree, align 8
  %val0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val0, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc56 unwind label %lpad6

.noexc56:                                         ; preds = %invoke.cont
  %d_value.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i51, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %invoke.cont7 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i54

terminate.lpad.i.i.i.i54:                         ; preds = %lpad.i53
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

invoke.cont7:                                     ; preds = %.noexc56
  %val1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc63 unwind label %lpad8

.noexc63:                                         ; preds = %invoke.cont7
  %d_value.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i58, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %invoke.cont9 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc63
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %lpad8.body unwind label %terminate.lpad.i.i.i.i61

terminate.lpad.i.i.i.i61:                         ; preds = %lpad.i60
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

invoke.cont9:                                     ; preds = %.noexc63
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %_M_engaged.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i66, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %invoke.cont11
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %return unwind label %terminate.lpad.i.i.i.i69

terminate.lpad.i.i.i.i69:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
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
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i53, %lpad8.body
  %.pn46 = phi { ptr, i32 } [ %eh.lpad-body64, %lpad8.body ], [ %18, %lpad6 ], [ %7, %lpad.i53 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %ehcleanup, %lpad
  %.pn48 = phi { ptr, i32 } [ %20, %lpad10 ], [ %.pn46, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #18
  br label %common.resume

if.end14:                                         ; preds = %if.then2
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %modulus, ptr noundef nonnull align 8 dereferenceable(16) %call18)
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
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont19, %if.then.i.i, %if.then13.i.i
  %25 = load ptr, ptr %t, align 8
  store ptr %25, ptr %ref.tmp21, align 8
  %bf.load.i.i72 = load i64, ptr %25, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i72, 40
  %26 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %26, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %degree25 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i8 1, ptr %degree25, align 8
  %val026 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 noundef 1)
          to label %invoke.cont29 unwind label %ehcleanup60.thread

invoke.cont29:                                    ; preds = %invoke.cont24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %modulus)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val026, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc90 unwind label %lpad35

.noexc90:                                         ; preds = %invoke.cont34
  %d_value.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 32
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc90
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val026)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i.i.i88

terminate.lpad.i.i.i.i88:                         ; preds = %lpad.i87
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

invoke.cont40:                                    ; preds = %.noexc90
  %val137 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 48
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #18
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %modulus)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %.noexc101 unwind label %lpad47

.noexc101:                                        ; preds = %invoke.cont46
  %d_value.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 64
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val137)
          to label %ehcleanup53 unwind label %terminate.lpad.i.i.i.i99

terminate.lpad.i.i.i.i99:                         ; preds = %lpad.i98
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

invoke.cont48:                                    ; preds = %.noexc101
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp21)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %_M_engaged.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i104, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp21) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %invoke.cont51
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %invoke.cont51
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit110:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit113 unwind label %terminate.lpad.i.i.i111

terminate.lpad.i.i.i111:                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit113:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit115 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit113
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit115:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit113
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit115
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit117:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit115
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %modulus)
          to label %return unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit117
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

lpad16:                                           ; preds = %invoke.cont17, %if.end14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #18
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
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp21) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad47, %lpad.i98, %lpad50
  %cleanup.isactive49.7 = phi i1 [ false, %lpad50 ], [ true, %lpad.i98 ], [ true, %lpad47 ]
  %.pn36 = phi { ptr, i32 } [ %56, %lpad50 ], [ %30, %lpad.i98 ], [ %55, %lpad47 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %ehcleanup54 unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %ehcleanup53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad45
  %cleanup.isactive49.6 = phi i1 [ true, %lpad45 ], [ %cleanup.isactive49.7, %ehcleanup53 ]
  %.pn36.pn = phi { ptr, i32 } [ %54, %lpad45 ], [ %.pn36, %ehcleanup53 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42)
          to label %ehcleanup55 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %ehcleanup54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad43
  %cleanup.isactive49.5 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive49.6, %ehcleanup54 ]
  %.pn36.pn.pn = phi { ptr, i32 } [ %53, %lpad43 ], [ %.pn36.pn, %ehcleanup54 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %ehcleanup56 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %ehcleanup55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

ehcleanup56:                                      ; preds = %ehcleanup55
  br i1 %cleanup.isactive49.5, label %cleanup.action, label %ehcleanup57

cleanup.action:                                   ; preds = %ehcleanup56
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val026) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad35, %lpad.i87, %ehcleanup56, %cleanup.action
  %cleanup.isactive49.3 = phi i1 [ true, %cleanup.action ], [ false, %ehcleanup56 ], [ true, %lpad.i87 ], [ true, %lpad35 ]
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %cleanup.action ], [ %.pn36.pn.pn, %ehcleanup56 ], [ %27, %lpad.i87 ], [ %52, %lpad35 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %ehcleanup58 unwind label %terminate.lpad.i.i.i127

terminate.lpad.i.i.i127:                          ; preds = %ehcleanup57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad33
  %cleanup.isactive49.2 = phi i1 [ true, %lpad33 ], [ %cleanup.isactive49.3, %ehcleanup57 ]
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad33 ], [ %.pn36.pn.pn.pn.pn, %ehcleanup57 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i130

terminate.lpad.i.i130:                            ; preds = %ehcleanup58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad31
  %cleanup.isactive49.1 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive49.2, %ehcleanup58 ]
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad31 ], [ %.pn36.pn.pn.pn.pn.pn, %ehcleanup58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %ehcleanup59
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

ehcleanup60:                                      ; preds = %ehcleanup59
  br i1 %cleanup.isactive49.1, label %cleanup.action62, label %ehcleanup64

cleanup.action62:                                 ; preds = %ehcleanup60.thread, %ehcleanup60
  %.pn36.pn.pn.pn.pn.pn.pn.pn615 = phi { ptr, i32 } [ %49, %ehcleanup60.thread ], [ %.pn36.pn.pn.pn.pn.pn.pn, %ehcleanup60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %cleanup.action62, %lpad23
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn615, %cleanup.action62 ], [ %.pn36.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %48, %lpad23 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %modulus)
          to label %common.resume unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %ehcleanup64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

if.end65:                                         ; preds = %if.end
  %71 = load ptr, ptr %t, align 8
  %d_kind.i136 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %bf.load.i137 = load i16, ptr %d_kind.i136, align 8
  %bf.clear.i138 = and i16 %bf.load.i137, 1023
  %bf.cast.i139 = zext nneg i16 %bf.clear.i138 to i32
  switch i16 %bf.clear.i138, label %sw.default [
    i16 148, label %sw.bb
    i16 5, label %sw.bb97
    i16 146, label %sw.bb122
    i16 149, label %return.sink.split
  ]

sw.bb:                                            ; preds = %if.end65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i139), !noalias !7
  %cmp.i.i140 = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i140 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %72 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !7
  store ptr %72, ptr %ref.tmp67, align 8, !alias.scope !7
  %bf.load.i.i.i141 = load i64, ptr %72, align 8, !noalias !7
  %bf.lshr.i.i.i142 = lshr i64 %bf.load.i.i.i141, 40
  %73 = trunc nuw nsw i64 %bf.lshr.i.i.i142 to i32
  %bf.cast.i.i.i143 = and i32 %73, 1048575
  %cmp.i.i.i144 = icmp samesign ult i32 %bf.cast.i.i.i143, 1048574
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
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont70, %if.then.i.i156, %if.then13.i.i162
  %78 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %bf.load.i.i.i.i165 = load i16, ptr %d_kind.i.i.i.i164, align 8
  %bf.clear.i.i.i.i166 = and i16 %bf.load.i.i.i.i165, 1023
  %bf.cast.i.i.i.i167 = zext nneg i16 %bf.clear.i.i.i.i166 to i32
  %cmp.i.i.i.i.i168 = icmp eq i16 %bf.clear.i.i.i.i166, 1023
  %cond.i.i.i.i.i169 = select i1 %cmp.i.i.i.i.i168, i32 -1, i32 %bf.cast.i.i.i.i167
  %call2.i.i.i170173 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i169)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad72.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i171 = icmp eq i32 %call2.i.i.i170173, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %78, i64 12
  %bf.load.i.i172 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i172, 67108863
  %sub.i.i = sext i1 %cmp.i.i171 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp75653 = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp75653, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 80
  %degree.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %degree6.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  %val024.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %val026.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 16
  %val128.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %val130.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 48
  %degree42.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %val043.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  %d_value3.i.i = getelementptr inbounds nuw i8, ptr %val0.i, i64 16
  %val146.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 48
  %d_value.i23.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 64
  %d_value3.i24.i = getelementptr inbounds nuw i8, ptr %val1.i, i64 16
  %_M_engaged.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234
  %i.0654 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %81 = load ptr, ptr %t, align 8, !noalias !10
  %d_kind.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i.i.i.i175 = load i16, ptr %d_kind.i.i.i.i174, align 8, !noalias !10
  %bf.clear.i.i.i.i176 = and i16 %bf.load.i.i.i.i175, 1023
  %bf.cast.i.i.i.i177 = zext nneg i16 %bf.clear.i.i.i.i176 to i32
  %cmp.i.i.i.i.i178 = icmp eq i16 %bf.clear.i.i.i.i176, 1023
  %cond.i.i.i.i.i179 = select i1 %cmp.i.i.i.i.i178, i32 -1, i32 %bf.cast.i.i.i.i177
  %call2.i.i.i180199 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i179)
          to label %call2.i.i.i180.noexc unwind label %lpad72.loopexit

call2.i.i.i180.noexc:                             ; preds = %for.body
  %cmp.i.i181 = icmp eq i32 %call2.i.i.i180199, 2
  %inc.i.i182 = zext i1 %cmp.i.i181 to i64
  %spec.select.i.i = add nuw i64 %i.0654, %inc.i.i182
  %d_children.i.i183 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %sext616 = shl i64 %spec.select.i.i, 32
  %idxprom.i.i184 = ashr exact i64 %sext616, 32
  %arrayidx.i.i185 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i183, i64 0, i64 %idxprom.i.i184
  %82 = load ptr, ptr %arrayidx.i.i185, align 8, !noalias !10
  store ptr %82, ptr %ref.tmp78, align 8, !alias.scope !10
  %bf.load.i.i.i186 = load i64, ptr %82, align 8, !noalias !10
  %bf.lshr.i.i.i187 = lshr i64 %bf.load.i.i.i186, 40
  %83 = trunc nuw nsw i64 %bf.lshr.i.i.i187 to i32
  %bf.cast.i.i.i188 = and i32 %83, 1048575
  %cmp.i.i.i189 = icmp samesign ult i32 %bf.cast.i.i.i188, 1048574
  br i1 %cmp.i.i.i189, label %if.then.i.i.i194, label %if.else.i.i.i190

if.then.i.i.i194:                                 ; preds = %call2.i.i.i180.noexc
  %bf.value.i.i.i195 = add i64 %bf.load.i.i.i186, 1099511627776
  %bf.shl.i.i.i196 = and i64 %bf.value.i.i.i195, 1152920405095219200
  %bf.clear7.i.i.i197 = and i64 %bf.load.i.i.i186, -1152920405095219201
  %bf.set.i.i.i198 = or disjoint i64 %bf.shl.i.i.i196, %bf.clear7.i.i.i197
  store i64 %bf.set.i.i.i198, ptr %82, align 8, !noalias !10
  br label %invoke.cont80

if.else.i.i.i190:                                 ; preds = %call2.i.i.i180.noexc
  %cmp12.i.i.i191 = icmp eq i32 %bf.cast.i.i.i188, 1048574
  br i1 %cmp12.i.i.i191, label %if.then13.i.i.i192, label %invoke.cont80

if.then13.i.i.i192:                               ; preds = %if.else.i.i.i190
  %bf.set23.i.i.i193 = or i64 %bf.load.i.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i.i193, ptr %82, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont80 unwind label %lpad72.loopexit

invoke.cont80:                                    ; preds = %if.else.i.i.i190, %if.then.i.i.i194, %if.then13.i.i.i192
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i8 noundef zeroext %sub)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val1.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  %a.val.i = load i8, ptr %79, align 8, !noalias !13
  %tobool.i.i.i = trunc i8 %a.val.i to i1
  br i1 %tobool.i.i.i, label %land.lhs.true.i, label %return.sink.split.i

land.lhs.true.i:                                  ; preds = %invoke.cont85
  %b.val.i = load i8, ptr %80, align 8, !noalias !13
  %tobool.i.i19.i = trunc i8 %b.val.i to i1
  br i1 %tobool.i.i19.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %84 = load i8, ptr %degree.i, align 8, !noalias !13
  %tobool.not.i = icmp eq i8 %84, 0
  %85 = load i8, ptr %degree6.i, align 8, !noalias !13
  %tobool7.not.i = icmp eq i8 %85, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond.i, label %if.end14.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end.i
  %86 = load ptr, ptr %agg.result, align 8, !noalias !13
  %87 = load ptr, ptr %ref.tmp77, align 8, !noalias !13
  %cmp.i.not.i = icmp eq ptr %86, %87
  br i1 %cmp.i.not.i, label %if.end14.i, label %return.sink.split.i

if.end14.i:                                       ; preds = %land.lhs.true8.i, %if.end.i
  %88 = call noundef i8 @llvm.umax.i8(i8 %84, i8 %85)
  %cmp.i = icmp ugt i8 %88, 2
  br i1 %cmp.i, label %return.sink.split.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end14.i
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val0.i, ptr noundef nonnull align 8 dereferenceable(32) %val024.i, ptr noundef nonnull align 8 dereferenceable(32) %val026.i)
          to label %.noexc217 unwind label %lpad88

.noexc217:                                        ; preds = %if.end22.i
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val1.i, ptr noundef nonnull align 8 dereferenceable(32) %val128.i, ptr noundef nonnull align 8 dereferenceable(32) %val130.i)
          to label %invoke.cont.i unwind label %lpad.i202, !noalias !13

invoke.cont.i:                                    ; preds = %.noexc217
  %89 = load i8, ptr %degree.i, align 8, !noalias !13
  %tobool34.not.i = icmp eq i8 %89, 0
  %b.val42.i = load ptr, ptr %ref.tmp77, align 8, !noalias !13
  %a.val43.i = load ptr, ptr %agg.result, align 8, !noalias !13
  %90 = select i1 %tobool34.not.i, ptr %b.val42.i, ptr %a.val43.i
  store ptr %90, ptr %ref.tmp.i, align 8, !noalias !13
  %bf.load.i.i.i203 = load i64, ptr %90, align 8, !noalias !13
  %bf.lshr.i.i.i204 = lshr i64 %bf.load.i.i.i203, 40
  %91 = trunc nuw nsw i64 %bf.lshr.i.i.i204 to i32
  %bf.cast.i.i.i205 = and i32 %91, 1048575
  %cmp.i.i.i206 = icmp samesign ult i32 %bf.cast.i.i.i205, 1048574
  br i1 %cmp.i.i.i206, label %if.then.i.i.i212, label %if.else.i.i.i207

if.then.i.i.i212:                                 ; preds = %invoke.cont.i
  %bf.value.i.i.i213 = add i64 %bf.load.i.i.i203, 1099511627776
  %bf.shl.i.i.i214 = and i64 %bf.value.i.i.i213, 1152920405095219200
  %bf.clear7.i.i.i215 = and i64 %bf.load.i.i.i203, -1152920405095219201
  %bf.set.i.i.i216 = or disjoint i64 %bf.shl.i.i.i214, %bf.clear7.i.i.i215
  store i64 %bf.set.i.i.i216, ptr %90, align 8, !noalias !13
  br label %invoke.cont41.i

if.else.i.i.i207:                                 ; preds = %invoke.cont.i
  %cmp12.i.i.i208 = icmp eq i32 %bf.cast.i.i.i205, 1048574
  br i1 %cmp12.i.i.i208, label %if.then13.i.i.i210, label %invoke.cont41.i

if.then13.i.i.i210:                               ; preds = %if.else.i.i.i207
  %bf.set23.i.i.i211 = or i64 %bf.load.i.i.i203, 1152920405095219200
  store i64 %bf.set23.i.i.i211, ptr %90, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont41.i unwind label %lpad40.i, !noalias !13

invoke.cont41.i:                                  ; preds = %if.then13.i.i.i210, %if.else.i.i.i207, %if.then.i.i.i212
  store i8 %88, ptr %degree42.i, align 8, !noalias !13
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val043.i, ptr noundef nonnull align 8 dereferenceable(32) %val0.i)
          to label %.noexc22.i unwind label %lpad44.i, !noalias !13

.noexc22.i:                                       ; preds = %invoke.cont41.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i)
          to label %invoke.cont45.i unwind label %lpad.i.i, !noalias !13

lpad.i.i:                                         ; preds = %.noexc22.i
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val043.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !13

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

invoke.cont45.i:                                  ; preds = %.noexc22.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val146.i, ptr noundef nonnull align 8 dereferenceable(32) %val1.i)
          to label %.noexc28.i unwind label %lpad47.i, !noalias !13

.noexc28.i:                                       ; preds = %invoke.cont45.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i24.i)
          to label %invoke.cont48.i unwind label %lpad.i25.i, !noalias !13

lpad.i25.i:                                       ; preds = %.noexc28.i
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val146.i)
          to label %lpad47.body.i unwind label %terminate.lpad.i.i.i.i26.i, !noalias !13

terminate.lpad.i.i.i.i26.i:                       ; preds = %lpad.i25.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

invoke.cont48.i:                                  ; preds = %.noexc28.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i31.i, align 8, !alias.scope !13
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i24.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i209

terminate.lpad.i.i.i.i209:                        ; preds = %invoke.cont50.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont50.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val1.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i34.i

terminate.lpad.i.i.i.i34.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i unwind label %terminate.lpad.i.i.i37.i

terminate.lpad.i.i.i37.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i38.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val0.i)
          to label %invoke.cont89 unwind label %terminate.lpad.i.i.i.i39.i

terminate.lpad.i.i.i.i39.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

lpad.i202:                                        ; preds = %.noexc217
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad40.i:                                         ; preds = %if.then13.i.i.i210
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad44.i:                                         ; preds = %invoke.cont41.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body.i

lpad47.body.i:                                    ; preds = %lpad47.i, %lpad.i25.i
  %eh.lpad-body29.i = phi { ptr, i32 } [ %109, %lpad47.i ], [ %95, %lpad.i25.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val043.i) #18, !noalias !13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad47.body.i, %lpad44.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body29.i, %lpad47.body.i ], [ %108, %lpad44.i ], [ %92, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18, !noalias !13
  br label %ehcleanup52.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i) #18
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %lpad49.i, %ehcleanup.i, %lpad40.i
  %.pn16.i = phi { ptr, i32 } [ %110, %lpad49.i ], [ %.pn.i, %ehcleanup.i ], [ %107, %lpad40.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1.i) #18
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %ehcleanup52.i, %lpad.i202
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %ehcleanup52.i ], [ %106, %lpad.i202 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0.i) #18
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
  %111 = load i8, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  %tobool.i.i.i.i = trunc i8 %111 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont91
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp76) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %invoke.cont91, %if.then.i.i.i.i
  %112 = load i8, ptr %80, align 8
  %tobool.i.i.i.i220 = trunc i8 %112 to i1
  br i1 %tobool.i.i.i.i220, label %if.then.i.i.i.i221, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit222

if.then.i.i.i.i221:                               ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit
  store i8 0, ptr %80, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp77) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit222

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit222: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, %if.then.i.i.i.i221
  %113 = load ptr, ptr %ref.tmp78, align 8
  %bf.load.i.i223 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit222
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %113, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234

if.then13.i.i232:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %if.then13.i.i232
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit222, %if.then.i.i225, %if.then13.i.i232
  %inc = add nuw nsw i64 %i.0654, 1
  %exitcond656.not = icmp eq i64 %inc, %conv.i
  br i1 %exitcond656.not, label %return, label %for.body, !llvm.loop !16

lpad69:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #18
  br label %common.resume

lpad72.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad72.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad84:                                           ; preds = %invoke.cont80
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad88:                                           ; preds = %if.end22.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i8, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  %tobool.i.i.i.i236 = trunc i8 %121 to i1
  br i1 %tobool.i.i.i.i236, label %if.then.i.i.i.i237, label %ehcleanup94

if.then.i.i.i.i237:                               ; preds = %lpad90
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp76) #18
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i.i237, %lpad90, %lpad88, %ehcleanup53.i
  %.pn32 = phi { ptr, i32 } [ %119, %lpad88 ], [ %.pn16.pn.i, %ehcleanup53.i ], [ %120, %lpad90 ], [ %120, %if.then.i.i.i.i237 ]
  %122 = load i8, ptr %80, align 8
  %tobool.i.i.i.i240 = trunc i8 %122 to i1
  br i1 %tobool.i.i.i.i240, label %if.then.i.i.i.i241, label %ehcleanup95

if.then.i.i.i.i241:                               ; preds = %ehcleanup94
  store i8 0, ptr %80, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp77) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i.i.i241, %ehcleanup94, %lpad84
  %.pn32.pn = phi { ptr, i32 } [ %118, %lpad84 ], [ %.pn32, %ehcleanup94 ], [ %.pn32, %if.then.i.i.i.i241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad72.loopexit, %lpad72.loopexit.split-lp, %ehcleanup95
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup95 ], [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit.split-lp, %lpad72.loopexit.split-lp ]
  %_M_engaged.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %123 = load i8, ptr %_M_engaged.i.i.i.i243, align 8
  %tobool.i.i.i.i244 = trunc i8 %123 to i1
  br i1 %tobool.i.i.i.i244, label %if.then.i.i.i.i245, label %common.resume

if.then.i.i.i.i245:                               ; preds = %ehcleanup96
  store i8 0, ptr %_M_engaged.i.i.i.i243, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #18
  br label %common.resume

sw.bb97:                                          ; preds = %if.end65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call2.i.i.i253 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i139), !noalias !18
  %cmp.i.i254 = icmp eq i32 %call2.i.i.i253, 2
  %d_children.i.i257 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %idxprom.i.i258 = zext i1 %cmp.i.i254 to i64
  %arrayidx.i.i259 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i257, i64 0, i64 %idxprom.i.i258
  %124 = load ptr, ptr %arrayidx.i.i259, align 8, !noalias !18
  store ptr %124, ptr %ref.tmp99, align 8, !alias.scope !18
  %bf.load.i.i.i260 = load i64, ptr %124, align 8, !noalias !18
  %bf.lshr.i.i.i261 = lshr i64 %bf.load.i.i.i260, 40
  %125 = trunc nuw nsw i64 %bf.lshr.i.i.i261 to i32
  %bf.cast.i.i.i262 = and i32 %125, 1048575
  %cmp.i.i.i263 = icmp samesign ult i32 %bf.cast.i.i.i262, 1048574
  br i1 %cmp.i.i.i263, label %if.then.i.i.i268, label %if.else.i.i.i264

if.then.i.i.i268:                                 ; preds = %sw.bb97
  %bf.value.i.i.i269 = add i64 %bf.load.i.i.i260, 1099511627776
  %bf.shl.i.i.i270 = and i64 %bf.value.i.i.i269, 1152920405095219200
  %bf.clear7.i.i.i271 = and i64 %bf.load.i.i.i260, -1152920405095219201
  %bf.set.i.i.i272 = or disjoint i64 %bf.shl.i.i.i270, %bf.clear7.i.i.i271
  store i64 %bf.set.i.i.i272, ptr %124, align 8, !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

if.else.i.i.i264:                                 ; preds = %sw.bb97
  %cmp12.i.i.i265 = icmp eq i32 %bf.cast.i.i.i262, 1048574
  br i1 %cmp12.i.i.i265, label %if.then13.i.i.i266, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

if.then13.i.i.i266:                               ; preds = %if.else.i.i.i264
  %bf.set23.i.i.i267 = or i64 %bf.load.i.i.i260, 1152920405095219200
  store i64 %bf.set23.i.i.i267, ptr %124, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124), !noalias !18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273: ; preds = %if.then.i.i.i268, %if.else.i.i.i264, %if.then13.i.i.i266
  %sub101 = add i8 %depth, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i8 noundef zeroext %sub101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %126 = load ptr, ptr %t, align 8, !noalias !21
  %d_kind.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %bf.load.i.i.i.i275 = load i16, ptr %d_kind.i.i.i.i274, align 8, !noalias !21
  %bf.clear.i.i.i.i276 = and i16 %bf.load.i.i.i.i275, 1023
  %bf.cast.i.i.i.i277 = zext nneg i16 %bf.clear.i.i.i.i276 to i32
  %cmp.i.i.i.i.i278 = icmp eq i16 %bf.clear.i.i.i.i276, 1023
  %cond.i.i.i.i.i279 = select i1 %cmp.i.i.i.i.i278, i32 -1, i32 %bf.cast.i.i.i.i277
  %call2.i.i.i280300 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i279)
          to label %call2.i.i.i280.noexc unwind label %lpad107

call2.i.i.i280.noexc:                             ; preds = %invoke.cont104
  %cmp.i.i281 = icmp eq i32 %call2.i.i.i280300, 2
  %spec.select.i.i283 = select i1 %cmp.i.i281, i64 2, i64 1
  %d_children.i.i284 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %arrayidx.i.i286 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i284, i64 0, i64 %spec.select.i.i283
  %127 = load ptr, ptr %arrayidx.i.i286, align 8, !noalias !21
  store ptr %127, ptr %ref.tmp106, align 8, !alias.scope !21
  %bf.load.i.i.i287 = load i64, ptr %127, align 8, !noalias !21
  %bf.lshr.i.i.i288 = lshr i64 %bf.load.i.i.i287, 40
  %128 = trunc nuw nsw i64 %bf.lshr.i.i.i288 to i32
  %bf.cast.i.i.i289 = and i32 %128, 1048575
  %cmp.i.i.i290 = icmp samesign ult i32 %bf.cast.i.i.i289, 1048574
  br i1 %cmp.i.i.i290, label %if.then.i.i.i295, label %if.else.i.i.i291

if.then.i.i.i295:                                 ; preds = %call2.i.i.i280.noexc
  %bf.value.i.i.i296 = add i64 %bf.load.i.i.i287, 1099511627776
  %bf.shl.i.i.i297 = and i64 %bf.value.i.i.i296, 1152920405095219200
  %bf.clear7.i.i.i298 = and i64 %bf.load.i.i.i287, -1152920405095219201
  %bf.set.i.i.i299 = or disjoint i64 %bf.shl.i.i.i297, %bf.clear7.i.i.i298
  store i64 %bf.set.i.i.i299, ptr %127, align 8, !noalias !21
  br label %invoke.cont108

if.else.i.i.i291:                                 ; preds = %call2.i.i.i280.noexc
  %cmp12.i.i.i292 = icmp eq i32 %bf.cast.i.i.i289, 1048574
  br i1 %cmp12.i.i.i292, label %if.then13.i.i.i293, label %invoke.cont108

if.then13.i.i.i293:                               ; preds = %if.else.i.i.i291
  %bf.set23.i.i.i294 = or i64 %bf.load.i.i.i287, 1152920405095219200
  store i64 %bf.set23.i.i.i294, ptr %127, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else.i.i.i291, %if.then.i.i.i295, %if.then13.i.i.i293
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i8 noundef zeroext %sub101)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont108
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val0.i303)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val1.i304)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i305)
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 80
  %a.val.i306 = load i8, ptr %129, align 8, !noalias !24
  %tobool.i.i.i307 = trunc i8 %a.val.i306 to i1
  br i1 %tobool.i.i.i307, label %land.lhs.true.i310, label %return.sink.split.i308

land.lhs.true.i310:                               ; preds = %invoke.cont113
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 80
  %b.val.i311 = load i8, ptr %130, align 8, !noalias !24
  %tobool.i.i19.i312 = trunc i8 %b.val.i311 to i1
  br i1 %tobool.i.i19.i312, label %if.end.i313, label %return.sink.split.i308

if.end.i313:                                      ; preds = %land.lhs.true.i310
  %degree.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 8
  %131 = load i8, ptr %degree.i314, align 8, !noalias !24
  %tobool.not.i315 = icmp eq i8 %131, 0
  %degree6.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %132 = load i8, ptr %degree6.i316, align 8, !noalias !24
  %tobool7.not.i317 = icmp eq i8 %132, 0
  %or.cond.i318 = select i1 %tobool.not.i315, i1 true, i1 %tobool7.not.i317
  br i1 %or.cond.i318, label %if.end14.i321, label %land.lhs.true8.i319

land.lhs.true8.i319:                              ; preds = %if.end.i313
  %133 = load ptr, ptr %ref.tmp98, align 8, !noalias !24
  %134 = load ptr, ptr %ref.tmp105, align 8, !noalias !24
  %cmp.i.not.i320 = icmp eq ptr %133, %134
  br i1 %cmp.i.not.i320, label %if.end14.i321, label %return.sink.split.i308

if.end14.i321:                                    ; preds = %land.lhs.true8.i319, %if.end.i313
  %135 = call noundef i8 @llvm.umax.i8(i8 %131, i8 %132)
  %cmp.i322 = icmp ugt i8 %135, 2
  br i1 %cmp.i322, label %return.sink.split.i308, label %if.end22.i323

if.end22.i323:                                    ; preds = %if.end14.i321
  %val024.i324 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 16
  %val026.i325 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val0.i303, ptr noundef nonnull align 8 dereferenceable(32) %val024.i324, ptr noundef nonnull align 8 dereferenceable(32) %val026.i325)
          to label %.noexc383 unwind label %lpad116

.noexc383:                                        ; preds = %if.end22.i323
  %val128.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 48
  %val130.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 48
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val1.i304, ptr noundef nonnull align 8 dereferenceable(32) %val128.i326, ptr noundef nonnull align 8 dereferenceable(32) %val130.i327)
          to label %invoke.cont.i331 unwind label %lpad.i328, !noalias !24

invoke.cont.i331:                                 ; preds = %.noexc383
  %136 = load i8, ptr %degree.i314, align 8, !noalias !24
  %tobool34.not.i332 = icmp eq i8 %136, 0
  %b.val42.i333 = load ptr, ptr %ref.tmp105, align 8, !noalias !24
  %a.val43.i334 = load ptr, ptr %ref.tmp98, align 8, !noalias !24
  %137 = select i1 %tobool34.not.i332, ptr %b.val42.i333, ptr %a.val43.i334
  store ptr %137, ptr %ref.tmp.i305, align 8, !noalias !24
  %bf.load.i.i.i335 = load i64, ptr %137, align 8, !noalias !24
  %bf.lshr.i.i.i336 = lshr i64 %bf.load.i.i.i335, 40
  %138 = trunc nuw nsw i64 %bf.lshr.i.i.i336 to i32
  %bf.cast.i.i.i337 = and i32 %138, 1048575
  %cmp.i.i.i338 = icmp samesign ult i32 %bf.cast.i.i.i337, 1048574
  br i1 %cmp.i.i.i338, label %if.then.i.i.i378, label %if.else.i.i.i339

if.then.i.i.i378:                                 ; preds = %invoke.cont.i331
  %bf.value.i.i.i379 = add i64 %bf.load.i.i.i335, 1099511627776
  %bf.shl.i.i.i380 = and i64 %bf.value.i.i.i379, 1152920405095219200
  %bf.clear7.i.i.i381 = and i64 %bf.load.i.i.i335, -1152920405095219201
  %bf.set.i.i.i382 = or disjoint i64 %bf.shl.i.i.i380, %bf.clear7.i.i.i381
  store i64 %bf.set.i.i.i382, ptr %137, align 8, !noalias !24
  br label %invoke.cont41.i341

if.else.i.i.i339:                                 ; preds = %invoke.cont.i331
  %cmp12.i.i.i340 = icmp eq i32 %bf.cast.i.i.i337, 1048574
  br i1 %cmp12.i.i.i340, label %if.then13.i.i.i375, label %invoke.cont41.i341

if.then13.i.i.i375:                               ; preds = %if.else.i.i.i339
  %bf.set23.i.i.i376 = or i64 %bf.load.i.i.i335, 1152920405095219200
  store i64 %bf.set23.i.i.i376, ptr %137, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %invoke.cont41.i341 unwind label %lpad40.i377, !noalias !24

invoke.cont41.i341:                               ; preds = %if.then13.i.i.i375, %if.else.i.i.i339, %if.then.i.i.i378
  %degree42.i342 = getelementptr inbounds nuw i8, ptr %ref.tmp.i305, i64 8
  store i8 %135, ptr %degree42.i342, align 8, !noalias !24
  %val043.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp.i305, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val043.i343, ptr noundef nonnull align 8 dereferenceable(32) %val0.i303)
          to label %.noexc22.i349 unwind label %lpad44.i344, !noalias !24

.noexc22.i349:                                    ; preds = %invoke.cont41.i341
  %d_value.i.i350 = getelementptr inbounds nuw i8, ptr %ref.tmp.i305, i64 32
  %d_value3.i.i351 = getelementptr inbounds nuw i8, ptr %val0.i303, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i350, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i351)
          to label %invoke.cont45.i354 unwind label %lpad.i.i352, !noalias !24

lpad.i.i352:                                      ; preds = %.noexc22.i349
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val043.i343)
          to label %ehcleanup.i345 unwind label %terminate.lpad.i.i.i.i.i353, !noalias !24

terminate.lpad.i.i.i.i.i353:                      ; preds = %lpad.i.i352
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

invoke.cont45.i354:                               ; preds = %.noexc22.i349
  %val146.i355 = getelementptr inbounds nuw i8, ptr %ref.tmp.i305, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val146.i355, ptr noundef nonnull align 8 dereferenceable(32) %val1.i304)
          to label %.noexc28.i359 unwind label %lpad47.i356, !noalias !24

.noexc28.i359:                                    ; preds = %invoke.cont45.i354
  %d_value.i23.i360 = getelementptr inbounds nuw i8, ptr %ref.tmp.i305, i64 64
  %d_value3.i24.i361 = getelementptr inbounds nuw i8, ptr %val1.i304, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i23.i360, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i24.i361)
          to label %invoke.cont48.i364 unwind label %lpad.i25.i362, !noalias !24

lpad.i25.i362:                                    ; preds = %.noexc28.i359
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val146.i355)
          to label %lpad47.body.i357 unwind label %terminate.lpad.i.i.i.i26.i363, !noalias !24

terminate.lpad.i.i.i.i26.i363:                    ; preds = %lpad.i25.i362
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

invoke.cont48.i364:                               ; preds = %.noexc28.i359
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i305)
          to label %invoke.cont50.i366 unwind label %lpad49.i365

invoke.cont50.i366:                               ; preds = %invoke.cont48.i364
  %_M_engaged.i.i.i.i.i31.i367 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i31.i367, align 8, !alias.scope !24
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i305) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i24.i361)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i369 unwind label %terminate.lpad.i.i.i.i368

terminate.lpad.i.i.i.i368:                        ; preds = %invoke.cont50.i366
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i369:        ; preds = %invoke.cont50.i366
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val1.i304)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i371 unwind label %terminate.lpad.i.i.i.i34.i370

terminate.lpad.i.i.i.i34.i370:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i369
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i371: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i369
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i351)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i373 unwind label %terminate.lpad.i.i.i37.i372

terminate.lpad.i.i.i37.i372:                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i371
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i38.i373:      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i371
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val0.i303)
          to label %invoke.cont117 unwind label %terminate.lpad.i.i.i.i39.i374

terminate.lpad.i.i.i.i39.i374:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i373
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #19
  unreachable

lpad.i328:                                        ; preds = %.noexc383
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i329

lpad40.i377:                                      ; preds = %if.then13.i.i.i375
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i347

lpad44.i344:                                      ; preds = %invoke.cont41.i341
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i345

lpad47.i356:                                      ; preds = %invoke.cont45.i354
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad47.body.i357

lpad47.body.i357:                                 ; preds = %lpad47.i356, %lpad.i25.i362
  %eh.lpad-body29.i358 = phi { ptr, i32 } [ %156, %lpad47.i356 ], [ %142, %lpad.i25.i362 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val043.i343) #18, !noalias !24
  br label %ehcleanup.i345

ehcleanup.i345:                                   ; preds = %lpad47.body.i357, %lpad44.i344, %lpad.i.i352
  %.pn.i346 = phi { ptr, i32 } [ %eh.lpad-body29.i358, %lpad47.body.i357 ], [ %155, %lpad44.i344 ], [ %139, %lpad.i.i352 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i305) #18, !noalias !24
  br label %ehcleanup52.i347

lpad49.i365:                                      ; preds = %invoke.cont48.i364
  %157 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i305) #18
  br label %ehcleanup52.i347

ehcleanup52.i347:                                 ; preds = %lpad49.i365, %ehcleanup.i345, %lpad40.i377
  %.pn16.i348 = phi { ptr, i32 } [ %157, %lpad49.i365 ], [ %.pn.i346, %ehcleanup.i345 ], [ %154, %lpad40.i377 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1.i304) #18
  br label %ehcleanup53.i329

ehcleanup53.i329:                                 ; preds = %ehcleanup52.i347, %lpad.i328
  %.pn16.pn.i330 = phi { ptr, i32 } [ %.pn16.i348, %ehcleanup52.i347 ], [ %153, %lpad.i328 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0.i303) #18
  br label %lpad116.body

return.sink.split.i308:                           ; preds = %if.end14.i321, %land.lhs.true8.i319, %land.lhs.true.i310, %invoke.cont113
  %_M_engaged.i.i.i.i.i21.i309 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i21.i309, align 8, !alias.scope !24
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %return.sink.split.i308, %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val0.i303)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val1.i304)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i305)
  %_M_engaged.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 80
  %158 = load i8, ptr %_M_engaged.i.i.i.i385, align 8
  %tobool.i.i.i.i386 = trunc i8 %158 to i1
  br i1 %tobool.i.i.i.i386, label %if.then.i.i.i.i387, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit388

if.then.i.i.i.i387:                               ; preds = %invoke.cont117
  store i8 0, ptr %_M_engaged.i.i.i.i385, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp105) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit388

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit388: ; preds = %invoke.cont117, %if.then.i.i.i.i387
  %159 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i389 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i389, 1152920405095219200
  %cmp.not.i.i390 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i390, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit388
  %bf.value.i.i392 = add i64 %bf.load.i.i389, 1152920405095219200
  %bf.shl.i.i393 = and i64 %bf.value.i.i392, 1152920405095219200
  %bf.clear7.i.i394 = and i64 %bf.load.i.i389, -1152920405095219201
  %bf.set.i.i395 = or disjoint i64 %bf.shl.i.i393, %bf.clear7.i.i394
  store i64 %bf.set.i.i395, ptr %159, align 8
  %cmp12.i.i396 = icmp eq i64 %bf.shl.i.i393, 0
  br i1 %cmp12.i.i396, label %if.then13.i.i398, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400

if.then13.i.i398:                                 ; preds = %if.then.i.i391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400 unwind label %terminate.lpad.i399

terminate.lpad.i399:                              ; preds = %if.then13.i.i398
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit388, %if.then.i.i391, %if.then13.i.i398
  %163 = load i8, ptr %129, align 8
  %tobool.i.i.i.i402 = trunc i8 %163 to i1
  br i1 %tobool.i.i.i.i402, label %if.then.i.i.i.i403, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit404

if.then.i.i.i.i403:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400
  store i8 0, ptr %129, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp98) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit404

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit400, %if.then.i.i.i.i403
  %164 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i405 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i405, 1152920405095219200
  %cmp.not.i.i406 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i406, label %return, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit404
  %bf.value.i.i408 = add i64 %bf.load.i.i405, 1152920405095219200
  %bf.shl.i.i409 = and i64 %bf.value.i.i408, 1152920405095219200
  %bf.clear7.i.i410 = and i64 %bf.load.i.i405, -1152920405095219201
  %bf.set.i.i411 = or disjoint i64 %bf.shl.i.i409, %bf.clear7.i.i410
  store i64 %bf.set.i.i411, ptr %164, align 8
  %cmp12.i.i412 = icmp eq i64 %bf.shl.i.i409, 0
  br i1 %cmp12.i.i412, label %if.then13.i.i414, label %return

if.then13.i.i414:                                 ; preds = %if.then.i.i407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %return unwind label %terminate.lpad.i415

terminate.lpad.i415:                              ; preds = %if.then13.i.i414
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #19
  unreachable

lpad103:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad107:                                          ; preds = %if.then13.i.i.i293, %invoke.cont104
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont108
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %if.end22.i323
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %lpad116.body

lpad116.body:                                     ; preds = %ehcleanup53.i329, %lpad116
  %eh.lpad-body384 = phi { ptr, i32 } [ %171, %lpad116 ], [ %.pn16.pn.i330, %ehcleanup53.i329 ]
  %172 = load i8, ptr %130, align 8
  %tobool.i.i.i.i418 = trunc i8 %172 to i1
  br i1 %tobool.i.i.i.i418, label %if.then.i.i.i.i419, label %ehcleanup119

if.then.i.i.i.i419:                               ; preds = %lpad116.body
  store i8 0, ptr %130, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp105) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i.i.i419, %lpad116.body, %lpad112
  %.pn28 = phi { ptr, i32 } [ %170, %lpad112 ], [ %eh.lpad-body384, %lpad116.body ], [ %eh.lpad-body384, %if.then.i.i.i.i419 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad107
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup119 ], [ %169, %lpad107 ]
  %_M_engaged.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %ref.tmp98, i64 80
  %173 = load i8, ptr %_M_engaged.i.i.i.i421, align 8
  %tobool.i.i.i.i422 = trunc i8 %173 to i1
  br i1 %tobool.i.i.i.i422, label %if.then.i.i.i.i423, label %ehcleanup121

if.then.i.i.i.i423:                               ; preds = %ehcleanup120
  store i8 0, ptr %_M_engaged.i.i.i.i421, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp98) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i.i.i423, %ehcleanup120, %lpad103
  %.pn28.pn.pn = phi { ptr, i32 } [ %168, %lpad103 ], [ %.pn28.pn, %ehcleanup120 ], [ %.pn28.pn, %if.then.i.i.i.i423 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #18
  br label %common.resume

sw.bb122:                                         ; preds = %if.end65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %call2.i.i.i431 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i139), !noalias !27
  %cmp.i.i432 = icmp eq i32 %call2.i.i.i431, 2
  %d_children.i.i435 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %idxprom.i.i436 = zext i1 %cmp.i.i432 to i64
  %arrayidx.i.i437 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i435, i64 0, i64 %idxprom.i.i436
  %174 = load ptr, ptr %arrayidx.i.i437, align 8, !noalias !27
  store ptr %174, ptr %ref.tmp124, align 8, !alias.scope !27
  %bf.load.i.i.i438 = load i64, ptr %174, align 8, !noalias !27
  %bf.lshr.i.i.i439 = lshr i64 %bf.load.i.i.i438, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i.i439 to i32
  %bf.cast.i.i.i440 = and i32 %175, 1048575
  %cmp.i.i.i441 = icmp samesign ult i32 %bf.cast.i.i.i440, 1048574
  br i1 %cmp.i.i.i441, label %if.then.i.i.i446, label %if.else.i.i.i442

if.then.i.i.i446:                                 ; preds = %sw.bb122
  %bf.value.i.i.i447 = add i64 %bf.load.i.i.i438, 1099511627776
  %bf.shl.i.i.i448 = and i64 %bf.value.i.i.i447, 1152920405095219200
  %bf.clear7.i.i.i449 = and i64 %bf.load.i.i.i438, -1152920405095219201
  %bf.set.i.i.i450 = or disjoint i64 %bf.shl.i.i.i448, %bf.clear7.i.i.i449
  store i64 %bf.set.i.i.i450, ptr %174, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451

if.else.i.i.i442:                                 ; preds = %sw.bb122
  %cmp12.i.i.i443 = icmp eq i32 %bf.cast.i.i.i440, 1048574
  br i1 %cmp12.i.i.i443, label %if.then13.i.i.i444, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451

if.then13.i.i.i444:                               ; preds = %if.else.i.i.i442
  %bf.set23.i.i.i445 = or i64 %bf.load.i.i.i438, 1152920405095219200
  store i64 %bf.set23.i.i.i445, ptr %174, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174), !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451: ; preds = %if.then.i.i.i446, %if.else.i.i.i442, %if.then13.i.i.i444
  %sub126 = add i8 %depth, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, i8 noundef zeroext %sub126)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451
  %176 = load ptr, ptr %ref.tmp124, align 8
  %bf.load.i.i452 = load i64, ptr %176, align 8
  %177 = and i64 %bf.load.i.i452, 1152920405095219200
  %cmp.not.i.i453 = icmp eq i64 %177, 1152920405095219200
  br i1 %cmp.not.i.i453, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463, label %if.then.i.i454

if.then.i.i454:                                   ; preds = %invoke.cont129
  %bf.value.i.i455 = add i64 %bf.load.i.i452, 1152920405095219200
  %bf.shl.i.i456 = and i64 %bf.value.i.i455, 1152920405095219200
  %bf.clear7.i.i457 = and i64 %bf.load.i.i452, -1152920405095219201
  %bf.set.i.i458 = or disjoint i64 %bf.shl.i.i456, %bf.clear7.i.i457
  store i64 %bf.set.i.i458, ptr %176, align 8
  %cmp12.i.i459 = icmp eq i64 %bf.shl.i.i456, 0
  br i1 %cmp12.i.i459, label %if.then13.i.i461, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463

if.then13.i.i461:                                 ; preds = %if.then.i.i454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463 unwind label %terminate.lpad.i462

terminate.lpad.i462:                              ; preds = %if.then13.i.i461
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463: ; preds = %invoke.cont129, %if.then.i.i454, %if.then13.i.i461
  %180 = load ptr, ptr %t, align 8
  %d_kind.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %bf.load.i.i.i.i465 = load i16, ptr %d_kind.i.i.i.i464, align 8
  %bf.clear.i.i.i.i466 = and i16 %bf.load.i.i.i.i465, 1023
  %bf.cast.i.i.i.i467 = zext nneg i16 %bf.clear.i.i.i.i466 to i32
  %cmp.i.i.i.i.i468 = icmp eq i16 %bf.clear.i.i.i.i466, 1023
  %cond.i.i.i.i.i469 = select i1 %cmp.i.i.i.i.i468, i32 -1, i32 %bf.cast.i.i.i.i467
  %call2.i.i.i470478 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i469)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit479 unwind label %lpad133.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %cmp.i.i471 = icmp eq i32 %call2.i.i.i470478, 2
  %d_nchildren.i.i472 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %bf.load.i.i473 = load i32, ptr %d_nchildren.i.i472, align 4
  %bf.clear.i.i474 = and i32 %bf.load.i.i473, 67108863
  %sub.i.i475 = sext i1 %cmp.i.i471 to i32
  %cond.i.i476 = add nsw i32 %bf.clear.i.i474, %sub.i.i475
  %conv.i477 = zext i32 %cond.i.i476 to i64
  %cmp137651 = icmp ugt i32 %cond.i.i476, 1
  br i1 %cmp137651, label %for.body138.lr.ph, label %return

for.body138.lr.ph:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit479
  %181 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 80
  %degree.i520 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %degree6.i522 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %val025.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %val027.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %val129.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %val131.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 48
  %degree43.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 8
  %val044.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 16
  %d_value.i.i546 = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 32
  %d_value3.i.i547 = getelementptr inbounds nuw i8, ptr %val0.i509, i64 16
  %val147.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 48
  %d_value.i23.i552 = getelementptr inbounds nuw i8, ptr %ref.tmp.i511, i64 64
  %d_value3.i24.i553 = getelementptr inbounds nuw i8, ptr %val1.i510, i64 16
  %_M_engaged.i.i.i.i.i31.i556 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 80
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592
  %i131.0652 = phi i64 [ 1, %for.body138.lr.ph ], [ %inc160, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %183 = load ptr, ptr %t, align 8, !noalias !30
  %d_kind.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %bf.load.i.i.i.i481 = load i16, ptr %d_kind.i.i.i.i480, align 8, !noalias !30
  %bf.clear.i.i.i.i482 = and i16 %bf.load.i.i.i.i481, 1023
  %bf.cast.i.i.i.i483 = zext nneg i16 %bf.clear.i.i.i.i482 to i32
  %cmp.i.i.i.i.i484 = icmp eq i16 %bf.clear.i.i.i.i482, 1023
  %cond.i.i.i.i.i485 = select i1 %cmp.i.i.i.i.i484, i32 -1, i32 %bf.cast.i.i.i.i483
  %call2.i.i.i486506 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i485)
          to label %call2.i.i.i486.noexc unwind label %lpad133.loopexit

call2.i.i.i486.noexc:                             ; preds = %for.body138
  %cmp.i.i487 = icmp eq i32 %call2.i.i.i486506, 2
  %inc.i.i488 = zext i1 %cmp.i.i487 to i64
  %spec.select.i.i489 = add nuw i64 %i131.0652, %inc.i.i488
  %d_children.i.i490 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %sext = shl i64 %spec.select.i.i489, 32
  %idxprom.i.i491 = ashr exact i64 %sext, 32
  %arrayidx.i.i492 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i490, i64 0, i64 %idxprom.i.i491
  %184 = load ptr, ptr %arrayidx.i.i492, align 8, !noalias !30
  store ptr %184, ptr %ref.tmp141, align 8, !alias.scope !30
  %bf.load.i.i.i493 = load i64, ptr %184, align 8, !noalias !30
  %bf.lshr.i.i.i494 = lshr i64 %bf.load.i.i.i493, 40
  %185 = trunc nuw nsw i64 %bf.lshr.i.i.i494 to i32
  %bf.cast.i.i.i495 = and i32 %185, 1048575
  %cmp.i.i.i496 = icmp samesign ult i32 %bf.cast.i.i.i495, 1048574
  br i1 %cmp.i.i.i496, label %if.then.i.i.i501, label %if.else.i.i.i497

if.then.i.i.i501:                                 ; preds = %call2.i.i.i486.noexc
  %bf.value.i.i.i502 = add i64 %bf.load.i.i.i493, 1099511627776
  %bf.shl.i.i.i503 = and i64 %bf.value.i.i.i502, 1152920405095219200
  %bf.clear7.i.i.i504 = and i64 %bf.load.i.i.i493, -1152920405095219201
  %bf.set.i.i.i505 = or disjoint i64 %bf.shl.i.i.i503, %bf.clear7.i.i.i504
  store i64 %bf.set.i.i.i505, ptr %184, align 8, !noalias !30
  br label %invoke.cont143

if.else.i.i.i497:                                 ; preds = %call2.i.i.i486.noexc
  %cmp12.i.i.i498 = icmp eq i32 %bf.cast.i.i.i495, 1048574
  br i1 %cmp12.i.i.i498, label %if.then13.i.i.i499, label %invoke.cont143

if.then13.i.i.i499:                               ; preds = %if.else.i.i.i497
  %bf.set23.i.i.i500 = or i64 %bf.load.i.i.i493, 1152920405095219200
  store i64 %bf.set23.i.i.i500, ptr %184, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %invoke.cont143 unwind label %lpad133.loopexit

invoke.cont143:                                   ; preds = %if.else.i.i.i497, %if.then.i.i.i501, %if.then13.i.i.i499
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141, i8 noundef zeroext %sub126)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont143
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val0.i509)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val1.i510)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i511)
  %a.val.i512 = load i8, ptr %181, align 8, !noalias !33
  %tobool.i.i.i513 = trunc i8 %a.val.i512 to i1
  br i1 %tobool.i.i.i513, label %land.lhs.true.i516, label %return.sink.split.i514

land.lhs.true.i516:                               ; preds = %invoke.cont148
  %b.val.i517 = load i8, ptr %182, align 8, !noalias !33
  %tobool.i.i19.i518 = trunc i8 %b.val.i517 to i1
  br i1 %tobool.i.i19.i518, label %if.end.i519, label %return.sink.split.i514

if.end.i519:                                      ; preds = %land.lhs.true.i516
  %186 = load i8, ptr %degree.i520, align 8, !noalias !33
  %tobool.not.i521 = icmp eq i8 %186, 0
  %187 = load i8, ptr %degree6.i522, align 8, !noalias !33
  %tobool7.not.i523 = icmp eq i8 %187, 0
  %or.cond.i524 = select i1 %tobool.not.i521, i1 true, i1 %tobool7.not.i523
  br i1 %or.cond.i524, label %if.end14.i527, label %land.lhs.true8.i525

land.lhs.true8.i525:                              ; preds = %if.end.i519
  %188 = load ptr, ptr %agg.result, align 8, !noalias !33
  %189 = load ptr, ptr %ref.tmp140, align 8, !noalias !33
  %cmp.i.not.i526 = icmp eq ptr %188, %189
  br i1 %cmp.i.not.i526, label %if.end14.i527, label %return.sink.split.i514

if.end14.i527:                                    ; preds = %land.lhs.true8.i525, %if.end.i519
  %conv.i.i = zext i8 %186 to i32
  %conv2.i.i = zext i8 %187 to i32
  %add.i.i = add nuw nsw i32 %conv2.i.i, %conv.i.i
  %conv.i528 = trunc i32 %add.i.i to i8
  %conv21.i = and i32 %add.i.i, 255
  %cmp.i529 = icmp samesign ugt i32 %conv21.i, 2
  br i1 %cmp.i529, label %return.sink.split.i514, label %if.end23.i

if.end23.i:                                       ; preds = %if.end14.i527
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val0.i509, ptr noundef nonnull align 8 dereferenceable(32) %val025.i, ptr noundef nonnull align 8 dereferenceable(32) %val027.i)
          to label %.noexc571 unwind label %lpad151

.noexc571:                                        ; preds = %if.end23.i
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %val1.i510, ptr noundef nonnull align 8 dereferenceable(32) %val129.i, ptr noundef nonnull align 8 dereferenceable(32) %val131.i)
          to label %invoke.cont.i532 unwind label %lpad.i530, !noalias !33

invoke.cont.i532:                                 ; preds = %.noexc571
  %190 = load i8, ptr %degree.i520, align 8, !noalias !33
  %tobool35.not.i = icmp eq i8 %190, 0
  %b.val42.i533 = load ptr, ptr %ref.tmp140, align 8, !noalias !33
  %a.val43.i534 = load ptr, ptr %agg.result, align 8, !noalias !33
  %191 = select i1 %tobool35.not.i, ptr %b.val42.i533, ptr %a.val43.i534
  store ptr %191, ptr %ref.tmp.i511, align 8, !noalias !33
  %bf.load.i.i.i535 = load i64, ptr %191, align 8, !noalias !33
  %bf.lshr.i.i.i536 = lshr i64 %bf.load.i.i.i535, 40
  %192 = trunc nuw nsw i64 %bf.lshr.i.i.i536 to i32
  %bf.cast.i.i.i537 = and i32 %192, 1048575
  %cmp.i.i.i538 = icmp samesign ult i32 %bf.cast.i.i.i537, 1048574
  br i1 %cmp.i.i.i538, label %if.then.i.i.i566, label %if.else.i.i.i539

if.then.i.i.i566:                                 ; preds = %invoke.cont.i532
  %bf.value.i.i.i567 = add i64 %bf.load.i.i.i535, 1099511627776
  %bf.shl.i.i.i568 = and i64 %bf.value.i.i.i567, 1152920405095219200
  %bf.clear7.i.i.i569 = and i64 %bf.load.i.i.i535, -1152920405095219201
  %bf.set.i.i.i570 = or disjoint i64 %bf.shl.i.i.i568, %bf.clear7.i.i.i569
  store i64 %bf.set.i.i.i570, ptr %191, align 8, !noalias !33
  br label %invoke.cont42.i

if.else.i.i.i539:                                 ; preds = %invoke.cont.i532
  %cmp12.i.i.i540 = icmp eq i32 %bf.cast.i.i.i537, 1048574
  br i1 %cmp12.i.i.i540, label %if.then13.i.i.i564, label %invoke.cont42.i

if.then13.i.i.i564:                               ; preds = %if.else.i.i.i539
  %bf.set23.i.i.i565 = or i64 %bf.load.i.i.i535, 1152920405095219200
  store i64 %bf.set23.i.i.i565, ptr %191, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %invoke.cont42.i unwind label %lpad41.i, !noalias !33

invoke.cont42.i:                                  ; preds = %if.then13.i.i.i564, %if.else.i.i.i539, %if.then.i.i.i566
  store i8 %conv.i528, ptr %degree43.i, align 8, !noalias !33
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val044.i, ptr noundef nonnull align 8 dereferenceable(32) %val0.i509)
          to label %.noexc22.i545 unwind label %lpad45.i, !noalias !33

.noexc22.i545:                                    ; preds = %invoke.cont42.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i547)
          to label %invoke.cont46.i unwind label %lpad.i.i548, !noalias !33

lpad.i.i548:                                      ; preds = %.noexc22.i545
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val044.i)
          to label %ehcleanup.i541 unwind label %terminate.lpad.i.i.i.i.i549, !noalias !33

terminate.lpad.i.i.i.i.i549:                      ; preds = %lpad.i.i548
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

invoke.cont46.i:                                  ; preds = %.noexc22.i545
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val147.i, ptr noundef nonnull align 8 dereferenceable(32) %val1.i510)
          to label %.noexc28.i551 unwind label %lpad48.i, !noalias !33

.noexc28.i551:                                    ; preds = %invoke.cont46.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i23.i552, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i24.i553)
          to label %invoke.cont49.i unwind label %lpad.i25.i554, !noalias !33

lpad.i25.i554:                                    ; preds = %.noexc28.i551
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val147.i)
          to label %lpad48.body.i unwind label %terminate.lpad.i.i.i.i26.i555, !noalias !33

terminate.lpad.i.i.i.i26.i555:                    ; preds = %lpad.i25.i554
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #19
  unreachable

invoke.cont49.i:                                  ; preds = %.noexc28.i551
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i511)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i31.i556, align 8, !alias.scope !33
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i511) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i24.i553)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i558 unwind label %terminate.lpad.i.i.i.i557

terminate.lpad.i.i.i.i557:                        ; preds = %invoke.cont51.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i558:        ; preds = %invoke.cont51.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val1.i510)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i560 unwind label %terminate.lpad.i.i.i.i34.i559

terminate.lpad.i.i.i.i34.i559:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i558
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i560: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i558
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i547)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i562 unwind label %terminate.lpad.i.i.i37.i561

terminate.lpad.i.i.i37.i561:                      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i560
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i38.i562:      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i560
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val0.i509)
          to label %invoke.cont152 unwind label %terminate.lpad.i.i.i.i39.i563

terminate.lpad.i.i.i.i39.i563:                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i562
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

lpad.i530:                                        ; preds = %.noexc571
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad41.i:                                         ; preds = %if.then13.i.i.i564
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i543

lpad45.i:                                         ; preds = %invoke.cont42.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i541

lpad48.i:                                         ; preds = %invoke.cont46.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body.i

lpad48.body.i:                                    ; preds = %lpad48.i, %lpad.i25.i554
  %eh.lpad-body29.i550 = phi { ptr, i32 } [ %210, %lpad48.i ], [ %196, %lpad.i25.i554 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val044.i) #18, !noalias !33
  br label %ehcleanup.i541

ehcleanup.i541:                                   ; preds = %lpad48.body.i, %lpad45.i, %lpad.i.i548
  %.pn.i542 = phi { ptr, i32 } [ %eh.lpad-body29.i550, %lpad48.body.i ], [ %209, %lpad45.i ], [ %193, %lpad.i.i548 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i511) #18, !noalias !33
  br label %ehcleanup53.i543

lpad50.i:                                         ; preds = %invoke.cont49.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i511) #18
  br label %ehcleanup53.i543

ehcleanup53.i543:                                 ; preds = %lpad50.i, %ehcleanup.i541, %lpad41.i
  %.pn16.i544 = phi { ptr, i32 } [ %211, %lpad50.i ], [ %.pn.i542, %ehcleanup.i541 ], [ %208, %lpad41.i ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val1.i510) #18
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup53.i543, %lpad.i530
  %.pn16.pn.i531 = phi { ptr, i32 } [ %.pn16.i544, %ehcleanup53.i543 ], [ %207, %lpad.i530 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0.i509) #18
  br label %ehcleanup157

return.sink.split.i514:                           ; preds = %if.end14.i527, %land.lhs.true8.i525, %land.lhs.true.i516, %invoke.cont148
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i556, align 8, !alias.scope !33
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %return.sink.split.i514, %_ZN4cvc58internal7IntegerD2Ev.exit.i38.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val0.i509)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val1.i510)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i511)
  %call155 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp139)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %212 = load i8, ptr %_M_engaged.i.i.i.i.i31.i556, align 8
  %tobool.i.i.i.i574 = trunc i8 %212 to i1
  br i1 %tobool.i.i.i.i574, label %if.then.i.i.i.i575, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit576

if.then.i.i.i.i575:                               ; preds = %invoke.cont154
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i556, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp139) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit576

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit576: ; preds = %invoke.cont154, %if.then.i.i.i.i575
  %213 = load i8, ptr %182, align 8
  %tobool.i.i.i.i578 = trunc i8 %213 to i1
  br i1 %tobool.i.i.i.i578, label %if.then.i.i.i.i579, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit580

if.then.i.i.i.i579:                               ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit576
  store i8 0, ptr %182, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp140) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit580

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit580: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit576, %if.then.i.i.i.i579
  %214 = load ptr, ptr %ref.tmp141, align 8
  %bf.load.i.i581 = load i64, ptr %214, align 8
  %215 = and i64 %bf.load.i.i581, 1152920405095219200
  %cmp.not.i.i582 = icmp eq i64 %215, 1152920405095219200
  br i1 %cmp.not.i.i582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, label %if.then.i.i583

if.then.i.i583:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit580
  %bf.value.i.i584 = add i64 %bf.load.i.i581, 1152920405095219200
  %bf.shl.i.i585 = and i64 %bf.value.i.i584, 1152920405095219200
  %bf.clear7.i.i586 = and i64 %bf.load.i.i581, -1152920405095219201
  %bf.set.i.i587 = or disjoint i64 %bf.shl.i.i585, %bf.clear7.i.i586
  store i64 %bf.set.i.i587, ptr %214, align 8
  %cmp12.i.i588 = icmp eq i64 %bf.shl.i.i585, 0
  br i1 %cmp12.i.i588, label %if.then13.i.i590, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592

if.then13.i.i590:                                 ; preds = %if.then.i.i583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592 unwind label %terminate.lpad.i591

terminate.lpad.i591:                              ; preds = %if.then13.i.i590
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592: ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit580, %if.then.i.i583, %if.then13.i.i590
  %inc160 = add nuw nsw i64 %i131.0652, 1
  %exitcond.not = icmp eq i64 %inc160, %conv.i477
  br i1 %exitcond.not, label %return, label %for.body138, !llvm.loop !36

lpad128:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #18
  br label %common.resume

lpad133.loopexit:                                 ; preds = %for.body138, %if.then13.i.i.i499
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad133.loopexit.split-lp:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit463
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad147:                                          ; preds = %invoke.cont143
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad151:                                          ; preds = %if.end23.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad153:                                          ; preds = %invoke.cont152
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load i8, ptr %_M_engaged.i.i.i.i.i31.i556, align 8
  %tobool.i.i.i.i594 = trunc i8 %222 to i1
  br i1 %tobool.i.i.i.i594, label %if.then.i.i.i.i595, label %ehcleanup157

if.then.i.i.i.i595:                               ; preds = %lpad153
  store i8 0, ptr %_M_engaged.i.i.i.i.i31.i556, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp139) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i.i595, %lpad153, %lpad151, %ehcleanup54.i
  %.pn = phi { ptr, i32 } [ %220, %lpad151 ], [ %.pn16.pn.i531, %ehcleanup54.i ], [ %221, %lpad153 ], [ %221, %if.then.i.i.i.i595 ]
  %223 = load i8, ptr %182, align 8
  %tobool.i.i.i.i598 = trunc i8 %223 to i1
  br i1 %tobool.i.i.i.i598, label %if.then.i.i.i.i599, label %ehcleanup158

if.then.i.i.i.i599:                               ; preds = %ehcleanup157
  store i8 0, ptr %182, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp140) #18
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i.i.i.i599, %ehcleanup157, %lpad147
  %.pn.pn = phi { ptr, i32 } [ %219, %lpad147 ], [ %.pn, %ehcleanup157 ], [ %.pn, %if.then.i.i.i.i599 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141) #18
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %lpad133.loopexit, %lpad133.loopexit.split-lp, %ehcleanup158
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup158 ], [ %lpad.loopexit618, %lpad133.loopexit ], [ %lpad.loopexit.split-lp619, %lpad133.loopexit.split-lp ]
  %_M_engaged.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %224 = load i8, ptr %_M_engaged.i.i.i.i601, align 8
  %tobool.i.i.i.i602 = trunc i8 %224 to i1
  br i1 %tobool.i.i.i.i602, label %if.then.i.i.i.i603, label %common.resume

if.then.i.i.i.i603:                               ; preds = %ehcleanup165
  store i8 0, ptr %_M_engaged.i.i.i.i601, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #18
  br label %common.resume

sw.default:                                       ; preds = %if.end65
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh, ptr noundef nonnull @.str.8, i32 noundef 209)
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %sw.default
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call170, ptr noundef nonnull @.str.9)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %225 = load ptr, ptr %t, align 8
  %d_kind.i606 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %bf.load.i607 = load i16, ptr %d_kind.i606, align 8
  %bf.clear.i608 = and i16 %bf.load.i607, 1023
  %bf.cast.i609 = zext nneg i16 %bf.clear.i608 to i32
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call172, i32 noundef %bf.cast.i609)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #19
  unreachable

lpad168:                                          ; preds = %invoke.cont171, %invoke.cont169, %sw.default
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #19
  unreachable

return.sink.split:                                ; preds = %if.end65, %entry
  %_M_engaged.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i605, align 8
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit592, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit234, %return.sink.split, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit479, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %if.then13.i.i414, %if.then.i.i407, %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit404, %_ZN4cvc58internal7IntegerD2Ev.exit117, %_ZN4cvc58internal7IntegerD2Ev.exit.i
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
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %r, ptr noundef nonnull align 8 dereferenceable(8) %fact, i8 noundef zeroext 5)
  %0 = getelementptr inbounds nuw i8, ptr %r, i64 80
  %r.val = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %r.val to i1
  %degree = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i8, ptr %degree, align 8
  %cmp = icmp eq i8 %1, 1
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %entry
  %val1 = getelementptr inbounds nuw i8, ptr %r, i64 48
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action.cleanup.done_crit_edge unwind label %terminate.lpad.i.i

cleanup.action.cleanup.done_crit_edge:            ; preds = %cleanup.action
  %.pre = load i8, ptr %0, align 8
  br label %cleanup.done

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

cleanup.done:                                     ; preds = %cleanup.action.cleanup.done_crit_edge, %entry
  %4 = phi i8 [ %.pre, %cleanup.action.cleanup.done_crit_edge ], [ %r.val, %entry ]
  %5 = phi i1 [ %call7, %cleanup.action.cleanup.done_crit_edge ], [ false, %entry ]
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %cleanup.done
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %r) #18
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
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad5 ]
  %10 = load i8, ptr %0, align 8
  %tobool.i.i.i.i5 = trunc i8 %10 to i1
  br i1 %tobool.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7

if.then.i.i.i.i6:                                 ; preds = %ehcleanup
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %r) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit7: ; preds = %ehcleanup, %if.then.i.i.i.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.std::optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %fact) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::Integer", align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %r, ptr noundef nonnull align 8 dereferenceable(8) %fact, i8 noundef zeroext 5)
  %0 = getelementptr inbounds nuw i8, ptr %r, i64 80
  %r.val = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %r.val to i1
  %degree = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i8, ptr %degree, align 8
  %cmp = icmp eq i8 %1, 2
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %cleanup

land.lhs.true2:                                   ; preds = %entry
  %val0 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true2
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.rhs, label %cleanup.action22

land.rhs:                                         ; preds = %invoke.cont7
  %val1 = getelementptr inbounds nuw i8, ptr %r, i64 48
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %land.rhs
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #18
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont13
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %cleanup.action22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

cleanup.action22:                                 ; preds = %cleanup.action, %invoke.cont7
  %4 = phi i1 [ false, %invoke.cont7 ], [ %call17, %cleanup.action ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.done23 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %cleanup.action22
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

cleanup.done23:                                   ; preds = %cleanup.action22
  br i1 %4, label %if.then, label %cleanup

if.then:                                          ; preds = %cleanup.done23
  %7 = load ptr, ptr %r, align 8
  store ptr %7, ptr %agg.result, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %8 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  br label %cleanup

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %cleanup

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i.i, %land.lhs.true2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %land.rhs, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action25

lpad15:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %cleanup.action25 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %lpad15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

cleanup.action25:                                 ; preds = %lpad15, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %11, %lpad15 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %ehcleanup29 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %cleanup.action25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

cleanup:                                          ; preds = %cleanup.done23, %entry, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  %.sink = phi i8 [ 1, %if.then13.i.i.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i.i ], [ 1, %if.else.i.i.i.i.i.i.i.i ], [ 0, %entry ], [ 0, %cleanup.done23 ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i, align 8
  %16 = load i8, ptr %0, align 8
  %tobool.i.i.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %r) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i
  ret void

ehcleanup29:                                      ; preds = %cleanup.action25, %lpad
  %.pn2 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %cleanup.action25 ]
  %17 = load i8, ptr %0, align 8
  %tobool.i.i.i.i12 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i12, label %if.then.i.i.i.i13, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit14

if.then.i.i.i.i13:                                ; preds = %ehcleanup29
  store i8 0, ptr %0, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %r) #18
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
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 144
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then13.i.i.i177, %if.then68, %land.lhs.true, %if.then13.i.i.i85, %if.then35, %if.then13.i.i.i, %land.rhs, %if.then5, %invoke.cont1, %if.then128, %if.end106, %if.then90, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ty)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i39 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %cmp.i38 = icmp eq i32 %call2.i.i39, 0
  br i1 %cmp.i38, label %if.then5, label %if.end23

if.then5:                                         ; preds = %invoke.cont3
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %d_value.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %ehcleanup20 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont15:                                    ; preds = %.noexc
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRKS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %_M_engaged.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 1, ptr %_M_engaged.i.i.i.i.i40, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %invoke.cont19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i43

terminate.lpad.i.i.i.i43:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %cleanup unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn32 = phi { ptr, i32 } [ %20, %lpad18 ], [ %19, %lpad16 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup ], [ %18, %lpad14 ], [ %3, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %ehcleanup21 unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %ehcleanup20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad12
  %.pn32.pn.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %.pn32.pn, %ehcleanup20 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %ehcleanup22 unwind label %terminate.lpad.i.i52

terminate.lpad.i.i52:                             ; preds = %ehcleanup21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad10
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %.pn32.pn.pn, %ehcleanup21 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %ehcleanup146 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %ehcleanup22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

if.end23:                                         ; preds = %invoke.cont3
  %27 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !37
  store ptr %28, ptr %ref.tmp26, align 8, !alias.scope !37
  %bf.load.i.i.i56 = load i64, ptr %28, align 8, !noalias !37
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i56, 40
  %29 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i57 = and i32 %29, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i57, 1048574
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
  %d_kind.i.i.i60 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  %.pre = load ptr, ptr %t, align 8
  br i1 %cmp.i64, label %if.then35, label %cleanup.done.if.end61_crit_edge

cleanup.done.if.end61_crit_edge:                  ; preds = %cleanup.done
  %d_kind.i145.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %bf.load.i146.pre = load i16, ptr %d_kind.i145.phi.trans.insert, align 8
  br label %if.end61

if.then35:                                        ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %d_kind.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %bf.load.i.i.i.i69 = load i16, ptr %d_kind.i.i.i.i68, align 8, !noalias !40
  %bf.clear.i.i.i.i70 = and i16 %bf.load.i.i.i.i69, 1023
  %bf.cast.i.i.i.i71 = zext nneg i16 %bf.clear.i.i.i.i70 to i32
  %cmp.i.i.i.i.i72 = icmp eq i16 %bf.clear.i.i.i.i70, 1023
  %cond.i.i.i.i.i73 = select i1 %cmp.i.i.i.i.i72, i32 -1, i32 %bf.cast.i.i.i.i71
  %call2.i.i.i93 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i73)
          to label %call2.i.i.i.noexc92 unwind label %lpad

call2.i.i.i.noexc92:                              ; preds = %if.then35
  %cmp.i.i74 = icmp eq i32 %call2.i.i.i93, 2
  %d_children.i.i76 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %idxprom.i.i77 = zext i1 %cmp.i.i74 to i64
  %arrayidx.i.i78 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i76, i64 0, i64 %idxprom.i.i77
  %33 = load ptr, ptr %arrayidx.i.i78, align 8, !noalias !40
  store ptr %33, ptr %ref.tmp37, align 8, !alias.scope !40
  %bf.load.i.i.i79 = load i64, ptr %33, align 8, !noalias !40
  %bf.lshr.i.i.i80 = lshr i64 %bf.load.i.i.i79, 40
  %34 = trunc nuw nsw i64 %bf.lshr.i.i.i80 to i32
  %bf.cast.i.i.i81 = and i32 %34, 1048575
  %cmp.i.i.i82 = icmp samesign ult i32 %bf.cast.i.i.i81, 1048574
  br i1 %cmp.i.i.i82, label %if.then.i.i.i87, label %if.else.i.i.i83

if.then.i.i.i87:                                  ; preds = %call2.i.i.i.noexc92
  %bf.value.i.i.i88 = add i64 %bf.load.i.i.i79, 1099511627776
  %bf.shl.i.i.i89 = and i64 %bf.value.i.i.i88, 1152920405095219200
  %bf.clear7.i.i.i90 = and i64 %bf.load.i.i.i79, -1152920405095219201
  %bf.set.i.i.i91 = or disjoint i64 %bf.shl.i.i.i89, %bf.clear7.i.i.i90
  store i64 %bf.set.i.i.i91, ptr %33, align 8, !noalias !40
  br label %invoke.cont38

if.else.i.i.i83:                                  ; preds = %call2.i.i.i.noexc92
  %cmp12.i.i.i84 = icmp eq i32 %bf.cast.i.i.i81, 1048574
  br i1 %cmp12.i.i.i84, label %if.then13.i.i.i85, label %invoke.cont38

if.then13.i.i.i85:                                ; preds = %if.else.i.i.i83
  %bf.set23.i.i.i86 = or i64 %bf.load.i.i.i79, 1152920405095219200
  store i64 %bf.set23.i.i.i86, ptr %33, align 8, !noalias !40
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else.i.i.i83, %if.then.i.i.i87, %if.then13.i.i.i85
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef 1)
          to label %.noexc97 unwind label %lpad41

.noexc97:                                         ; preds = %invoke.cont38
  invoke void @__gmpz_neg(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %.noexc97
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc108 unwind label %lpad49

.noexc108:                                        ; preds = %invoke.cont48
  %d_value.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i104, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %invoke.cont50 unwind label %lpad.i105

lpad.i105:                                        ; preds = %.noexc108
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i.i.i106

terminate.lpad.i.i.i.i106:                        ; preds = %lpad.i105
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

invoke.cont50:                                    ; preds = %.noexc108
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %_M_engaged.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 1, ptr %_M_engaged.i.i.i.i.i111, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i104)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i116 unwind label %terminate.lpad.i.i.i115

terminate.lpad.i.i.i115:                          ; preds = %invoke.cont54
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i116:          ; preds = %invoke.cont54
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit119 unwind label %terminate.lpad.i.i.i.i117

terminate.lpad.i.i.i.i117:                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i116
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit119:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i116
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit122 unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit119
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit122:             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit119
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit124 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit122
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit124:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit122
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit126 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit124
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit126:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit124
  %48 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i127 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i127, 1152920405095219200
  %cmp.not.i.i128 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i128, label %cleanup, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit126
  %bf.value.i.i130 = add i64 %bf.load.i.i127, 1152920405095219200
  %bf.shl.i.i131 = and i64 %bf.value.i.i130, 1152920405095219200
  %bf.clear7.i.i132 = and i64 %bf.load.i.i127, -1152920405095219201
  %bf.set.i.i133 = or disjoint i64 %bf.shl.i.i131, %bf.clear7.i.i132
  store i64 %bf.set.i.i133, ptr %48, align 8
  %cmp12.i.i134 = icmp eq i64 %bf.shl.i.i131, 0
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %cleanup

if.then13.i.i135:                                 ; preds = %if.then.i.i129
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %cleanup unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then13.i.i135
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

lpad28:                                           ; preds = %invoke.cont27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  br label %ehcleanup146

lpad41:                                           ; preds = %.noexc97, %invoke.cont38
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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn26 = phi { ptr, i32 } [ %58, %lpad53 ], [ %57, %lpad51 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad49, %lpad.i105, %ehcleanup56
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup56 ], [ %56, %lpad49 ], [ %35, %lpad.i105 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %ehcleanup58 unwind label %terminate.lpad.i.i.i138

terminate.lpad.i.i.i138:                          ; preds = %ehcleanup57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad47
  %.pn26.pn.pn = phi { ptr, i32 } [ %55, %lpad47 ], [ %.pn26.pn, %ehcleanup57 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %ehcleanup58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad45
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad45 ], [ %.pn26.pn.pn, %ehcleanup58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i143

terminate.lpad.i.i143:                            ; preds = %ehcleanup59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad41
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad41 ], [ %.pn26.pn.pn.pn, %ehcleanup59 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #18
  br label %ehcleanup146

if.end61:                                         ; preds = %cleanup.done.if.end61_crit_edge, %if.end23
  %bf.load.i146 = phi i16 [ %bf.load.i, %if.end23 ], [ %bf.load.i146.pre, %cleanup.done.if.end61_crit_edge ]
  %65 = phi ptr [ %27, %if.end23 ], [ %.pre, %cleanup.done.if.end61_crit_edge ]
  %bf.clear.i147 = and i16 %bf.load.i146, 1023
  %cmp64 = icmp eq i16 %bf.clear.i147, 146
  br i1 %cmp64, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %if.end61
  %call2.i.i.i159 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 146)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %land.lhs.true
  %cmp.i.i155 = icmp eq i32 %call2.i.i.i159, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %65, i64 12
  %bf.load.i.i156 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i157 = and i32 %bf.load.i.i156, 67108863
  %sub.i.i = sext i1 %cmp.i.i155 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i157, %sub.i.i
  %cmp67 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp67, label %if.then68, label %if.end145

if.then68:                                        ; preds = %invoke.cont65
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %66 = load ptr, ptr %t, align 8, !noalias !43
  %d_kind.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %bf.load.i.i.i.i161 = load i16, ptr %d_kind.i.i.i.i160, align 8, !noalias !43
  %bf.clear.i.i.i.i162 = and i16 %bf.load.i.i.i.i161, 1023
  %bf.cast.i.i.i.i163 = zext nneg i16 %bf.clear.i.i.i.i162 to i32
  %cmp.i.i.i.i.i164 = icmp eq i16 %bf.clear.i.i.i.i162, 1023
  %cond.i.i.i.i.i165 = select i1 %cmp.i.i.i.i.i164, i32 -1, i32 %bf.cast.i.i.i.i163
  %call2.i.i.i185 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i165)
          to label %call2.i.i.i.noexc184 unwind label %lpad

call2.i.i.i.noexc184:                             ; preds = %if.then68
  %cmp.i.i166 = icmp eq i32 %call2.i.i.i185, 2
  %d_children.i.i168 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %idxprom.i.i169 = zext i1 %cmp.i.i166 to i64
  %arrayidx.i.i170 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i168, i64 0, i64 %idxprom.i.i169
  %67 = load ptr, ptr %arrayidx.i.i170, align 8, !noalias !43
  store ptr %67, ptr %ref.tmp69, align 8, !alias.scope !43
  %bf.load.i.i.i171 = load i64, ptr %67, align 8, !noalias !43
  %bf.lshr.i.i.i172 = lshr i64 %bf.load.i.i.i171, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i.i172 to i32
  %bf.cast.i.i.i173 = and i32 %68, 1048575
  %cmp.i.i.i174 = icmp samesign ult i32 %bf.cast.i.i.i173, 1048574
  br i1 %cmp.i.i.i174, label %if.then.i.i.i179, label %if.else.i.i.i175

if.then.i.i.i179:                                 ; preds = %call2.i.i.i.noexc184
  %bf.value.i.i.i180 = add i64 %bf.load.i.i.i171, 1099511627776
  %bf.shl.i.i.i181 = and i64 %bf.value.i.i.i180, 1152920405095219200
  %bf.clear7.i.i.i182 = and i64 %bf.load.i.i.i171, -1152920405095219201
  %bf.set.i.i.i183 = or disjoint i64 %bf.shl.i.i.i181, %bf.clear7.i.i.i182
  store i64 %bf.set.i.i.i183, ptr %67, align 8, !noalias !43
  br label %invoke.cont70

if.else.i.i.i175:                                 ; preds = %call2.i.i.i.noexc184
  %cmp12.i.i.i176 = icmp eq i32 %bf.cast.i.i.i173, 1048574
  br i1 %cmp12.i.i.i176, label %if.then13.i.i.i177, label %invoke.cont70

if.then13.i.i.i177:                               ; preds = %if.else.i.i.i175
  %bf.set23.i.i.i178 = or i64 %bf.load.i.i.i171, 1152920405095219200
  store i64 %bf.set23.i.i.i178, ptr %67, align 8, !noalias !43
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else.i.i.i175, %if.then.i.i.i179, %if.then13.i.i.i177
  %call73 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  br i1 %call73, label %land.rhs74, label %cleanup.done84

land.rhs74:                                       ; preds = %invoke.cont72
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %land.rhs74
  %69 = load ptr, ptr %ref.tmp75, align 8
  %d_kind.i.i.i188 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %bf.load.i.i.i189 = load i16, ptr %d_kind.i.i.i188, align 8
  %bf.clear.i.i.i190 = and i16 %bf.load.i.i.i189, 1023
  %bf.cast.i.i.i191 = zext nneg i16 %bf.clear.i.i.i190 to i32
  %call2.i.i193 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i191)
          to label %cleanup.action83 unwind label %lpad78

cleanup.action83:                                 ; preds = %invoke.cont76
  %cmp.i192 = icmp eq i32 %call2.i.i193, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #18
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %invoke.cont72, %cleanup.action83
  %70 = phi i1 [ %cmp.i192, %cleanup.action83 ], [ false, %invoke.cont72 ]
  %71 = load ptr, ptr %ref.tmp69, align 8
  %bf.load.i.i195 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i195, 1152920405095219200
  %cmp.not.i.i196 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %cleanup.done84
  %bf.value.i.i198 = add i64 %bf.load.i.i195, 1152920405095219200
  %bf.shl.i.i199 = and i64 %bf.value.i.i198, 1152920405095219200
  %bf.clear7.i.i200 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i201 = or disjoint i64 %bf.shl.i.i199, %bf.clear7.i.i200
  store i64 %bf.set.i.i201, ptr %71, align 8
  %cmp12.i.i202 = icmp eq i64 %bf.shl.i.i199, 0
  br i1 %cmp12.i.i202, label %if.then13.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205

if.then13.i.i203:                                 ; preds = %if.then.i.i197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %if.then13.i.i203
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %cleanup.done84, %if.then.i.i197, %if.then13.i.i203
  br i1 %70, label %if.then90, label %if.end106

if.then90:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then90
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %75 = load ptr, ptr %ref.tmp94, align 8
  %call.i206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %call.i206)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %_M_engaged.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 1, ptr %_M_engaged.i.i.i.i.i207, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #18
  br label %cleanup

lpad71:                                           ; preds = %land.rhs74, %invoke.cont70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad78:                                           ; preds = %invoke.cont76
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad78, %lpad71
  %.pn = phi { ptr, i32 } [ %77, %lpad78 ], [ %76, %lpad71 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #18
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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp91) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn23 = phi { ptr, i32 } [ %80, %lpad101 ], [ %79, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #18
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad95
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup104 ], [ %78, %lpad95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #18
  br label %ehcleanup146

if.end106:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %if.end106
  %call111 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  br i1 %call111, label %land.rhs112, label %cleanup.done122.thread

cleanup.done122.thread:                           ; preds = %invoke.cont110
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
  br label %if.end145

land.rhs112:                                      ; preds = %invoke.cont110
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %land.rhs112
  %81 = load ptr, ptr %ref.tmp113, align 8
  %d_kind.i.i.i210 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i.i.i211 = load i16, ptr %d_kind.i.i.i210, align 8
  %bf.clear.i.i.i212 = and i16 %bf.load.i.i.i211, 1023
  %bf.cast.i.i.i213 = zext nneg i16 %bf.clear.i.i.i212 to i32
  %call2.i.i215 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i213)
          to label %cleanup.done122 unwind label %lpad116

cleanup.done122:                                  ; preds = %invoke.cont114
  %cmp.i214 = icmp eq i32 %call2.i.i215, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
  br i1 %cmp.i214, label %if.then128, label %if.end145

if.then128:                                       ; preds = %cleanup.done122
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then128
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  %82 = load ptr, ptr %ref.tmp132, align 8
  %call.i217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %call.i217)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %_M_engaged.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 1, ptr %_M_engaged.i.i.i.i.i219, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #18
  br label %cleanup

lpad109:                                          ; preds = %land.rhs112, %invoke.cont108
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont114
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #18
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad116, %lpad109
  %.pn18 = phi { ptr, i32 } [ %84, %lpad116 ], [ %83, %lpad109 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp129) #18
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn20 = phi { ptr, i32 } [ %87, %lpad139 ], [ %86, %lpad135 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad133
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup142 ], [ %85, %lpad133 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #18
  br label %ehcleanup146

if.end145:                                        ; preds = %cleanup.done122.thread, %cleanup.done122, %invoke.cont65, %if.end61
  %_M_engaged.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i8 0, ptr %_M_engaged.i.i.i.i.i222, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i135, %if.then.i.i129, %_ZN4cvc58internal7IntegerD2Ev.exit126, %_ZN4cvc58internal7IntegerD2Ev.exit, %if.end145, %invoke.cont140, %invoke.cont102, %if.then
  %88 = load ptr, ptr %ty, align 8
  %bf.load.i.i223 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i224, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %cleanup
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %88, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i225, %if.then13.i.i231
  ret void

ehcleanup146:                                     ; preds = %ehcleanup22, %lpad28, %ehcleanup143, %ehcleanup127, %ehcleanup105, %ehcleanup89, %ehcleanup60, %lpad
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn26.pn.pn.pn.pn, %ehcleanup60 ], [ %.pn23.pn, %ehcleanup105 ], [ %.pn20.pn, %ehcleanup143 ], [ %.pn18, %ehcleanup127 ], [ %.pn, %ehcleanup89 ], [ %52, %lpad28 ], [ %.pn32.pn.pn.pn, %ehcleanup22 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ty) #18
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %exception = call ptr @__cxa_allocate_exception(i64 48) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #18
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #18
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
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
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_value3.i = getelementptr inbounds nuw i8, ptr %__y, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %cmp.i.i.i.i = icmp eq i16 %bf.clear.i.i.i, 1023
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %inc.i = zext i1 %cmp.i to i32
  %spec.select.i = add nsw i32 %i, %inc.i
  %d_children.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %d_children.i, i64 0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__x, align 8
  store ptr %0, ptr %this, align 8
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
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_value3.i = getelementptr inbounds nuw i8, ptr %__y, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %__y)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_value3.i = getelementptr inbounds nuw i8, ptr %__y, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.std::optional.22") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ty = alloca %"class.cvc5::internal::TypeNode", align 8
  %monomials = alloca %"class.std::vector", align 8
  %otherSummands = alloca %"class.std::vector.30", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %monomial = alloca %"class.std::optional.12", align 8
  %ref.tmp26 = alloca %"struct.std::pair.28", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ty, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %0 = load ptr, ptr %ty, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 144
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %t, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 148
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %_M_engaged.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_engaged.i.i.i.i.i8, align 8
  br label %cleanup

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %monomials, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %otherSummands, i8 0, i64 24, i1 false)
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i9 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad5.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.end4
  %cmp.i.i = icmp eq i32 %call2.i.i.i9, 2
  %spec.select.v.i.i = select i1 %cmp.i.i, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.v.i.i
  %2 = load ptr, ptr %t, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %bf.load.i.i10 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i11 = and i32 %bf.load.i.i10, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i11 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i12.not58 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i12.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %monomial, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %otherSummands, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %otherSummands, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %monomials, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %monomials, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin3.sroa.0.059 = phi ptr [ %spec.select.i.i, %for.body.lr.ph ], [ %incdec.ptr.i29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %3 = load ptr, ptr %__begin3.sroa.0.059, align 8, !noalias !47
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !47
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !47
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %invoke.cont19, label %if.else

invoke.cont19:                                    ; preds = %invoke.cont15
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %monomial)
          to label %.noexc16 unwind label %lpad18

.noexc16:                                         ; preds = %if.then.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end23

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %monomials, ptr %6, ptr noundef nonnull align 8 dereferenceable(40) %monomial)
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
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.else.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad18
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %monomial) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %12, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %14, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %15, 1048575
  %cmp.i.i.i.i.i18 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i18, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %14, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad18

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end23

if.else.i:                                        ; preds = %if.else
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %otherSummands, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end23 unwind label %lpad18

if.end23:                                         ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %.noexc16, %if.else.i.i
  %17 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i23 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i23, label %if.then.i.i.i.i24, label %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit25

if.then.i.i.i.i24:                                ; preds = %if.end23
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %monomial) #18
  br label %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit25

_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit25: ; preds = %if.end23, %if.then.i.i.i.i24
  %18 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit25
  %bf.value.i.i = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEED2Ev.exit25, %if.then.i.i28, %if.then13.i.i
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.059, i64 8
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i29, %add.ptr.i.i
  br i1 %cmp.i12.not, label %for.end, label %for.body

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %10, %lpad18 ], [ %10, %if.then.i.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup28

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont8
  %22 = load ptr, ptr %monomials, align 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %monomials, i64 8
  %23 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %monomials, i64 16
  %24 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %monomials, i8 0, i64 24, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  %25 = load ptr, ptr %otherSummands, align 8
  %_M_finish3.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %otherSummands, i64 8
  %26 = load ptr, ptr %_M_finish3.i.i.i.i2.i, align 8
  %_M_end_of_storage4.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %otherSummands, i64 16
  %27 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %otherSummands, i8 0, i64 24, i1 false)
  store ptr %22, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26, i8 0, i64 24, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %25, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %26, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 1, ptr %_M_engaged.i.i.i.i.i30, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26) #18
  %28 = load ptr, ptr %otherSummands, align 8
  %29 = load ptr, ptr %_M_finish3.i.i.i.i2.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %28, %for.end ]
  %30 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %30, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %otherSummands, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %34 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i32
  %35 = load ptr, ptr %monomials, align 8
  %36 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i34 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i34, label %invoke.cont.i41, label %for.body.i.i.i.i35

for.body.i.i.i.i35:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %for.body.i.i.i.i35
  %__first.addr.04.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i37, %for.body.i.i.i.i35 ], [ %35, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i36) #18
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i36, i64 40
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %36
  br i1 %cmp.not.i.i.i.i38, label %invoke.contthread-pre-split.i39, label %for.body.i.i.i.i35, !llvm.loop !51

invoke.contthread-pre-split.i39:                  ; preds = %for.body.i.i.i.i35
  %.pr.i40 = load ptr, ptr %monomials, align 8
  br label %invoke.cont.i41

invoke.cont.i41:                                  ; preds = %invoke.contthread-pre-split.i39, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %37 = phi ptr [ %.pr.i40, %invoke.contthread-pre-split.i39 ], [ %35, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i42 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i42, label %cleanup, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont.i41
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %cleanup

ehcleanup28:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %otherSummands) #18
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %monomials) #18
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ty) #18
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %if.then.i.i.i43, %invoke.cont.i41, %if.then3, %if.then
  %38 = load ptr, ptr %ty, align 8
  %bf.load.i.i44 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %cleanup
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %38, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i53, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i53:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then13.i.i53
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i46, %if.then13.i.i53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i4) #18
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr noalias writeonly sret(%"class.std::optional.39") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %bits) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %bitSums = alloca %"class.std::vector.47", align 8
  %two = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp201 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp204 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp205 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::TypeNode", align 8
  %k = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %bsBits = alloca %"class.std::vector.30", align 8
  %coeff231 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %var240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp260 = alloca %"class.cvc5::internal::NodeTemplate.91", align 8
  %ref.tmp263 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp279 = alloca %"struct.std::pair.45", align 8
  call void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::optional.22") align 8 %res, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %res, i64 48
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %cleanup

invoke.cont:                                      ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %res, i64 24
  %1 = load ptr, ptr %res, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then5, label %cond.true

if.then5:                                         ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_engaged.i.i.i.i.i51, align 8
  br label %cleanup

lpad:                                             ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

cond.true:                                        ; preds = %invoke.cont
  %call19 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.true
  %4 = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 32
  store i64 0, ptr %4, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bitMonomials, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %q, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %res, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not1235 = icmp eq ptr %5, %6
  br i1 %cmp.i.not1235, label %for.end, label %cond.true33.lr.ph

cond.true33.lr.ph:                                ; preds = %invoke.cont18
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 24
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %bits, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %bits, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bits, i64 16
  %_M_finish.i.i529 = getelementptr inbounds nuw i8, ptr %res, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %res, i64 40
  %_M_finish.i.i325 = getelementptr inbounds nuw i8, ptr %q, i64 8
  br label %cond.true33

cond.true33:                                      ; preds = %cond.true33.lr.ph, %for.inc
  %__begin3.sroa.0.01236 = phi ptr [ %5, %cond.true33.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %second.i.i95 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01236, i64 8
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %cond.true33, %call.i.i.i.i.noexc
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %call.i.i.i.i.noexc ], [ %_M_before_begin.i.i, %cond.true33 ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.true64, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %call.i.i.i.i241 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad30.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i
  br i1 %call.i.i.i.i241, label %if.else, label %for.cond.i.i, !llvm.loop !52

if.end15.i.i:                                     ; preds = %cond.true33
  %call.i.i4.i.i242 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95)
          to label %call.i.i4.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

call.i.i4.i.i.noexc:                              ; preds = %if.end15.i.i
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call.i.i4.i.i242, %8
  %9 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %cond.true64, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call.i.i4.i.i.noexc
  %11 = load ptr, ptr %10, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %12 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %__prev_p.0.i.i.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %__p.0.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %__p.0.i.i.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %call.i.i4.i.i242, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i243 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i243, label %invoke.cont51, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i
  %13 = load ptr, ptr %__p.0.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %cond.true64, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %14 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.true64, !llvm.loop !53

invoke.cont51:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  %16 = load ptr, ptr %__prev_p.0.i.i.i.i, align 8
  %cmp.i244 = icmp eq ptr %16, null
  br i1 %cmp.i244, label %cond.true64, label %if.else

cond.true64:                                      ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call.i.i4.i.i.noexc, %invoke.cont51
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01236)
          to label %invoke.cont79 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %cond.true64
  %call.i.i.i324 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %bitMonomials, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78) #18
  invoke void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95)
          to label %invoke.cont90 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont83
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  %call.i327 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(25) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95)
          to label %call.i.noexc326 unwind label %lpad95

call.i.noexc326:                                  ; preds = %invoke.cont94
  %17 = load ptr, ptr %q, align 8
  %18 = load ptr, ptr %_M_finish.i.i325, align 8
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %17, ptr %18)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %call.i.noexc326
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont96
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont96
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit330 unwind label %terminate.lpad.i.i329

terminate.lpad.i.i329:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit330:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %for.inc unwind label %terminate.lpad.i.i331

terminate.lpad.i.i331:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit330
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

lpad30.loopexit:                                  ; preds = %for.body.i.i
  %lpad.loopexit1214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad30.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit1216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad30.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then13.i4.i, %if.then13.i.i550, %if.end15.i.i.i345, %if.end15.i.i.i, %if.end15.i.i, %invoke.cont83, %cond.true64
  %lpad.loopexit.split-lp1217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad82:                                           ; preds = %invoke.cont79
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp78) #18
  br label %ehcleanup283

lpad91:                                           ; preds = %invoke.cont90
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad93:                                           ; preds = %invoke.cont92
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad95:                                           ; preds = %call.i.noexc326, %invoke.cont94
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87)
          to label %ehcleanup unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %lpad95
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

ehcleanup:                                        ; preds = %lpad95, %lpad93
  %.pn42 = phi { ptr, i32 } [ %27, %lpad93 ], [ %28, %lpad95 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %ehcleanup97 unwind label %terminate.lpad.i.i335

terminate.lpad.i.i335:                            ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

ehcleanup97:                                      ; preds = %ehcleanup, %lpad91
  %.pn42.pn = phi { ptr, i32 } [ %26, %lpad91 ], [ %.pn42, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp89)
          to label %ehcleanup283 unwind label %terminate.lpad.i.i337

terminate.lpad.i.i337:                            ; preds = %ehcleanup97
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

if.else:                                          ; preds = %call.i.i.i.i.noexc, %invoke.cont51
  %retval.sroa.0.1.i.i1172 = phi ptr [ %16, %invoke.cont51 ], [ %retval.sroa.0.0.i.i, %call.i.i.i.i.noexc ]
  %35 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %35, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i339, label %if.end15.i.i.i

if.then.i.i.i339:                                 ; preds = %if.else
  %36 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i339
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i339 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %cond.true147, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %37 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i340 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i340, label %land.lhs.true, label %for.cond.i.i.i, !llvm.loop !54

if.end15.i.i.i:                                   ; preds = %if.else
  %call2.i.i.i.i341 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %bits, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.01236)
          to label %call2.i.i.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %38 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i341, %38
  %39 = load ptr, ptr %bits, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %39, i64 %rem.i.i.i.i.i.i
  %40 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.true147, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i341, %43
  %44 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %42, %44
  %45 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %45, label %land.lhs.true, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i.i341, %49
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %46
  %47 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %47, label %land.lhs.true, label %if.end3.i.i.i.i.i, !llvm.loop !55

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %48, %for.cond.i.i.i.i.i ], [ %41, %if.end.i.i.i.i.i ]
  %48 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool5.not.i.i.i.i.i, label %cond.true147, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %49, %38
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cond.true147, !llvm.loop !55

land.lhs.true:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i1172, i64 40
  %50 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i344 = icmp eq i64 %50, 0
  br i1 %cmp.not.not.i.i.i344, label %if.then.i.i.i369, label %if.end15.i.i.i345

if.then.i.i.i369:                                 ; preds = %land.lhs.true
  %51 = load ptr, ptr %second, align 8
  br label %for.cond.i.i.i371

for.cond.i.i.i371:                                ; preds = %for.body.i.i.i375, %if.then.i.i.i369
  %retval.sroa.0.0.in.i.i.i372 = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i369 ], [ %retval.sroa.0.0.i.i.i373, %for.body.i.i.i375 ]
  %retval.sroa.0.0.i.i.i373 = load ptr, ptr %retval.sroa.0.0.in.i.i.i372, align 8
  %cmp.i.not.i.i.i374 = icmp eq ptr %retval.sroa.0.0.i.i.i373, null
  br i1 %cmp.i.not.i.i.i374, label %cond.true108, label %for.body.i.i.i375

for.body.i.i.i375:                                ; preds = %for.cond.i.i.i371
  %add.ptr.i.i.i376 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i373, i64 8
  %52 = load ptr, ptr %add.ptr.i.i.i376, align 8
  %cmp.i.i.i.i.i.i377 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i377, label %cond.true147, label %for.cond.i.i.i371, !llvm.loop !54

if.end15.i.i.i345:                                ; preds = %land.lhs.true
  %call2.i.i.i.i379 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %bits, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %call2.i.i.i.i.noexc378 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.i.noexc378:                           ; preds = %if.end15.i.i.i345
  %53 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i347 = urem i64 %call2.i.i.i.i379, %53
  %54 = load ptr, ptr %bits, align 8
  %arrayidx.i.i.i.i.i348 = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i.i347
  %55 = load ptr, ptr %arrayidx.i.i.i.i.i348, align 8
  %tobool.not.i.i.i.i.i349 = icmp eq ptr %55, null
  %.pre = load ptr, ptr %second, align 8
  br i1 %tobool.not.i.i.i.i.i349, label %cond.true108, label %if.end.i.i.i.i.i350

if.end.i.i.i.i.i350:                              ; preds = %call2.i.i.i.i.noexc378
  %56 = load ptr, ptr %55, align 8
  %add.ptr8.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %add.ptr.i9.i.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load i64, ptr %add.ptr.i9.i.i.i.i.i352, align 8
  %cmp.i.i10.i.i.i.i.i353 = icmp eq i64 %call2.i.i.i.i379, %57
  %58 = load ptr, ptr %add.ptr8.i.i.i.i.i351, align 8
  %cmp.i.i.i.i11.i.i.i.i.i354 = icmp eq ptr %.pre, %58
  %59 = select i1 %cmp.i.i10.i.i.i.i.i353, i1 %cmp.i.i.i.i11.i.i.i.i.i354, i1 false
  br i1 %59, label %cond.true147, label %if.end3.i.i.i.i.i355

for.cond.i.i.i.i.i365:                            ; preds = %lor.lhs.false.i.i.i.i.i358
  %add.ptr.i.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %cmp.i.i.i.i.i.i.i367 = icmp eq i64 %call2.i.i.i.i379, %63
  %60 = load ptr, ptr %add.ptr.i.i.i.i.i366, align 8
  %cmp.i.i.i.i.i.i.i.i.i368 = icmp eq ptr %.pre, %60
  %61 = select i1 %cmp.i.i.i.i.i.i.i367, i1 %cmp.i.i.i.i.i.i.i.i.i368, i1 false
  br i1 %61, label %cond.true147, label %if.end3.i.i.i.i.i355, !llvm.loop !55

if.end3.i.i.i.i.i355:                             ; preds = %if.end.i.i.i.i.i350, %for.cond.i.i.i.i.i365
  %__p.012.i.i.i.i.i356 = phi ptr [ %62, %for.cond.i.i.i.i.i365 ], [ %56, %if.end.i.i.i.i.i350 ]
  %62 = load ptr, ptr %__p.012.i.i.i.i.i356, align 8
  %tobool5.not.i.i.i.i.i357 = icmp eq ptr %62, null
  br i1 %tobool5.not.i.i.i.i.i357, label %cond.true108, label %lor.lhs.false.i.i.i.i.i358

lor.lhs.false.i.i.i.i.i358:                       ; preds = %if.end3.i.i.i.i.i355
  %add.ptr.i.i.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load i64, ptr %add.ptr.i.i.i.i.i.i.i359, align 8
  %rem.i.i.i.i.i.i.i.i360 = urem i64 %63, %53
  %cmp.not.i.i.i.i.i361 = icmp eq i64 %rem.i.i.i.i.i.i.i.i360, %rem.i.i.i.i.i.i347
  br i1 %cmp.not.i.i.i.i.i361, label %for.cond.i.i.i.i.i365, label %cond.true108, !llvm.loop !55

cond.true108:                                     ; preds = %lor.lhs.false.i.i.i.i.i358, %if.end3.i.i.i.i.i355, %for.cond.i.i.i371, %call2.i.i.i.i.noexc378
  %64 = phi ptr [ %.pre, %call2.i.i.i.i.noexc378 ], [ %51, %for.cond.i.i.i371 ], [ %.pre, %if.end3.i.i.i.i.i355 ], [ %.pre, %lor.lhs.false.i.i.i.i.i358 ]
  store ptr %64, ptr %agg.tmp129, align 8
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias align 8 %ref.tmp128, ptr %call19, ptr noundef %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %cond.true108
  %65 = load ptr, ptr %_M_finish.i.i529, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %invoke.cont134
  %67 = load ptr, ptr %ref.tmp128, align 8
  store ptr %67, ptr %65, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %67, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %68 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %68, 1048575
  %cmp.i.i.i.i.i.i531 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i531, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i530
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %67, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i530
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %67, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad135

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %69 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i529, align 8
  br label %invoke.cont136

if.else.i.i:                                      ; preds = %invoke.cont134
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr %65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %70 = load ptr, ptr %ref.tmp128, align 8
  %bf.load.i.i = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i534 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i535

if.then.i.i535:                                   ; preds = %invoke.cont136
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %70, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i535
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont136, %if.then.i.i535, %if.then13.i.i
  %74 = load ptr, ptr %second, align 8
  %75 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  %cmp.not.i537 = icmp eq ptr %74, %75
  br i1 %cmp.not.i537, label %for.inc, label %if.then.i538

if.then.i538:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.load.i.i539 = load i64, ptr %74, align 8
  %76 = and i64 %bf.load.i.i539, 1152920405095219200
  %cmp.not.i.i540 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i540, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i541

if.then.i.i541:                                   ; preds = %if.then.i538
  %bf.value.i.i542 = add i64 %bf.load.i.i539, 1152920405095219200
  %bf.shl.i.i543 = and i64 %bf.value.i.i542, 1152920405095219200
  %bf.clear7.i.i544 = and i64 %bf.load.i.i539, -1152920405095219201
  %bf.set.i.i545 = or disjoint i64 %bf.shl.i.i543, %bf.clear7.i.i544
  store i64 %bf.set.i.i545, ptr %74, align 8
  %cmp12.i.i546 = icmp eq i64 %bf.shl.i.i543, 0
  br i1 %cmp12.i.i546, label %if.then13.i.i550, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i550:                                 ; preds = %if.then.i.i541
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i550, %if.then.i.i541, %if.then.i538
  %77 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  store ptr %77, ptr %second, align 8
  %bf.load.i2.i = load i64, ptr %77, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %78 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %78, 1048575
  %cmp.i.i547 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i547, label %if.then.i5.i, label %if.else.i.i548

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %77, align 8
  br label %for.inc

if.else.i.i548:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %for.inc

if.then13.i4.i:                                   ; preds = %if.else.i.i548
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %for.inc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp

lpad133:                                          ; preds = %cond.true108
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad135:                                          ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #18
  br label %ehcleanup283

cond.true147:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %for.cond.i.i.i.i.i365, %for.body.i.i.i375, %if.end.i.i.i.i.i350, %call2.i.i.i.i.noexc
  %81 = load ptr, ptr %__begin3.sroa.0.01236, align 8
  store ptr %81, ptr %agg.tmp190, align 8
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias align 8 %ref.tmp189, ptr %call19, ptr noundef %agg.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i95)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %cond.true147
  %82 = load ptr, ptr %_M_finish.i.i529, align 8
  %83 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i824 = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i824, label %if.else.i.i841, label %if.then.i.i825

if.then.i.i825:                                   ; preds = %invoke.cont193
  %84 = load ptr, ptr %ref.tmp189, align 8
  store ptr %84, ptr %82, align 8
  %bf.load.i.i.i.i.i.i826 = load i64, ptr %84, align 8
  %bf.lshr.i.i.i.i.i.i827 = lshr i64 %bf.load.i.i.i.i.i.i826, 40
  %85 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i827 to i32
  %bf.cast.i.i.i.i.i.i828 = and i32 %85, 1048575
  %cmp.i.i.i.i.i.i829 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i828, 1048574
  br i1 %cmp.i.i.i.i.i.i829, label %if.then.i.i.i.i.i.i836, label %if.else.i.i.i.i.i.i830

if.then.i.i.i.i.i.i836:                           ; preds = %if.then.i.i825
  %bf.value.i.i.i.i.i.i837 = add i64 %bf.load.i.i.i.i.i.i826, 1099511627776
  %bf.shl.i.i.i.i.i.i838 = and i64 %bf.value.i.i.i.i.i.i837, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i839 = and i64 %bf.load.i.i.i.i.i.i826, -1152920405095219201
  %bf.set.i.i.i.i.i.i840 = or disjoint i64 %bf.shl.i.i.i.i.i.i838, %bf.clear7.i.i.i.i.i.i839
  store i64 %bf.set.i.i.i.i.i.i840, ptr %84, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i832

if.else.i.i.i.i.i.i830:                           ; preds = %if.then.i.i825
  %cmp12.i.i.i.i.i.i831 = icmp eq i32 %bf.cast.i.i.i.i.i.i828, 1048574
  br i1 %cmp12.i.i.i.i.i.i831, label %if.then13.i.i.i.i.i.i834, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i832

if.then13.i.i.i.i.i.i834:                         ; preds = %if.else.i.i.i.i.i.i830
  %bf.set23.i.i.i.i.i.i835 = or i64 %bf.load.i.i.i.i.i.i826, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i835, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i832 unwind label %lpad194

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i832: ; preds = %if.then13.i.i.i.i.i.i834, %if.else.i.i.i.i.i.i830, %if.then.i.i.i.i.i.i836
  %86 = load ptr, ptr %_M_finish.i.i529, align 8
  %incdec.ptr.i.i833 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %incdec.ptr.i.i833, ptr %_M_finish.i.i529, align 8
  br label %invoke.cont195

if.else.i.i841:                                   ; preds = %invoke.cont193
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i832, %if.else.i.i841
  %87 = load ptr, ptr %ref.tmp189, align 8
  %bf.load.i.i845 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i845, 1152920405095219200
  %cmp.not.i.i846 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i846, label %for.inc, label %if.then.i.i847

if.then.i.i847:                                   ; preds = %invoke.cont195
  %bf.value.i.i848 = add i64 %bf.load.i.i845, 1152920405095219200
  %bf.shl.i.i849 = and i64 %bf.value.i.i848, 1152920405095219200
  %bf.clear7.i.i850 = and i64 %bf.load.i.i845, -1152920405095219201
  %bf.set.i.i851 = or disjoint i64 %bf.shl.i.i849, %bf.clear7.i.i850
  store i64 %bf.set.i.i851, ptr %87, align 8
  %cmp12.i.i852 = icmp eq i64 %bf.shl.i.i849, 0
  br i1 %cmp12.i.i852, label %if.then13.i.i853, label %for.inc

if.then13.i.i853:                                 ; preds = %if.then.i.i847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %for.inc unwind label %terminate.lpad.i854

terminate.lpad.i854:                              ; preds = %if.then13.i.i853
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

lpad192:                                          ; preds = %cond.true147
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad194:                                          ; preds = %if.else.i.i841, %if.then13.i.i.i.i.i.i834
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189) #18
  br label %ehcleanup283

for.inc:                                          ; preds = %if.then13.i.i853, %if.then.i.i847, %invoke.cont195, %if.else.i.i548, %if.then.i5.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then13.i4.i, %_ZN4cvc58internal7IntegerD2Ev.exit330
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01236, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %cond.true33

for.end:                                          ; preds = %for.inc, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitSums, i8 0, i64 24, i1 false)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201, i64 noundef 2)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %for.end
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont203
  %call211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp205, ptr noundef nonnull align 8 dereferenceable(16) %call211)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp205)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %two, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204)
          to label %.noexc860 unwind label %lpad215

.noexc860:                                        ; preds = %invoke.cont214
  %d_value.i = getelementptr inbounds nuw i8, ptr %two, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204)
          to label %invoke.cont216 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc860
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %lpad215.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

invoke.cont216:                                   ; preds = %.noexc860
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont216
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %invoke.cont216
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp205)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit862 unwind label %terminate.lpad.i.i861

terminate.lpad.i.i861:                            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit862:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %100 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i863 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i863, 1152920405095219200
  %cmp.not.i.i864 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i864, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i865

if.then.i.i865:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit862
  %bf.value.i.i866 = add i64 %bf.load.i.i863, 1152920405095219200
  %bf.shl.i.i867 = and i64 %bf.value.i.i866, 1152920405095219200
  %bf.clear7.i.i868 = and i64 %bf.load.i.i863, -1152920405095219201
  %bf.set.i.i869 = or disjoint i64 %bf.shl.i.i867, %bf.clear7.i.i868
  store i64 %bf.set.i.i869, ptr %100, align 8
  %cmp12.i.i870 = icmp eq i64 %bf.shl.i.i867, 0
  br i1 %cmp12.i.i870, label %if.then13.i.i871, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i871:                                 ; preds = %if.then.i.i865
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i872

terminate.lpad.i872:                              ; preds = %if.then13.i.i871
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit862, %if.then.i.i865, %if.then13.i.i871
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201)
          to label %while.cond.preheader unwind label %terminate.lpad.i.i873

while.cond.preheader:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %d_value.i875 = getelementptr inbounds nuw i8, ptr %k, i64 16
  %d_value.i881 = getelementptr inbounds nuw i8, ptr %coeff231, i64 16
  %_M_element_count.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %bitMonomials, i64 24
  %_M_finish.i934 = getelementptr inbounds nuw i8, ptr %bsBits, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %bsBits, i64 16
  %_M_finish.i.i978 = getelementptr inbounds nuw i8, ptr %res, i64 32
  %_M_end_of_storage.i.i979 = getelementptr inbounds nuw i8, ptr %res, i64 40
  %d_value.i1012 = getelementptr inbounds nuw i8, ptr %ref.tmp263, i64 16
  %_M_finish.i961 = getelementptr inbounds nuw i8, ptr %bitSums, i64 8
  %_M_end_of_storage.i962 = getelementptr inbounds nuw i8, ptr %bitSums, i64 16
  br label %while.cond

terminate.lpad.i.i873:                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZN4cvc58internal7IntegerD2Ev.exit.i1027
  %106 = load ptr, ptr %q, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i, label %while.end278, label %while.body

while.body:                                       ; preds = %while.cond
  %second227 = getelementptr inbounds nuw i8, ptr %106, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %second227)
          to label %.noexc879 unwind label %lpad221

.noexc879:                                        ; preds = %while.body
  %d_value3.i = getelementptr inbounds nuw i8, ptr %106, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i875, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont228 unwind label %lpad.i876

lpad.i876:                                        ; preds = %.noexc879
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %ehcleanup281 unwind label %terminate.lpad.i.i.i.i877

terminate.lpad.i.i.i.i877:                        ; preds = %lpad.i876
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

invoke.cont228:                                   ; preds = %.noexc879
  invoke void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %q)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bsBits, i8 0, i64 24, i1 false)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %.noexc886 unwind label %lpad232

.noexc886:                                        ; preds = %invoke.cont230
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i881, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i875)
          to label %while.cond234 unwind label %lpad.i883

lpad.i883:                                        ; preds = %.noexc886
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %ehcleanup276 unwind label %terminate.lpad.i.i.i.i884

terminate.lpad.i.i.i.i884:                        ; preds = %lpad.i883
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #19
  unreachable

while.cond234:                                    ; preds = %.noexc886, %while.cond234.backedge
  %114 = load i64, ptr %_M_element_count.i.i.i.i889, align 8
  %cmp.not.not.i.i.i890 = icmp eq i64 %114, 0
  br i1 %cmp.not.not.i.i.i890, label %for.cond.i.i.i909, label %if.end15.i.i.i891

for.cond.i.i.i909:                                ; preds = %while.cond234, %call.i.i.i.i.i.noexc
  %retval.sroa.0.0.in.i.i.i910 = phi ptr [ %retval.sroa.0.0.i.i.i911, %call.i.i.i.i.i.noexc ], [ %_M_before_begin.i.i, %while.cond234 ]
  %retval.sroa.0.0.i.i.i911 = load ptr, ptr %retval.sroa.0.0.in.i.i.i910, align 8
  %cmp.i.not.i.i.i912 = icmp eq ptr %retval.sroa.0.0.i.i.i911, null
  br i1 %cmp.i.not.i.i.i912, label %while.end, label %for.body.i.i.i913

for.body.i.i.i913:                                ; preds = %for.cond.i.i.i909
  %add.ptr.i.i.i914 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i911, i64 8
  %call.i.i.i.i.i915 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i914)
          to label %call.i.i.i.i.i.noexc unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i913
  br i1 %call.i.i.i.i.i915, label %while.body239, label %for.cond.i.i.i909, !llvm.loop !56

if.end15.i.i.i891:                                ; preds = %while.cond234
  %call.i.i4.i.i.i916 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %call.i.i4.i.i.i.noexc unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i4.i.i.i.noexc:                            ; preds = %if.end15.i.i.i891
  %115 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i893 = urem i64 %call.i.i4.i.i.i916, %115
  %116 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i.i.i.i894 = getelementptr inbounds ptr, ptr %116, i64 %rem.i.i.i.i.i.i893
  %117 = load ptr, ptr %arrayidx.i.i.i.i.i894, align 8
  %tobool.not.i.i.i.i.i895 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i895, label %while.end, label %if.end.i.i.i.i.i896

if.end.i.i.i.i.i896:                              ; preds = %call.i.i4.i.i.i.noexc
  %118 = load ptr, ptr %117, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 48
  %.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i897

for.cond.i.i.i.i.i897:                            ; preds = %lor.lhs.false.i.i.i.i.i901, %if.end.i.i.i.i.i896
  %119 = phi i64 [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i896 ], [ %122, %lor.lhs.false.i.i.i.i.i901 ]
  %__prev_p.0.i.i.i.i.i = phi ptr [ %117, %if.end.i.i.i.i.i896 ], [ %__p.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i901 ]
  %__p.0.i.i.i.i.i = phi ptr [ %118, %if.end.i.i.i.i.i896 ], [ %120, %lor.lhs.false.i.i.i.i.i901 ]
  %cmp.i.i.i.i.i.i.i898 = icmp eq i64 %call.i.i4.i.i.i916, %119
  br i1 %cmp.i.i.i.i.i.i.i898, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i899

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i897
  %add.ptr.i.i.i.i.i906 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i.i.i, i64 8
  %call.i.i.i.i.i.i.i.i917 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i906)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i.i917, label %invoke.cont236, label %if.end3.i.i.i.i.i899

if.end3.i.i.i.i.i899:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %for.cond.i.i.i.i.i897
  %120 = load ptr, ptr %__p.0.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i900 = icmp eq ptr %120, null
  br i1 %tobool5.not.i.i.i.i.i900, label %while.end, label %lor.lhs.false.i.i.i.i.i901

lor.lhs.false.i.i.i.i.i901:                       ; preds = %if.end3.i.i.i.i.i899
  %121 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i902 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load i64, ptr %add.ptr.i.i.i.i.i.i.i902, align 8
  %rem.i.i.i.i.i.i.i.i903 = urem i64 %122, %121
  %cmp.not.i.i.i.i.i904 = icmp eq i64 %rem.i.i.i.i.i.i.i.i903, %rem.i.i.i.i.i.i893
  br i1 %cmp.not.i.i.i.i.i904, label %for.cond.i.i.i.i.i897, label %while.end, !llvm.loop !53

invoke.cont236:                                   ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %123 = load ptr, ptr %__prev_p.0.i.i.i.i.i, align 8
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %while.end, label %while.body239

while.body239:                                    ; preds = %call.i.i.i.i.i.noexc, %invoke.cont236
  %124 = load i64, ptr %_M_element_count.i.i.i.i889, align 8
  %cmp.not.not.i.i1062 = icmp eq i64 %124, 0
  br i1 %cmp.not.not.i.i1062, label %for.cond.i.i1088, label %if.end15.i.i1063

for.cond.i.i1088:                                 ; preds = %while.body239, %call.i.i.i.i.noexc1094
  %retval.sroa.0.0.in.i.i1089 = phi ptr [ %retval.sroa.0.0.i.i1090, %call.i.i.i.i.noexc1094 ], [ %_M_before_begin.i.i, %while.body239 ]
  %retval.sroa.0.0.i.i1090 = load ptr, ptr %retval.sroa.0.0.in.i.i1089, align 8
  %cmp.i.not.i.i1091 = icmp eq ptr %retval.sroa.0.0.i.i1090, null
  br i1 %cmp.i.not.i.i1091, label %if.then.i1081, label %for.body.i.i1092

for.body.i.i1092:                                 ; preds = %for.cond.i.i1088
  %add.ptr.i.i1093 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i1090, i64 8
  %call.i.i.i.i1095 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i1093)
          to label %call.i.i.i.i.noexc1094 unwind label %lpad235.loopexit

call.i.i.i.i.noexc1094:                           ; preds = %for.body.i.i1092
  br i1 %call.i.i.i.i1095, label %invoke.cont241, label %for.cond.i.i1088, !llvm.loop !52

if.end15.i.i1063:                                 ; preds = %while.body239
  %call.i.i4.i.i1097 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %call.i.i4.i.i.noexc1096 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i4.i.i.noexc1096:                          ; preds = %if.end15.i.i1063
  %125 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1065 = urem i64 %call.i.i4.i.i1097, %125
  %126 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i.i.i1066 = getelementptr inbounds ptr, ptr %126, i64 %rem.i.i.i.i.i1065
  %127 = load ptr, ptr %arrayidx.i.i.i.i1066, align 8
  %tobool.not.i.i.i.i1067 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i1067, label %if.then.i1081, label %if.end.i.i.i.i1068

if.end.i.i.i.i1068:                               ; preds = %call.i.i4.i.i.noexc1096
  %128 = load ptr, ptr %127, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i1069 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %.pre.i.i.i.i1070 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i1069, align 8
  br label %for.cond.i.i.i.i1071

for.cond.i.i.i.i1071:                             ; preds = %lor.lhs.false.i.i.i.i1077, %if.end.i.i.i.i1068
  %129 = phi i64 [ %.pre.i.i.i.i1070, %if.end.i.i.i.i1068 ], [ %132, %lor.lhs.false.i.i.i.i1077 ]
  %__prev_p.0.i.i.i.i1072 = phi ptr [ %127, %if.end.i.i.i.i1068 ], [ %__p.0.i.i.i.i1073, %lor.lhs.false.i.i.i.i1077 ]
  %__p.0.i.i.i.i1073 = phi ptr [ %128, %if.end.i.i.i.i1068 ], [ %130, %lor.lhs.false.i.i.i.i1077 ]
  %cmp.i.i.i.i.i.i1074 = icmp eq i64 %call.i.i4.i.i1097, %129
  br i1 %cmp.i.i.i.i.i.i1074, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1082, label %if.end3.i.i.i.i1075

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1082: ; preds = %for.cond.i.i.i.i1071
  %add.ptr.i.i.i.i1083 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i.i1073, i64 8
  %call.i.i.i.i.i.i.i1099 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i1083)
          to label %call.i.i.i.i.i.i.i.noexc1098 unwind label %lpad235.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.noexc1098:                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1082
  br i1 %call.i.i.i.i.i.i.i1099, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, label %if.end3.i.i.i.i1075

if.end3.i.i.i.i1075:                              ; preds = %call.i.i.i.i.i.i.i.noexc1098, %for.cond.i.i.i.i1071
  %130 = load ptr, ptr %__p.0.i.i.i.i1073, align 8
  %tobool5.not.i.i.i.i1076 = icmp eq ptr %130, null
  br i1 %tobool5.not.i.i.i.i1076, label %if.then.i1081, label %lor.lhs.false.i.i.i.i1077

lor.lhs.false.i.i.i.i1077:                        ; preds = %if.end3.i.i.i.i1075
  %131 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i.i1078 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load i64, ptr %add.ptr.i.i.i.i.i.i1078, align 8
  %rem.i.i.i.i.i.i.i1079 = urem i64 %132, %131
  %cmp.not.i.i.i.i1080 = icmp eq i64 %rem.i.i.i.i.i.i.i1079, %rem.i.i.i.i.i1065
  br i1 %cmp.not.i.i.i.i1080, label %for.cond.i.i.i.i1071, label %if.then.i1081, !llvm.loop !53

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i: ; preds = %call.i.i.i.i.i.i.i.noexc1098
  %133 = load ptr, ptr %__prev_p.0.i.i.i.i1072, align 8
  %tobool.not.i = icmp eq ptr %133, null
  br i1 %tobool.not.i, label %if.then.i1081, label %invoke.cont241

if.then.i1081:                                    ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, %call.i.i4.i.i.noexc1096, %lor.lhs.false.i.i.i.i1077, %if.end3.i.i.i.i1075, %for.cond.i.i1088
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc1100 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1100:                                       ; preds = %if.then.i1081
  unreachable

invoke.cont241:                                   ; preds = %call.i.i.i.i.noexc1094, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i
  %retval.sroa.0.1.i7.i = phi ptr [ %133, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i ], [ %retval.sroa.0.0.i.i1090, %call.i.i.i.i.noexc1094 ]
  %second.i1085 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i7.i, i64 40
  %134 = load ptr, ptr %second.i1085, align 8
  store ptr %134, ptr %var240, align 8
  %bf.load.i.i920 = load i64, ptr %134, align 8
  %bf.lshr.i.i921 = lshr i64 %bf.load.i.i920, 40
  %135 = trunc nuw nsw i64 %bf.lshr.i.i921 to i32
  %bf.cast.i.i922 = and i32 %135, 1048575
  %cmp.i.i923 = icmp samesign ult i32 %bf.cast.i.i922, 1048574
  br i1 %cmp.i.i923, label %if.then.i.i928, label %if.else.i.i924

if.then.i.i928:                                   ; preds = %invoke.cont241
  %bf.value.i.i929 = add i64 %bf.load.i.i920, 1099511627776
  %bf.shl.i.i930 = and i64 %bf.value.i.i929, 1152920405095219200
  %bf.clear7.i.i931 = and i64 %bf.load.i.i920, -1152920405095219201
  %bf.set.i.i932 = or disjoint i64 %bf.shl.i.i930, %bf.clear7.i.i931
  store i64 %bf.set.i.i932, ptr %134, align 8
  br label %invoke.cont243

if.else.i.i924:                                   ; preds = %invoke.cont241
  %cmp12.i.i925 = icmp eq i32 %bf.cast.i.i922, 1048574
  br i1 %cmp12.i.i925, label %if.then13.i.i926, label %invoke.cont243

if.then13.i.i926:                                 ; preds = %if.else.i.i924
  %bf.set23.i.i927 = or i64 %bf.load.i.i920, 1152920405095219200
  store i64 %bf.set23.i.i927, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont243 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont243:                                   ; preds = %if.else.i.i924, %if.then.i.i928, %if.then13.i.i926
  %136 = load ptr, ptr %_M_finish.i934, align 8
  %137 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i935 = icmp eq ptr %136, %137
  br i1 %cmp.not.i935, label %if.else.i, label %if.then.i936

if.then.i936:                                     ; preds = %invoke.cont243
  %138 = load ptr, ptr %var240, align 8
  store ptr %138, ptr %136, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %138, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %139 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %139, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i936
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %138, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i936
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %138, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %140 = load ptr, ptr %_M_finish.i934, align 8
  %incdec.ptr.i937 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %incdec.ptr.i937, ptr %_M_finish.i934, align 8
  br label %invoke.cont245

if.else.i:                                        ; preds = %invoke.cont243
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bsBits, ptr %136, ptr noundef nonnull align 8 dereferenceable(8) %var240)
          to label %invoke.cont245 unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

invoke.cont245:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %141 = load i64, ptr %_M_element_count.i.i.i.i889, align 8
  %cmp.not.not.i = icmp eq i64 %141, 0
  br i1 %cmp.not.not.i, label %if.then.i1109, label %if.else.i1101

if.then.i1109:                                    ; preds = %invoke.cont245
  %142 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not.i.i1111 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i1111, label %invoke.cont246, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i1109
  %add.ptr.i31.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %call.i.i.i32.i1118 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i31.i)
          to label %call.i.i.i32.i.noexc unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

call.i.i.i32.i.noexc:                             ; preds = %for.body.i.preheader.i
  br i1 %call.i.i.i32.i1118, label %if.end.i1115, label %if.end4.i.i

for.body.i.i1113:                                 ; preds = %if.end4.i.i
  %add.ptr.i.i1114 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %call.i.i.i.i1120 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i1114)
          to label %call.i.i.i.i.noexc1119 unwind label %lpad244.loopexit

call.i.i.i.i.noexc1119:                           ; preds = %for.body.i.i1113
  br i1 %call.i.i.i.i1120, label %if.end.i1115, label %if.end4.i.i, !llvm.loop !57

if.end4.i.i:                                      ; preds = %call.i.i.i32.i.noexc, %call.i.i.i.i.noexc1119
  %__p.07.i33.i = phi ptr [ %143, %call.i.i.i.i.noexc1119 ], [ %142, %call.i.i.i32.i.noexc ]
  %143 = load ptr, ptr %__p.07.i33.i, align 8
  %cmp.not.i.i1112 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i1112, label %invoke.cont246, label %for.body.i.i1113, !llvm.loop !57

if.end.i1115:                                     ; preds = %call.i.i.i.i.noexc1119, %call.i.i.i32.i.noexc
  %__prev_p.06.i.lcssa.i = phi ptr [ %_M_before_begin.i.i, %call.i.i.i32.i.noexc ], [ %__p.07.i33.i, %call.i.i.i.i.noexc1119 ]
  %144 = load ptr, ptr %__prev_p.06.i.lcssa.i, align 8
  %145 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i1117 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load i64, ptr %add.ptr.i.i.i1117, align 8
  %rem.i.i.i.i = urem i64 %146, %145
  br label %if.end13.i

if.else.i1101:                                    ; preds = %invoke.cont245
  %call.i.i.i1121 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %call.i.i.i.noexc unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.else.i1101
  %147 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i11.i = urem i64 %call.i.i.i1121, %147
  %148 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i.i1102 = getelementptr inbounds ptr, ptr %148, i64 %rem.i.i.i11.i
  %149 = load ptr, ptr %arrayidx.i.i1102, align 8
  %tobool.not.i12.i = icmp eq ptr %149, null
  br i1 %tobool.not.i12.i, label %invoke.cont246, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.i.noexc
  %150 = load ptr, ptr %149, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %150, i64 48
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i1103

for.cond.i.i1103:                                 ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %151 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %154, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %149, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %150, %if.end.i.i ], [ %152, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i1121, %151
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i1103
  %add.ptr.i15.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i1123 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i15.i)
          to label %call.i.i.i.i.i.noexc1122 unwind label %lpad244.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc1122:                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i1123, label %if.end11.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc1122, %for.cond.i.i1103
  %152 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %152, null
  br i1 %tobool5.not.i.i, label %invoke.cont246, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %153 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i1104 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load i64, ptr %add.ptr.i.i.i.i1104, align 8
  %rem.i.i.i.i.i1105 = urem i64 %154, %153
  %cmp.not.i13.i = icmp eq i64 %rem.i.i.i.i.i1105, %rem.i.i.i11.i
  br i1 %cmp.not.i13.i, label %for.cond.i.i1103, label %invoke.cont246, !llvm.loop !53

if.end11.i:                                       ; preds = %call.i.i.i.i.i.noexc1122
  %155 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end11.i, %if.end.i1115
  %__n.0.i = phi ptr [ %144, %if.end.i1115 ], [ %155, %if.end11.i ]
  %__bkt.0.i = phi i64 [ %rem.i.i.i.i, %if.end.i1115 ], [ %rem.i.i.i11.i, %if.end11.i ]
  %__prev_n.0.i = phi ptr [ %__prev_p.06.i.lcssa.i, %if.end.i1115 ], [ %__prev_p.0.i.i, %if.end11.i ]
  %156 = load ptr, ptr %bitMonomials, align 8
  %arrayidx.i16.i = getelementptr inbounds ptr, ptr %156, i64 %__bkt.0.i
  %157 = load ptr, ptr %arrayidx.i16.i, align 8
  %cmp.i.i1106 = icmp eq ptr %__prev_n.0.i, %157
  %158 = load ptr, ptr %__n.0.i, align 8
  %tobool.not.i17.i = icmp eq ptr %158, null
  br i1 %cmp.i.i1106, label %if.then.i.i1108, label %if.else.i.i1107

if.then.i.i1108:                                  ; preds = %if.end13.i
  br i1 %tobool.not.i17.i, label %if.end.i.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i1108
  %159 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i21.i = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load i64, ptr %add.ptr.i.i.i21.i, align 8
  %rem.i.i.i.i22.i = urem i64 %160, %159
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i22.i, %__bkt.0.i
  br i1 %cmp.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx5.i.i.i = getelementptr inbounds ptr, ptr %156, i64 %rem.i.i.i.i22.i
  store ptr %157, ptr %arrayidx5.i.i.i, align 8
  %.pre.i23.i = load ptr, ptr %bitMonomials, align 8
  %arrayidx7.i.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i23.i, i64 %__bkt.0.i
  %.pre24.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i1108
  %161 = phi ptr [ %__prev_n.0.i, %if.then.i.i1108 ], [ %.pre24.i.i, %if.then3.i.i.i ]
  %162 = phi ptr [ %156, %if.then.i.i1108 ], [ %.pre.i23.i, %if.then3.i.i.i ]
  %arrayidx7.i.i.i = getelementptr inbounds ptr, ptr %162, i64 %__bkt.0.i
  %cmp8.i.i.i = icmp eq ptr %_M_before_begin.i.i, %161
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %if.end11.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %158, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.end.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

if.else.i.i1107:                                  ; preds = %if.end13.i
  br i1 %tobool.not.i17.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i1107
  %163 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i14.i.i = getelementptr inbounds nuw i8, ptr %158, i64 48
  %164 = load i64, ptr %add.ptr.i.i14.i.i, align 8
  %rem.i.i.i15.i.i = urem i64 %164, %163
  %cmp10.not.i.i = icmp eq i64 %rem.i.i.i15.i.i, %__bkt.0.i
  br i1 %cmp10.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx13.i.i = getelementptr inbounds ptr, ptr %156, i64 %rem.i.i.i15.i.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i: ; preds = %if.then11.i.i, %if.then6.i.i, %if.else.i.i1107, %if.end11.i.i.i, %cond.end.i.i
  %165 = load ptr, ptr %__n.0.i, align 8
  store ptr %165, ptr %__prev_n.0.i, align 8
  %add.ptr.i.i18.i = getelementptr inbounds nuw i8, ptr %__n.0.i, i64 8
  %second.i1124 = getelementptr inbounds nuw i8, ptr %__n.0.i, i64 40
  %166 = load ptr, ptr %second.i1124, align 8
  %bf.load.i.i.i = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i1125 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i.i1125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i1126

if.then.i.i.i1126:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %166, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i1126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i1128

terminate.lpad.i.i1128:                           ; preds = %if.then13.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i1126, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %__n.0.i, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i1127

terminate.lpad.i.i.i.i1127:                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i18.i)
          to label %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.0.i) #22
  %174 = load i64, ptr %_M_element_count.i.i.i.i889, align 8
  %dec.i.i = add i64 %174, -1
  store i64 %dec.i.i, ptr %_M_element_count.i.i.i.i889, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end4.i.i, %if.then.i1109, %call.i.i.i.noexc, %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit
  %call249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont248 unwind label %lpad244.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %invoke.cont246
  %175 = load ptr, ptr %var240, align 8
  %bf.load.i.i943 = load i64, ptr %175, align 8
  %176 = and i64 %bf.load.i.i943, 1152920405095219200
  %cmp.not.i.i944 = icmp eq i64 %176, 1152920405095219200
  br i1 %cmp.not.i.i944, label %while.cond234.backedge, label %if.then.i.i945

while.cond234.backedge:                           ; preds = %invoke.cont248, %if.then.i.i945, %if.then13.i.i951
  br label %while.cond234, !llvm.loop !58

if.then.i.i945:                                   ; preds = %invoke.cont248
  %bf.value.i.i946 = add i64 %bf.load.i.i943, 1152920405095219200
  %bf.shl.i.i947 = and i64 %bf.value.i.i946, 1152920405095219200
  %bf.clear7.i.i948 = and i64 %bf.load.i.i943, -1152920405095219201
  %bf.set.i.i949 = or disjoint i64 %bf.shl.i.i947, %bf.clear7.i.i948
  store i64 %bf.set.i.i949, ptr %175, align 8
  %cmp12.i.i950 = icmp eq i64 %bf.shl.i.i947, 0
  br i1 %cmp12.i.i950, label %if.then13.i.i951, label %while.cond234.backedge

if.then13.i.i951:                                 ; preds = %if.then.i.i945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %while.cond234.backedge unwind label %terminate.lpad.i952

terminate.lpad.i952:                              ; preds = %if.then13.i.i951
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #19
  unreachable

lpad202:                                          ; preds = %for.end
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad207:                                          ; preds = %invoke.cont203
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad209:                                          ; preds = %invoke.cont210, %invoke.cont208
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad213:                                          ; preds = %invoke.cont212
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont214
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad215.body

lpad215.body:                                     ; preds = %lpad.i, %lpad215
  %eh.lpad-body = phi { ptr, i32 } [ %183, %lpad215 ], [ %93, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204)
          to label %ehcleanup218 unwind label %terminate.lpad.i.i.i954

terminate.lpad.i.i.i954:                          ; preds = %lpad215.body
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #19
  unreachable

ehcleanup218:                                     ; preds = %lpad215.body, %lpad213
  %.pn = phi { ptr, i32 } [ %182, %lpad213 ], [ %eh.lpad-body, %lpad215.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp205)
          to label %ehcleanup219 unwind label %terminate.lpad.i.i956

terminate.lpad.i.i956:                            ; preds = %ehcleanup218
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #19
  unreachable

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad209
  %.pn.pn = phi { ptr, i32 } [ %181, %lpad209 ], [ %.pn, %ehcleanup218 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #18
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %lpad207
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup219 ], [ %180, %lpad207 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201)
          to label %ehcleanup282 unwind label %terminate.lpad.i.i958

terminate.lpad.i.i958:                            ; preds = %ehcleanup220
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

lpad221:                                          ; preds = %while.body
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad229:                                          ; preds = %invoke.cont228
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad232:                                          ; preds = %invoke.cont230
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad235.loopexit:                                 ; preds = %for.body.i.i1092
  %lpad.loopexit1190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i1082
  %lpad.loopexit1192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i913
  %lpad.loopexit1196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  %lpad.loopexit1198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end15.i.i.i891, %if.then13.i.i926, %if.end15.i.i1063
  %lpad.loopexit1202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i968, %if.then.i964
  %lpad.loopexit1206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i1081
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var240) #18
  br label %ehcleanup275

while.end:                                        ; preds = %call.i.i4.i.i.i.noexc, %invoke.cont236, %if.end3.i.i.i.i.i899, %lor.lhs.false.i.i.i.i.i901, %for.cond.i.i.i909
  %193 = load ptr, ptr %_M_finish.i934, align 8
  %194 = load ptr, ptr %bsBits, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then252, label %if.else255

if.then252:                                       ; preds = %while.end
  %195 = load ptr, ptr %_M_finish.i961, align 8
  %196 = load ptr, ptr %_M_end_of_storage.i962, align 8
  %cmp.not.i963 = icmp eq ptr %195, %196
  br i1 %cmp.not.i963, label %if.else.i968, label %if.then.i964

if.then.i964:                                     ; preds = %if.then252
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(56) %195, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %.noexc969 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc969:                                        ; preds = %if.then.i964
  %d_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i875)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %.noexc969
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(56) %195)
          to label %ehcleanup275 unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #19
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %.noexc969
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 32
  %200 = load ptr, ptr %bsBits, align 8
  store ptr %200, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 40
  %201 = load ptr, ptr %_M_finish.i934, align 8
  store ptr %201, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 48
  %202 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %202, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bsBits, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %_M_finish.i961, align 8
  %incdec.ptr.i965 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %incdec.ptr.i965, ptr %_M_finish.i961, align 8
  br label %if.end274

if.else.i968:                                     ; preds = %if.then252
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %bitSums, ptr %195, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(24) %bsBits)
          to label %if.end274 unwind label %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else255:                                       ; preds = %while.end
  %cmp257 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp257, label %if.then258, label %if.end274

if.then258:                                       ; preds = %if.else255
  %204 = load ptr, ptr %194, align 8
  store ptr %204, ptr %agg.tmp260, align 8
  invoke void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr nonnull sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(32) %coeff231, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then258
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias align 8 %ref.tmp259, ptr %call19, ptr noundef %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %205 = load ptr, ptr %_M_finish.i.i978, align 8
  %206 = load ptr, ptr %_M_end_of_storage.i.i979, align 8
  %cmp.not.i.i980 = icmp eq ptr %205, %206
  br i1 %cmp.not.i.i980, label %if.else.i.i997, label %if.then.i.i981

if.then.i.i981:                                   ; preds = %invoke.cont267
  %207 = load ptr, ptr %ref.tmp259, align 8
  store ptr %207, ptr %205, align 8
  %bf.load.i.i.i.i.i.i982 = load i64, ptr %207, align 8
  %bf.lshr.i.i.i.i.i.i983 = lshr i64 %bf.load.i.i.i.i.i.i982, 40
  %208 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i983 to i32
  %bf.cast.i.i.i.i.i.i984 = and i32 %208, 1048575
  %cmp.i.i.i.i.i.i985 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i984, 1048574
  br i1 %cmp.i.i.i.i.i.i985, label %if.then.i.i.i.i.i.i992, label %if.else.i.i.i.i.i.i986

if.then.i.i.i.i.i.i992:                           ; preds = %if.then.i.i981
  %bf.value.i.i.i.i.i.i993 = add i64 %bf.load.i.i.i.i.i.i982, 1099511627776
  %bf.shl.i.i.i.i.i.i994 = and i64 %bf.value.i.i.i.i.i.i993, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i995 = and i64 %bf.load.i.i.i.i.i.i982, -1152920405095219201
  %bf.set.i.i.i.i.i.i996 = or disjoint i64 %bf.shl.i.i.i.i.i.i994, %bf.clear7.i.i.i.i.i.i995
  store i64 %bf.set.i.i.i.i.i.i996, ptr %207, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i988

if.else.i.i.i.i.i.i986:                           ; preds = %if.then.i.i981
  %cmp12.i.i.i.i.i.i987 = icmp eq i32 %bf.cast.i.i.i.i.i.i984, 1048574
  br i1 %cmp12.i.i.i.i.i.i987, label %if.then13.i.i.i.i.i.i990, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i988

if.then13.i.i.i.i.i.i990:                         ; preds = %if.else.i.i.i.i.i.i986
  %bf.set23.i.i.i.i.i.i991 = or i64 %bf.load.i.i.i.i.i.i982, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i991, ptr %207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i988 unwind label %lpad268

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i988: ; preds = %if.then13.i.i.i.i.i.i990, %if.else.i.i.i.i.i.i986, %if.then.i.i.i.i.i.i992
  %209 = load ptr, ptr %_M_finish.i.i978, align 8
  %incdec.ptr.i.i989 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %incdec.ptr.i.i989, ptr %_M_finish.i.i978, align 8
  br label %invoke.cont269

if.else.i.i997:                                   ; preds = %invoke.cont267
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, ptr %205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i988, %if.else.i.i997
  %210 = load ptr, ptr %ref.tmp259, align 8
  %bf.load.i.i1001 = load i64, ptr %210, align 8
  %211 = and i64 %bf.load.i.i1001, 1152920405095219200
  %cmp.not.i.i1002 = icmp eq i64 %211, 1152920405095219200
  br i1 %cmp.not.i.i1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011, label %if.then.i.i1003

if.then.i.i1003:                                  ; preds = %invoke.cont269
  %bf.value.i.i1004 = add i64 %bf.load.i.i1001, 1152920405095219200
  %bf.shl.i.i1005 = and i64 %bf.value.i.i1004, 1152920405095219200
  %bf.clear7.i.i1006 = and i64 %bf.load.i.i1001, -1152920405095219201
  %bf.set.i.i1007 = or disjoint i64 %bf.shl.i.i1005, %bf.clear7.i.i1006
  store i64 %bf.set.i.i1007, ptr %210, align 8
  %cmp12.i.i1008 = icmp eq i64 %bf.shl.i.i1005, 0
  br i1 %cmp12.i.i1008, label %if.then13.i.i1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011

if.then13.i.i1009:                                ; preds = %if.then.i.i1003
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011 unwind label %terminate.lpad.i1010

terminate.lpad.i1010:                             ; preds = %if.then13.i.i1009
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011: ; preds = %invoke.cont269, %if.then.i.i1003, %if.then13.i.i1009
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i1012)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i1013

terminate.lpad.i.i.i1013:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1011
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263)
          to label %if.end274 unwind label %terminate.lpad.i.i.i.i1014

terminate.lpad.i.i.i.i1014:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #19
  unreachable

lpad264:                                          ; preds = %if.then258
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad266:                                          ; preds = %invoke.cont265
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %if.else.i.i997, %if.then13.i.i.i.i.i.i990
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #18
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad266
  %.pn29 = phi { ptr, i32 } [ %220, %lpad268 ], [ %219, %lpad266 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263) #18
  br label %ehcleanup275

if.end274:                                        ; preds = %if.else.i968, %_ZN4cvc58internal7IntegerD2Ev.exit.i, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i, %if.else255
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i881)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1018 unwind label %terminate.lpad.i.i.i1017

terminate.lpad.i.i.i1017:                         ; preds = %if.end274
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1018:         ; preds = %if.end274
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %coeff231)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1021 unwind label %terminate.lpad.i.i.i.i1019

terminate.lpad.i.i.i.i1019:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1018
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1021: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1018
  %225 = load ptr, ptr %bsBits, align 8
  %226 = load ptr, ptr %_M_finish.i934, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %225, %226
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1021, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %225, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1021 ]
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
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1023 = icmp eq ptr %incdec.ptr.i.i.i.i, %226
  br i1 %cmp.not.i.i.i.i1023, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bsBits, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1021
  %231 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %225, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1021 ]
  %tobool.not.i.i.i = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i1024

if.then.i.i.i1024:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %231) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1024
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i875)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1027 unwind label %terminate.lpad.i.i.i1026

terminate.lpad.i.i.i1026:                         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1027:         ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %while.cond unwind label %terminate.lpad.i.i.i.i1028, !llvm.loop !59

terminate.lpad.i.i.i.i1028:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1027
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #19
  unreachable

ehcleanup275:                                     ; preds = %lpad235.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad235.loopexit.split-lp.loopexit, %lpad264, %ehcleanup271, %lpad.i.i.i.i.i, %lpad244
  %.pn32 = phi { ptr, i32 } [ %lpad.phi, %lpad244 ], [ %197, %lpad.i.i.i.i.i ], [ %.pn29, %ehcleanup271 ], [ %218, %lpad264 ], [ %lpad.loopexit1190, %lpad235.loopexit ], [ %lpad.loopexit1192, %lpad235.loopexit.split-lp.loopexit ], [ %lpad.loopexit1196, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1198, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1202, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1206, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1207, %lpad235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %coeff231) #18
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad232, %lpad.i883, %ehcleanup275
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup275 ], [ %192, %lpad232 ], [ %111, %lpad.i883 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bsBits) #18
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad229
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup276 ], [ %191, %lpad229 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #18
  br label %ehcleanup281

while.end278:                                     ; preds = %while.cond
  %236 = load ptr, ptr %bitSums, align 8
  %237 = load ptr, ptr %_M_finish.i961, align 8
  %238 = load ptr, ptr %_M_end_of_storage.i962, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitSums, i8 0, i64 24, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp279, i64 24
  %239 = load ptr, ptr %second.i.i, align 8
  %240 = load ptr, ptr %_M_finish.i.i978, align 8
  %241 = load ptr, ptr %_M_end_of_storage.i.i979, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  store ptr %236, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %237, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %238, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp279, i8 0, i64 24, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %239, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %240, ptr %_M_finish.i.i.i.i2.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %241, ptr %_M_end_of_storage.i.i.i.i4.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i.i1032 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store i8 1, ptr %_M_engaged.i.i.i.i.i1032, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp279) #18
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1035 unwind label %terminate.lpad.i.i.i1034

terminate.lpad.i.i.i1034:                         ; preds = %while.end278
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1035:         ; preds = %while.end278
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1038 unwind label %terminate.lpad.i.i.i.i1036

terminate.lpad.i.i.i.i1036:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1035
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1038: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1035
  %246 = load ptr, ptr %bitSums, align 8
  %247 = load ptr, ptr %_M_finish.i961, align 8
  %cmp.not3.i.i.i.i1040 = icmp eq ptr %246, %247
  br i1 %cmp.not3.i.i.i.i1040, label %invoke.cont.i1047, label %for.body.i.i.i.i1041

for.body.i.i.i.i1041:                             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1038, %for.body.i.i.i.i1041
  %__first.addr.04.i.i.i.i1042 = phi ptr [ %incdec.ptr.i.i.i.i1043, %for.body.i.i.i.i1041 ], [ %246, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1038 ]
  call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i1042) #18
  %incdec.ptr.i.i.i.i1043 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1042, i64 56
  %cmp.not.i.i.i.i1044 = icmp eq ptr %incdec.ptr.i.i.i.i1043, %247
  br i1 %cmp.not.i.i.i.i1044, label %invoke.contthread-pre-split.i1045, label %for.body.i.i.i.i1041, !llvm.loop !60

invoke.contthread-pre-split.i1045:                ; preds = %for.body.i.i.i.i1041
  %.pr.i1046 = load ptr, ptr %bitSums, align 8
  br label %invoke.cont.i1047

invoke.cont.i1047:                                ; preds = %invoke.contthread-pre-split.i1045, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1038
  %248 = phi ptr [ %.pr.i1046, %invoke.contthread-pre-split.i1045 ], [ %246, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit1038 ]
  %tobool.not.i.i.i1048 = icmp eq ptr %248, null
  br i1 %tobool.not.i.i.i1048, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, label %if.then.i.i.i1049

if.then.i.i.i1049:                                ; preds = %invoke.cont.i1047
  call void @_ZdlPv(ptr noundef nonnull %248) #22
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i1047, %if.then.i.i.i1049
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %q) #18
  %249 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %250, %while.body.i.i.i.i ], [ %249, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit ]
  %250 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i1051 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i1051) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i1052 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i.i1052, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit
  %251 = load ptr, ptr %bitMonomials, align 8
  %252 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %bitMonomials, align 8
  %cmp.i.i.i.i.i1054 = icmp eq ptr %253, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i1054, label %cleanup, label %if.end.i.i.i.i1055

if.end.i.i.i.i1055:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %253) #22
  br label %cleanup

ehcleanup281:                                     ; preds = %lpad221, %lpad.i876, %ehcleanup277
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %ehcleanup277 ], [ %190, %lpad221 ], [ %108, %lpad.i876 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #18
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup220, %ehcleanup281, %lpad202
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %ehcleanup281 ], [ %179, %lpad202 ], [ %.pn.pn.pn, %ehcleanup220 ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bitSums) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit, %lpad192, %lpad194, %lpad133, %lpad135, %ehcleanup97, %ehcleanup282, %lpad82
  %.pn42.pn.pn = phi { ptr, i32 } [ %25, %lpad82 ], [ %.pn32.pn.pn.pn.pn, %ehcleanup282 ], [ %.pn42.pn, %ehcleanup97 ], [ %80, %lpad135 ], [ %79, %lpad133 ], [ %92, %lpad194 ], [ %91, %lpad192 ], [ %lpad.loopexit1214, %lpad30.loopexit ], [ %lpad.loopexit1216, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1217, %lpad30.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %q) #18
  call void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %bitMonomials) #18
  br label %ehcleanup285

cleanup:                                          ; preds = %if.end.i.i.i.i1055, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then5, %if.then
  %254 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %254 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i1056, label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit

if.then.i.i.i.i1056:                              ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %res) #18
  br label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit

_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i1056
  ret void

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %ehcleanup283 ], [ %3, %lpad ]
  %255 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i1058 = trunc i8 %255 to i1
  br i1 %tobool.i.i.i.i1058, label %if.then.i.i.i.i1059, label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit1060

if.then.i.i.i.i1059:                              ; preds = %ehcleanup285
  store i8 0, ptr %_M_engaged.i.i, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %res) #18
  br label %_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit1060

_ZNSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEED2Ev.exit1060: ; preds = %ehcleanup285, %if.then.i.i.i.i1059
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a)
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d_value3.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %__b, align 8
  store ptr %3, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr noalias nonnull align 8 %agg.result, ptr nonnull %this.0.val.0.val, ptr noundef nonnull readonly captures(none) %n, ptr noundef nonnull align 8 dereferenceable(32) %coeff) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %this.0.val.0.val, i32 noundef 146)
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
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #18
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i, %if.then13.i.i
  ret void

lpad5:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %ehcleanup10.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad5 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cmp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__cmp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %if.then.i, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %incdec.ptr.i.i, ptr nonnull %incdec.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__cmp.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit: ; preds = %entry, %if.then.i
  %2 = phi ptr [ %1, %entry ], [ %.pre, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__cmp.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 -48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %d_value.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %second.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i4) #18
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !61

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse24disjunctiveBitConstraintERKNS0_12NodeTemplateILb1EEE(ptr noalias writeonly sret(%"class.std::optional.2") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %d_kind.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 21
  br i1 %cmp, label %land.lhs.true, label %if.end151

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end151

land.lhs.true3:                                   ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %1 = load ptr, ptr %t, align 8, !noalias !65
  %d_kind.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i.i.i.i26 = load i16, ptr %d_kind.i.i.i.i25, align 8, !noalias !65
  %bf.clear.i.i.i.i27 = and i16 %bf.load.i.i.i.i26, 1023
  %bf.cast.i.i.i.i28 = zext nneg i16 %bf.clear.i.i.i.i27 to i32
  %cmp.i.i.i.i.i29 = icmp eq i16 %bf.clear.i.i.i.i27, 1023
  %cond.i.i.i.i.i30 = select i1 %cmp.i.i.i.i.i29, i32 -1, i32 %bf.cast.i.i.i.i28
  %call2.i.i.i31 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i30), !noalias !65
  %cmp.i.i32 = icmp eq i32 %call2.i.i.i31, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i32 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !65
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !65
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !65
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
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
  %d_kind.i33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bf.load.i34 = load i16, ptr %d_kind.i33, align 8
  %bf.clear.i35 = and i16 %bf.load.i34, 1023
  %cmp5 = icmp eq i16 %bf.clear.i35, 5
  br i1 %cmp5, label %land.lhs.true6, label %cleanup.action88

land.lhs.true6:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = load ptr, ptr %t, align 8, !noalias !68
  %d_kind.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bf.load.i.i.i.i38 = load i16, ptr %d_kind.i.i.i.i37, align 8, !noalias !68
  %bf.clear.i.i.i.i39 = and i16 %bf.load.i.i.i.i38, 1023
  %bf.cast.i.i.i.i40 = zext nneg i16 %bf.clear.i.i.i.i39 to i32
  %cmp.i.i.i.i.i41 = icmp eq i16 %bf.clear.i.i.i.i39, 1023
  %cond.i.i.i.i.i42 = select i1 %cmp.i.i.i.i.i41, i32 -1, i32 %bf.cast.i.i.i.i40
  %call2.i.i.i4362 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i42)
          to label %call2.i.i.i43.noexc unwind label %lpad

call2.i.i.i43.noexc:                              ; preds = %land.lhs.true6
  %cmp.i.i44 = icmp eq i32 %call2.i.i.i4362, 2
  %spec.select.i.i = select i1 %cmp.i.i44, i64 2, i64 1
  %d_children.i.i46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %arrayidx.i.i48 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i46, i64 0, i64 %spec.select.i.i
  %5 = load ptr, ptr %arrayidx.i.i48, align 8, !noalias !68
  store ptr %5, ptr %ref.tmp7, align 8, !alias.scope !68
  %bf.load.i.i.i49 = load i64, ptr %5, align 8, !noalias !68
  %bf.lshr.i.i.i50 = lshr i64 %bf.load.i.i.i49, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i.i50 to i32
  %bf.cast.i.i.i51 = and i32 %6, 1048575
  %cmp.i.i.i52 = icmp samesign ult i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp.i.i.i52, label %if.then.i.i.i57, label %if.else.i.i.i53

if.then.i.i.i57:                                  ; preds = %call2.i.i.i43.noexc
  %bf.value.i.i.i58 = add i64 %bf.load.i.i.i49, 1099511627776
  %bf.shl.i.i.i59 = and i64 %bf.value.i.i.i58, 1152920405095219200
  %bf.clear7.i.i.i60 = and i64 %bf.load.i.i.i49, -1152920405095219201
  %bf.set.i.i.i61 = or disjoint i64 %bf.shl.i.i.i59, %bf.clear7.i.i.i60
  store i64 %bf.set.i.i.i61, ptr %5, align 8, !noalias !68
  br label %invoke.cont8

if.else.i.i.i53:                                  ; preds = %call2.i.i.i43.noexc
  %cmp12.i.i.i54 = icmp eq i32 %bf.cast.i.i.i51, 1048574
  br i1 %cmp12.i.i.i54, label %if.then13.i.i.i55, label %invoke.cont8

if.then13.i.i.i55:                                ; preds = %if.else.i.i.i53
  %bf.set23.i.i.i56 = or i64 %bf.load.i.i.i49, 1152920405095219200
  store i64 %bf.set23.i.i.i56, ptr %5, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i.i.i53, %if.then.i.i.i57, %if.then13.i.i.i55
  %d_kind.i64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %bf.load.i65 = load i16, ptr %d_kind.i64, align 8
  %bf.clear.i66 = and i16 %bf.load.i65, 1023
  %cmp13 = icmp eq i16 %bf.clear.i66, 5
  br i1 %cmp13, label %land.lhs.true14, label %cleanup.action81

land.lhs.true14:                                  ; preds = %invoke.cont8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %t, align 8, !noalias !71
  %d_kind.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bf.load.i.i.i.i69 = load i16, ptr %d_kind.i.i.i.i68, align 8, !noalias !71
  %bf.clear.i.i.i.i70 = and i16 %bf.load.i.i.i.i69, 1023
  %bf.cast.i.i.i.i71 = zext nneg i16 %bf.clear.i.i.i.i70 to i32
  %cmp.i.i.i.i.i72 = icmp eq i16 %bf.clear.i.i.i.i70, 1023
  %cond.i.i.i.i.i73 = select i1 %cmp.i.i.i.i.i72, i32 -1, i32 %bf.cast.i.i.i.i71
  %call2.i.i.i7494 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i73)
          to label %call2.i.i.i74.noexc unwind label %lpad10

call2.i.i.i74.noexc:                              ; preds = %land.lhs.true14
  %cmp.i.i75 = icmp eq i32 %call2.i.i.i7494, 2
  %d_children.i.i78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %idxprom.i.i79 = zext i1 %cmp.i.i75 to i64
  %arrayidx.i.i80 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i78, i64 0, i64 %idxprom.i.i79
  %8 = load ptr, ptr %arrayidx.i.i80, align 8, !noalias !71
  store ptr %8, ptr %ref.tmp17, align 8, !alias.scope !71
  %bf.load.i.i.i81 = load i64, ptr %8, align 8, !noalias !71
  %bf.lshr.i.i.i82 = lshr i64 %bf.load.i.i.i81, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i.i82 to i32
  %bf.cast.i.i.i83 = and i32 %9, 1048575
  %cmp.i.i.i84 = icmp samesign ult i32 %bf.cast.i.i.i83, 1048574
  br i1 %cmp.i.i.i84, label %if.then.i.i.i89, label %if.else.i.i.i85

if.then.i.i.i89:                                  ; preds = %call2.i.i.i74.noexc
  %bf.value.i.i.i90 = add i64 %bf.load.i.i.i81, 1099511627776
  %bf.shl.i.i.i91 = and i64 %bf.value.i.i.i90, 1152920405095219200
  %bf.clear7.i.i.i92 = and i64 %bf.load.i.i.i81, -1152920405095219201
  %bf.set.i.i.i93 = or disjoint i64 %bf.shl.i.i.i91, %bf.clear7.i.i.i92
  store i64 %bf.set.i.i.i93, ptr %8, align 8, !noalias !71
  br label %invoke.cont18

if.else.i.i.i85:                                  ; preds = %call2.i.i.i74.noexc
  %cmp12.i.i.i86 = icmp eq i32 %bf.cast.i.i.i83, 1048574
  br i1 %cmp12.i.i.i86, label %if.then13.i.i.i87, label %invoke.cont18

if.then13.i.i.i87:                                ; preds = %if.else.i.i.i85
  %bf.set23.i.i.i88 = or i64 %bf.load.i.i.i81, 1152920405095219200
  store i64 %bf.set23.i.i.i88, ptr %8, align 8, !noalias !71
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %if.else.i.i.i85, %if.then.i.i.i89, %if.then13.i.i.i87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %d_kind.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %bf.load.i.i.i.i98 = load i16, ptr %d_kind.i.i.i.i97, align 8, !noalias !74
  %bf.clear.i.i.i.i99 = and i16 %bf.load.i.i.i.i98, 1023
  %bf.cast.i.i.i.i100 = zext nneg i16 %bf.clear.i.i.i.i99 to i32
  %cmp.i.i.i.i.i101 = icmp eq i16 %bf.clear.i.i.i.i99, 1023
  %cond.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i101, i32 -1, i32 %bf.cast.i.i.i.i100
  %call2.i.i.i103123 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i102)
          to label %call2.i.i.i103.noexc unwind label %lpad20

call2.i.i.i103.noexc:                             ; preds = %invoke.cont18
  %cmp.i.i104 = icmp eq i32 %call2.i.i.i103123, 2
  %spec.select.i.i106 = select i1 %cmp.i.i104, i64 2, i64 1
  %d_children.i.i107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx.i.i109 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i107, i64 0, i64 %spec.select.i.i106
  %10 = load ptr, ptr %arrayidx.i.i109, align 8, !noalias !74
  store ptr %10, ptr %ref.tmp16, align 8, !alias.scope !74
  %bf.load.i.i.i110 = load i64, ptr %10, align 8, !noalias !74
  %bf.lshr.i.i.i111 = lshr i64 %bf.load.i.i.i110, 40
  %11 = trunc nuw nsw i64 %bf.lshr.i.i.i111 to i32
  %bf.cast.i.i.i112 = and i32 %11, 1048575
  %cmp.i.i.i113 = icmp samesign ult i32 %bf.cast.i.i.i112, 1048574
  br i1 %cmp.i.i.i113, label %if.then.i.i.i118, label %if.else.i.i.i114

if.then.i.i.i118:                                 ; preds = %call2.i.i.i103.noexc
  %bf.value.i.i.i119 = add i64 %bf.load.i.i.i110, 1099511627776
  %bf.shl.i.i.i120 = and i64 %bf.value.i.i.i119, 1152920405095219200
  %bf.clear7.i.i.i121 = and i64 %bf.load.i.i.i110, -1152920405095219201
  %bf.set.i.i.i122 = or disjoint i64 %bf.shl.i.i.i120, %bf.clear7.i.i.i121
  store i64 %bf.set.i.i.i122, ptr %10, align 8, !noalias !74
  br label %invoke.cont21

if.else.i.i.i114:                                 ; preds = %call2.i.i.i103.noexc
  %cmp12.i.i.i115 = icmp eq i32 %bf.cast.i.i.i112, 1048574
  br i1 %cmp12.i.i.i115, label %if.then13.i.i.i116, label %invoke.cont21

if.then13.i.i.i116:                               ; preds = %if.else.i.i.i114
  %bf.set23.i.i.i117 = or i64 %bf.load.i.i.i110, 1152920405095219200
  store i64 %bf.set23.i.i.i117, ptr %10, align 8, !noalias !74
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i.i114, %if.then.i.i.i118, %if.then13.i.i.i116
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %ref.tmp15, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %bf.load.i.i126 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i127 = and i16 %bf.load.i.i126, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i127, 144
  br i1 %cmp.i, label %land.rhs, label %cleanup.action60

land.rhs:                                         ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %13 = load ptr, ptr %t, align 8, !noalias !77
  %d_kind.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %bf.load.i.i.i.i129 = load i16, ptr %d_kind.i.i.i.i128, align 8, !noalias !77
  %bf.clear.i.i.i.i130 = and i16 %bf.load.i.i.i.i129, 1023
  %bf.cast.i.i.i.i131 = zext nneg i16 %bf.clear.i.i.i.i130 to i32
  %cmp.i.i.i.i.i132 = icmp eq i16 %bf.clear.i.i.i.i130, 1023
  %cond.i.i.i.i.i133 = select i1 %cmp.i.i.i.i.i132, i32 -1, i32 %bf.cast.i.i.i.i131
  %call2.i.i.i134154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i133)
          to label %call2.i.i.i134.noexc unwind label %lpad26

call2.i.i.i134.noexc:                             ; preds = %land.rhs
  %cmp.i.i135 = icmp eq i32 %call2.i.i.i134154, 2
  %spec.select.i.i137 = select i1 %cmp.i.i135, i64 2, i64 1
  %d_children.i.i138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %arrayidx.i.i140 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i138, i64 0, i64 %spec.select.i.i137
  %14 = load ptr, ptr %arrayidx.i.i140, align 8, !noalias !77
  store ptr %14, ptr %ref.tmp31, align 8, !alias.scope !77
  %bf.load.i.i.i141 = load i64, ptr %14, align 8, !noalias !77
  %bf.lshr.i.i.i142 = lshr i64 %bf.load.i.i.i141, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i.i142 to i32
  %bf.cast.i.i.i143 = and i32 %15, 1048575
  %cmp.i.i.i144 = icmp samesign ult i32 %bf.cast.i.i.i143, 1048574
  br i1 %cmp.i.i.i144, label %if.then.i.i.i149, label %if.else.i.i.i145

if.then.i.i.i149:                                 ; preds = %call2.i.i.i134.noexc
  %bf.value.i.i.i150 = add i64 %bf.load.i.i.i141, 1099511627776
  %bf.shl.i.i.i151 = and i64 %bf.value.i.i.i150, 1152920405095219200
  %bf.clear7.i.i.i152 = and i64 %bf.load.i.i.i141, -1152920405095219201
  %bf.set.i.i.i153 = or disjoint i64 %bf.shl.i.i.i151, %bf.clear7.i.i.i152
  store i64 %bf.set.i.i.i153, ptr %14, align 8, !noalias !77
  br label %invoke.cont32

if.else.i.i.i145:                                 ; preds = %call2.i.i.i134.noexc
  %cmp12.i.i.i146 = icmp eq i32 %bf.cast.i.i.i143, 1048574
  br i1 %cmp12.i.i.i146, label %if.then13.i.i.i147, label %invoke.cont32

if.then13.i.i.i147:                               ; preds = %if.else.i.i.i145
  %bf.set23.i.i.i148 = or i64 %bf.load.i.i.i141, 1152920405095219200
  store i64 %bf.set23.i.i.i148, ptr %14, align 8, !noalias !77
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont32 unwind label %lpad26

invoke.cont32:                                    ; preds = %if.else.i.i.i145, %if.then.i.i.i149, %if.then13.i.i.i147
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %d_kind.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %bf.load.i.i.i.i158 = load i16, ptr %d_kind.i.i.i.i157, align 8, !noalias !80
  %bf.clear.i.i.i.i159 = and i16 %bf.load.i.i.i.i158, 1023
  %bf.cast.i.i.i.i160 = zext nneg i16 %bf.clear.i.i.i.i159 to i32
  %cmp.i.i.i.i.i161 = icmp eq i16 %bf.clear.i.i.i.i159, 1023
  %cond.i.i.i.i.i162 = select i1 %cmp.i.i.i.i.i161, i32 -1, i32 %bf.cast.i.i.i.i160
  %call2.i.i.i163183 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i162)
          to label %call2.i.i.i163.noexc unwind label %lpad34

call2.i.i.i163.noexc:                             ; preds = %invoke.cont32
  %cmp.i.i164 = icmp eq i32 %call2.i.i.i163183, 2
  %d_children.i.i167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %idxprom.i.i168 = zext i1 %cmp.i.i164 to i64
  %arrayidx.i.i169 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i167, i64 0, i64 %idxprom.i.i168
  %16 = load ptr, ptr %arrayidx.i.i169, align 8, !noalias !80
  store ptr %16, ptr %ref.tmp30, align 8, !alias.scope !80
  %bf.load.i.i.i170 = load i64, ptr %16, align 8, !noalias !80
  %bf.lshr.i.i.i171 = lshr i64 %bf.load.i.i.i170, 40
  %17 = trunc nuw nsw i64 %bf.lshr.i.i.i171 to i32
  %bf.cast.i.i.i172 = and i32 %17, 1048575
  %cmp.i.i.i173 = icmp samesign ult i32 %bf.cast.i.i.i172, 1048574
  br i1 %cmp.i.i.i173, label %if.then.i.i.i178, label %if.else.i.i.i174

if.then.i.i.i178:                                 ; preds = %call2.i.i.i163.noexc
  %bf.value.i.i.i179 = add i64 %bf.load.i.i.i170, 1099511627776
  %bf.shl.i.i.i180 = and i64 %bf.value.i.i.i179, 1152920405095219200
  %bf.clear7.i.i.i181 = and i64 %bf.load.i.i.i170, -1152920405095219201
  %bf.set.i.i.i182 = or disjoint i64 %bf.shl.i.i.i180, %bf.clear7.i.i.i181
  store i64 %bf.set.i.i.i182, ptr %16, align 8, !noalias !80
  br label %invoke.cont35

if.else.i.i.i174:                                 ; preds = %call2.i.i.i163.noexc
  %cmp12.i.i.i175 = icmp eq i32 %bf.cast.i.i.i172, 1048574
  br i1 %cmp12.i.i.i175, label %if.then13.i.i.i176, label %invoke.cont35

if.then13.i.i.i176:                               ; preds = %if.else.i.i.i174
  %bf.set23.i.i.i177 = or i64 %bf.load.i.i.i170, 1152920405095219200
  store i64 %bf.set23.i.i.i177, ptr %16, align 8, !noalias !80
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i.i174, %if.then.i.i.i178, %if.then13.i.i.i176
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i1 noundef zeroext false)
          to label %cleanup.action unwind label %lpad37

cleanup.action:                                   ; preds = %invoke.cont35
  %18 = load ptr, ptr %ref.tmp29, align 8
  %d_kind.i.i186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %bf.load.i.i187 = load i16, ptr %d_kind.i.i186, align 8
  %bf.clear.i.i188 = and i16 %bf.load.i.i187, 1023
  %cmp.i189 = icmp eq i16 %bf.clear.i.i188, 144
  %bf.load.i.i190 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i190, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i190, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i190, -1152920405095219201
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
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i, %if.then13.i.i
  %22 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i191 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %22, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i193, %if.then13.i.i199
  %bf.load.i.i201 = load i64, ptr %14, align 8
  %26 = and i64 %bf.load.i.i201, 1152920405095219200
  %cmp.not.i.i202 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i202, label %cleanup.action60, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i204 = add i64 %bf.load.i.i201, 1152920405095219200
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %14, align 8
  %cmp12.i.i208 = icmp eq i64 %bf.shl.i.i205, 0
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %cleanup.action60

if.then13.i.i209:                                 ; preds = %if.then.i.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cleanup.action60 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then13.i.i209
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

cleanup.action60:                                 ; preds = %if.then13.i.i209, %if.then.i.i203, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont27
  %29 = phi i1 [ false, %invoke.cont27 ], [ %cmp.i189, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %cmp.i189, %if.then.i.i203 ], [ %cmp.i189, %if.then13.i.i209 ]
  %30 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i212 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i212, 1152920405095219200
  %cmp.not.i.i213 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i213, label %_ZN4cvc58internal8TypeNodeD2Ev.exit222, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %cleanup.action60
  %bf.value.i.i215 = add i64 %bf.load.i.i212, 1152920405095219200
  %bf.shl.i.i216 = and i64 %bf.value.i.i215, 1152920405095219200
  %bf.clear7.i.i217 = and i64 %bf.load.i.i212, -1152920405095219201
  %bf.set.i.i218 = or disjoint i64 %bf.shl.i.i216, %bf.clear7.i.i217
  store i64 %bf.set.i.i218, ptr %30, align 8
  %cmp12.i.i219 = icmp eq i64 %bf.shl.i.i216, 0
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit222

if.then13.i.i220:                                 ; preds = %if.then.i.i214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then13.i.i220
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit222:           ; preds = %cleanup.action60, %if.then.i.i214, %if.then13.i.i220
  %34 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i223 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit222
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %34, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit222, %if.then.i.i225, %if.then13.i.i231
  %bf.load.i.i234 = load i64, ptr %8, align 8
  %38 = and i64 %bf.load.i.i234, 1152920405095219200
  %cmp.not.i.i235 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i235, label %cleanup.action81, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %bf.value.i.i237 = add i64 %bf.load.i.i234, 1152920405095219200
  %bf.shl.i.i238 = and i64 %bf.value.i.i237, 1152920405095219200
  %bf.clear7.i.i239 = and i64 %bf.load.i.i234, -1152920405095219201
  %bf.set.i.i240 = or disjoint i64 %bf.shl.i.i238, %bf.clear7.i.i239
  store i64 %bf.set.i.i240, ptr %8, align 8
  %cmp12.i.i241 = icmp eq i64 %bf.shl.i.i238, 0
  br i1 %cmp12.i.i241, label %if.then13.i.i242, label %cleanup.action81

if.then13.i.i242:                                 ; preds = %if.then.i.i236
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup.action81 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %if.then13.i.i242
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

cleanup.action81:                                 ; preds = %if.then13.i.i242, %if.then.i.i236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, %invoke.cont8
  %41 = phi i1 [ false, %invoke.cont8 ], [ %29, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 ], [ %29, %if.then.i.i236 ], [ %29, %if.then13.i.i242 ]
  %bf.load.i.i245 = load i64, ptr %5, align 8
  %42 = and i64 %bf.load.i.i245, 1152920405095219200
  %cmp.not.i.i246 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i246, label %cleanup.action88, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %cleanup.action81
  %bf.value.i.i248 = add i64 %bf.load.i.i245, 1152920405095219200
  %bf.shl.i.i249 = and i64 %bf.value.i.i248, 1152920405095219200
  %bf.clear7.i.i250 = and i64 %bf.load.i.i245, -1152920405095219201
  %bf.set.i.i251 = or disjoint i64 %bf.shl.i.i249, %bf.clear7.i.i250
  store i64 %bf.set.i.i251, ptr %5, align 8
  %cmp12.i.i252 = icmp eq i64 %bf.shl.i.i249, 0
  br i1 %cmp12.i.i252, label %if.then13.i.i253, label %cleanup.action88

if.then13.i.i253:                                 ; preds = %if.then.i.i247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup.action88 unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %if.then13.i.i253
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

cleanup.action88:                                 ; preds = %if.then13.i.i253, %if.then.i.i247, %cleanup.action81, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %45 = phi i1 [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ], [ %41, %cleanup.action81 ], [ %41, %if.then.i.i247 ], [ %41, %if.then13.i.i253 ]
  %bf.load.i.i256 = load i64, ptr %2, align 8
  %46 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i257, label %cleanup.done89, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %cleanup.action88
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %2, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i264, label %cleanup.done89

if.then13.i.i264:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %cleanup.done89 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then13.i.i264
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

cleanup.done89:                                   ; preds = %if.then13.i.i264, %if.then.i.i258, %cleanup.action88
  br i1 %45, label %if.then, label %if.end151

if.then:                                          ; preds = %cleanup.done89
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %49 = load ptr, ptr %t, align 8, !noalias !83
  %d_kind.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %bf.load.i.i.i.i268 = load i16, ptr %d_kind.i.i.i.i267, align 8, !noalias !83
  %bf.clear.i.i.i.i269 = and i16 %bf.load.i.i.i.i268, 1023
  %bf.cast.i.i.i.i270 = zext nneg i16 %bf.clear.i.i.i.i269 to i32
  %cmp.i.i.i.i.i271 = icmp eq i16 %bf.clear.i.i.i.i269, 1023
  %cond.i.i.i.i.i272 = select i1 %cmp.i.i.i.i.i271, i32 -1, i32 %bf.cast.i.i.i.i270
  %call2.i.i.i273 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i272), !noalias !83
  %cmp.i.i274 = icmp eq i32 %call2.i.i.i273, 2
  %d_children.i.i277 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %idxprom.i.i278 = zext i1 %cmp.i.i274 to i64
  %arrayidx.i.i279 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i277, i64 0, i64 %idxprom.i.i278
  %50 = load ptr, ptr %arrayidx.i.i279, align 8, !noalias !83
  store ptr %50, ptr %ref.tmp94, align 8, !alias.scope !83
  %bf.load.i.i.i280 = load i64, ptr %50, align 8, !noalias !83
  %bf.lshr.i.i.i281 = lshr i64 %bf.load.i.i.i280, 40
  %51 = trunc nuw nsw i64 %bf.lshr.i.i.i281 to i32
  %bf.cast.i.i.i282 = and i32 %51, 1048575
  %cmp.i.i.i283 = icmp samesign ult i32 %bf.cast.i.i.i282, 1048574
  br i1 %cmp.i.i.i283, label %if.then.i.i.i288, label %if.else.i.i.i284

if.then.i.i.i288:                                 ; preds = %if.then
  %bf.value.i.i.i289 = add i64 %bf.load.i.i.i280, 1099511627776
  %bf.shl.i.i.i290 = and i64 %bf.value.i.i.i289, 1152920405095219200
  %bf.clear7.i.i.i291 = and i64 %bf.load.i.i.i280, -1152920405095219201
  %bf.set.i.i.i292 = or disjoint i64 %bf.shl.i.i.i290, %bf.clear7.i.i.i291
  store i64 %bf.set.i.i.i292, ptr %50, align 8, !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293

if.else.i.i.i284:                                 ; preds = %if.then
  %cmp12.i.i.i285 = icmp eq i32 %bf.cast.i.i.i282, 1048574
  br i1 %cmp12.i.i.i285, label %if.then13.i.i.i286, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293

if.then13.i.i.i286:                               ; preds = %if.else.i.i.i284
  %bf.set23.i.i.i287 = or i64 %bf.load.i.i.i280, 1152920405095219200
  store i64 %bf.set23.i.i.i287, ptr %50, align 8, !noalias !83
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50), !noalias !83
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293: ; preds = %if.then.i.i.i288, %if.else.i.i.i284, %if.then13.i.i.i286
  %call97 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293
  br i1 %call97, label %land.lhs.true98, label %lor.rhs

land.lhs.true98:                                  ; preds = %invoke.cont96
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %52 = load ptr, ptr %t, align 8, !noalias !86
  %d_kind.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %bf.load.i.i.i.i295 = load i16, ptr %d_kind.i.i.i.i294, align 8, !noalias !86
  %bf.clear.i.i.i.i296 = and i16 %bf.load.i.i.i.i295, 1023
  %bf.cast.i.i.i.i297 = zext nneg i16 %bf.clear.i.i.i.i296 to i32
  %cmp.i.i.i.i.i298 = icmp eq i16 %bf.clear.i.i.i.i296, 1023
  %cond.i.i.i.i.i299 = select i1 %cmp.i.i.i.i.i298, i32 -1, i32 %bf.cast.i.i.i.i297
  %call2.i.i.i300320 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i299)
          to label %call2.i.i.i300.noexc unwind label %lpad95

call2.i.i.i300.noexc:                             ; preds = %land.lhs.true98
  %cmp.i.i301 = icmp eq i32 %call2.i.i.i300320, 2
  %spec.select.i.i303 = select i1 %cmp.i.i301, i64 2, i64 1
  %d_children.i.i304 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %arrayidx.i.i306 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i304, i64 0, i64 %spec.select.i.i303
  %53 = load ptr, ptr %arrayidx.i.i306, align 8, !noalias !86
  store ptr %53, ptr %ref.tmp99, align 8, !alias.scope !86
  %bf.load.i.i.i307 = load i64, ptr %53, align 8, !noalias !86
  %bf.lshr.i.i.i308 = lshr i64 %bf.load.i.i.i307, 40
  %54 = trunc nuw nsw i64 %bf.lshr.i.i.i308 to i32
  %bf.cast.i.i.i309 = and i32 %54, 1048575
  %cmp.i.i.i310 = icmp samesign ult i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp.i.i.i310, label %if.then.i.i.i315, label %if.else.i.i.i311

if.then.i.i.i315:                                 ; preds = %call2.i.i.i300.noexc
  %bf.value.i.i.i316 = add i64 %bf.load.i.i.i307, 1099511627776
  %bf.shl.i.i.i317 = and i64 %bf.value.i.i.i316, 1152920405095219200
  %bf.clear7.i.i.i318 = and i64 %bf.load.i.i.i307, -1152920405095219201
  %bf.set.i.i.i319 = or disjoint i64 %bf.shl.i.i.i317, %bf.clear7.i.i.i318
  store i64 %bf.set.i.i.i319, ptr %53, align 8, !noalias !86
  br label %invoke.cont100

if.else.i.i.i311:                                 ; preds = %call2.i.i.i300.noexc
  %cmp12.i.i.i312 = icmp eq i32 %bf.cast.i.i.i309, 1048574
  br i1 %cmp12.i.i.i312, label %if.then13.i.i.i313, label %invoke.cont100

if.then13.i.i.i313:                               ; preds = %if.else.i.i.i311
  %bf.set23.i.i.i314 = or i64 %bf.load.i.i.i307, 1152920405095219200
  store i64 %bf.set23.i.i.i314, ptr %53, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %invoke.cont100 unwind label %lpad95

invoke.cont100:                                   ; preds = %if.else.i.i.i311, %if.then.i.i.i315, %if.then13.i.i.i313
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
  %d_kind.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %bf.load.i.i.i.i324 = load i16, ptr %d_kind.i.i.i.i323, align 8, !noalias !89
  %bf.clear.i.i.i.i325 = and i16 %bf.load.i.i.i.i324, 1023
  %bf.cast.i.i.i.i326 = zext nneg i16 %bf.clear.i.i.i.i325 to i32
  %cmp.i.i.i.i.i327 = icmp eq i16 %bf.clear.i.i.i.i325, 1023
  %cond.i.i.i.i.i328 = select i1 %cmp.i.i.i.i.i327, i32 -1, i32 %bf.cast.i.i.i.i326
  %call2.i.i.i329349 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i328)
          to label %call2.i.i.i329.noexc unwind label %ehcleanup136

call2.i.i.i329.noexc:                             ; preds = %lor.rhs
  %cmp.i.i330 = icmp eq i32 %call2.i.i.i329349, 2
  %spec.select.i.i332 = select i1 %cmp.i.i330, i64 2, i64 1
  %d_children.i.i333 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %arrayidx.i.i335 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i333, i64 0, i64 %spec.select.i.i332
  %57 = load ptr, ptr %arrayidx.i.i335, align 8, !noalias !89
  store ptr %57, ptr %ref.tmp105, align 8, !alias.scope !89
  %bf.load.i.i.i336 = load i64, ptr %57, align 8, !noalias !89
  %bf.lshr.i.i.i337 = lshr i64 %bf.load.i.i.i336, 40
  %58 = trunc nuw nsw i64 %bf.lshr.i.i.i337 to i32
  %bf.cast.i.i.i338 = and i32 %58, 1048575
  %cmp.i.i.i339 = icmp samesign ult i32 %bf.cast.i.i.i338, 1048574
  br i1 %cmp.i.i.i339, label %if.then.i.i.i344, label %if.else.i.i.i340

if.then.i.i.i344:                                 ; preds = %call2.i.i.i329.noexc
  %bf.value.i.i.i345 = add i64 %bf.load.i.i.i336, 1099511627776
  %bf.shl.i.i.i346 = and i64 %bf.value.i.i.i345, 1152920405095219200
  %bf.clear7.i.i.i347 = and i64 %bf.load.i.i.i336, -1152920405095219201
  %bf.set.i.i.i348 = or disjoint i64 %bf.shl.i.i.i346, %bf.clear7.i.i.i347
  store i64 %bf.set.i.i.i348, ptr %57, align 8, !noalias !89
  br label %invoke.cont106

if.else.i.i.i340:                                 ; preds = %call2.i.i.i329.noexc
  %cmp12.i.i.i341 = icmp eq i32 %bf.cast.i.i.i338, 1048574
  br i1 %cmp12.i.i.i341, label %if.then13.i.i.i342, label %invoke.cont106

if.then13.i.i.i342:                               ; preds = %if.else.i.i.i340
  %bf.set23.i.i.i343 = or i64 %bf.load.i.i.i336, 1152920405095219200
  store i64 %bf.set23.i.i.i343, ptr %57, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont106 unwind label %ehcleanup136

invoke.cont106:                                   ; preds = %if.else.i.i.i340, %if.then.i.i.i344, %if.then13.i.i.i342
  %call110 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  br i1 %call110, label %land.rhs111, label %cleanup.action127

land.rhs111:                                      ; preds = %invoke.cont109
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %59 = load ptr, ptr %t, align 8, !noalias !92
  %d_kind.i.i.i.i352 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %bf.load.i.i.i.i353 = load i16, ptr %d_kind.i.i.i.i352, align 8, !noalias !92
  %bf.clear.i.i.i.i354 = and i16 %bf.load.i.i.i.i353, 1023
  %bf.cast.i.i.i.i355 = zext nneg i16 %bf.clear.i.i.i.i354 to i32
  %cmp.i.i.i.i.i356 = icmp eq i16 %bf.clear.i.i.i.i354, 1023
  %cond.i.i.i.i.i357 = select i1 %cmp.i.i.i.i.i356, i32 -1, i32 %bf.cast.i.i.i.i355
  %call2.i.i.i358378 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i357)
          to label %call2.i.i.i358.noexc unwind label %lpad108

call2.i.i.i358.noexc:                             ; preds = %land.rhs111
  %cmp.i.i359 = icmp eq i32 %call2.i.i.i358378, 2
  %d_children.i.i362 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %idxprom.i.i363 = zext i1 %cmp.i.i359 to i64
  %arrayidx.i.i364 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i362, i64 0, i64 %idxprom.i.i363
  %60 = load ptr, ptr %arrayidx.i.i364, align 8, !noalias !92
  store ptr %60, ptr %ref.tmp112, align 8, !alias.scope !92
  %bf.load.i.i.i365 = load i64, ptr %60, align 8, !noalias !92
  %bf.lshr.i.i.i366 = lshr i64 %bf.load.i.i.i365, 40
  %61 = trunc nuw nsw i64 %bf.lshr.i.i.i366 to i32
  %bf.cast.i.i.i367 = and i32 %61, 1048575
  %cmp.i.i.i368 = icmp samesign ult i32 %bf.cast.i.i.i367, 1048574
  br i1 %cmp.i.i.i368, label %if.then.i.i.i373, label %if.else.i.i.i369

if.then.i.i.i373:                                 ; preds = %call2.i.i.i358.noexc
  %bf.value.i.i.i374 = add i64 %bf.load.i.i.i365, 1099511627776
  %bf.shl.i.i.i375 = and i64 %bf.value.i.i.i374, 1152920405095219200
  %bf.clear7.i.i.i376 = and i64 %bf.load.i.i.i365, -1152920405095219201
  %bf.set.i.i.i377 = or disjoint i64 %bf.shl.i.i.i375, %bf.clear7.i.i.i376
  store i64 %bf.set.i.i.i377, ptr %60, align 8, !noalias !92
  br label %invoke.cont113

if.else.i.i.i369:                                 ; preds = %call2.i.i.i358.noexc
  %cmp12.i.i.i370 = icmp eq i32 %bf.cast.i.i.i367, 1048574
  br i1 %cmp12.i.i.i370, label %if.then13.i.i.i371, label %invoke.cont113

if.then13.i.i.i371:                               ; preds = %if.else.i.i.i369
  %bf.set23.i.i.i372 = or i64 %bf.load.i.i.i365, 1152920405095219200
  store i64 %bf.set23.i.i.i372, ptr %60, align 8, !noalias !92
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %if.else.i.i.i369, %if.then.i.i.i373, %if.then13.i.i.i371
  %call117 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112)
          to label %cleanup.action120 unwind label %lpad115

cleanup.action120:                                ; preds = %invoke.cont113
  %62 = load ptr, ptr %ref.tmp112, align 8
  %bf.load.i.i381 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i381, 1152920405095219200
  %cmp.not.i.i382 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i382, label %cleanup.action127, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %cleanup.action120
  %bf.value.i.i384 = add i64 %bf.load.i.i381, 1152920405095219200
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %62, align 8
  %cmp12.i.i388 = icmp eq i64 %bf.shl.i.i385, 0
  br i1 %cmp12.i.i388, label %if.then13.i.i389, label %cleanup.action127

if.then13.i.i389:                                 ; preds = %if.then.i.i383
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %cleanup.action127 unwind label %terminate.lpad.i390

terminate.lpad.i390:                              ; preds = %if.then13.i.i389
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

cleanup.action127:                                ; preds = %if.then13.i.i389, %if.then.i.i383, %cleanup.action120, %invoke.cont109
  %66 = phi i1 [ false, %invoke.cont109 ], [ %call117, %cleanup.action120 ], [ %call117, %if.then.i.i383 ], [ %call117, %if.then13.i.i389 ]
  %67 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i392 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i392, 1152920405095219200
  %cmp.not.i.i393 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i393, label %cleanup.done128, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %cleanup.action127
  %bf.value.i.i395 = add i64 %bf.load.i.i392, 1152920405095219200
  %bf.shl.i.i396 = and i64 %bf.value.i.i395, 1152920405095219200
  %bf.clear7.i.i397 = and i64 %bf.load.i.i392, -1152920405095219201
  %bf.set.i.i398 = or disjoint i64 %bf.shl.i.i396, %bf.clear7.i.i397
  store i64 %bf.set.i.i398, ptr %67, align 8
  %cmp12.i.i399 = icmp eq i64 %bf.shl.i.i396, 0
  br i1 %cmp12.i.i399, label %if.then13.i.i400, label %cleanup.done128

if.then13.i.i400:                                 ; preds = %if.then.i.i394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %cleanup.done128 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then13.i.i400
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

cleanup.done128:                                  ; preds = %if.then13.i.i400, %if.then.i.i394, %cleanup.action127
  br i1 %call97, label %cleanup.action134, label %cleanup.done135

cleanup.action134:                                ; preds = %invoke.cont103, %cleanup.done128
  %71 = phi i1 [ %66, %cleanup.done128 ], [ true, %invoke.cont103 ]
  %72 = load ptr, ptr %ref.tmp99, align 8
  %bf.load.i.i403 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i403, 1152920405095219200
  %cmp.not.i.i404 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i404, label %cleanup.done135, label %if.then.i.i405

if.then.i.i405:                                   ; preds = %cleanup.action134
  %bf.value.i.i406 = add i64 %bf.load.i.i403, 1152920405095219200
  %bf.shl.i.i407 = and i64 %bf.value.i.i406, 1152920405095219200
  %bf.clear7.i.i408 = and i64 %bf.load.i.i403, -1152920405095219201
  %bf.set.i.i409 = or disjoint i64 %bf.shl.i.i407, %bf.clear7.i.i408
  store i64 %bf.set.i.i409, ptr %72, align 8
  %cmp12.i.i410 = icmp eq i64 %bf.shl.i.i407, 0
  br i1 %cmp12.i.i410, label %if.then13.i.i411, label %cleanup.done135

if.then13.i.i411:                                 ; preds = %if.then.i.i405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %cleanup.done135 unwind label %terminate.lpad.i412

terminate.lpad.i412:                              ; preds = %if.then13.i.i411
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

cleanup.done135:                                  ; preds = %if.then13.i.i411, %if.then.i.i405, %cleanup.action134, %cleanup.done128
  %76 = phi i1 [ %66, %cleanup.done128 ], [ %71, %cleanup.action134 ], [ %71, %if.then.i.i405 ], [ %71, %if.then13.i.i411 ]
  %77 = load ptr, ptr %ref.tmp94, align 8
  %bf.load.i.i414 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i414, 1152920405095219200
  %cmp.not.i.i415 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i415, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %cleanup.done135
  %bf.value.i.i417 = add i64 %bf.load.i.i414, 1152920405095219200
  %bf.shl.i.i418 = and i64 %bf.value.i.i417, 1152920405095219200
  %bf.clear7.i.i419 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i420 = or disjoint i64 %bf.shl.i.i418, %bf.clear7.i.i419
  store i64 %bf.set.i.i420, ptr %77, align 8
  %cmp12.i.i421 = icmp eq i64 %bf.shl.i.i418, 0
  br i1 %cmp12.i.i421, label %if.then13.i.i422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424

if.then13.i.i422:                                 ; preds = %if.then.i.i416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424 unwind label %terminate.lpad.i423

terminate.lpad.i423:                              ; preds = %if.then13.i.i422
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424: ; preds = %cleanup.done135, %if.then.i.i416, %if.then13.i.i422
  br i1 %76, label %if.then141, label %if.end151

if.then141:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %81 = load ptr, ptr %t, align 8, !noalias !95
  %d_kind.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %bf.load.i.i.i.i426 = load i16, ptr %d_kind.i.i.i.i425, align 8, !noalias !95
  %bf.clear.i.i.i.i427 = and i16 %bf.load.i.i.i.i426, 1023
  %bf.cast.i.i.i.i428 = zext nneg i16 %bf.clear.i.i.i.i427 to i32
  %cmp.i.i.i.i.i429 = icmp eq i16 %bf.clear.i.i.i.i427, 1023
  %cond.i.i.i.i.i430 = select i1 %cmp.i.i.i.i.i429, i32 -1, i32 %bf.cast.i.i.i.i428
  %call2.i.i.i431 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i430), !noalias !95
  %cmp.i.i432 = icmp eq i32 %call2.i.i.i431, 2
  %d_children.i.i435 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %idxprom.i.i436 = zext i1 %cmp.i.i432 to i64
  %arrayidx.i.i437 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i435, i64 0, i64 %idxprom.i.i436
  %82 = load ptr, ptr %arrayidx.i.i437, align 8, !noalias !95
  store ptr %82, ptr %ref.tmp143, align 8, !alias.scope !95
  %bf.load.i.i.i438 = load i64, ptr %82, align 8, !noalias !95
  %bf.lshr.i.i.i439 = lshr i64 %bf.load.i.i.i438, 40
  %83 = trunc nuw nsw i64 %bf.lshr.i.i.i439 to i32
  %bf.cast.i.i.i440 = and i32 %83, 1048575
  %cmp.i.i.i441 = icmp samesign ult i32 %bf.cast.i.i.i440, 1048574
  br i1 %cmp.i.i.i441, label %if.then.i.i.i446, label %if.else.i.i.i442

if.then.i.i.i446:                                 ; preds = %if.then141
  %bf.value.i.i.i447 = add i64 %bf.load.i.i.i438, 1099511627776
  %bf.shl.i.i.i448 = and i64 %bf.value.i.i.i447, 1152920405095219200
  %bf.clear7.i.i.i449 = and i64 %bf.load.i.i.i438, -1152920405095219201
  %bf.set.i.i.i450 = or disjoint i64 %bf.shl.i.i.i448, %bf.clear7.i.i.i449
  store i64 %bf.set.i.i.i450, ptr %82, align 8, !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451

if.else.i.i.i442:                                 ; preds = %if.then141
  %cmp12.i.i.i443 = icmp eq i32 %bf.cast.i.i.i440, 1048574
  br i1 %cmp12.i.i.i443, label %if.then13.i.i.i444, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451

if.then13.i.i.i444:                               ; preds = %if.else.i.i.i442
  %bf.set23.i.i.i445 = or i64 %bf.load.i.i.i438, 1152920405095219200
  store i64 %bf.set23.i.i.i445, ptr %82, align 8, !noalias !95
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %82), !noalias !95
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451: ; preds = %if.then.i.i.i446, %if.else.i.i.i442, %if.then13.i.i.i444
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr noalias align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i8 noundef zeroext 5)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451
  %84 = load ptr, ptr %ref.tmp142, align 8
  store ptr %84, ptr %agg.result, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %85 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %85, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 80
  %86 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %86 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont148
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp142) #18
  br label %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit

_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit: ; preds = %invoke.cont148, %if.then.i.i.i.i
  %87 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i453 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i453, 1152920405095219200
  %cmp.not.i.i454 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i454, label %return, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit
  %bf.value.i.i456 = add i64 %bf.load.i.i453, 1152920405095219200
  %bf.shl.i.i457 = and i64 %bf.value.i.i456, 1152920405095219200
  %bf.clear7.i.i458 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i459 = or disjoint i64 %bf.shl.i.i457, %bf.clear7.i.i458
  store i64 %bf.set.i.i459, ptr %87, align 8
  %cmp12.i.i460 = icmp eq i64 %bf.shl.i.i457, 0
  br i1 %cmp12.i.i460, label %if.then13.i.i461, label %return

if.then13.i.i461:                                 ; preds = %if.then.i.i455
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %return unwind label %terminate.lpad.i462

terminate.lpad.i462:                              ; preds = %if.then13.i.i461
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

lpad:                                             ; preds = %if.then13.i.i.i55, %land.lhs.true6
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %if.then13.i.i.i87, %land.lhs.true14
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85

lpad20:                                           ; preds = %if.then13.i.i.i116, %invoke.cont18
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78

lpad23:                                           ; preds = %invoke.cont21
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action71

lpad26:                                           ; preds = %if.then13.i.i.i147, %land.rhs
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64

lpad34:                                           ; preds = %if.then13.i.i.i176, %invoke.cont32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action57

lpad37:                                           ; preds = %invoke.cont35
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #18
  br label %cleanup.action57

cleanup.action57:                                 ; preds = %lpad34, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %97, %lpad37 ], [ %96, %lpad34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #18
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %lpad26, %cleanup.action57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action57 ], [ %95, %lpad26 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #18
  br label %cleanup.action71

cleanup.action71:                                 ; preds = %lpad23, %cleanup.action64
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %cleanup.action64 ], [ %94, %lpad23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #18
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %lpad20, %cleanup.action71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action71 ], [ %93, %lpad20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #18
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %lpad10, %cleanup.action78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %cleanup.action78 ], [ %92, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #18
  br label %eh.resume

lpad95:                                           ; preds = %if.then13.i.i.i313, %land.lhs.true98, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit293
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad108:                                          ; preds = %if.then13.i.i.i371, %land.rhs111, %invoke.cont106
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131

lpad115:                                          ; preds = %invoke.cont113
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #18
  br label %cleanup.action131

cleanup.action131:                                ; preds = %lpad108, %lpad115
  %.pn18 = phi { ptr, i32 } [ %100, %lpad115 ], [ %99, %lpad108 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #18
  br i1 %call97, label %cleanup.action138, label %eh.resume

ehcleanup136:                                     ; preds = %lor.rhs, %if.then13.i.i.i342
  %101 = landingpad { ptr, i32 }
          cleanup
  br i1 %call97, label %cleanup.action138, label %eh.resume

cleanup.action138:                                ; preds = %ehcleanup136.thread, %cleanup.action131, %ehcleanup136
  %.pn18.pn514 = phi { ptr, i32 } [ %.pn18, %cleanup.action131 ], [ %101, %ehcleanup136 ], [ %55, %ehcleanup136.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #18
  br label %eh.resume

lpad144:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit451
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad147:                                          ; preds = %if.then13.i.i.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %_M_engaged.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 80
  %104 = load i8, ptr %_M_engaged.i.i.i.i464, align 8
  %tobool.i.i.i.i465 = trunc i8 %104 to i1
  br i1 %tobool.i.i.i.i465, label %if.then.i.i.i.i466, label %eh.resume

if.then.i.i.i.i466:                               ; preds = %lpad147
  store i8 0, ptr %_M_engaged.i.i.i.i464, align 8
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp142) #18
  br label %eh.resume

if.end151:                                        ; preds = %entry, %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit424, %cleanup.done89
  %_M_engaged.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i468, align 8
  br label %return

return:                                           ; preds = %if.then13.i.i461, %if.then.i.i455, %_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEED2Ev.exit, %if.end151
  ret void

eh.resume:                                        ; preds = %lpad144, %lpad147, %if.then.i.i.i.i466, %lpad95, %cleanup.action138, %ehcleanup136, %cleanup.action131, %cleanup.action85, %lpad
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %cleanup.action85 ], [ %ref.tmp94, %cleanup.action131 ], [ %ref.tmp94, %ehcleanup136 ], [ %ref.tmp94, %cleanup.action138 ], [ %ref.tmp94, %lpad95 ], [ %ref.tmp143, %if.then.i.i.i.i466 ], [ %ref.tmp143, %lpad147 ], [ %ref.tmp143, %lpad144 ]
  %.pn22.pn = phi { ptr, i32 } [ %91, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %cleanup.action85 ], [ %.pn18, %cleanup.action131 ], [ %101, %ehcleanup136 ], [ %.pn18.pn514, %cleanup.action138 ], [ %98, %lpad95 ], [ %103, %if.then.i.i.i.i466 ], [ %103, %lpad147 ], [ %102, %lpad144 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #18
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %val1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %d_value.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i3 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i3:            ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %val0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit5 unwind label %terminate.lpad.i.i.i.i4

terminate.lpad.i.i.i.i4:                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit5, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull returned align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %1 to i1
  %_M_engaged2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load i8, ptr %_M_engaged2.i.i.i.i, align 8
  %tobool3.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.thread.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  br i1 %tobool3.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %this, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %if.then.i.i.i.i
  %degree.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i8, ptr %degree.i.i.i.i.i, align 8
  %degree3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 %8, ptr %degree3.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %this, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit, label %if.end.i5.i.i.i.i.i

if.end.i5.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %val04.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %val0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %val0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val04.i.i.i.i.i)
  %d_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %d_value3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call4.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i.i)
  %val16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %val1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i.i6.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %val1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %val16.i.i.i.i.i)
  %d_value.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %d_value3.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call4.i9.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i7.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

if.else.thread.i.i.i.i:                           ; preds = %entry
  br i1 %tobool3.i.i.i.i, label %if.then8.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

if.then8.i.i.i.i:                                 ; preds = %if.else.thread.i.i.i.i
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0)
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #18
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.end.i5.i.i.i.i.i, %if.else.thread.i.i.i.i, %if.then8.i.i.i.i, %if.then.i.i.i.i.i
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9)) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %degree = getelementptr inbounds nuw i8, ptr %this, i64 8
  %degree3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %degree3, align 8
  store i8 %3, ptr %degree, align 8
  %val0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %val04 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val0, ptr noundef nonnull align 8 dereferenceable(32) %val04)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %d_value3.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val0)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  %val1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %val15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val15)
          to label %.noexc10 unwind label %lpad6

.noexc10:                                         ; preds = %invoke.cont
  %d_value.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %d_value3.i6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i5, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i6)
          to label %invoke.cont7 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %val1)
          to label %lpad6.body unwind label %terminate.lpad.i.i.i.i8

terminate.lpad.i.i.i.i8:                          ; preds = %lpad.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
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
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val0) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %lpad6.body ], [ %10, %lpad ], [ %4, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
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
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_value3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %d_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %for.body.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  %d_value.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %for.body.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 48
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
  %d_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i:       ; preds = %for.body.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !98

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !50

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %invoke.cont unwind label %if.else.thread

invoke.cont:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !99

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i.i ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !51

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.then unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 40, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 40
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 40
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !99

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 40
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i.i.i.i27) #18
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 40
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !51

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i32

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.else.thread:                                   ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  br label %invoke.cont21

if.then:                                          ; preds = %lpad2.i.i.i.i.i
  %18 = extractvalue { ptr, i32 } %6, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %lpad2.i.i.i.i.i31
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %cmp.not3.i.i.i45 = icmp eq ptr %call5.i.i.i, %incdec.ptr.ptr
  br i1 %cmp.not3.i.i.i45, label %invoke.cont21, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %call5.i.i.i, %if.else ]
  tail call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i47) #18
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47, i64 40
  %cmp.not.i.i.i49 = icmp eq ptr %__first.addr.04.i.i.i47, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i49, label %invoke.cont21, label %for.body.i.i.i46, !llvm.loop !51

lpad19:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i46, %if.else.thread, %if.else, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %d_value3.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %eh.lpad-body
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !100

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %6, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %call.i.i7 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr12)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i7, label %if.then.i17, label %for.cond, !llvm.loop !101

lpad.loopexit:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end18, %if.end34
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit30, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  br label %common.resume

if.end18:                                         ; preds = %for.cond, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %call.i.i8 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %10, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %11, %if.end.i.i ], [ %13, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %call.i.i8, %12
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i11 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i10)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i11, label %invoke.cont27, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %13 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end34.loopexit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %14
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34.loopexit, !llvm.loop !53

invoke.cont27:                                    ; preds = %call.i.i.i.i.i.noexc
  %16 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %16, null
  %.pre42 = load ptr, ptr %_M_node.i, align 8
  br i1 %tobool.not, label %if.end34, label %cleanup

if.end34.loopexit:                                ; preds = %lor.lhs.false.i.i, %if.end3.i.i
  %.pre = load ptr, ptr %_M_node.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.loopexit, %if.then26, %invoke.cont27, %invoke.cont21
  %17 = phi ptr [ %.pre, %if.end34.loopexit ], [ %call5.i.i.i.i, %if.then26 ], [ %.pre42, %invoke.cont27 ], [ %call5.i.i.i.i, %invoke.cont21 ]
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i8, ptr noundef %17, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont27
  %tobool.not.i = icmp eq ptr %.pre42, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont, %cleanup
  %retval.sroa.0.0.ph48 = phi ptr [ %16, %cleanup ], [ %__it.sroa.0.0, %invoke.cont ]
  %.pr47 = phi ptr [ %.pre42, %cleanup ], [ %call5.i.i.i.i, %invoke.cont ]
  %add.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %.pr47, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.pr47) #22
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34, %cleanup, %if.then.i17
  %retval.sroa.4.027 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i17 ], [ 1, %if.end34 ]
  %retval.sroa.0.026 = phi ptr [ %16, %cleanup ], [ %retval.sroa.0.0.ph48, %if.then.i17 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d_value3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %second3, align 8
  store ptr %4, ptr %second, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
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
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %common.resume
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then
  %d_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %d_value3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

lpad.i.i.i:                                       ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i ], [ %2, %lpad.i.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %lpad.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %9 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -48
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__value = alloca %"struct.std::pair.92", align 8
  %agg.tmp6 = alloca %"struct.std::pair.92", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -48
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %__value, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i)
  %second.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %second3.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %d_value3.i.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__value)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

common.resume:                                    ; preds = %lpad.body.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %__value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %second.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i2, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %.noexc.i9 unwind label %lpad.i4

.noexc.i9:                                        ; preds = %.noexc
  %d_value.i.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %invoke.cont unwind label %lpad.i.i12

lpad.i.i12:                                       ; preds = %.noexc.i9
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i2)
          to label %lpad.body.i5 unwind label %terminate.lpad.i.i.i.i.i13

terminate.lpad.i.i.i.i.i13:                       ; preds = %lpad.i.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

lpad.i4:                                          ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i5

lpad.body.i5:                                     ; preds = %lpad.i4, %lpad.i.i12
  %eh.lpad-body.i6 = phi { ptr, i32 } [ %9, %lpad.i4 ], [ %6, %lpad.i.i12 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %lpad.body.i5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc.i9
  %sub = add nsw i64 %sub.ptr.div.i, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont9
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i2)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i17

terminate.lpad.i.i.i.i.i17:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %terminate.lpad.i.i.i18

terminate.lpad.i.i.i18:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i22 unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i22:         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25 unwind label %terminate.lpad.i.i.i.i.i24

terminate.lpad.i.i.i.i.i24:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__value)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit28 unwind label %terminate.lpad.i.i.i26

terminate.lpad.i.i.i26:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i25
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
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
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i5, %lpad8
  %.pn = phi { ptr, i32 } [ %25, %lpad8 ], [ %24, %lpad ], [ %eh.lpad-body.i6, %lpad.body.i5 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__value) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %d_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %d_value3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i)
          to label %lpad.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

lpad.i.i.i:                                       ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %6, %lpad.i.i.i ], [ %3, %lpad.i.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef %cond.i19)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i20, i64 48
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont16 ]
  %d_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %for.body.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i23

terminate.lpad.i.i.i.i.i.i.i23:                   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds nuw %"struct.std::pair.92", ptr %cond.i19, i64 %cond.i
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  %tobool.not = icmp eq ptr %__new_finish.0.lpad-body, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i26, %if.end
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %entry
  %second.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__p)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEE7destroyIS5_EEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
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
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %__cur.015, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %second.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %d_value.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 32
  %d_value3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i)
          to label %for.inc unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %0, %lpad.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__cur.015)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.body.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

for.inc:                                          ; preds = %.noexc.i.i
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 48
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.015, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %eh.lpad-body.i.i, %lpad.body.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %__holeIndex.addr.028 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.029, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ]
  %__parent.029.in = add nsw i64 %__holeIndex.addr.028, -1
  %__parent.029 = sdiv i64 %__parent.029.in, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__parent.029
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(48) %__value)
  br i1 %call.i.i.i, label %while.body, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %__value, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i)
  br i1 %call4.i.i.i, label %while.end, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %call6.i.i.i = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
  br i1 %call6.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit
  %add.ptr.i8 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.028
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i)
  %cmp.i.i = icmp eq i64 %__holeIndex.addr.028, %__parent.029
  br i1 %cmp.i.i, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 16
  %call.i.i.i9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %d_value3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 32
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit: ; preds = %while.body, %if.end.i.i
  %cmp = icmp sgt i64 %__parent.029, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !104

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %lor.rhs.i.i.i, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.028, %lor.rhs.i.i.i ], [ %__parent.029, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %__holeIndex.addr.028, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit ]
  %add.ptr.i10 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(48) %__value)
  %cmp.i.i12 = icmp eq ptr %add.ptr.i10, %__value
  br i1 %cmp.i.i12, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit20, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.end
  %second.i14 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %second3.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 16
  %call.i.i.i16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i15, ptr noundef nonnull align 8 dereferenceable(32) %second.i14)
  %d_value.i.i17 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %d_value3.i.i18 = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 32
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #18
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"struct.std::pair.92", align 8
  %agg.tmp7 = alloca %"struct.std::pair.92", align 8
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %__value, ptr noundef nonnull align 8 dereferenceable(48) %__result.coerce)
  %second.i = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %second3.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %__value, i64 32
  %d_value3.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %0, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__value)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

common.resume:                                    ; preds = %lpad.body.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %cmp.i.i = icmp eq ptr %__result.coerce, %__first.coerce
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.noexc
  %second.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %call.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i2)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.end.i.i
  %d_value.i.i4 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %call4.i.i8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call.i.i.i.noexc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %__value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i9, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %.noexc.i16 unwind label %lpad.i11

.noexc.i16:                                       ; preds = %.noexc
  %d_value.i.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i19

lpad.i.i19:                                       ; preds = %.noexc.i16
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i9)
          to label %lpad.body.i12 unwind label %terminate.lpad.i.i.i.i.i20

terminate.lpad.i.i.i.i.i20:                       ; preds = %lpad.i.i19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

lpad.i11:                                         ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i12

lpad.body.i12:                                    ; preds = %lpad.i11, %lpad.i.i19
  %eh.lpad-body.i13 = phi { ptr, i32 } [ %9, %lpad.i11 ], [ %6, %lpad.i.i19 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %lpad.body.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

invoke.cont8:                                     ; preds = %.noexc.i16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i9)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i24

terminate.lpad.i.i.i.i.i24:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i29 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i29:         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32 unwind label %terminate.lpad.i.i.i.i.i31

terminate.lpad.i.i.i.i.i31:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i29
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i29
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %__value)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit35 unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i32
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
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
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.body.i12, %lpad11
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %24, %lpad ], [ %eh.lpad-body.i13, %lpad.body.i12 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__value) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %agg.tmp37 = alloca %"struct.std::pair.92", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp48 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp48, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %__holeIndex.addr.049 = phi i64 [ %0, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.049, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub3
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i17)
  br i1 %call.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i17, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i)
  br i1 %call4.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 16
  %call6.i.i.i = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second5.i.i.i)
  br i1 %call6.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47: ; preds = %lor.rhs.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread
  %0 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %0
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.049
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i18)
  %cmp.i.i = icmp eq i64 %__holeIndex.addr.049, %0
  br i1 %cmp.i.i, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread47
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 16
  %call.i.i.i20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
  %d_value.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 32
  %d_value3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 32
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
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %sub25
  %add.ptr.i22 = getelementptr inbounds %"struct.std::pair.92", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i22, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i21)
  %cmp.i.i24 = icmp eq i64 %__holeIndex.addr.0.lcssa, %sub25
  br i1 %cmp.i.i24, label %if.end35, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %if.then21
  %second.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 16
  %second3.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i22, i64 16
  %call.i.i.i28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i27, ptr noundef nonnull align 8 dereferenceable(32) %second.i26)
  %d_value.i.i29 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 32
  %d_value3.i.i30 = getelementptr inbounds nuw i8, ptr %add.ptr.i22, i64 32
  %call4.i.i31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i29)
  br label %if.end35

if.end35:                                         ; preds = %if.end.i.i25, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %__holeIndex.addr.0.lcssa, %if.then21 ], [ %sub25, %if.end.i.i25 ]
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %__value)
  %second.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %second3.i34 = getelementptr inbounds nuw i8, ptr %__value, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %second.i33, ptr noundef nonnull align 8 dereferenceable(32) %second3.i34)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end35
  %d_value.i.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 32
  %d_value3.i.i36 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i36)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i33)
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

lpad.i:                                           ; preds = %if.end35
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %1, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

common.resume:                                    ; preds = %lpad.body.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %__first.coerce, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %__cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i35)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %second.i33)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i39

terminate.lpad.i.i.i.i.i39:                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp37) #18
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %d_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %d_value3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %6 = load ptr, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i, !llvm.loop !106

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %cond.i19, %__cur.010.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !60

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not8.i.i.i.i.i23 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i23, label %invoke.cont16, label %for.body.i.i.i.i.i24

for.body.i.i.i.i.i24:                             ; preds = %invoke.cont12, %for.inc.i.i.i.i.i38
  %__cur.010.i.i.i.i.i25.idx = phi i64 [ %__cur.010.i.i.i.i.i25.add, %for.inc.i.i.i.i.i38 ], [ 56, %invoke.cont12 ]
  %__first.addr.09.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.inc.i.i.i.i.i38 ], [ %__position.coerce, %invoke.cont12 ]
  %__cur.010.i.i.i.i.i25.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.idx
  invoke void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %__cur.010.i.i.i.i.i25.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.09.i.i.i.i.i26)
          to label %for.inc.i.i.i.i.i38 unwind label %lpad.i.i.i.i.i27

for.inc.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i26, i64 56
  %__cur.010.i.i.i.i.i25.add = add nuw nsw i64 %__cur.010.i.i.i.i.i25.idx, 56
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %invoke.cont16.loopexit, label %for.body.i.i.i.i.i24, !llvm.loop !106

lpad.i.i.i.i.i27:                                 ; preds = %for.body.i.i.i.i.i24
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  %cmp.not3.i.i.i.i.i.i.i28 = icmp eq i64 %__cur.010.i.i.i.i.i25.idx, 56
  br i1 %cmp.not3.i.i.i.i.i.i.i28, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %lpad.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i29
  %__first.addr.04.i.i.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i29 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i27 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i.i.i.i30) #18
  %incdec.ptr.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i30, i64 56
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i31, %__cur.010.i.i.i.i.i25.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i32, label %invoke.cont3.i.i.i.i.i33, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !60

invoke.cont3.i.i.i.i.i33:                         ; preds = %for.body.i.i.i.i.i.i.i29, %lpad.i.i.i.i.i27
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i37 unwind label %lpad2.i.i.i.i.i34

lpad2.i.i.i.i.i34:                                ; preds = %invoke.cont3.i.i.i.i.i33
  %20 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread62 unwind label %terminate.lpad.i.i.i.i.i35

lpad.body.thread62:                               ; preds = %lpad2.i.i.i.i.i34
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  br label %if.else

terminate.lpad.i.i.i.i.i35:                       ; preds = %lpad2.i.i.i.i.i34
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

unreachable.i.i.i.i.i37:                          ; preds = %invoke.cont3.i.i.i.i.i33
  unreachable

invoke.cont16.loopexit:                           ; preds = %for.inc.i.i.i.i.i38
  %incdec.ptr1.i.i.i.i.i40.ptr.le = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i25.add
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.loopexit, %invoke.cont12
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr.ptr, %invoke.cont12 ], [ %incdec.ptr1.i.i.i.i.i40.ptr.le, %invoke.cont16.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont16, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont16 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, %if.then.i47
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr31 = getelementptr inbounds nuw %"struct.std::pair.94", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr31, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad.i.i.i.i ], [ %25, %lpad ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr) #18
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread62, %lpad.body
  %__new_finish.0.lpad-body66 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread62 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i48 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body66
  br i1 %cmp.not3.i.i.i48, label %if.end, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %if.else, %for.body.i.i.i49
  %__first.addr.04.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i51, %for.body.i.i.i49 ], [ %cond.i19, %if.else ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i50) #18
  %incdec.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i50, i64 56
  %cmp.not.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i51, %__new_finish.0.lpad-body66
  br i1 %cmp.not.i.i.i52, label %if.end, label %for.body.i.i.i49, !llvm.loop !60

lpad21:                                           ; preds = %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i49, %if.else, %if.then
  %tobool.not.i54 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i54, label %invoke.cont23, label %if.then.i55

if.then.i55:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i55, %if.end
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %28

terminate.lpad:                                   ; preds = %lpad21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %d_value.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d_value3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %d_value3.i)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %second3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
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
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09, i64 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !107

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
