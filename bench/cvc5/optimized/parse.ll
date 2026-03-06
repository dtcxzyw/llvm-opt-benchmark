; ModuleID = 'bench/cvc5/original/parse.ll'
source_filename = "bench/cvc5/original/parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.cvc5::internal::NodeTemplate.90" = type { ptr }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.83", [8 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>, std::allocator<std::pair<cvc5::internal::Integer, cvc5::internal::FiniteFieldValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.88" = type { %"class.cvc5::internal::FiniteFieldValue", %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.std::pair.91" = type { %"class.cvc5::internal::Integer", %"class.cvc5::internal::FiniteFieldValue" }

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

$_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_ = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_ = comdat any

$_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE7destroyIS6_EEvRS7_PT_ = comdat any

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
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext 5)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %.val to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %13 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %4, align 8, !tbaa !3, !range !8
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN4cvc58internal7IntegerD2Ev.exit
  %18 = phi i8 [ %.pre, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %.val, %1 ]
  %19 = phi i1 [ %13, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %1 ]
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

21:                                               ; preds = %.critedge
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %19

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZN4cvc58internal7IntegerD2Ev.exit13 ], [ %23, %22 ]
  %30 = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

32:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %5 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %6 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %7 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %8 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %9 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %10 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %11 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %12 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %13 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %14 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::TypeNode", align 8
  %17 = alloca %"struct.cvc5::internal::theory::ff::parse::(anonymous namespace)::Spectrum", align 8
  %18 = alloca %"class.cvc5::internal::Integer", align 8
  %19 = alloca %"struct.cvc5::internal::FfSize", align 8
  %20 = alloca %"class.cvc5::internal::Integer", align 8
  %21 = alloca %"class.cvc5::internal::Integer", align 8
  %22 = alloca %"struct.cvc5::internal::FfSize", align 8
  %23 = alloca %"class.cvc5::internal::Integer", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca %"class.std::optional", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.std::optional", align 8
  %34 = alloca %"class.std::optional", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::FatalStream", align 1
  %37 = load ptr, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1023
  %41 = icmp eq i64 %40, 21
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %43, align 8, !tbaa !3
  br label %.loopexit

44:                                               ; preds = %3
  %45 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %45, label %46, label %220

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %47, label %48, label %106

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = load ptr, ptr %1, align 8, !tbaa !10
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %common.resume unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

common.resume:                                    ; preds = %105, %_ZN4cvc58internal7IntegerD2Ev.exit148, %295, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204, %690, %434, %438, %833, %837, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn99, %105 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit148 ], [ %691, %690 ], [ %296, %295 ], [ %.pn77.pn.pn, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204 ], [ %.pn81.pn.pn.pn, %438 ], [ %.pn81.pn.pn.pn, %434 ], [ %.pn.pn.pn.pn, %833 ], [ %.pn.pn.pn.pn, %837 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %58 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10, !noalias !14
  store ptr %58, ptr %14, align 8, !tbaa !10, !alias.scope !14
  %59 = load i64, ptr %58, align 8, !noalias !14
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !17

64:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8, !noalias !14
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

70:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %97

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %70, %64, %72
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc103 unwind label %99

.noexc103:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104 unwind label %77

77:                                               ; preds = %.noexc103
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.body unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104: ; preds = %.noexc103
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc106 unwind label %101

.noexc106:                                        ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109 unwind label %84

84:                                               ; preds = %.noexc106
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.body107 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109: ; preds = %.noexc106
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %89 unwind label %103

89:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %90, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %89
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %94

94:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %84, %101
  %eh.lpad-body108 = phi { ptr, i32 } [ %102, %101 ], [ %85, %84 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body

.body:                                            ; preds = %99, %77, %.body107
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %100, %99 ], [ %78, %77 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %105

103:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109
  %104 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #19
  br label %105

105:                                              ; preds = %103, %.body, %97
  %.pn99 = phi { ptr, i32 } [ %104, %103 ], [ %.pn97, %.body ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

106:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %108 unwind label %177

108:                                              ; preds = %106
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %177

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %108
  %109 = load ptr, ptr %16, align 8, !tbaa !25
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 1152920405095219200
  %.not.i.i = icmp eq i64 %111, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %112, !prof !18

112:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %113 = add i64 %110, 1152920405095219200
  %114 = and i64 %113, 1152920405095219200
  %115 = and i64 %110, -1152920405095219201
  %116 = or disjoint i64 %114, %115
  store i64 %116, ptr %109, align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

118:                                              ; preds = %112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit, %112, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %122, ptr %17, align 8, !tbaa !10
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 40
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = and i32 %125, 1048575
  %127 = icmp samesign ult i32 %126, 1048574
  br i1 %127, label %128, label %134, !prof !17

128:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %129 = add nuw nsw i32 %126, 1
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 40
  %132 = and i64 %123, -1152920405095219201
  %133 = or i64 %131, %132
  store i64 %133, ptr %122, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

134:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %135 = icmp eq i32 %126, 1048574
  br i1 %135, label %136, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

136:                                              ; preds = %134
  %137 = or i64 %123, 1152920405095219200
  store i64 %137, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %179

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %134, %128, %136
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %138, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %_ZN4cvc58internal7IntegerD2Ev.exit147.thread

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit116 unwind label %182

_ZN4cvc58internal7IntegerC2ERKS1_.exit116:        ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %184

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit116
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc119 unwind label %186

.noexc119:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %140, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %146 unwind label %141

141:                                              ; preds = %.noexc119
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.body120 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

146:                                              ; preds = %.noexc119
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit123 unwind label %188

_ZN4cvc58internal7IntegerC2ERKS1_.exit123:        ; preds = %146
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125 unwind label %190

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125: ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit123
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc127 unwind label %192

.noexc127:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 64
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %148, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130 unwind label %149

149:                                              ; preds = %.noexc127
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %.body128 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130: ; preds = %.noexc127
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %154 unwind label %194

154:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %155, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %154
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %159

159:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit134 unwind label %162

162:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit134:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit136 unwind label %165

165:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit134
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit136:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit134
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit137 unwind label %168

168:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit136
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit137:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit138 unwind label %171

171:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit138:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit139 unwind label %174

174:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit138
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit139:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

177:                                              ; preds = %108, %106
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal7IntegerD2Ev.exit148

179:                                              ; preds = %136
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %216

_ZN4cvc58internal7IntegerD2Ev.exit147.thread:     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %215

182:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit146

184:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit116
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit145

186:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

188:                                              ; preds = %146
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit142

190:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit123
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit141

192:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

194:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130
  %195 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #19
  br label %.body128

.body128:                                         ; preds = %192, %149, %194
  %.768 = phi i1 [ false, %194 ], [ true, %149 ], [ true, %192 ]
  %.pn86 = phi { ptr, i32 } [ %195, %194 ], [ %150, %149 ], [ %193, %192 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit141 unwind label %196

196:                                              ; preds = %.body128
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit141:             ; preds = %.body128, %190
  %.667 = phi i1 [ true, %190 ], [ %.768, %.body128 ]
  %.pn86.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn86, %.body128 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit142 unwind label %199

199:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit142:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141, %188
  %.566 = phi i1 [ true, %188 ], [ %.667, %_ZN4cvc58internal6FfSizeD2Ev.exit141 ]
  %.pn86.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn86.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit143 unwind label %202

202:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit143:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.566, label %205, label %.body120

205:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit143
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  br label %.body120

.body120:                                         ; preds = %186, %141, %_ZN4cvc58internal7IntegerD2Ev.exit143, %205
  %.364 = phi i1 [ true, %205 ], [ false, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ true, %141 ], [ true, %186 ]
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %205 ], [ %.pn86.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ %142, %141 ], [ %187, %186 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit145 unwind label %206

206:                                              ; preds = %.body120
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit145:             ; preds = %.body120, %184
  %.263 = phi i1 [ true, %184 ], [ %.364, %.body120 ]
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn86.pn.pn.pn.pn, %.body120 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit146 unwind label %209

209:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit145
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit146:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit145, %182
  %.162 = phi i1 [ true, %182 ], [ %.263, %_ZN4cvc58internal6FfSizeD2Ev.exit145 ]
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn86.pn.pn.pn.pn.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit147 unwind label %212

212:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit146
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit147:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.162, label %215, label %216

215:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit147.thread, %_ZN4cvc58internal7IntegerD2Ev.exit147
  %.pn86.pn.pn.pn.pn.pn.pn.pn246 = phi { ptr, i32 } [ %181, %_ZN4cvc58internal7IntegerD2Ev.exit147.thread ], [ %.pn86.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %216

216:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit147, %215, %179
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn246, %215 ], [ %.pn86.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit147 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit148 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit148:            ; preds = %216, %177
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

220:                                              ; preds = %44
  %221 = load ptr, ptr %1, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = and i32 %224, 1023
  switch i32 %225, label %840 [
    i32 155, label %226
    i32 5, label %439
    i32 153, label %621
    i32 156, label %838
  ]

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %227 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 155), !noalias !27
  %228 = icmp eq i32 %227, 2
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %230 = zext i1 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !30, !noalias !27
  store ptr %232, ptr %24, align 8, !tbaa !10, !alias.scope !27
  %233 = load i64, ptr %232, align 8, !noalias !27
  %234 = lshr i64 %233, 40
  %235 = trunc nuw nsw i64 %234 to i32
  %236 = and i32 %235, 1048575
  %237 = icmp samesign ult i32 %236, 1048574
  br i1 %237, label %238, label %244, !prof !17

238:                                              ; preds = %226
  %239 = add nuw nsw i32 %236, 1
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 40
  %242 = and i64 %233, -1152920405095219201
  %243 = or i64 %241, %242
  store i64 %243, ptr %232, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

244:                                              ; preds = %226
  %245 = icmp eq i32 %236, 1048574
  br i1 %245, label %246, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !18

246:                                              ; preds = %244
  %247 = or i64 %233, 1152920405095219200
  store i64 %247, ptr %232, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %232), !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %238, %244, %246
  %248 = add i8 %2, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext %248)
          to label %249 unwind label %295

249:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %250 = load ptr, ptr %24, align 8, !tbaa !10
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %253, !prof !18

253:                                              ; preds = %249
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %249, %253, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %263 = load ptr, ptr %1, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 1023
  %268 = icmp eq i32 %267, 1023
  %269 = select i1 %268, i32 -1, i32 %267
  %270 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %269)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %297

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %271 = icmp eq i32 %270, 2
  %272 = load i64, ptr %264, align 8
  %273 = lshr i64 %272, 32
  %274 = and i64 %273, 67108863
  %275 = sext i1 %271 to i64
  %276 = add nsw i64 %274, %275
  %277 = and i64 %276, 4294967295
  %278 = icmp samesign ugt i64 %277, 1
  br i1 %278, label %.lr.ph309, label %.loopexit

.lr.ph309:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %299

295:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

297:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %434

299:                                              ; preds = %.lr.ph309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %.060308 = phi i64 [ 1, %.lr.ph309 ], [ %418, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %300 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !31
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !noalias !31
  %303 = trunc i64 %302 to i32
  %304 = and i32 %303, 1023
  %305 = icmp eq i32 %304, 1023
  %306 = select i1 %305, i32 -1, i32 %304
  %307 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %306)
          to label %.noexc151 unwind label %419

.noexc151:                                        ; preds = %299
  %308 = icmp eq i32 %307, 2
  %309 = zext i1 %308 to i64
  %spec.select.i.i = add nuw i64 %.060308, %309
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %sext247 = shl i64 %spec.select.i.i, 32
  %311 = ashr exact i64 %sext247, 29
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !30, !noalias !31
  store ptr %313, ptr %27, align 8, !tbaa !10, !alias.scope !31
  %314 = load i64, ptr %313, align 8, !noalias !31
  %315 = lshr i64 %314, 40
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = and i32 %316, 1048575
  %318 = icmp samesign ult i32 %317, 1048574
  br i1 %318, label %319, label %325, !prof !17

319:                                              ; preds = %.noexc151
  %320 = add nuw nsw i32 %317, 1
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 40
  %323 = and i64 %314, -1152920405095219201
  %324 = or i64 %322, %323
  store i64 %324, ptr %313, align 8, !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153

325:                                              ; preds = %.noexc151
  %326 = icmp eq i32 %317, 1048574
  br i1 %326, label %327, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153, !prof !18

327:                                              ; preds = %325
  %328 = or i64 %314, 1152920405095219200
  store i64 %328, ptr %313, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153 unwind label %419

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153: ; preds = %325, %319, %327
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext %248)
          to label %329 unwind label %421

329:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.val28.i = load i8, ptr %279, align 8, !tbaa !3, !range !8, !noalias !34, !noundef !9
  %330 = trunc nuw i8 %.val28.i to i1
  %.val.i = load i8, ptr %280, align 8, !range !8, !noalias !34
  %331 = trunc nuw i8 %.val.i to i1
  %or.cond.i = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.i, label %333, label %332

332:                                              ; preds = %329
  store i8 0, ptr %281, align 8, !tbaa !3, !alias.scope !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

333:                                              ; preds = %329
  %334 = load i8, ptr %282, align 8, !tbaa !19, !noalias !34
  %.not.i = icmp eq i8 %334, 0
  %335 = load i8, ptr %283, align 8, !noalias !34
  %.not22.i = icmp eq i8 %335, 0
  %or.cond42.i = select i1 %.not.i, i1 true, i1 %.not22.i
  br i1 %or.cond42.i, label %340, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !34
  %338 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !34
  %.not43.i = icmp eq ptr %337, %338
  br i1 %.not43.i, label %340, label %339

339:                                              ; preds = %336
  store i8 0, ptr %281, align 8, !tbaa !3, !alias.scope !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

340:                                              ; preds = %336, %333
  %341 = call noundef i8 @llvm.umax.i8(i8 %334, i8 %335)
  %342 = icmp ugt i8 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i8 0, ptr %281, align 8, !tbaa !3, !alias.scope !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !34
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %.noexc154 unwind label %423

.noexc154:                                        ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !34
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i" unwind label %385, !noalias !34

"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i": ; preds = %.noexc154
  %345 = load i8, ptr %282, align 8, !tbaa !19, !noalias !34
  %.not23.i = icmp eq i8 %345, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !34
  %.val44.i = load ptr, ptr %26, align 8, !noalias !34
  %.val45.i = load ptr, ptr %0, align 8, !noalias !34
  %346 = select i1 %.not23.i, ptr %.val44.i, ptr %.val45.i
  store ptr %346, ptr %12, align 8, !tbaa !10, !noalias !34
  %347 = load i64, ptr %346, align 8, !noalias !34
  %348 = lshr i64 %347, 40
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = and i32 %349, 1048575
  %351 = icmp samesign ult i32 %350, 1048574
  br i1 %351, label %352, label %358, !prof !17

352:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i"
  %353 = add nuw nsw i32 %350, 1
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 40
  %356 = and i64 %347, -1152920405095219201
  %357 = or i64 %355, %356
  store i64 %357, ptr %346, align 8, !noalias !34
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

358:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i"
  %359 = icmp eq i32 %350, 1048574
  br i1 %359, label %360, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !18

360:                                              ; preds = %358
  %361 = or i64 %347, 1152920405095219200
  store i64 %361, ptr %346, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %387, !noalias !34

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %360, %358, %352
  store i8 %341, ptr %288, align 8, !tbaa !19, !noalias !34
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc29.i unwind label %389, !noalias !34

.noexc29.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i unwind label %362, !noalias !34

362:                                              ; preds = %.noexc29.i
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %.body.i unwind label %364, !noalias !34

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20, !noalias !34
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i: ; preds = %.noexc29.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31.i unwind label %391, !noalias !34

.noexc31.i:                                       ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i unwind label %367, !noalias !34

367:                                              ; preds = %.noexc31.i
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.body32.i unwind label %369, !noalias !34

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #20, !noalias !34
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i: ; preds = %.noexc31.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %372 unwind label %393

372:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i
  store i8 1, ptr %281, align 8, !tbaa !3, !alias.scope !34
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %372
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %376

376:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i unwind label %379

379:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i37.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i unwind label %382

382:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

385:                                              ; preds = %.noexc154
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %396

387:                                              ; preds = %360
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %395

389:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

391:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.body32.i:                                        ; preds = %391, %367
  %eh.lpad-body33.i = phi { ptr, i32 } [ %392, %391 ], [ %368, %367 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #19, !noalias !34
  br label %.body.i

.body.i:                                          ; preds = %.body32.i, %389, %362
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body33.i, %.body32.i ], [ %390, %389 ], [ %363, %362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19, !noalias !34
  br label %395

393:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i
  %394 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %395

395:                                              ; preds = %393, %.body.i, %387
  %.pn25.i = phi { ptr, i32 } [ %394, %393 ], [ %.pn.i, %.body.i ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !34
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %396

396:                                              ; preds = %395, %385
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %395 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !34
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !34
  br label %.body155

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit": ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i, %343, %339, %332
  %397 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %398 unwind label %425

398:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %399 = load i8, ptr %281, align 8, !tbaa !3, !range !8, !noundef !9
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

401:                                              ; preds = %398
  store i8 0, ptr %281, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %398, %401
  %402 = load i8, ptr %280, align 8, !tbaa !3, !range !8, !noundef !9
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157

404:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit
  store i8 0, ptr %280, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit, %404
  %405 = load ptr, ptr %27, align 8, !tbaa !10
  %406 = load i64, ptr %405, align 8
  %407 = and i64 %406, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %407, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %408, !prof !18

408:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157
  %409 = add i64 %406, 1152920405095219200
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %406, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %405, align 8
  %413 = icmp eq i64 %410, 0
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !18

414:                                              ; preds = %408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %405)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157, %408, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %418 = add nuw nsw i64 %.060308, 1
  %exitcond311.not = icmp eq i64 %418, %277
  br i1 %exitcond311.not, label %.loopexit, label %299, !llvm.loop !37

419:                                              ; preds = %327, %299
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %433

421:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161

423:                                              ; preds = %344
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

425:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load i8, ptr %281, align 8, !tbaa !3, !range !8, !noundef !9
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %.body155

429:                                              ; preds = %425
  store i8 0, ptr %281, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #19
  br label %.body155

.body155:                                         ; preds = %429, %425, %423, %396
  %.pn81 = phi { ptr, i32 } [ %.pn25.pn.i, %396 ], [ %424, %423 ], [ %426, %425 ], [ %426, %429 ]
  %430 = load i8, ptr %280, align 8, !tbaa !3, !range !8, !noundef !9
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161

432:                                              ; preds = %.body155
  store i8 0, ptr %280, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161: ; preds = %432, %.body155, %421
  %.pn81.pn = phi { ptr, i32 } [ %422, %421 ], [ %.pn81, %.body155 ], [ %.pn81, %432 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %433

433:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161, %419
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %434

434:                                              ; preds = %433, %297
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %433 ], [ %298, %297 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %436 = load i8, ptr %435, align 8, !tbaa !3, !range !8, !noundef !9
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %common.resume

438:                                              ; preds = %434
  store i8 0, ptr %435, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %common.resume

439:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %440 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !39
  %441 = icmp eq i32 %440, 2
  %442 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %443 = zext i1 %441 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !30, !noalias !39
  store ptr %445, ptr %29, align 8, !tbaa !10, !alias.scope !39
  %446 = load i64, ptr %445, align 8, !noalias !39
  %447 = lshr i64 %446, 40
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = and i32 %448, 1048575
  %450 = icmp samesign ult i32 %449, 1048574
  br i1 %450, label %451, label %457, !prof !17

451:                                              ; preds = %439
  %452 = add nuw nsw i32 %449, 1
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 40
  %455 = and i64 %446, -1152920405095219201
  %456 = or i64 %454, %455
  store i64 %456, ptr %445, align 8, !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

457:                                              ; preds = %439
  %458 = icmp eq i32 %449, 1048574
  br i1 %458, label %459, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164, !prof !18

459:                                              ; preds = %457
  %460 = or i64 %446, 1152920405095219200
  store i64 %460, ptr %445, align 8, !noalias !39
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %445), !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164: ; preds = %451, %457, %459
  %461 = add i8 %2, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext %461)
          to label %462 unwind label %605

462:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %463 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !42
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !42
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 1023
  %468 = icmp eq i32 %467, 1023
  %469 = select i1 %468, i32 -1, i32 %467
  %470 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %469)
          to label %.noexc166 unwind label %607

.noexc166:                                        ; preds = %462
  %471 = icmp eq i32 %470, 2
  %spec.select.i.i165 = select i1 %471, i64 2, i64 1
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %473 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %spec.select.i.i165
  %474 = load ptr, ptr %473, align 8, !tbaa !30, !noalias !42
  store ptr %474, ptr %31, align 8, !tbaa !10, !alias.scope !42
  %475 = load i64, ptr %474, align 8, !noalias !42
  %476 = lshr i64 %475, 40
  %477 = trunc nuw nsw i64 %476 to i32
  %478 = and i32 %477, 1048575
  %479 = icmp samesign ult i32 %478, 1048574
  br i1 %479, label %480, label %486, !prof !17

480:                                              ; preds = %.noexc166
  %481 = add nuw nsw i32 %478, 1
  %482 = zext nneg i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 40
  %484 = and i64 %475, -1152920405095219201
  %485 = or i64 %483, %484
  store i64 %485, ptr %474, align 8, !noalias !42
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168

486:                                              ; preds = %.noexc166
  %487 = icmp eq i32 %478, 1048574
  br i1 %487, label %488, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, !prof !18

488:                                              ; preds = %486
  %489 = or i64 %475, 1152920405095219200
  store i64 %489, ptr %474, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168 unwind label %607

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168: ; preds = %486, %480, %488
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext %461)
          to label %490 unwind label %609

490:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.val28.i169 = load i8, ptr %491, align 8, !tbaa !3, !range !8, !noalias !45, !noundef !9
  %492 = trunc nuw i8 %.val28.i169 to i1
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.val.i170 = load i8, ptr %493, align 8, !range !8, !noalias !45
  %494 = trunc nuw i8 %.val.i170 to i1
  %or.cond.i171 = select i1 %492, i1 %494, i1 false
  br i1 %or.cond.i171, label %497, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %496, align 8, !tbaa !3, !alias.scope !45
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

497:                                              ; preds = %490
  %498 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %499 = load i8, ptr %498, align 8, !tbaa !19, !noalias !45
  %.not.i172 = icmp eq i8 %499, 0
  %500 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %501 = load i8, ptr %500, align 8, !noalias !45
  %.not22.i173 = icmp eq i8 %501, 0
  %or.cond42.i174 = select i1 %.not.i172, i1 true, i1 %.not22.i173
  br i1 %or.cond42.i174, label %505, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %28, align 8, !tbaa !10, !noalias !45
  %504 = load ptr, ptr %30, align 8, !tbaa !10, !noalias !45
  %.not43.i175 = icmp eq ptr %503, %504
  br i1 %.not43.i175, label %505, label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split"

505:                                              ; preds = %502, %497
  %506 = call noundef i8 @llvm.umax.i8(i8 %499, i8 %501)
  %507 = icmp ugt i8 %506, 2
  br i1 %507, label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split", label %508

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !45
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %510)
          to label %.noexc194 unwind label %611

.noexc194:                                        ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !45
  %511 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(32) %512)
          to label %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i" unwind label %561, !noalias !45

"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i": ; preds = %.noexc194
  %513 = load i8, ptr %498, align 8, !tbaa !19, !noalias !45
  %.not23.i177 = icmp eq i8 %513, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !45
  %.val44.i178 = load ptr, ptr %30, align 8, !noalias !45
  %.val45.i179 = load ptr, ptr %28, align 8, !noalias !45
  %514 = select i1 %.not23.i177, ptr %.val44.i178, ptr %.val45.i179
  store ptr %514, ptr %9, align 8, !tbaa !10, !noalias !45
  %515 = load i64, ptr %514, align 8, !noalias !45
  %516 = lshr i64 %515, 40
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = and i32 %517, 1048575
  %519 = icmp samesign ult i32 %518, 1048574
  br i1 %519, label %520, label %526, !prof !17

520:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i"
  %521 = add nuw nsw i32 %518, 1
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 40
  %524 = and i64 %515, -1152920405095219201
  %525 = or i64 %523, %524
  store i64 %525, ptr %514, align 8, !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180

526:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i"
  %527 = icmp eq i32 %518, 1048574
  br i1 %527, label %528, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180, !prof !18

528:                                              ; preds = %526
  %529 = or i64 %515, 1152920405095219200
  store i64 %529, ptr %514, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %514)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180 unwind label %563, !noalias !45

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180: ; preds = %528, %526, %520
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %506, ptr %530, align 8, !tbaa !19, !noalias !45
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %531, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc29.i184 unwind label %565, !noalias !45

.noexc29.i184:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %533 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185 unwind label %534, !noalias !45

534:                                              ; preds = %.noexc29.i184
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %531)
          to label %.body.i181 unwind label %536, !noalias !45

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #20, !noalias !45
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185: ; preds = %.noexc29.i184
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %539, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc31.i188 unwind label %567, !noalias !45

.noexc31.i188:                                    ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %540, ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189 unwind label %542, !noalias !45

542:                                              ; preds = %.noexc31.i188
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %539)
          to label %.body32.i186 unwind label %544, !noalias !45

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #20, !noalias !45
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189: ; preds = %.noexc31.i188
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %547 unwind label %569

547:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %548, align 8, !tbaa !3, !alias.scope !45
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !45
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i190 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i190:        ; preds = %547
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191 unwind label %552

552:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i190
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192 unwind label %555

555:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192:      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193 unwind label %558

558:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  %.pre = load i8, ptr %493, align 8, !tbaa !3, !range !8
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

561:                                              ; preds = %.noexc194
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %572

563:                                              ; preds = %528
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %571

565:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i181

567:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i186

.body32.i186:                                     ; preds = %567, %542
  %eh.lpad-body33.i187 = phi { ptr, i32 } [ %568, %567 ], [ %543, %542 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %531) #19, !noalias !45
  br label %.body.i181

.body.i181:                                       ; preds = %.body32.i186, %565, %534
  %.pn.i182 = phi { ptr, i32 } [ %eh.lpad-body33.i187, %.body32.i186 ], [ %566, %565 ], [ %535, %534 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19, !noalias !45
  br label %571

569:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189
  %570 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  br label %571

571:                                              ; preds = %569, %.body.i181, %563
  %.pn25.i183 = phi { ptr, i32 } [ %570, %569 ], [ %.pn.i182, %.body.i181 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !45
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %572

572:                                              ; preds = %571, %561
  %.pn25.pn.i176 = phi { ptr, i32 } [ %.pn25.i183, %571 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  br label %.body195

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit": ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193, %495
  %573 = phi i8 [ %.pre, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193 ], [ %.val.i170, %495 ]
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread", label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split": ; preds = %505, %502
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %575, align 8, !tbaa !3, !alias.scope !45
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread"

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread": ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split", %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  store i8 0, ptr %493, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197: ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit", %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread"
  %576 = load ptr, ptr %31, align 8, !tbaa !10
  %577 = load i64, ptr %576, align 8
  %578 = and i64 %577, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %578, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %579, !prof !18

579:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197
  %580 = add i64 %577, 1152920405095219200
  %581 = and i64 %580, 1152920405095219200
  %582 = and i64 %577, -1152920405095219201
  %583 = or disjoint i64 %581, %582
  store i64 %583, ptr %576, align 8
  %584 = icmp eq i64 %581, 0
  br i1 %584, label %585, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !18

585:                                              ; preds = %579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197, %579, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %589 = load i8, ptr %491, align 8, !tbaa !3, !range !8, !noundef !9
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200

591:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  store i8 0, ptr %491, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %591
  %592 = load ptr, ptr %29, align 8, !tbaa !10
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %593, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %594, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %595, !prof !18

595:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200
  %596 = add i64 %593, 1152920405095219200
  %597 = and i64 %596, 1152920405095219200
  %598 = and i64 %593, -1152920405095219201
  %599 = or disjoint i64 %597, %598
  store i64 %599, ptr %592, align 8
  %600 = icmp eq i64 %597, 0
  br i1 %600, label %601, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !18

601:                                              ; preds = %595
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %592)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200, %595, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit

605:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204

607:                                              ; preds = %488, %462
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %616

609:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203

611:                                              ; preds = %508
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %572, %611
  %eh.lpad-body196 = phi { ptr, i32 } [ %612, %611 ], [ %.pn25.pn.i176, %572 ]
  %613 = load i8, ptr %493, align 8, !tbaa !3, !range !8, !noundef !9
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203

615:                                              ; preds = %.body195
  store i8 0, ptr %493, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203: ; preds = %615, %.body195, %609
  %.pn77 = phi { ptr, i32 } [ %610, %609 ], [ %eh.lpad-body196, %.body195 ], [ %eh.lpad-body196, %615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %616

616:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203, %607
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %618 = load i8, ptr %617, align 8, !tbaa !3, !range !8, !noundef !9
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204

620:                                              ; preds = %616
  store i8 0, ptr %617, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204: ; preds = %620, %616, %605
  %.pn77.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn77.pn, %616 ], [ %.pn77.pn, %620 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

621:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %622 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 153), !noalias !48
  %623 = icmp eq i32 %622, 2
  %624 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %625 = zext i1 %623 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !30, !noalias !48
  store ptr %627, ptr %32, align 8, !tbaa !10, !alias.scope !48
  %628 = load i64, ptr %627, align 8, !noalias !48
  %629 = lshr i64 %628, 40
  %630 = trunc nuw nsw i64 %629 to i32
  %631 = and i32 %630, 1048575
  %632 = icmp samesign ult i32 %631, 1048574
  br i1 %632, label %633, label %639, !prof !17

633:                                              ; preds = %621
  %634 = add nuw nsw i32 %631, 1
  %635 = zext nneg i32 %634 to i64
  %636 = shl nuw nsw i64 %635, 40
  %637 = and i64 %628, -1152920405095219201
  %638 = or i64 %636, %637
  store i64 %638, ptr %627, align 8, !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206

639:                                              ; preds = %621
  %640 = icmp eq i32 %631, 1048574
  br i1 %640, label %641, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206, !prof !18

641:                                              ; preds = %639
  %642 = or i64 %628, 1152920405095219200
  store i64 %642, ptr %627, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %627), !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206: ; preds = %633, %639, %641
  %643 = add i8 %2, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext %643)
          to label %644 unwind label %690

644:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206
  %645 = load ptr, ptr %32, align 8, !tbaa !10
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %647, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %648, !prof !18

648:                                              ; preds = %644
  %649 = add i64 %646, 1152920405095219200
  %650 = and i64 %649, 1152920405095219200
  %651 = and i64 %646, -1152920405095219201
  %652 = or disjoint i64 %650, %651
  store i64 %652, ptr %645, align 8
  %653 = icmp eq i64 %650, 0
  br i1 %653, label %654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !18

654:                                              ; preds = %648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %644, %648, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %658 = load ptr, ptr %1, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load i64, ptr %659, align 8
  %661 = trunc i64 %660 to i32
  %662 = and i32 %661, 1023
  %663 = icmp eq i32 %662, 1023
  %664 = select i1 %663, i32 -1, i32 %662
  %665 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %664)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210 unwind label %692

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %666 = icmp eq i32 %665, 2
  %667 = load i64, ptr %659, align 8
  %668 = lshr i64 %667, 32
  %669 = and i64 %668, 67108863
  %670 = sext i1 %666 to i64
  %671 = add nsw i64 %669, %670
  %672 = and i64 %671, 4294967295
  %673 = icmp samesign ugt i64 %672, 1
  br i1 %673, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %675 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %676 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %682 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %688 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %694

690:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

692:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %833

694:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %.035307 = phi i64 [ 1, %.lr.ph ], [ %817, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %695 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !51
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load i64, ptr %696, align 8, !noalias !51
  %698 = trunc i64 %697 to i32
  %699 = and i32 %698, 1023
  %700 = icmp eq i32 %699, 1023
  %701 = select i1 %700, i32 -1, i32 %699
  %702 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %701)
          to label %.noexc212 unwind label %818

.noexc212:                                        ; preds = %694
  %703 = icmp eq i32 %702, 2
  %704 = zext i1 %703 to i64
  %spec.select.i.i211 = add nuw i64 %.035307, %704
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %sext = shl i64 %spec.select.i.i211, 32
  %706 = ashr exact i64 %sext, 29
  %707 = getelementptr inbounds i8, ptr %705, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !30, !noalias !51
  store ptr %708, ptr %35, align 8, !tbaa !10, !alias.scope !51
  %709 = load i64, ptr %708, align 8, !noalias !51
  %710 = lshr i64 %709, 40
  %711 = trunc nuw nsw i64 %710 to i32
  %712 = and i32 %711, 1048575
  %713 = icmp samesign ult i32 %712, 1048574
  br i1 %713, label %714, label %720, !prof !17

714:                                              ; preds = %.noexc212
  %715 = add nuw nsw i32 %712, 1
  %716 = zext nneg i32 %715 to i64
  %717 = shl nuw nsw i64 %716, 40
  %718 = and i64 %709, -1152920405095219201
  %719 = or i64 %717, %718
  store i64 %719, ptr %708, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214

720:                                              ; preds = %.noexc212
  %721 = icmp eq i32 %712, 1048574
  br i1 %721, label %722, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214, !prof !18

722:                                              ; preds = %720
  %723 = or i64 %709, 1152920405095219200
  store i64 %723, ptr %708, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %708)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214 unwind label %818

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214: ; preds = %720, %714, %722
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext %643)
          to label %724 unwind label %820

724:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.val28.i215 = load i8, ptr %674, align 8, !tbaa !3, !range !8, !noalias !54, !noundef !9
  %725 = trunc nuw i8 %.val28.i215 to i1
  %.val.i216 = load i8, ptr %675, align 8, !range !8, !noalias !54
  %726 = trunc nuw i8 %.val.i216 to i1
  %or.cond.i217 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond.i217, label %728, label %727

727:                                              ; preds = %724
  store i8 0, ptr %676, align 8, !tbaa !3, !alias.scope !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

728:                                              ; preds = %724
  %729 = load i8, ptr %677, align 8, !tbaa !19, !noalias !54
  %.not.i218 = icmp eq i8 %729, 0
  %730 = load i8, ptr %678, align 8, !noalias !54
  %.not22.i219 = icmp eq i8 %730, 0
  %or.cond44.i = select i1 %.not.i218, i1 true, i1 %.not22.i219
  br i1 %or.cond44.i, label %735, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !54
  %733 = load ptr, ptr %34, align 8, !tbaa !10, !noalias !54
  %.not45.i = icmp eq ptr %732, %733
  br i1 %.not45.i, label %735, label %734

734:                                              ; preds = %731
  store i8 0, ptr %676, align 8, !tbaa !3, !alias.scope !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

735:                                              ; preds = %731, %728
  %736 = zext i8 %729 to i32
  %737 = zext i8 %730 to i32
  %738 = add nuw nsw i32 %737, %736
  %739 = trunc i32 %738 to i8
  %740 = and i32 %738, 255
  %741 = icmp samesign ugt i32 %740, 2
  br i1 %741, label %742, label %743

742:                                              ; preds = %735
  store i8 0, ptr %676, align 8, !tbaa !3, !alias.scope !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

743:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %679, ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %.noexc230 unwind label %822

.noexc230:                                        ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %681, ptr noundef nonnull align 8 dereferenceable(32) %682)
          to label %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i" unwind label %784, !noalias !54

"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i": ; preds = %.noexc230
  %744 = load i8, ptr %677, align 8, !tbaa !19, !noalias !54
  %.not23.i221 = icmp eq i8 %744, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  %.val46.i = load ptr, ptr %34, align 8, !noalias !54
  %.val47.i = load ptr, ptr %0, align 8, !noalias !54
  %745 = select i1 %.not23.i221, ptr %.val46.i, ptr %.val47.i
  store ptr %745, ptr %6, align 8, !tbaa !10, !noalias !54
  %746 = load i64, ptr %745, align 8, !noalias !54
  %747 = lshr i64 %746, 40
  %748 = trunc nuw nsw i64 %747 to i32
  %749 = and i32 %748, 1048575
  %750 = icmp samesign ult i32 %749, 1048574
  br i1 %750, label %751, label %757, !prof !17

751:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i"
  %752 = add nuw nsw i32 %749, 1
  %753 = zext nneg i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 40
  %755 = and i64 %746, -1152920405095219201
  %756 = or i64 %754, %755
  store i64 %756, ptr %745, align 8, !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222

757:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i"
  %758 = icmp eq i32 %749, 1048574
  br i1 %758, label %759, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222, !prof !18

759:                                              ; preds = %757
  %760 = or i64 %746, 1152920405095219200
  store i64 %760, ptr %745, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222 unwind label %786, !noalias !54

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222: ; preds = %759, %757, %751
  store i8 %739, ptr %683, align 8, !tbaa !19, !noalias !54
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %684, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc31.i226 unwind label %788, !noalias !54

.noexc31.i226:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227 unwind label %761, !noalias !54

761:                                              ; preds = %.noexc31.i226
  %762 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %684)
          to label %.body.i223 unwind label %763, !noalias !54

763:                                              ; preds = %761
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #20, !noalias !54
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227: ; preds = %.noexc31.i226
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %687, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc33.i unwind label %790, !noalias !54

.noexc33.i:                                       ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %688, ptr noundef nonnull align 8 dereferenceable(16) %689)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i unwind label %766, !noalias !54

766:                                              ; preds = %.noexc33.i
  %767 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %.body34.i unwind label %768, !noalias !54

768:                                              ; preds = %766
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #20, !noalias !54
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i: ; preds = %.noexc33.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %771 unwind label %792

771:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i
  store i8 1, ptr %676, align 8, !tbaa !3, !alias.scope !54
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %689)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i228 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i228:        ; preds = %771
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229 unwind label %775

775:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i228
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i39.i unwind label %778

778:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i39.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit41.i unwind label %781

781:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i39.i
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit41.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

784:                                              ; preds = %.noexc230
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %795

786:                                              ; preds = %759
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %794

788:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i223

790:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

.body34.i:                                        ; preds = %790, %766
  %eh.lpad-body35.i = phi { ptr, i32 } [ %791, %790 ], [ %767, %766 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %684) #19, !noalias !54
  br label %.body.i223

.body.i223:                                       ; preds = %.body34.i, %788, %761
  %.pn.i224 = phi { ptr, i32 } [ %eh.lpad-body35.i, %.body34.i ], [ %789, %788 ], [ %762, %761 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19, !noalias !54
  br label %794

792:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i
  %793 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %794

794:                                              ; preds = %792, %.body.i223, %786
  %.pn25.i225 = phi { ptr, i32 } [ %793, %792 ], [ %.pn.i224, %.body.i223 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %795

795:                                              ; preds = %794, %784
  %.pn25.pn.i220 = phi { ptr, i32 } [ %.pn25.i225, %794 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br label %.body231

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit": ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit41.i, %742, %734, %727
  %796 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %797 unwind label %824

797:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %798 = load i8, ptr %676, align 8, !tbaa !3, !range !8, !noundef !9
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233

800:                                              ; preds = %797
  store i8 0, ptr %676, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233: ; preds = %797, %800
  %801 = load i8, ptr %675, align 8, !tbaa !3, !range !8, !noundef !9
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234

803:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233
  store i8 0, ptr %675, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233, %803
  %804 = load ptr, ptr %35, align 8, !tbaa !10
  %805 = load i64, ptr %804, align 8
  %806 = and i64 %805, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %806, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %807, !prof !18

807:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234
  %808 = add i64 %805, 1152920405095219200
  %809 = and i64 %808, 1152920405095219200
  %810 = and i64 %805, -1152920405095219201
  %811 = or disjoint i64 %809, %810
  store i64 %811, ptr %804, align 8
  %812 = icmp eq i64 %809, 0
  br i1 %812, label %813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, !prof !18

813:                                              ; preds = %807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %804)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234, %807, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %817 = add nuw nsw i64 %.035307, 1
  %exitcond.not = icmp eq i64 %817, %672
  br i1 %exitcond.not, label %.loopexit, label %694, !llvm.loop !57

818:                                              ; preds = %722, %694
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %832

820:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238

822:                                              ; preds = %743
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

824:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load i8, ptr %676, align 8, !tbaa !3, !range !8, !noundef !9
  %827 = trunc nuw i8 %826 to i1
  br i1 %827, label %828, label %.body231

828:                                              ; preds = %824
  store i8 0, ptr %676, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #19
  br label %.body231

.body231:                                         ; preds = %828, %824, %822, %795
  %.pn = phi { ptr, i32 } [ %.pn25.pn.i220, %795 ], [ %823, %822 ], [ %825, %824 ], [ %825, %828 ]
  %829 = load i8, ptr %675, align 8, !tbaa !3, !range !8, !noundef !9
  %830 = trunc nuw i8 %829 to i1
  br i1 %830, label %831, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238

831:                                              ; preds = %.body231
  store i8 0, ptr %675, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238: ; preds = %831, %.body231, %820
  %.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn, %.body231 ], [ %.pn, %831 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %832

832:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238, %818
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %833

833:                                              ; preds = %832, %692
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %832 ], [ %693, %692 ]
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %835 = load i8, ptr %834, align 8, !tbaa !3, !range !8, !noundef !9
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %837, label %common.resume

837:                                              ; preds = %833
  store i8 0, ptr %834, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %common.resume

838:                                              ; preds = %220
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %839, align 8, !tbaa !3
  br label %.loopexit

840:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh, ptr noundef nonnull @.str.8, i32 noundef 209)
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %842 unwind label %851

842:                                              ; preds = %840
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %851

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %842
  %844 = load ptr, ptr %1, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i64, ptr %845, align 8
  %847 = trunc i64 %846 to i32
  %848 = and i32 %847, 1023
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %841, i32 noundef %848)
          to label %850 unwind label %851

850:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  unreachable

851:                                              ; preds = %842, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %840
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  unreachable

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %838, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %_ZN4cvc58internal7IntegerD2Ev.exit139, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %42
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext 5)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %.val to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %.critedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %13 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %4, align 8, !tbaa !3, !range !8
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN4cvc58internal7IntegerD2Ev.exit
  %18 = phi i8 [ %.pre, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %.val, %1 ]
  %19 = phi i1 [ %13, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %1 ]
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

21:                                               ; preds = %.critedge
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %19

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit13 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZN4cvc58internal7IntegerD2Ev.exit13 ], [ %23, %22 ]
  %30 = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

32:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.2") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.val = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %7 = trunc nuw i8 %.val to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 2
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %47

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %49

16:                                               ; preds = %14
  br i1 %15, label %17, label %.critedge

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %49

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %51

22:                                               ; preds = %20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.critedge.thread unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

.critedge.thread:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.thread
  %26 = phi i1 [ %21, %.critedge.thread ], [ false, %16 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.critedge24 unwind label %27

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

.critedge24:                                      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %30, label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit

30:                                               ; preds = %.critedge24
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %31, ptr %0, align 8, !tbaa !10
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !17

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit

43:                                               ; preds = %30
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit, !prof !18

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit unwind label %47

47:                                               ; preds = %45, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %64

49:                                               ; preds = %17, %14
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit26 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit26:             ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %49, %_ZN4cvc58internal7IntegerD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %52, %_ZN4cvc58internal7IntegerD2Ev.exit26 ], [ %50, %49 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit27 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit27:             ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit: ; preds = %.critedge24, %2, %43, %37, %45
  %.sink = phi i8 [ 1, %43 ], [ 1, %45 ], [ 1, %37 ], [ 0, %2 ], [ 0, %.critedge24 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %60, align 8, !tbaa !58
  %61 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

63:                                               ; preds = %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit
  store i8 0, ptr %6, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

64:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit27, %47
  %.pn21 = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit27 ]
  %65 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit28

67:                                               ; preds = %64
  store i8 0, ptr %6, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit28: ; preds = %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse14linearMonomialERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"struct.cvc5::internal::FfSize", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"struct.cvc5::internal::FfSize", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1023
  %30 = icmp eq i64 %29, 151
  br i1 %30, label %33, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %32, align 8, !tbaa !60
  br label %427

33:                                               ; preds = %2
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %90

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1023
  %41 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %40)
          to label %42 unwind label %90

42:                                               ; preds = %35
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %114

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %92

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %94

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %96

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRKS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %100

51:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %52 unwind label %102

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %59

59:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %64, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit, label %65, !prof !18

65:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %66 = add i64 %63, 1152920405095219200
  %67 = and i64 %66, 1152920405095219200
  %68 = and i64 %63, -1152920405095219201
  %69 = or disjoint i64 %67, %68
  store i64 %69, ptr %62, align 8
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit, !prof !18

71:                                               ; preds = %65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i, %65, %71
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %75

75:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %78

78:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit102 unwind label %87

87:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit102:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %427

90:                                               ; preds = %286, %35, %33
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %441

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit106

94:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit105

96:                                               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit104

98:                                               ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %104

104:                                              ; preds = %102, %100
  %.pn87 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %98, %46, %104
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %104 ], [ %99, %98 ], [ %47, %46 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit104 unwind label %105

105:                                              ; preds = %.body
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit104:             ; preds = %.body, %96
  %.pn87.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn87.pn, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit105 unwind label %108

108:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit104
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit105:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit104, %94
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn87.pn.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit106 unwind label %111

111:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit106:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit105, %92
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn87.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %441

114:                                              ; preds = %42
  %115 = load ptr, ptr %1, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  %120 = icmp eq i32 %119, 154
  br i1 %120, label %121, label %.critedge.thread

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 154)
          to label %.noexc107 unwind label %252

.noexc107:                                        ; preds = %121
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = zext i1 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !30, !noalias !62
  store ptr %127, ptr %9, align 8, !tbaa !10, !alias.scope !62
  %128 = load i64, ptr %127, align 8, !noalias !62
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %139, !prof !17

133:                                              ; preds = %.noexc107
  %134 = add nuw nsw i32 %131, 1
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = and i64 %128, -1152920405095219201
  %138 = or i64 %136, %137
  store i64 %138, ptr %127, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

139:                                              ; preds = %.noexc107
  %140 = icmp eq i32 %131, 1048574
  br i1 %140, label %141, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !18

141:                                              ; preds = %139
  %142 = or i64 %128, 1152920405095219200
  store i64 %142, ptr %127, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %252

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %139, %133, %141
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = and i32 %145, 1023
  %147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %146)
          to label %148 unwind label %254

148:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %149 = icmp eq i32 %147, 0
  %150 = load i64, ptr %127, align 8
  %151 = and i64 %150, 1152920405095219200
  %.not.i.i = icmp eq i64 %151, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %152, !prof !18

152:                                              ; preds = %148
  %153 = add i64 %150, 1152920405095219200
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %150, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %127, align 8
  %157 = icmp eq i64 %154, 0
  br i1 %157, label %158, label %.critedge, !prof !18

158:                                              ; preds = %152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %.critedge unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

.critedge:                                        ; preds = %158, %152, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %149, label %162, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre164 = load i64, ptr %.phi.trans.insert, align 8
  %.pre165 = trunc i64 %.pre164 to i32
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %163 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !65
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 1023
  %167 = icmp eq i32 %166, 1023
  %168 = select i1 %167, i32 -1, i32 %166
  %169 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %168)
          to label %.noexc111 unwind label %257

.noexc111:                                        ; preds = %162
  %170 = icmp eq i32 %169, 2
  %171 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %172 = zext i1 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !30, !noalias !65
  store ptr %174, ptr %11, align 8, !tbaa !10, !alias.scope !65
  %175 = load i64, ptr %174, align 8, !noalias !65
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !17

180:                                              ; preds = %.noexc111
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %174, align 8, !noalias !65
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113

186:                                              ; preds = %.noexc111
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113, !prof !18

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113 unwind label %257

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113: ; preds = %186, %180, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
          to label %190 unwind label %259

190:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = sub nsw i32 0, %192
  store i32 %193, ptr %191, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit117 unwind label %261

_ZN4cvc58internal7IntegerC2ERKS1_.exit117:        ; preds = %190
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119 unwind label %263

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119: ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit117
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc121 unwind label %265

.noexc121:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %194, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124 unwind label %195

195:                                              ; preds = %.noexc121
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.body122 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124: ; preds = %.noexc121
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %200 unwind label %267

200:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %201 unwind label %269

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %202, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i127 unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i127:        ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128 unwind label %208

208:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i127
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i127
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i.i129 = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i.i129, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130, label %214, !prof !18

214:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %211, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130, !prof !18

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128, %214, %220
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i131 unwind label %224

224:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i131:          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133 unwind label %227

227:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i131
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i131
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit135 unwind label %230

230:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit135:             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit136 unwind label %233

233:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit135
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit136:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit137 unwind label %236

236:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit136
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit137:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %239 = load ptr, ptr %11, align 8, !tbaa !10
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %242, !prof !18

242:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !18

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137, %242, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %427

252:                                              ; preds = %141, %121
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %256

256:                                              ; preds = %252, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %441

257:                                              ; preds = %188, %162
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %281

259:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit143

261:                                              ; preds = %190
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit142

263:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit117
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit141

265:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

267:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %200
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %271

271:                                              ; preds = %269, %267
  %.pn80 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body122

.body122:                                         ; preds = %265, %195, %271
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %271 ], [ %266, %265 ], [ %196, %195 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit141 unwind label %272

272:                                              ; preds = %.body122
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit141:             ; preds = %.body122, %263
  %.pn80.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn80.pn, %.body122 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit142 unwind label %275

275:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit142:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141, %261
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn80.pn.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit143 unwind label %278

278:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit143:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142, %259
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn80.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %281

281:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit143, %257
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %441

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %114
  %.pre-phi = phi i32 [ %.pre165, %.critedge..critedge.thread_crit_edge ], [ %118, %114 ]
  %282 = phi ptr [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %115, %114 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = and i32 %.pre-phi, 1023
  %285 = icmp eq i32 %284, 153
  br i1 %285, label %286, label %425

286:                                              ; preds = %.critedge.thread
  %287 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 153)
          to label %288 unwind label %90

288:                                              ; preds = %286
  %289 = icmp eq i32 %287, 2
  %290 = load i64, ptr %283, align 8
  %291 = lshr i64 %290, 32
  %292 = and i64 %291, 67108863
  %293 = sext i1 %289 to i64
  %294 = add nsw i64 %292, %293
  %295 = and i64 %294, 4294967295
  %296 = icmp eq i64 %295, 2
  br i1 %296, label %297, label %425

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %298 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !72
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !72
  %301 = trunc i64 %300 to i32
  %302 = and i32 %301, 1023
  %303 = icmp eq i32 %302, 1023
  %304 = select i1 %303, i32 -1, i32 %302
  %305 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %304)
          to label %.noexc145 unwind label %360

.noexc145:                                        ; preds = %297
  %306 = icmp eq i32 %305, 2
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %308 = zext i1 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !30, !noalias !72
  store ptr %310, ptr %16, align 8, !tbaa !10, !alias.scope !72
  %311 = load i64, ptr %310, align 8, !noalias !72
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %322, !prof !17

316:                                              ; preds = %.noexc145
  %317 = add nuw nsw i32 %314, 1
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw nsw i64 %318, 40
  %320 = and i64 %311, -1152920405095219201
  %321 = or i64 %319, %320
  store i64 %321, ptr %310, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147

322:                                              ; preds = %.noexc145
  %323 = icmp eq i32 %314, 1048574
  br i1 %323, label %324, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147, !prof !18

324:                                              ; preds = %322
  %325 = or i64 %311, 1152920405095219200
  store i64 %325, ptr %310, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147 unwind label %360

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147: ; preds = %322, %316, %324
  %326 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %327 unwind label %362

327:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147
  br i1 %326, label %328, label %.critedge96

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %329 unwind label %364

329:                                              ; preds = %328
  %330 = load ptr, ptr %17, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = trunc i64 %332 to i32
  %334 = and i32 %333, 1023
  %335 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %334)
          to label %336 unwind label %366

336:                                              ; preds = %329
  %337 = icmp eq i32 %335, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge96

.critedge96:                                      ; preds = %327, %336
  %338 = phi i1 [ %337, %336 ], [ false, %327 ]
  %339 = load ptr, ptr %16, align 8, !tbaa !10
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %341, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %342, !prof !18

342:                                              ; preds = %.critedge96
  %343 = add i64 %340, 1152920405095219200
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %340, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %339, align 8
  %347 = icmp eq i64 %344, 0
  br i1 %347, label %348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !18

348:                                              ; preds = %342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %.critedge96, %342, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %338, label %352, label %382

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %353 unwind label %371

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %354 unwind label %373

354:                                              ; preds = %353
  %355 = load ptr, ptr %20, align 8, !tbaa !10
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %355)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit unwind label %375

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %354
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %356)
          to label %357 unwind label %375

357:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %358 unwind label %377

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %359, align 8, !tbaa !60
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %427

360:                                              ; preds = %324, %297
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %370

362:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %328
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %329
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %368

368:                                              ; preds = %364, %366
  %.pn64 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %369

369:                                              ; preds = %368, %362
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %368 ], [ %363, %362 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %370

370:                                              ; preds = %369, %360
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %369 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %441

371:                                              ; preds = %352
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %381

373:                                              ; preds = %353
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %354, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %357
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %379

379:                                              ; preds = %377, %375
  %.pn76 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %380

380:                                              ; preds = %379, %373
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %379 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %381

381:                                              ; preds = %380, %371
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %380 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %441

382:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %383 unwind label %403

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %385 unwind label %405

385:                                              ; preds = %383
  br i1 %384, label %386, label %.critedge98.thread

.critedge98.thread:                               ; preds = %385
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %425

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %387 unwind label %407

387:                                              ; preds = %386
  %388 = load ptr, ptr %22, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, 1023
  %393 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %392)
          to label %.critedge98 unwind label %409

.critedge98:                                      ; preds = %387
  %394 = icmp eq i32 %393, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %394, label %395, label %425

395:                                              ; preds = %.critedge98
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %396 unwind label %414

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %397 unwind label %416

397:                                              ; preds = %396
  %398 = load ptr, ptr %25, align 8, !tbaa !10
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158 unwind label %418

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158: ; preds = %397
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %399)
          to label %400 unwind label %418

400:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %401 unwind label %420

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %402, align 8, !tbaa !60
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %427

403:                                              ; preds = %382
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %413

405:                                              ; preds = %383
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %412

407:                                              ; preds = %386
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %387
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %411

411:                                              ; preds = %407, %409
  %.pn68 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %412

412:                                              ; preds = %411, %405
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %411 ], [ %406, %405 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %413

413:                                              ; preds = %412, %403
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %412 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %441

414:                                              ; preds = %395
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %424

416:                                              ; preds = %396
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %423

418:                                              ; preds = %397, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %400
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %422

422:                                              ; preds = %420, %418
  %.pn72 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %423

423:                                              ; preds = %422, %416
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %422 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %424

424:                                              ; preds = %423, %414
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %423 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %441

425:                                              ; preds = %.critedge98.thread, %.critedge98, %288, %.critedge.thread
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %426, align 8, !tbaa !60
  br label %427

427:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %358, %401, %425, %31
  %428 = load ptr, ptr %3, align 8, !tbaa !25
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %431, !prof !18

431:                                              ; preds = %427
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %428, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %428)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %438

438:                                              ; preds = %437
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %427, %431, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

441:                                              ; preds = %90, %_ZN4cvc58internal7IntegerD2Ev.exit106, %281, %370, %381, %413, %424, %256
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %256 ], [ %.pn87.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit106 ], [ %.pn80.pn.pn.pn.pn.pn, %281 ], [ %.pn76.pn.pn, %381 ], [ %.pn72.pn.pn, %424 ], [ %.pn68.pn.pn, %413 ], [ %.pn64.pn.pn, %370 ], [ %91, %90 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !75
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !77

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %27, ptr %7, align 8, !tbaa !75
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
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %33, ptr %8, align 8, !tbaa !75
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !83
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRKS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !17

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1152920405095219200
  %.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %13, !prof !18

13:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %14 = add i64 %11, 1152920405095219200
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %11, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %10, align 8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

19:                                               ; preds = %13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %13, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = icmp eq i32 %8, 1023
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %10)
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  %spec.select.i = add nsw i32 %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = sext i32 %spec.select.i to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %0, align 8, !tbaa !10
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !17

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

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
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !17

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !17

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

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
define hidden void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.22") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::optional.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1023
  %12 = icmp eq i64 %11, 151
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !84
  br label %173

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1023
  %.not = icmp eq i64 %19, 155
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %21, align 8, !tbaa !84
  br label %173

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %23 = load i64, ptr %17, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 1023
  %26 = icmp eq i32 %25, 1023
  %27 = select i1 %26, i32 -1, i32 %25
  %28 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %27)
          to label %29 unwind label %95

29:                                               ; preds = %22
  %30 = icmp eq i32 %28, 2
  %spec.select.v.i.i = select i1 %30, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select.v.i.i
  %31 = load ptr, ptr %1, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
  %.not3941 = icmp eq ptr %spec.select.i.i, %37
  br i1 %.not3941, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %97

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %29
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %43, ptr %0, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %53, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %54, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %55, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %57, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %58, align 8, !tbaa !84
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef null, ptr noundef null)
          to label %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %62 = load ptr, ptr %5, align 8, !tbaa !91
  %63 = load ptr, ptr %49, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %62, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %62, %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit ]
  %64 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %66, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %67, !prof !18

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = add i64 %65, 1152920405095219200
  %69 = and i64 %68, 1152920405095219200
  %70 = and i64 %65, -1152920405095219201
  %71 = or disjoint i64 %69, %70
  store i64 %71, ptr %64, align 8
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

73:                                               ; preds = %67
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %73, %67, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %77, %63
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %80 = load ptr, ptr %51, align 8, !tbaa !95
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = load ptr, ptr %4, align 8, !tbaa !86
  %85 = load ptr, ptr %44, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %84, ptr noundef %85)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i unwind label %92

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %86 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i
  %88 = load ptr, ptr %46, align 8, !tbaa !90
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #23
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

92:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %173

95:                                               ; preds = %22
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %172

97:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.036.042 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %171, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %98 = load ptr, ptr %.sroa.036.042, align 8, !tbaa !30, !noalias !97
  store ptr %98, ptr %6, align 8, !tbaa !10, !alias.scope !97
  %99 = load i64, ptr %98, align 8, !noalias !97
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %110, !prof !17

104:                                              ; preds = %97
  %105 = add nuw nsw i32 %102, 1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 40
  %108 = and i64 %99, -1152920405095219201
  %109 = or i64 %107, %108
  store i64 %109, ptr %98, align 8, !noalias !97
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

110:                                              ; preds = %97
  %111 = icmp eq i32 %102, 1048574
  br i1 %111, label %112, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !18

112:                                              ; preds = %110
  %113 = or i64 %99, 1152920405095219200
  store i64 %113, ptr %98, align 8, !noalias !97
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %123

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %110, %104, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal6theory2ff5parse14linearMonomialERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %114 unwind label %125

114:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %115 = load i8, ptr %38, align 8, !tbaa !60, !range !8, !noundef !9
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit, label %132

_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit: ; preds = %114
  %117 = load ptr, ptr %41, align 8, !tbaa !89
  %118 = load ptr, ptr %42, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i, label %122, label %119

119:                                              ; preds = %_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc21 unwind label %127

.noexc21:                                         ; preds = %119
  %120 = load ptr, ptr %41, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %121, ptr %41, align 8, !tbaa !89
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit

122:                                              ; preds = %_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %117, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit unwind label %127

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %172

125:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit

127:                                              ; preds = %154, %150, %122, %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load i8, ptr %38, align 8, !tbaa !60, !range !8, !noundef !9
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit

131:                                              ; preds = %127
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit

132:                                              ; preds = %114
  %133 = load ptr, ptr %39, align 8, !tbaa !94
  %134 = load ptr, ptr %40, align 8, !tbaa !95
  %.not.i = icmp eq ptr %133, %134
  br i1 %.not.i, label %154, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %136, ptr %133, align 8, !tbaa !10
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %148, !prof !17

142:                                              ; preds = %135
  %143 = add nuw nsw i32 %140, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 40
  %146 = and i64 %137, -1152920405095219201
  %147 = or i64 %145, %146
  store i64 %147, ptr %136, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

148:                                              ; preds = %135
  %149 = icmp eq i32 %140, 1048574
  br i1 %149, label %150, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !18

150:                                              ; preds = %148
  %151 = or i64 %137, 1152920405095219200
  store i64 %151, ptr %136, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %127

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %150, %148, %142
  %152 = load ptr, ptr %39, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %39, align 8, !tbaa !94
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit

154:                                              ; preds = %132
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %133, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit unwind label %127

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %154, %.noexc21, %122
  %155 = load i8, ptr %38, align 8, !tbaa !60, !range !8, !noundef !9
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25

157:                                              ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  br label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25

_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25: ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %160, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %161, !prof !18

161:                                              ; preds = %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25
  %162 = add i64 %159, 1152920405095219200
  %163 = and i64 %162, 1152920405095219200
  %164 = and i64 %159, -1152920405095219201
  %165 = or disjoint i64 %163, %164
  store i64 %165, ptr %158, align 8
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

167:                                              ; preds = %161
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25, %161, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.036.042, i64 8
  %.not39 = icmp eq ptr %171, %37
  br i1 %.not39, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %97

_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit: ; preds = %131, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

172:                                              ; preds = %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit, %123, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %124, %123 ], [ %.pn, %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn

173:                                              ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, %20, %13
  %174 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit ], [ %8, %20 ], [ %8, %13 ]
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %176, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %177, !prof !18

177:                                              ; preds = %173
  %178 = add i64 %175, 1152920405095219200
  %179 = and i64 %178, 1152920405095219200
  %180 = and i64 %175, -1152920405095219201
  %181 = or disjoint i64 %179, %180
  store i64 %181, ptr %174, align 8
  %182 = icmp eq i64 %179, 0
  br i1 %182, label %183, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

183:                                              ; preds = %177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %173, %177, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !18

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %27, ptr noundef %29)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i unwind label %37

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !18

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !18

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.39") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.22", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"struct.std::pair.88", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %15 = alloca %"class.std::vector.47", align 8
  %16 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %17 = alloca %"class.cvc5::internal::Integer", align 8
  %18 = alloca %"struct.cvc5::internal::FfSize", align 8
  %19 = alloca %"class.cvc5::internal::Integer", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %22 = alloca %"class.std::vector.30", align 8
  %23 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %27 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.22") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !84, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit, label %.thread849

.thread849:                                       ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %31, align 8, !tbaa !100
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475

_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit: ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %.thread848, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

.thread848:                                       ; preds = %_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %37, align 8, !tbaa !100
  br label %772

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit
  %38 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %39 unwind label %57

39:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %41, ptr %5, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = load ptr, ptr %34, align 8, !tbaa !102
  %.not690752 = icmp eq ptr %46, %47
  br i1 %.not690752, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185.lr.ph

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185.lr.ph: ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %577

57:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %766

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.sroa.0655.0753 = phi ptr [ %46, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185.lr.ph ], [ %328, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0655.0753, i64 8
  %60 = load i64, ptr %48, align 8, !tbaa !112
  %.not.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.not.i.i, label %.preheader727, label %64

.preheader727:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185, %.noexc186
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.noexc186 ], [ %43, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %61

61:                                               ; preds = %.preheader727
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %63 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc186 unwind label %.loopexit728

.noexc186:                                        ; preds = %61
  br i1 %63, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672, label %.preheader727, !llvm.loop !114

64:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185
  %65 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc187 unwind label %.loopexit.split-lp729.loopexit.split-lp

.noexc187:                                        ; preds = %64
  %66 = load i64, ptr %42, align 8, !tbaa !110
  %67 = urem i64 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %71

71:                                               ; preds = %.noexc187
  %72 = load ptr, ptr %70, align 8, !tbaa !113
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !116
  br label %73

73:                                               ; preds = %79, %71
  %74 = phi i64 [ %.pre.i.i.i.i, %71 ], [ %82, %79 ]
  %.015.i.i.i.i = phi ptr [ %70, %71 ], [ %.0.i.i.i.i, %79 ]
  %.0.i.i.i.i = phi ptr [ %72, %71 ], [ %78, %79 ]
  %75 = icmp eq i64 %65, %74
  br i1 %75, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %77 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %.noexc188 unwind label %.loopexit.split-lp729.loopexit

.noexc188:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  br i1 %77, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc188, %73
  %78 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !113
  %.not18.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %80 = load i64, ptr %42, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !116
  %83 = urem i64 %82, %80
  %.not19.i.i.i.i = icmp eq i64 %83, %67
  br i1 %.not19.i.i.i.i, label %73, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, !llvm.loop !118

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %.noexc188
  %84 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !113
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %79, %.preheader727, %.noexc187, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0655.0753)
          to label %86 unwind label %122

86:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread
  %87 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEEOSA_.exit unwind label %124

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEEOSA_.exit: ; preds = %86
  %88 = load ptr, ptr %54, align 8, !tbaa !10
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %90, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %91, !prof !18

91:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEEOSA_.exit
  %92 = add i64 %89, 1152920405095219200
  %93 = and i64 %92, 1152920405095219200
  %94 = and i64 %89, -1152920405095219201
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %88, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !18

97:                                               ; preds = %91
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %97, %91, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEEOSA_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %101

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %107 unwind label %127

107:                                              ; preds = %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %108 unwind label %129

108:                                              ; preds = %107
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %109 unwind label %131

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc216 unwind label %133

.noexc216:                                        ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !119
  %112 = load ptr, ptr %56, align 8, !tbaa !119
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %111, ptr %112)
          to label %_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit unwind label %133

_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit: ; preds = %.noexc216
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %113

113:                                              ; preds = %_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit218 unwind label %116

116:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit218:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit219 unwind label %119

119:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit218
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit219:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit218
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

.loopexit728:                                     ; preds = %61
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp729

.loopexit.split-lp729.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp729

.loopexit.split-lp729.loopexit.split-lp:          ; preds = %279, %264, %189, %152, %64
  %lpad.loopexit.split-lp734 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp729

122:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %86
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %126

126:                                              ; preds = %124, %122
  %.pn110 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp729

127:                                              ; preds = %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit222

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit221

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit220

133:                                              ; preds = %.noexc216, %109
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit220 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit220:            ; preds = %133, %131
  %.pn112 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit221 unwind label %138

138:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit220
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit221:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit220, %129
  %.pn112.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn112, %_ZN4cvc58internal7IntegerD2Ev.exit220 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit222 unwind label %141

141:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit221
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit222:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit221, %127
  %.pn112.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn112.pn, %_ZN4cvc58internal7IntegerD2Ev.exit221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp729

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672: ; preds = %.noexc186, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit
  %.sroa.06.1.i.i674 = phi ptr [ %84, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ], [ %.sroa.06.0.i.i, %.noexc186 ]
  %144 = load i64, ptr %49, align 8, !tbaa !121
  %.not.not.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.not.i.i.i, label %145, label %152

145:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672
  %146 = load ptr, ptr %.sroa.0655.0753, align 8
  br label %147

147:                                              ; preds = %148, %145
  %.sroa.06.0.in.i.i.i = phi ptr [ %51, %145 ], [ %.sroa.06.0.i.i.i, %148 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !113
  %.not.i.i.i224 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i224, label %.thread, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = icmp eq ptr %146, %150
  br i1 %151, label %.loopexit724, label %147, !llvm.loop !123

152:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672
  %153 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0655.0753)
          to label %.noexc225 unwind label %.loopexit.split-lp729.loopexit.split-lp

.noexc225:                                        ; preds = %152
  %154 = load i64, ptr %50, align 8, !tbaa !124
  %155 = urem i64 %153, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %159

159:                                              ; preds = %.noexc225
  %160 = load ptr, ptr %158, align 8, !tbaa !113
  %161 = load ptr, ptr %.sroa.0655.0753, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !116
  %165 = icmp eq i64 %153, %164
  %166 = load ptr, ptr %162, align 8
  %167 = icmp eq ptr %161, %166
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %.loopexit724, label %.lr.ph.i.i.i.i.i

169:                                              ; preds = %176
  %170 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %171 = icmp eq i64 %153, %178
  %172 = load ptr, ptr %170, align 8
  %173 = icmp eq ptr %161, %172
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %.loopexit724, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %169
  %.020.i.i.i.i.i = phi ptr [ %175, %169 ], [ %160, %159 ]
  %175 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !113
  %.not18.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !116
  %179 = urem i64 %178, %154
  %.not19.i.i.i.i.i = icmp eq i64 %179, %155
  br i1 %.not19.i.i.i.i.i, label %169, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !126

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %176
  br label %.thread, !llvm.loop !126

.loopexit724:                                     ; preds = %169, %148, %159
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i674, i64 40
  %181 = load i64, ptr %49, align 8, !tbaa !121
  %.not.not.i.i.i226 = icmp eq i64 %181, 0
  br i1 %.not.not.i.i.i226, label %182, label %189

182:                                              ; preds = %.loopexit724
  %183 = load ptr, ptr %180, align 8
  br label %184

184:                                              ; preds = %185, %182
  %.sroa.06.0.in.i.i.i236 = phi ptr [ %51, %182 ], [ %.sroa.06.0.i.i.i237, %185 ]
  %.sroa.06.0.i.i.i237 = load ptr, ptr %.sroa.06.0.in.i.i.i236, align 8, !tbaa !113
  %.not.i.i.i238 = icmp eq ptr %.sroa.06.0.i.i.i237, null
  br i1 %.not.i.i.i238, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i237, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = icmp eq ptr %183, %187
  br i1 %188, label %.thread, label %184, !llvm.loop !123

189:                                              ; preds = %.loopexit724
  %190 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %.noexc239 unwind label %.loopexit.split-lp729.loopexit.split-lp

.noexc239:                                        ; preds = %189
  %191 = load i64, ptr %50, align 8, !tbaa !124
  %192 = urem i64 %190, %191
  %193 = load ptr, ptr %2, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !115
  %.not.i.i.i.i.i227 = icmp eq ptr %195, null
  %.pre = load ptr, ptr %180, align 8, !tbaa !10
  br i1 %.not.i.i.i.i.i227, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, label %196

196:                                              ; preds = %.noexc239
  %197 = load ptr, ptr %195, align 8, !tbaa !113
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !116
  %201 = icmp eq i64 %190, %200
  %202 = load ptr, ptr %198, align 8
  %203 = icmp eq ptr %.pre, %202
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %.thread, label %.lr.ph.i.i.i.i.i228

205:                                              ; preds = %212
  %206 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %207 = icmp eq i64 %190, %214
  %208 = load ptr, ptr %206, align 8
  %209 = icmp eq ptr %.pre, %208
  %210 = select i1 %207, i1 %209, i1 false
  br i1 %210, label %.thread, label %.lr.ph.i.i.i.i.i228, !llvm.loop !126

.lr.ph.i.i.i.i.i228:                              ; preds = %196, %205
  %.020.i.i.i.i.i229 = phi ptr [ %211, %205 ], [ %197, %196 ]
  %211 = load ptr, ptr %.020.i.i.i.i.i229, align 8, !tbaa !113
  %.not18.i.i.i.i.i230 = icmp eq ptr %211, null
  br i1 %.not18.i.i.i.i.i230, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i228
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !116
  %215 = urem i64 %214, %191
  %.not19.i.i.i.i.i231 = icmp eq i64 %215, %192
  br i1 %.not19.i.i.i.i.i231, label %205, label %..loopexit_crit_edge21.i.i.i.i.i232, !llvm.loop !126

..loopexit_crit_edge21.i.i.i.i.i232:              ; preds = %212
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, !llvm.loop !126

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290: ; preds = %.lr.ph.i.i.i.i.i228, %184, %..loopexit_crit_edge21.i.i.i.i.i232, %.noexc239
  %216 = phi ptr [ %183, %184 ], [ %.pre, %.noexc239 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i232 ], [ %.pre, %.lr.ph.i.i.i.i.i228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %216, ptr %12, align 8, !tbaa !75
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias writable align 8 %11, ptr %38, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %217 unwind label %281

217:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290
  %218 = load ptr, ptr %52, align 8, !tbaa !94
  %219 = load ptr, ptr %53, align 8, !tbaa !95
  %.not.i.i291 = icmp eq ptr %218, %219
  br i1 %.not.i.i291, label %239, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %221, ptr %218, align 8, !tbaa !10
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %233, !prof !17

227:                                              ; preds = %220
  %228 = add nuw nsw i32 %225, 1
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 40
  %231 = and i64 %222, -1152920405095219201
  %232 = or i64 %230, %231
  store i64 %232, ptr %221, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

233:                                              ; preds = %220
  %234 = icmp eq i32 %225, 1048574
  br i1 %234, label %235, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !18

235:                                              ; preds = %233
  %236 = or i64 %222, 1152920405095219200
  store i64 %236, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %283

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %235, %233, %227
  %237 = load ptr, ptr %52, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %238, ptr %52, align 8, !tbaa !94
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

239:                                              ; preds = %217
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %218, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %283

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %239
  %240 = load ptr, ptr %11, align 8, !tbaa !10
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i294 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %243, !prof !18

243:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %240, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %243, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = load ptr, ptr %180, align 8, !tbaa !10
  %254 = load ptr, ptr %.sroa.0655.0753, align 8, !tbaa !10
  %.not.i295 = icmp eq ptr %253, %254
  br i1 %.not.i295, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %255, !prof !18

255:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %256 = load i64, ptr %253, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i296 = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i296, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %258, !prof !18

258:                                              ; preds = %255
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %253, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp729.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %264, %258, %255
  %265 = load ptr, ptr %.sroa.0655.0753, align 8, !tbaa !10
  store ptr %265, ptr %180, align 8, !tbaa !10
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 40
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 1048575
  %270 = icmp samesign ult i32 %269, 1048574
  br i1 %270, label %271, label %277, !prof !17

271:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %272 = add nuw nsw i32 %269, 1
  %273 = zext nneg i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 40
  %275 = and i64 %266, -1152920405095219201
  %276 = or i64 %274, %275
  store i64 %276, ptr %265, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

277:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %278 = icmp eq i32 %269, 1048574
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

279:                                              ; preds = %277
  %280 = or i64 %266, 1152920405095219200
  store i64 %280, ptr %265, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp729.loopexit.split-lp

281:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %239, %235
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %285

285:                                              ; preds = %283, %281
  %.pn98 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp729

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %147, %205, %185, %196, %.noexc225, %..loopexit_crit_edge21.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %286 = load ptr, ptr %.sroa.0655.0753, align 8, !tbaa !10
  store ptr %286, ptr %14, align 8, !tbaa !75
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias writable align 8 %13, ptr %38, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %287 unwind label %323

287:                                              ; preds = %.thread
  %288 = load ptr, ptr %52, align 8, !tbaa !94
  %289 = load ptr, ptr %53, align 8, !tbaa !95
  %.not.i.i392 = icmp eq ptr %288, %289
  br i1 %.not.i.i392, label %309, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %291, ptr %288, align 8, !tbaa !10
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 40
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = and i32 %294, 1048575
  %296 = icmp samesign ult i32 %295, 1048574
  br i1 %296, label %297, label %303, !prof !17

297:                                              ; preds = %290
  %298 = add nuw nsw i32 %295, 1
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 40
  %301 = and i64 %292, -1152920405095219201
  %302 = or i64 %300, %301
  store i64 %302, ptr %291, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393

303:                                              ; preds = %290
  %304 = icmp eq i32 %295, 1048574
  br i1 %304, label %305, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393, !prof !18

305:                                              ; preds = %303
  %306 = or i64 %292, 1152920405095219200
  store i64 %306, ptr %291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393 unwind label %325

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393: ; preds = %305, %303, %297
  %307 = load ptr, ptr %52, align 8, !tbaa !94
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %52, align 8, !tbaa !94
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396

309:                                              ; preds = %287
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %288, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396 unwind label %325

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393, %309
  %310 = load ptr, ptr %13, align 8, !tbaa !10
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %313, !prof !18

313:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, !prof !18

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396, %313, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

323:                                              ; preds = %.thread
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %309, %305
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %327

327:                                              ; preds = %325, %323
  %.pn106 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp729

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %277, %271, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %_ZN4cvc58internal7IntegerD2Ev.exit219
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0655.0753, i64 40
  %.not690 = icmp eq ptr %328, %47
  br i1 %.not690, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %329 unwind label %579

329:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %331 unwind label %581

331:                                              ; preds = %329
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %581

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %331
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %583

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc402 unwind label %585

.noexc402:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %332, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %333

333:                                              ; preds = %.noexc402
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc402
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %338

338:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit403 unwind label %341

341:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit403:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %344 = load ptr, ptr %20, align 8, !tbaa !25
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %346, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %347, !prof !18

347:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit403
  %348 = add i64 %345, 1152920405095219200
  %349 = and i64 %348, 1152920405095219200
  %350 = and i64 %345, -1152920405095219201
  %351 = or disjoint i64 %349, %350
  store i64 %351, ptr %344, align 8
  %352 = icmp eq i64 %349, 0
  br i1 %352, label %353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

353:                                              ; preds = %347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit403, %347, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit406 unwind label %357

357:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit406:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %361 = load ptr, ptr %6, align 8, !tbaa !119
  %362 = load ptr, ptr %360, align 8, !tbaa !119
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit406
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %374

374:                                              ; preds = %.lr.ph, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460
  %375 = phi ptr [ %361, %.lr.ph ], [ %717, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %.noexc408 unwind label %597

.noexc408:                                        ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %378

378:                                              ; preds = %.noexc408
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.body409 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc408
  invoke void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %383 unwind label %599

383:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc412 unwind label %601

.noexc412:                                        ; preds = %383
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415 unwind label %384

384:                                              ; preds = %.noexc412
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.body413 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415: ; preds = %.noexc412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %389 = load i64, ptr %366, align 8, !tbaa !112
  %.not.not.i.i.i416 = icmp eq i64 %389, 0
  br i1 %.not.not.i.i.i416, label %.preheader705, label %393

.preheader705:                                    ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415, %.noexc424
  %.sroa.06.0.in.i.i.i421 = phi ptr [ %.sroa.06.0.i.i.i422, %.noexc424 ], [ %43, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415 ]
  %.sroa.06.0.i.i.i422 = load ptr, ptr %.sroa.06.0.in.i.i.i421, align 8, !tbaa !113
  %.not.i.i.i423 = icmp eq ptr %.sroa.06.0.i.i.i422, null
  br i1 %.not.i.i.i423, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %390

390:                                              ; preds = %.preheader705
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i422, i64 8
  %392 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %391)
          to label %.noexc424 unwind label %.loopexit706

.noexc424:                                        ; preds = %390
  br i1 %392, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687, label %.preheader705, !llvm.loop !127

393:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415
  %394 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc425 unwind label %.loopexit.split-lp707.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %393
  %395 = load i64, ptr %42, align 8, !tbaa !110
  %396 = urem i64 %394, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !103
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %396
  %399 = load ptr, ptr %398, align 8, !tbaa !115
  %.not.i.i.i.i.i417 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i417, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %400

400:                                              ; preds = %.noexc425
  %401 = load ptr, ptr %399, align 8, !tbaa !113
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %401, i64 48
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !116
  br label %402

402:                                              ; preds = %408, %400
  %403 = phi i64 [ %.pre.i.i.i.i.i, %400 ], [ %411, %408 ]
  %.015.i.i.i.i.i = phi ptr [ %399, %400 ], [ %.0.i.i.i.i.i, %408 ]
  %.0.i.i.i.i.i = phi ptr [ %401, %400 ], [ %407, %408 ]
  %404 = icmp eq i64 %394, %403
  br i1 %404, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %406 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %405)
          to label %.noexc426 unwind label %.loopexit.split-lp707.loopexit

.noexc426:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  br i1 %406, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %.noexc426, %402
  %407 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !113
  %.not18.i.i.i.i.i418 = icmp eq ptr %407, null
  br i1 %.not18.i.i.i.i.i418, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %408

408:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i
  %409 = load i64, ptr %42, align 8, !tbaa !110
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %411 = load i64, ptr %410, align 8, !tbaa !116
  %412 = urem i64 %411, %409
  %.not19.i.i.i.i.i419 = icmp eq i64 %412, %396
  br i1 %.not19.i.i.i.i.i419, label %402, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, !llvm.loop !118

_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit: ; preds = %.noexc426
  %413 = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !113
  %.not691 = icmp eq ptr %413, null
  br i1 %.not691, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687

_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687: ; preds = %.noexc424, %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %414 = load i64, ptr %366, align 8, !tbaa !112
  %.not.not.i.i537 = icmp eq i64 %414, 0
  br i1 %.not.not.i.i537, label %.preheader, label %418

.preheader:                                       ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687, %.noexc551
  %.sroa.06.0.in.i.i548 = phi ptr [ %.sroa.06.0.i.i549, %.noexc551 ], [ %43, %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687 ]
  %.sroa.06.0.i.i549 = load ptr, ptr %.sroa.06.0.in.i.i548, align 8, !tbaa !113
  %.not.i.i550 = icmp eq ptr %.sroa.06.0.i.i549, null
  br i1 %.not.i.i550, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %415

415:                                              ; preds = %.preheader
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i549, i64 8
  %417 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %416)
          to label %.noexc551 unwind label %.loopexit696

.noexc551:                                        ; preds = %415
  br i1 %417, label %.loopexit700, label %.preheader, !llvm.loop !114

418:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687
  %419 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc552 unwind label %.loopexit.split-lp697.loopexit.split-lp.loopexit

.noexc552:                                        ; preds = %418
  %420 = load i64, ptr %42, align 8, !tbaa !110
  %421 = urem i64 %419, %420
  %422 = load ptr, ptr %5, align 8, !tbaa !103
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %421
  %424 = load ptr, ptr %423, align 8, !tbaa !115
  %.not.i.i.i.i538 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i538, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %425

425:                                              ; preds = %.noexc552
  %426 = load ptr, ptr %424, align 8, !tbaa !113
  %.phi.trans.insert.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %.pre.i.i.i.i540 = load i64, ptr %.phi.trans.insert.i.i.i.i539, align 8, !tbaa !116
  br label %427

427:                                              ; preds = %433, %425
  %428 = phi i64 [ %.pre.i.i.i.i540, %425 ], [ %436, %433 ]
  %.015.i.i.i.i541 = phi ptr [ %424, %425 ], [ %.0.i.i.i.i542, %433 ]
  %.0.i.i.i.i542 = phi ptr [ %426, %425 ], [ %432, %433 ]
  %429 = icmp eq i64 %419, %428
  br i1 %429, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546: ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i542, i64 8
  %431 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %430)
          to label %.noexc553 unwind label %.loopexit.split-lp697.loopexit

.noexc553:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546
  br i1 %431, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543: ; preds = %.noexc553, %427
  %432 = load ptr, ptr %.0.i.i.i.i542, align 8, !tbaa !113
  %.not18.i.i.i.i544 = icmp eq ptr %432, null
  br i1 %.not18.i.i.i.i544, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %433

433:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543
  %434 = load i64, ptr %42, align 8, !tbaa !110
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %436 = load i64, ptr %435, align 8, !tbaa !116
  %437 = urem i64 %436, %434
  %.not19.i.i.i.i545 = icmp eq i64 %437, %421
  br i1 %.not19.i.i.i.i545, label %427, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, !llvm.loop !118

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i: ; preds = %.noexc553
  %438 = load ptr, ptr %.015.i.i.i.i541, align 8, !tbaa !113
  %.not.i547 = icmp eq ptr %438, null
  br i1 %.not.i547, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %.loopexit700

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i: ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, %.noexc552, %433, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543, %.preheader
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc554 unwind label %.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp

.noexc554:                                        ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i
  unreachable

.loopexit700:                                     ; preds = %.noexc551, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i
  %.sroa.06.1.i7.i = phi ptr [ %438, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i ], [ %.sroa.06.0.i.i549, %.noexc551 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i7.i, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  store ptr %440, ptr %24, align 8, !tbaa !10
  %441 = load i64, ptr %440, align 8
  %442 = lshr i64 %441, 40
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = and i32 %443, 1048575
  %445 = icmp samesign ult i32 %444, 1048574
  br i1 %445, label %446, label %452, !prof !17

446:                                              ; preds = %.loopexit700
  %447 = add nuw nsw i32 %444, 1
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 40
  %450 = and i64 %441, -1152920405095219201
  %451 = or i64 %449, %450
  store i64 %451, ptr %440, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

452:                                              ; preds = %.loopexit700
  %453 = icmp eq i32 %444, 1048574
  br i1 %453, label %454, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

454:                                              ; preds = %452
  %455 = or i64 %441, 1152920405095219200
  store i64 %455, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %440)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit.split-lp697.loopexit.split-lp.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %452, %446, %454
  %456 = load ptr, ptr %367, align 8, !tbaa !94
  %457 = load ptr, ptr %368, align 8, !tbaa !95
  %.not.i429 = icmp eq ptr %456, %457
  br i1 %.not.i429, label %477, label %458

458:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %459 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %459, ptr %456, align 8, !tbaa !10
  %460 = load i64, ptr %459, align 8
  %461 = lshr i64 %460, 40
  %462 = trunc nuw nsw i64 %461 to i32
  %463 = and i32 %462, 1048575
  %464 = icmp samesign ult i32 %463, 1048574
  br i1 %464, label %465, label %471, !prof !17

465:                                              ; preds = %458
  %466 = add nuw nsw i32 %463, 1
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 40
  %469 = and i64 %460, -1152920405095219201
  %470 = or i64 %468, %469
  store i64 %470, ptr %459, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

471:                                              ; preds = %458
  %472 = icmp eq i32 %463, 1048574
  br i1 %472, label %473, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !18

473:                                              ; preds = %471
  %474 = or i64 %460, 1152920405095219200
  store i64 %474, ptr %459, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %473, %471, %465
  %475 = load ptr, ptr %367, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %476, ptr %367, align 8, !tbaa !94
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

477:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %456, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %477
  %478 = load i64, ptr %366, align 8, !tbaa !112
  %.not.not.i = icmp eq i64 %478, 0
  br i1 %.not.not.i, label %479, label %491

479:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %480 = load ptr, ptr %43, align 8, !tbaa !113
  %.not.i.i555 = icmp eq ptr %480, null
  br i1 %.not.i.i555, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %481)
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc557:                                        ; preds = %.preheader.i.preheader.i
  br i1 %482, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i, label %.lr.ph.i556

.preheader.i.i:                                   ; preds = %.lr.ph.i556
  %483 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %484 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %483)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %.preheader.i.i
  br i1 %484, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i, label %.lr.ph.i556, !llvm.loop !128

.lr.ph.i556:                                      ; preds = %.noexc557, %.noexc558
  %.016.i35.i = phi ptr [ %485, %.noexc558 ], [ %480, %.noexc557 ]
  %485 = load ptr, ptr %.016.i35.i, align 8, !tbaa !113
  %.not14.i.i = icmp eq ptr %485, null
  br i1 %.not14.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %.preheader.i.i, !llvm.loop !128

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i: ; preds = %.noexc558, %.noexc557
  %.01115.i.lcssa.i = phi ptr [ %43, %.noexc557 ], [ %.016.i35.i, %.noexc558 ]
  %486 = load ptr, ptr %.01115.i.lcssa.i, align 8, !tbaa !113
  %487 = load i64, ptr %42, align 8, !tbaa !110
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %489 = load i64, ptr %488, align 8, !tbaa !116
  %490 = urem i64 %489, %487
  br label %512

491:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %492 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc559 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc559:                                        ; preds = %491
  %493 = load i64, ptr %42, align 8, !tbaa !110
  %494 = urem i64 %492, %493
  %495 = load ptr, ptr %5, align 8, !tbaa !103
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %494
  %497 = load ptr, ptr %496, align 8, !tbaa !115
  %.not.i25.i = icmp eq ptr %497, null
  br i1 %.not.i25.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %498

498:                                              ; preds = %.noexc559
  %499 = load ptr, ptr %497, align 8, !tbaa !113
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %499, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !116
  br label %500

500:                                              ; preds = %506, %498
  %501 = phi i64 [ %.pre.i.i, %498 ], [ %509, %506 ]
  %.015.i.i = phi ptr [ %497, %498 ], [ %.0.i.i, %506 ]
  %.0.i.i = phi ptr [ %499, %498 ], [ %505, %506 ]
  %502 = icmp eq i64 %492, %501
  br i1 %502, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %504 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %503)
          to label %.noexc560 unwind label %.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %504, label %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %.noexc560, %500
  %505 = load ptr, ptr %.0.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %505, null
  br i1 %.not18.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %506

506:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %507 = load i64, ptr %42, align 8, !tbaa !110
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %509 = load i64, ptr %508, align 8, !tbaa !116
  %510 = urem i64 %509, %507
  %.not19.i.i = icmp eq i64 %510, %494
  br i1 %.not19.i.i, label %500, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, !llvm.loop !118

_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i: ; preds = %.noexc560
  %511 = load ptr, ptr %.015.i.i, align 8, !tbaa !113
  br label %512

512:                                              ; preds = %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i
  %.019.i = phi ptr [ %486, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i ], [ %511, %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i ]
  %.018.i = phi i64 [ %490, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i ], [ %494, %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i ]
  %.016.i = phi ptr [ %.01115.i.lcssa.i, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i ], [ %.015.i.i, %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i ]
  %513 = load ptr, ptr %5, align 8, !tbaa !103
  %514 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %.018.i
  %515 = load ptr, ptr %514, align 8, !tbaa !115
  %516 = icmp eq ptr %.016.i, %515
  %517 = load ptr, ptr %.019.i, align 8, !tbaa !113
  %.not18.i27.i = icmp eq ptr %517, null
  br i1 %516, label %518, label %529

518:                                              ; preds = %512
  br i1 %.not18.i27.i, label %._crit_edge.i.i.i, label %519

519:                                              ; preds = %518
  %520 = load i64, ptr %42, align 8, !tbaa !110
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %522 = load i64, ptr %521, align 8, !tbaa !116
  %523 = urem i64 %522, %520
  %.not9.i.i.i = icmp eq i64 %523, %.018.i
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %523
  store ptr %515, ptr %525, align 8, !tbaa !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %524, %518
  %526 = icmp eq ptr %43, %.016.i
  br i1 %526, label %527, label %528

527:                                              ; preds = %._crit_edge.i.i.i
  store ptr %517, ptr %43, align 8, !tbaa !129
  br label %528

528:                                              ; preds = %527, %._crit_edge.i.i.i
  store ptr null, ptr %514, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

529:                                              ; preds = %512
  br i1 %.not18.i27.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %530

530:                                              ; preds = %529
  %531 = load i64, ptr %42, align 8, !tbaa !110
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %533 = load i64, ptr %532, align 8, !tbaa !116
  %534 = urem i64 %533, %531
  %.not17.i.i = icmp eq i64 %534, %.018.i
  br i1 %.not17.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %534
  store ptr %.016.i, ptr %536, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i: ; preds = %535, %530, %529, %528, %519
  %537 = load ptr, ptr %.019.i, align 8, !tbaa !113
  store ptr %537, ptr %.016.i, align 8, !tbaa !113
  %538 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !10
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %541, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %542, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %543, !prof !18

543:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %544 = add i64 %541, 1152920405095219200
  %545 = and i64 %544, 1152920405095219200
  %546 = and i64 %541, -1152920405095219201
  %547 = or disjoint i64 %545, %546
  store i64 %547, ptr %540, align 8
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %549, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !18

549:                                              ; preds = %543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %549, %543, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %553 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %554

554:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %538)
          to label %.noexc561 unwind label %557

557:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #20
  unreachable

.noexc561:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.019.i, i64 noundef 56) #23
  %560 = load i64, ptr %366, align 8, !tbaa !112
  %561 = add i64 %560, -1
  store i64 %561, ptr %366, align 8, !tbaa !112
  br label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %506, %.lr.ph.i556, %479, %.noexc559, %.noexc561
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %563 unwind label %.loopexit.split-lp.loopexit.split-lp

563:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit
  %564 = load ptr, ptr %24, align 8, !tbaa !10
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %566, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %567, !prof !18

567:                                              ; preds = %563
  %568 = add i64 %565, 1152920405095219200
  %569 = and i64 %568, 1152920405095219200
  %570 = and i64 %565, -1152920405095219201
  %571 = or disjoint i64 %569, %570
  store i64 %571, ptr %564, align 8
  %572 = icmp eq i64 %569, 0
  br i1 %572, label %573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, !prof !18

573:                                              ; preds = %567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %563, %567, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415, !llvm.loop !130

577:                                              ; preds = %._crit_edge
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit438

579:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %593

581:                                              ; preds = %331, %329
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit437

583:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit436

585:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %333, %585
  %eh.lpad-body = phi { ptr, i32 } [ %586, %585 ], [ %334, %333 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit436 unwind label %587

587:                                              ; preds = %.body
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #20
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit436:             ; preds = %.body, %583
  %.pn77 = phi { ptr, i32 } [ %584, %583 ], [ %eh.lpad-body, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit437 unwind label %590

590:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit436
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit437:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit436, %581
  %.pn77.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn77, %_ZN4cvc58internal6FfSizeD2Ev.exit436 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %593

593:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit437, %579
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN4cvc58internal7IntegerD2Ev.exit437 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit438 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit438:            ; preds = %593, %577
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn77.pn.pn, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %765

597:                                              ; preds = %374
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body409

599:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %720

601:                                              ; preds = %383
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

.loopexit706:                                     ; preds = %390
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp707.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp707.loopexit.split-lp.loopexit: ; preds = %393
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp: ; preds = %612, %627
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit696:                                     ; preds = %415
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546
  %lpad.loopexit701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit.split-lp.loopexit: ; preds = %454, %418
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit:                                        ; preds = %.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %491, %.preheader.i.preheader.i, %477, %473, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit
  %lpad.loopexit.split-lp693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp693, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %.loopexit.split-lp697

.loopexit.split-lp697:                            ; preds = %.loopexit696, %.loopexit.split-lp697.loopexit.split-lp.loopexit, %.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp697.loopexit, %.loopexit.split-lp
  %.pn85 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit698, %.loopexit696 ], [ %lpad.loopexit701, %.loopexit.split-lp697.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp697.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body441

_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread: ; preds = %.noexc425, %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i, %408, %.preheader705
  %603 = load ptr, ptr %367, align 8, !tbaa !94
  %604 = load ptr, ptr %22, align 8, !tbaa !91
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ugt i64 %607, 8
  br i1 %608, label %609, label %628

609:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread
  %610 = load ptr, ptr %372, align 8, !tbaa !131
  %611 = load ptr, ptr %373, align 8, !tbaa !134
  %.not.i439 = icmp eq ptr %610, %611
  br i1 %.not.i439, label %627, label %612

612:                                              ; preds = %609
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(56) %610, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc440 unwind label %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp

.noexc440:                                        ; preds = %612
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %613, ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %614

614:                                              ; preds = %.noexc440
  %615 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(56) %610)
          to label %.body441 unwind label %616

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %.noexc440
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %620 = load ptr, ptr %22, align 8, !tbaa !91
  store ptr %620, ptr %619, align 8, !tbaa !91
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %622 = load ptr, ptr %367, align 8, !tbaa !94
  store ptr %622, ptr %621, align 8, !tbaa !94
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %624 = load ptr, ptr %368, align 8, !tbaa !95
  store ptr %624, ptr %623, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %625 = load ptr, ptr %372, align 8, !tbaa !131
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 56
  store ptr %626, ptr %372, align 8, !tbaa !131
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit

627:                                              ; preds = %609
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %610, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit unwind label %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp

628:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread
  %629 = icmp eq i64 %607, 8
  br i1 %629, label %630, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %631 = load ptr, ptr %604, align 8, !tbaa !10
  store ptr %631, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %632 unwind label %675

632:                                              ; preds = %630
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias writable align 8 %25, ptr %38, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %633 unwind label %677

633:                                              ; preds = %632
  %634 = load ptr, ptr %369, align 8, !tbaa !94
  %635 = load ptr, ptr %370, align 8, !tbaa !95
  %.not.i.i444 = icmp eq ptr %634, %635
  br i1 %.not.i.i444, label %655, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %637, ptr %634, align 8, !tbaa !10
  %638 = load i64, ptr %637, align 8
  %639 = lshr i64 %638, 40
  %640 = trunc nuw nsw i64 %639 to i32
  %641 = and i32 %640, 1048575
  %642 = icmp samesign ult i32 %641, 1048574
  br i1 %642, label %643, label %649, !prof !17

643:                                              ; preds = %636
  %644 = add nuw nsw i32 %641, 1
  %645 = zext nneg i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 40
  %647 = and i64 %638, -1152920405095219201
  %648 = or i64 %646, %647
  store i64 %648, ptr %637, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445

649:                                              ; preds = %636
  %650 = icmp eq i32 %641, 1048574
  br i1 %650, label %651, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445, !prof !18

651:                                              ; preds = %649
  %652 = or i64 %638, 1152920405095219200
  store i64 %652, ptr %637, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445 unwind label %679

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445: ; preds = %651, %649, %643
  %653 = load ptr, ptr %369, align 8, !tbaa !94
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store ptr %654, ptr %369, align 8, !tbaa !94
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448

655:                                              ; preds = %633
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %634, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448 unwind label %679

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445, %655
  %656 = load ptr, ptr %25, align 8, !tbaa !10
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %657, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %658, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %659, !prof !18

659:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448
  %660 = add i64 %657, 1152920405095219200
  %661 = and i64 %660, 1152920405095219200
  %662 = and i64 %657, -1152920405095219201
  %663 = or disjoint i64 %661, %662
  store i64 %663, ptr %656, align 8
  %664 = icmp eq i64 %661, 0
  br i1 %664, label %665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !18

665:                                              ; preds = %659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448, %659, %665
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %371)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %669

669:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %672

672:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit

675:                                              ; preds = %630
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %682

677:                                              ; preds = %632
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %655, %651
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %681

681:                                              ; preds = %679, %677
  %.pn82 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %682

682:                                              ; preds = %681, %675
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %681 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body441

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit: ; preds = %627, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i, %628, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i453 unwind label %683

683:                                              ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i453:          ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455 unwind label %686

686:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i453
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %689 = load ptr, ptr %22, align 8, !tbaa !91
  %690 = load ptr, ptr %367, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %689, %690
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %704, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %689, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455 ]
  %691 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %692 = load i64, ptr %691, align 8
  %693 = and i64 %692, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %693, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %694, !prof !18

694:                                              ; preds = %.lr.ph.i.i.i.i
  %695 = add i64 %692, 1152920405095219200
  %696 = and i64 %695, 1152920405095219200
  %697 = and i64 %692, -1152920405095219201
  %698 = or disjoint i64 %696, %697
  store i64 %698, ptr %691, align 8
  %699 = icmp eq i64 %696, 0
  br i1 %699, label %700, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

700:                                              ; preds = %694
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %701

701:                                              ; preds = %700
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %700, %694, %.lr.ph.i.i.i.i
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i456 = icmp eq ptr %704, %690
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455
  %705 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %689, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455 ]
  %.not.i.i.i457 = icmp eq ptr %705, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %706

706:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %707 = load ptr, ptr %368, align 8, !tbaa !95
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %705, i64 noundef %710) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i458 unwind label %711

711:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i458:          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460 unwind label %714

714:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i458
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %717 = load ptr, ptr %6, align 8, !tbaa !119
  %718 = load ptr, ptr %360, align 8, !tbaa !119
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit, label %374, !llvm.loop !135

.body441:                                         ; preds = %.loopexit706, %.loopexit.split-lp707.loopexit.split-lp.loopexit, %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp707.loopexit, %614, %682, %.loopexit.split-lp697
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.loopexit.split-lp697 ], [ %.pn82.pn, %682 ], [ %615, %614 ], [ %lpad.loopexit708, %.loopexit706 ], [ %lpad.loopexit710, %.loopexit.split-lp707.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp707.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body413

.body413:                                         ; preds = %601, %384, %.body441
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %.body441 ], [ %602, %601 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %720

720:                                              ; preds = %.body413, %599
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %.body413 ], [ %600, %599 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body409

.body409:                                         ; preds = %597, %378, %720
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %720 ], [ %598, %597 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %765

_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460, %_ZN4cvc58internal7IntegerD2Ev.exit406
  %721 = load ptr, ptr %15, align 8, !tbaa !136
  %722 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !131
  %724 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %726 = load ptr, ptr %32, align 8, !tbaa !91
  %727 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !94
  %729 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %730 = load ptr, ptr %729, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %721, ptr %0, align 8, !tbaa !136
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %723, ptr %731, align 8, !tbaa !131
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %725, ptr %732, align 8, !tbaa !134
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %726, ptr %733, align 8, !tbaa !91
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %728, ptr %734, align 8, !tbaa !94
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %730, ptr %735, align 8, !tbaa !95
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %736, align 8, !tbaa !100
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i464 unwind label %737

737:                                              ; preds = %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i464:          ; preds = %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466 unwind label %740

740:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i464
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %743 = load ptr, ptr %15, align 8, !tbaa !136
  %744 = load ptr, ptr %722, align 8, !tbaa !131
  %.not4.i.i.i.i467 = icmp eq ptr %743, %744
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466, %.lr.ph.i.i.i.i468
  %.05.i.i.i.i469 = phi ptr [ %745, %.lr.ph.i.i.i.i468 ], [ %743, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466 ]
  call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i469) #19
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 56
  %.not.i.i.i.i470 = icmp eq ptr %745, %744
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i468, !llvm.loop !137

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i468
  %.pr.i471 = load ptr, ptr %15, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466
  %746 = phi ptr [ %.pr.i471, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %743, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466 ]
  %.not.i.i.i472 = icmp eq ptr %746, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, label %747

747:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i
  %748 = load ptr, ptr %724, align 8, !tbaa !134
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %746 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %751) #23
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %752 = load ptr, ptr %43, align 8, !tbaa !129
  %.not5.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i473

.lr.ph.i.i.i.i473:                                ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %753, %.noexc.i.i.i ], [ %752, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit ]
  %753 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %754

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i473
  %.not.i.i.i.i474 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i474, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i473, !llvm.loop !138

754:                                              ; preds = %.lr.ph.i.i.i.i473
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit
  %757 = load ptr, ptr %5, align 8, !tbaa !103
  %758 = load i64, ptr %42, align 8, !tbaa !110
  %759 = shl i64 %758, 3
  call void @llvm.memset.p0.i64(ptr align 8 %757, i8 0, i64 %759, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %760 = load ptr, ptr %5, align 8, !tbaa !103
  %761 = icmp eq ptr %760, %41
  br i1 %761, label %770, label %762

762:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %763 = load i64, ptr %42, align 8, !tbaa !110
  %764 = shl i64 %763, 3
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %764) #23
  br label %770

765:                                              ; preds = %.body409, %_ZN4cvc58internal7IntegerD2Ev.exit438
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %.body409 ], [ %.pn77.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp729

.loopexit.split-lp729:                            ; preds = %.loopexit728, %.loopexit.split-lp729.loopexit.split-lp, %.loopexit.split-lp729.loopexit, %327, %285, %_ZN4cvc58internal7IntegerD2Ev.exit222, %126, %765
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %765 ], [ %.pn106, %327 ], [ %.pn98, %285 ], [ %.pn112.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit222 ], [ %.pn110, %126 ], [ %lpad.loopexit730, %.loopexit728 ], [ %lpad.loopexit733, %.loopexit.split-lp729.loopexit ], [ %lpad.loopexit.split-lp734, %.loopexit.split-lp729.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %766

766:                                              ; preds = %57, %.loopexit.split-lp729
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %.loopexit.split-lp729 ], [ %58, %57 ]
  %767 = load i8, ptr %28, align 8, !tbaa !84, !range !8, !noundef !9
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit

769:                                              ; preds = %766
  store i8 0, ptr %28, align 8, !tbaa !84
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit: ; preds = %766, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn

770:                                              ; preds = %762, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre780 = load i8, ptr %28, align 8, !tbaa !84, !range !8
  %771 = trunc nuw i8 %.pre780 to i1
  br i1 %771, label %772, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475

772:                                              ; preds = %.thread848, %770
  store i8 0, ptr %28, align 8, !tbaa !84
  %773 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !91
  %775 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %776 = load ptr, ptr %775, align 8, !tbaa !94
  %.not4.i.i.i.i.i562 = icmp eq ptr %774, %776
  br i1 %.not4.i.i.i.i.i562, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570, label %.lr.ph.i.i.i.i.i563

.lr.ph.i.i.i.i.i563:                              ; preds = %772, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566
  %.05.i.i.i.i.i564 = phi ptr [ %790, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566 ], [ %774, %772 ]
  %777 = load ptr, ptr %.05.i.i.i.i.i564, align 8, !tbaa !10
  %778 = load i64, ptr %777, align 8
  %779 = and i64 %778, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i565 = icmp eq i64 %779, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i565, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566, label %780, !prof !18

780:                                              ; preds = %.lr.ph.i.i.i.i.i563
  %781 = add i64 %778, 1152920405095219200
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %778, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %777, align 8
  %785 = icmp eq i64 %782, 0
  br i1 %785, label %786, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566, !prof !18

786:                                              ; preds = %780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %777)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566: ; preds = %786, %780, %.lr.ph.i.i.i.i.i563
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i564, i64 8
  %.not.i.i.i.i.i567 = icmp eq ptr %790, %776
  br i1 %.not.i.i.i.i.i567, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568, label %.lr.ph.i.i.i.i.i563, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566
  %.pr.i.i569 = load ptr, ptr %773, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568, %772
  %791 = phi ptr [ %.pr.i.i569, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568 ], [ %774, %772 ]
  %.not.i.i.i.i571 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i571, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572, label %792

792:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570
  %793 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %794 = load ptr, ptr %793, align 8, !tbaa !95
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %797) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572: ; preds = %792, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570
  %798 = load ptr, ptr %4, align 8, !tbaa !86
  %799 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %798, ptr noundef %800)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i unwind label %808

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572
  %801 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i1.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i1.i, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475, label %802

802:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !90
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %801 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %807) #23
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475

808:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #20
  unreachable

_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475: ; preds = %.thread849, %802, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

common.resume:                                    ; preds = %6, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !17

18:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %28

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %18, %26
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !18

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %17

17:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nonnull %.0.val.0.val, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %.0.val.0.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !142, !noalias !139
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %11, i32 noundef 153)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !75, !noalias !139
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !139

13:                                               ; preds = %.noexc
  store ptr %9, ptr %6, align 8, !tbaa !75, !noalias !139
  %14 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %6)
          to label %15 unwind label %20, !noalias !139

15:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %23 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %22

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %18, %16
  %.pn5.i = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ], [ %19, %18 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  br label %.body

23:                                               ; preds = %15
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !18

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %.pn5.i, %22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %10, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %5, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %3, ptr nonnull %11, ptr nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !145
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit: ; preds = %1, %10
  %12 = phi ptr [ %5, %1 ], [ %.pre, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  store ptr %13, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds i8, ptr %12, i64 -16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %18 = getelementptr inbounds i8, ptr %12, i64 -32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !113
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !138

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !110
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse24disjunctiveBitConstraintERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.2") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.std::optional", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1023
  %21 = icmp eq i64 %20, 24
  br i1 %21, label %22, label %.critedge130.thread

22:                                               ; preds = %2
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 24)
  %24 = icmp eq i32 %23, 2
  %25 = load i64, ptr %18, align 8
  %26 = lshr i64 %25, 32
  %27 = and i64 %26, 67108863
  %28 = sext i1 %24 to i64
  %29 = add nsw i64 %27, %28
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %.critedge130.thread

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %33 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !147
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !147
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1023
  %38 = icmp eq i32 %37, 1023
  %39 = select i1 %38, i32 -1, i32 %37
  %40 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %39), !noalias !147
  %41 = icmp eq i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30, !noalias !147
  store ptr %45, ptr %3, align 8, !tbaa !10, !alias.scope !147
  %46 = load i64, ptr %45, align 8, !noalias !147
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !17

51:                                               ; preds = %32
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8, !noalias !147
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

57:                                               ; preds = %32
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !18

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8, !noalias !147
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45), !noalias !147
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %51, %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1023
  %64 = icmp eq i64 %63, 5
  br i1 %64, label %65, label %.critedge128

65:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %66 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !150
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !noalias !150
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1023
  %71 = icmp eq i32 %70, 1023
  %72 = select i1 %71, i32 -1, i32 %70
  %73 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %72)
          to label %.noexc unwind label %562

.noexc:                                           ; preds = %65
  %74 = icmp eq i32 %73, 2
  %spec.select.i.i = select i1 %74, i64 2, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %spec.select.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !30, !noalias !150
  store ptr %77, ptr %4, align 8, !tbaa !10, !alias.scope !150
  %78 = load i64, ptr %77, align 8, !noalias !150
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %89, !prof !17

83:                                               ; preds = %.noexc
  %84 = add nuw nsw i32 %81, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 40
  %87 = and i64 %78, -1152920405095219201
  %88 = or i64 %86, %87
  store i64 %88, ptr %77, align 8, !noalias !150
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138

89:                                               ; preds = %.noexc
  %90 = icmp eq i32 %81, 1048574
  br i1 %90, label %91, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138, !prof !18

91:                                               ; preds = %89
  %92 = or i64 %78, 1152920405095219200
  store i64 %92, ptr %77, align 8, !noalias !150
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138 unwind label %562

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138: ; preds = %89, %83, %91
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1023
  %96 = icmp eq i64 %95, 5
  br i1 %96, label %97, label %.critedge126

97:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %98 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !153
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noalias !153
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 1023
  %103 = icmp eq i32 %102, 1023
  %104 = select i1 %103, i32 -1, i32 %102
  %105 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %104)
          to label %.noexc140 unwind label %564

.noexc140:                                        ; preds = %97
  %106 = icmp eq i32 %105, 2
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %108 = zext i1 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !30, !noalias !153
  store ptr %110, ptr %7, align 8, !tbaa !10, !alias.scope !153
  %111 = load i64, ptr %110, align 8, !noalias !153
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !17

116:                                              ; preds = %.noexc140
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8, !noalias !153
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142

122:                                              ; preds = %.noexc140
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142, !prof !18

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8, !noalias !153
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142 unwind label %564

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142: ; preds = %122, %116, %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %127 = load i64, ptr %126, align 8, !noalias !156
  %128 = trunc i64 %127 to i32
  %129 = and i32 %128, 1023
  %130 = icmp eq i32 %129, 1023
  %131 = select i1 %130, i32 -1, i32 %129
  %132 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %131)
          to label %.noexc144 unwind label %566

.noexc144:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142
  %133 = icmp eq i32 %132, 2
  %spec.select.i.i143 = select i1 %133, i64 2, i64 1
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %spec.select.i.i143
  %136 = load ptr, ptr %135, align 8, !tbaa !30, !noalias !156
  store ptr %136, ptr %6, align 8, !tbaa !10, !alias.scope !156
  %137 = load i64, ptr %136, align 8, !noalias !156
  %138 = lshr i64 %137, 40
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1048575
  %141 = icmp samesign ult i32 %140, 1048574
  br i1 %141, label %142, label %148, !prof !17

142:                                              ; preds = %.noexc144
  %143 = add nuw nsw i32 %140, 1
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 40
  %146 = and i64 %137, -1152920405095219201
  %147 = or i64 %145, %146
  store i64 %147, ptr %136, align 8, !noalias !156
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146

148:                                              ; preds = %.noexc144
  %149 = icmp eq i32 %140, 1048574
  br i1 %149, label %150, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146, !prof !18

150:                                              ; preds = %148
  %151 = or i64 %137, 1152920405095219200
  store i64 %151, ptr %136, align 8, !noalias !156
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146 unwind label %566

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146: ; preds = %148, %142, %150
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %152 unwind label %568

152:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %153 = load ptr, ptr %5, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1023
  %157 = icmp eq i64 %156, 151
  br i1 %157, label %158, label %.critedge122

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %159 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !159
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !159
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 1023
  %164 = icmp eq i32 %163, 1023
  %165 = select i1 %164, i32 -1, i32 %163
  %166 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %165)
          to label %.noexc148 unwind label %570

.noexc148:                                        ; preds = %158
  %167 = icmp eq i32 %166, 2
  %spec.select.i.i147 = select i1 %167, i64 2, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %spec.select.i.i147
  %170 = load ptr, ptr %169, align 8, !tbaa !30, !noalias !159
  store ptr %170, ptr %10, align 8, !tbaa !10, !alias.scope !159
  %171 = load i64, ptr %170, align 8, !noalias !159
  %172 = lshr i64 %171, 40
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1048575
  %175 = icmp samesign ult i32 %174, 1048574
  br i1 %175, label %176, label %182, !prof !17

176:                                              ; preds = %.noexc148
  %177 = add nuw nsw i32 %174, 1
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 40
  %180 = and i64 %171, -1152920405095219201
  %181 = or i64 %179, %180
  store i64 %181, ptr %170, align 8, !noalias !159
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150

182:                                              ; preds = %.noexc148
  %183 = icmp eq i32 %174, 1048574
  br i1 %183, label %184, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150, !prof !18

184:                                              ; preds = %182
  %185 = or i64 %171, 1152920405095219200
  store i64 %185, ptr %170, align 8, !noalias !159
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150 unwind label %570

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150: ; preds = %182, %176, %184
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i64, ptr %186, align 8, !noalias !162
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 1023
  %190 = icmp eq i32 %189, 1023
  %191 = select i1 %190, i32 -1, i32 %189
  %192 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %191)
          to label %.noexc152 unwind label %572

.noexc152:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %193 = icmp eq i32 %192, 2
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %195 = zext i1 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !30, !noalias !162
  store ptr %197, ptr %9, align 8, !tbaa !10, !alias.scope !162
  %198 = load i64, ptr %197, align 8, !noalias !162
  %199 = lshr i64 %198, 40
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 1048575
  %202 = icmp samesign ult i32 %201, 1048574
  br i1 %202, label %203, label %209, !prof !17

203:                                              ; preds = %.noexc152
  %204 = add nuw nsw i32 %201, 1
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 40
  %207 = and i64 %198, -1152920405095219201
  %208 = or i64 %206, %207
  store i64 %208, ptr %197, align 8, !noalias !162
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154

209:                                              ; preds = %.noexc152
  %210 = icmp eq i32 %201, 1048574
  br i1 %210, label %211, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154, !prof !18

211:                                              ; preds = %209
  %212 = or i64 %198, 1152920405095219200
  store i64 %212, ptr %197, align 8, !noalias !162
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154 unwind label %572

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154: ; preds = %209, %203, %211
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %.critedge unwind label %574

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154
  %213 = load ptr, ptr %8, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1023
  %217 = icmp eq i64 %216, 151
  %218 = load i64, ptr %213, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %220, !prof !18

220:                                              ; preds = %.critedge
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %213, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %220, %226
  %230 = load ptr, ptr %9, align 8, !tbaa !10
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %233, !prof !18

233:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %233, %239
  %243 = load i64, ptr %170, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i156, label %.critedge120.thread, label %245, !prof !18

245:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %170, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %.critedge120.thread, !prof !18

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %.critedge120.thread unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #20
  unreachable

.critedge120.thread:                              ; preds = %251, %245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.critedge122

.critedge122:                                     ; preds = %152, %.critedge120.thread
  %255 = phi ptr [ %.pre, %.critedge120.thread ], [ %153, %152 ]
  %256 = phi i1 [ %217, %.critedge120.thread ], [ false, %152 ]
  %257 = load i64, ptr %255, align 8
  %258 = and i64 %257, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %258, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, label %259, !prof !18

259:                                              ; preds = %.critedge122
  %260 = add i64 %257, 1152920405095219200
  %261 = and i64 %260, 1152920405095219200
  %262 = and i64 %257, -1152920405095219201
  %263 = or disjoint i64 %261, %262
  store i64 %263, ptr %255, align 8
  %264 = icmp eq i64 %261, 0
  br i1 %264, label %265, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, !prof !18

265:                                              ; preds = %259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit159 unwind label %266

266:                                              ; preds = %265
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit159:           ; preds = %.critedge122, %259, %265
  %269 = load ptr, ptr %6, align 8, !tbaa !10
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %271, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %272, !prof !18

272:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159
  %273 = add i64 %270, 1152920405095219200
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %270, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %269, align 8
  %277 = icmp eq i64 %274, 0
  br i1 %277, label %278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !18

278:                                              ; preds = %272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159, %272, %278
  %282 = load i64, ptr %110, align 8
  %283 = and i64 %282, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %283, 1152920405095219200
  br i1 %.not.i.i162, label %.critedge126.thread, label %284, !prof !18

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %285 = add i64 %282, 1152920405095219200
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %282, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %110, align 8
  %289 = icmp eq i64 %286, 0
  br i1 %289, label %290, label %.critedge126.thread, !prof !18

290:                                              ; preds = %284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %.critedge126.thread unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #20
  unreachable

.critedge126.thread:                              ; preds = %290, %284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge126

.critedge126:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138, %.critedge126.thread
  %294 = phi i1 [ %256, %.critedge126.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138 ]
  %295 = load i64, ptr %77, align 8
  %296 = and i64 %295, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %296, 1152920405095219200
  br i1 %.not.i.i164, label %.critedge128.thread, label %297, !prof !18

297:                                              ; preds = %.critedge126
  %298 = add i64 %295, 1152920405095219200
  %299 = and i64 %298, 1152920405095219200
  %300 = and i64 %295, -1152920405095219201
  %301 = or disjoint i64 %299, %300
  store i64 %301, ptr %77, align 8
  %302 = icmp eq i64 %299, 0
  br i1 %302, label %303, label %.critedge128.thread, !prof !18

303:                                              ; preds = %297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %.critedge128.thread unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #20
  unreachable

.critedge128.thread:                              ; preds = %303, %297, %.critedge126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge128

.critedge128:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %.critedge128.thread
  %307 = phi i1 [ %294, %.critedge128.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %308 = load i64, ptr %45, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i166, label %.critedge130, label %310, !prof !18

310:                                              ; preds = %.critedge128
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %45, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %.critedge130, !prof !18

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.critedge130 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #20
  unreachable

.critedge130:                                     ; preds = %316, %310, %.critedge128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %307, label %320, label %.critedge130.thread

320:                                              ; preds = %.critedge130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %321 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !165
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !noalias !165
  %324 = trunc i64 %323 to i32
  %325 = and i32 %324, 1023
  %326 = icmp eq i32 %325, 1023
  %327 = select i1 %326, i32 -1, i32 %325
  %328 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %327), !noalias !165
  %329 = icmp eq i32 %328, 2
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %331 = zext i1 %329 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !30, !noalias !165
  store ptr %333, ptr %11, align 8, !tbaa !10, !alias.scope !165
  %334 = load i64, ptr %333, align 8, !noalias !165
  %335 = lshr i64 %334, 40
  %336 = trunc nuw nsw i64 %335 to i32
  %337 = and i32 %336, 1048575
  %338 = icmp samesign ult i32 %337, 1048574
  br i1 %338, label %339, label %345, !prof !17

339:                                              ; preds = %320
  %340 = add nuw nsw i32 %337, 1
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 40
  %343 = and i64 %334, -1152920405095219201
  %344 = or i64 %342, %343
  store i64 %344, ptr %333, align 8, !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

345:                                              ; preds = %320
  %346 = icmp eq i32 %337, 1048574
  br i1 %346, label %347, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169, !prof !18

347:                                              ; preds = %345
  %348 = or i64 %334, 1152920405095219200
  store i64 %348, ptr %333, align 8, !noalias !165
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %333), !noalias !165
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169: ; preds = %339, %345, %347
  %349 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %350 unwind label %582

350:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  br i1 %349, label %351, label %381

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %352 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !168
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8, !noalias !168
  %355 = trunc i64 %354 to i32
  %356 = and i32 %355, 1023
  %357 = icmp eq i32 %356, 1023
  %358 = select i1 %357, i32 -1, i32 %356
  %359 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %358)
          to label %.noexc171 unwind label %584

.noexc171:                                        ; preds = %351
  %360 = icmp eq i32 %359, 2
  %spec.select.i.i170 = select i1 %360, i64 2, i64 1
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %spec.select.i.i170
  %363 = load ptr, ptr %362, align 8, !tbaa !30, !noalias !168
  store ptr %363, ptr %12, align 8, !tbaa !10, !alias.scope !168
  %364 = load i64, ptr %363, align 8, !noalias !168
  %365 = lshr i64 %364, 40
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = and i32 %366, 1048575
  %368 = icmp samesign ult i32 %367, 1048574
  br i1 %368, label %369, label %375, !prof !17

369:                                              ; preds = %.noexc171
  %370 = add nuw nsw i32 %367, 1
  %371 = zext nneg i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 40
  %373 = and i64 %364, -1152920405095219201
  %374 = or i64 %372, %373
  store i64 %374, ptr %363, align 8, !noalias !168
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173

375:                                              ; preds = %.noexc171
  %376 = icmp eq i32 %367, 1048574
  br i1 %376, label %377, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173, !prof !18

377:                                              ; preds = %375
  %378 = or i64 %364, 1152920405095219200
  store i64 %378, ptr %363, align 8, !noalias !168
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173 unwind label %584

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173: ; preds = %375, %369, %377
  %379 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %380 unwind label %.thread240

380:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173
  br i1 %379, label %.critedge134.thread, label %381

381:                                              ; preds = %380, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %382 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !171
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8, !noalias !171
  %385 = trunc i64 %384 to i32
  %386 = and i32 %385, 1023
  %387 = icmp eq i32 %386, 1023
  %388 = select i1 %387, i32 -1, i32 %386
  %389 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %388)
          to label %.noexc175 unwind label %587

.noexc175:                                        ; preds = %381
  %390 = icmp eq i32 %389, 2
  %spec.select.i.i174 = select i1 %390, i64 2, i64 1
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %spec.select.i.i174
  %393 = load ptr, ptr %392, align 8, !tbaa !30, !noalias !171
  store ptr %393, ptr %13, align 8, !tbaa !10, !alias.scope !171
  %394 = load i64, ptr %393, align 8, !noalias !171
  %395 = lshr i64 %394, 40
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = and i32 %396, 1048575
  %398 = icmp samesign ult i32 %397, 1048574
  br i1 %398, label %399, label %405, !prof !17

399:                                              ; preds = %.noexc175
  %400 = add nuw nsw i32 %397, 1
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw nsw i64 %401, 40
  %403 = and i64 %394, -1152920405095219201
  %404 = or i64 %402, %403
  store i64 %404, ptr %393, align 8, !noalias !171
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177

405:                                              ; preds = %.noexc175
  %406 = icmp eq i32 %397, 1048574
  br i1 %406, label %407, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177, !prof !18

407:                                              ; preds = %405
  %408 = or i64 %394, 1152920405095219200
  store i64 %408, ptr %393, align 8, !noalias !171
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177 unwind label %587

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177: ; preds = %405, %399, %407
  %409 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %410 unwind label %589

410:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177
  br i1 %409, label %411, label %.critedge132.thread235

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %412 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !174
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i64, ptr %413, align 8, !noalias !174
  %415 = trunc i64 %414 to i32
  %416 = and i32 %415, 1023
  %417 = icmp eq i32 %416, 1023
  %418 = select i1 %417, i32 -1, i32 %416
  %419 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %418)
          to label %.noexc179 unwind label %591

.noexc179:                                        ; preds = %411
  %420 = icmp eq i32 %419, 2
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %422 = zext i1 %420 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !30, !noalias !174
  store ptr %424, ptr %14, align 8, !tbaa !10, !alias.scope !174
  %425 = load i64, ptr %424, align 8, !noalias !174
  %426 = lshr i64 %425, 40
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = and i32 %427, 1048575
  %429 = icmp samesign ult i32 %428, 1048574
  br i1 %429, label %430, label %436, !prof !17

430:                                              ; preds = %.noexc179
  %431 = add nuw nsw i32 %428, 1
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 40
  %434 = and i64 %425, -1152920405095219201
  %435 = or i64 %433, %434
  store i64 %435, ptr %424, align 8, !noalias !174
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181

436:                                              ; preds = %.noexc179
  %437 = icmp eq i32 %428, 1048574
  br i1 %437, label %438, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181, !prof !18

438:                                              ; preds = %436
  %439 = or i64 %425, 1152920405095219200
  store i64 %439, ptr %424, align 8, !noalias !174
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %424)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181 unwind label %591

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181: ; preds = %436, %430, %438
  %440 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %441 unwind label %593

441:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  %442 = load ptr, ptr %14, align 8, !tbaa !10
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %444, 1152920405095219200
  br i1 %.not.i.i182, label %.critedge132.thread, label %445, !prof !18

445:                                              ; preds = %441
  %446 = add i64 %443, 1152920405095219200
  %447 = and i64 %446, 1152920405095219200
  %448 = and i64 %443, -1152920405095219201
  %449 = or disjoint i64 %447, %448
  store i64 %449, ptr %442, align 8
  %450 = icmp eq i64 %447, 0
  br i1 %450, label %451, label %.critedge132.thread, !prof !18

451:                                              ; preds = %445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %.critedge132.thread unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #20
  unreachable

.critedge132.thread:                              ; preds = %451, %445, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge132.thread235

.critedge132.thread235:                           ; preds = %410, %.critedge132.thread
  %455 = phi i1 [ %440, %.critedge132.thread ], [ false, %410 ]
  %456 = load ptr, ptr %13, align 8, !tbaa !10
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %458, 1152920405095219200
  br i1 %.not.i.i184, label %.critedge134, label %459, !prof !18

459:                                              ; preds = %.critedge132.thread235
  %460 = add i64 %457, 1152920405095219200
  %461 = and i64 %460, 1152920405095219200
  %462 = and i64 %457, -1152920405095219201
  %463 = or disjoint i64 %461, %462
  store i64 %463, ptr %456, align 8
  %464 = icmp eq i64 %461, 0
  br i1 %464, label %465, label %.critedge134, !prof !18

465:                                              ; preds = %459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %.critedge134 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #20
  unreachable

.critedge134:                                     ; preds = %465, %459, %.critedge132.thread235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %349, label %.critedge134.thread, label %.critedge136

.critedge134.thread:                              ; preds = %380, %.critedge134
  %469 = phi i1 [ %455, %.critedge134 ], [ true, %380 ]
  %470 = load ptr, ptr %12, align 8, !tbaa !10
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %472, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %473, !prof !18

473:                                              ; preds = %.critedge134.thread
  %474 = add i64 %471, 1152920405095219200
  %475 = and i64 %474, 1152920405095219200
  %476 = and i64 %471, -1152920405095219201
  %477 = or disjoint i64 %475, %476
  store i64 %477, ptr %470, align 8
  %478 = icmp eq i64 %475, 0
  br i1 %478, label %479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !18

479:                                              ; preds = %473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %.critedge134.thread, %473, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge136

.critedge136:                                     ; preds = %.critedge134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %483 = phi i1 [ %455, %.critedge134 ], [ %469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 ]
  %484 = load ptr, ptr %11, align 8, !tbaa !10
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %487, !prof !18

487:                                              ; preds = %.critedge136
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !18

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %.critedge136, %487, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %483, label %497, label %.critedge130.thread

497:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %498 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !177
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i64, ptr %499, align 8, !noalias !177
  %501 = trunc i64 %500 to i32
  %502 = and i32 %501, 1023
  %503 = icmp eq i32 %502, 1023
  %504 = select i1 %503, i32 -1, i32 %502
  %505 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %504), !noalias !177
  %506 = icmp eq i32 %505, 2
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %508 = zext i1 %506 to i64
  %509 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !30, !noalias !177
  store ptr %510, ptr %16, align 8, !tbaa !10, !alias.scope !177
  %511 = load i64, ptr %510, align 8, !noalias !177
  %512 = lshr i64 %511, 40
  %513 = trunc nuw nsw i64 %512 to i32
  %514 = and i32 %513, 1048575
  %515 = icmp samesign ult i32 %514, 1048574
  br i1 %515, label %516, label %522, !prof !17

516:                                              ; preds = %497
  %517 = add nuw nsw i32 %514, 1
  %518 = zext nneg i32 %517 to i64
  %519 = shl nuw nsw i64 %518, 40
  %520 = and i64 %511, -1152920405095219201
  %521 = or i64 %519, %520
  store i64 %521, ptr %510, align 8, !noalias !177
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191

522:                                              ; preds = %497
  %523 = icmp eq i32 %514, 1048574
  br i1 %523, label %524, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191, !prof !18

524:                                              ; preds = %522
  %525 = or i64 %511, 1152920405095219200
  store i64 %525, ptr %510, align 8, !noalias !177
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %510), !noalias !177
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191: ; preds = %516, %522, %524
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 5)
          to label %526 unwind label %601

526:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191
  %527 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %527, ptr %0, align 8, !tbaa !10
  %528 = load i64, ptr %527, align 8
  %529 = lshr i64 %528, 40
  %530 = trunc nuw nsw i64 %529 to i32
  %531 = and i32 %530, 1048575
  %532 = icmp samesign ult i32 %531, 1048574
  br i1 %532, label %533, label %539, !prof !17

533:                                              ; preds = %526
  %534 = add nuw nsw i32 %531, 1
  %535 = zext nneg i32 %534 to i64
  %536 = shl nuw nsw i64 %535, 40
  %537 = and i64 %528, -1152920405095219201
  %538 = or i64 %536, %537
  store i64 %538, ptr %527, align 8
  br label %543

539:                                              ; preds = %526
  %540 = icmp eq i32 %531, 1048574
  br i1 %540, label %541, label %543, !prof !18

541:                                              ; preds = %539
  %542 = or i64 %528, 1152920405095219200
  store i64 %542, ptr %527, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %527)
          to label %543 unwind label %603

543:                                              ; preds = %539, %533, %541
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %544, align 8, !tbaa !58
  %545 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %546 = load i8, ptr %545, align 8, !tbaa !3, !range !8, !noundef !9
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

548:                                              ; preds = %543
  store i8 0, ptr %545, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %543, %548
  %549 = load ptr, ptr %16, align 8, !tbaa !10
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %551, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %552, !prof !18

552:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit
  %553 = add i64 %550, 1152920405095219200
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %550, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %549, align 8
  %557 = icmp eq i64 %554, 0
  br i1 %557, label %558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, !prof !18

558:                                              ; preds = %552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit, %552, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %610

562:                                              ; preds = %91, %65
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %581

564:                                              ; preds = %124, %97
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %580

566:                                              ; preds = %150, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %579

568:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %578

570:                                              ; preds = %184, %158
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %577

572:                                              ; preds = %211, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %576

576:                                              ; preds = %572, %574
  %.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %577

577:                                              ; preds = %570, %576
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %576 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %578

578:                                              ; preds = %568, %577
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %577 ], [ %569, %568 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %579

579:                                              ; preds = %566, %578
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %578 ], [ %567, %566 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %580

580:                                              ; preds = %564, %579
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %579 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %581

581:                                              ; preds = %562, %580
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %611

582:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %600

584:                                              ; preds = %377, %351
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %599

.thread240:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %598

587:                                              ; preds = %407, %381
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %597

589:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %596

591:                                              ; preds = %438, %411
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %595

595:                                              ; preds = %591, %593
  %.pn107 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %596

596:                                              ; preds = %589, %595
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %595 ], [ %590, %589 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %597

597:                                              ; preds = %596, %587
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %596 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %349, label %598, label %600

598:                                              ; preds = %.thread240, %597
  %.pn107.pn.pn.pn243 = phi { ptr, i32 } [ %586, %.thread240 ], [ %.pn107.pn.pn, %597 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %599

599:                                              ; preds = %598, %584
  %.pn107.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %585, %584 ], [ %.pn107.pn.pn.pn243, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %600

600:                                              ; preds = %597, %599, %582
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.ph, %599 ], [ %583, %582 ], [ %.pn107.pn.pn, %597 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %611

601:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195

603:                                              ; preds = %541
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %606 = load i8, ptr %605, align 8, !tbaa !3, !range !8, !noundef !9
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %608, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195

608:                                              ; preds = %603
  store i8 0, ptr %605, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195: ; preds = %608, %603, %601
  %.pn114 = phi { ptr, i32 } [ %602, %601 ], [ %604, %603 ], [ %604, %608 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %611

.critedge130.thread:                              ; preds = %2, %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %.critedge130
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %609, align 8, !tbaa !58
  br label %610

610:                                              ; preds = %.critedge130.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  ret void

611:                                              ; preds = %581, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195, %600
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195 ], [ %.pn107.pn.pn.pn.pn.pn, %600 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %581 ]
  resume { ptr, i32 } %.pn114.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !77

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !17

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

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

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1 unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1:            ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit2 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit2:    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %21, !prof !18

21:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit2
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit2, %21, %27
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8, !range !8
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i.i, label %9, label %55

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %12, !prof !18

12:                                               ; preds = %9
  %13 = load i64, ptr %10, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %15, !prof !18

15:                                               ; preds = %12
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %10, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !18

21:                                               ; preds = %15
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %21, %15, %12
  %22 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %22, ptr %0, align 8, !tbaa !10
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !17

28:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

34:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !18

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %36, %34, %28, %9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %39, ptr %40, align 8, !tbaa !19
  %41 = icmp eq ptr %0, %1
  br i1 %41, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit, label %42

42:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

55:                                               ; preds = %2
  br i1 %8, label %56, label %57

56:                                               ; preds = %55
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

57:                                               ; preds = %55
  br i1 %5, label %58, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

58:                                               ; preds = %57
  store i8 0, ptr %3, align 8, !tbaa !3
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %42, %56, %57, %58
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !17

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !19
  store i8 %21, ptr %19, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc9 unwind label %42

.noexc9:                                          ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit12 unwind label %35

35:                                               ; preds = %.noexc9
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.body10 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit12: ; preds = %.noexc9
  ret void

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %35, %42
  %eh.lpad-body11 = phi { ptr, i32 } [ %43, %42 ], [ %36, %35 ]
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body

.body:                                            ; preds = %40, %26, %.body10
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %.body10 ], [ %41, %40 ], [ %27, %26 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !17

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit, label %14, !prof !18

14:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit, !prof !18

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i, %14, %20
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i unwind label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %15, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i unwind label %12

12:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !181

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i unwind label %4

4:                                                ; preds = %.lr.ph.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i:       ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !181

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !18

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !18

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i:       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #23
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !18

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !18

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %15, ptr %0, align 8, !tbaa !25
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !17

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !18

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit
  %.05 = phi ptr [ %24, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %.lr.ph
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %11 = load ptr, ptr %.05, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit, label %14, !prof !18

14:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit, !prof !18

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i, %14, %20
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !18

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !18

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !18

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !18

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ]
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i unwind label %30

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i: ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %35 unwind label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i, %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.thread unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i30 = phi ptr [ %38, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %37, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ]
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %39

_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 40
  %.not.i.i.i.i.i34 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39, label %.lr.ph.i.i.i.i.i29, !llvm.loop !184

39:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef nonnull %36, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i32 unwind label %43

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i32: ; preds = %39
  invoke void @__cxa_rethrow() #22
          to label %48 unwind label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i32, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i32
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39: ; preds = %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %36, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit ], [ %38, %_ZSt10_ConstructISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %6, ptr noundef %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit, label %50

50:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39
  %51 = load ptr, ptr %49, align 8, !tbaa !90
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39, %50
  store ptr %22, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !90
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.thread: ; preds = %30
  %57 = extractvalue { ptr, i32 } %31, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %64

59:                                               ; preds = %55, %43
  %.0.lpad-body.ph = phi ptr [ %36, %43 ], [ %22, %55 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit unwind label %62

62:                                               ; preds = %59, %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit: ; preds = %59
  %.not.i41 = icmp eq ptr %22, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.thread, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  %65 = mul nuw nsw i64 %16, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42: ; preds = %64, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #22
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE7destroyIS6_EEvPT_.exit, label %14, !prof !18

14:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE7destroyIS6_EEvPT_.exit, !prof !18

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE7destroyIS6_EEvPT_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE7destroyIS6_EEvPT_.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i, %14, %20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !17

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !17

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !18

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !18

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !18

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !95
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !91
  store ptr %42, ptr %4, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !95
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !18

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !18

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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !10
  store ptr %4, ptr %.016, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !17

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !18

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #23
  invoke void @__cxa_rethrow() #22
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %62
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !112
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %19, label %.critedge

19:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, %19
  %.sroa.032.0.in = phi ptr [ %20, %19 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !113
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %24 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit unwind label %25

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %22
  br i1 %24, label %.loopexit, label %21, !llvm.loop !191

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %62

.critedge:                                        ; preds = %21, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %27 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %51

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = urem i64 %27, %30
  %32 = load i64, ptr %17, align 8, !tbaa !112
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %.critedge27, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.critedge27, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !113
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !116
  br label %39

39:                                               ; preds = %45, %37
  %40 = phi i64 [ %.pre.i.i, %37 ], [ %48, %45 ]
  %.015.i.i = phi ptr [ %36, %37 ], [ %.0.i.i, %45 ]
  %.0.i.i = phi ptr [ %38, %37 ], [ %44, %45 ]
  %41 = icmp eq i64 %27, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %43 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %43, label %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %39
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !113
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.critedge27, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %46 = load i64, ptr %29, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = urem i64 %48, %46
  %.not19.i.i = icmp eq i64 %49, %31
  br i1 %.not19.i.i, label %39, label %.critedge27, !llvm.loop !118

_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %.noexc
  %50 = load ptr, ptr %.015.i.i, align 8, !tbaa !113
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %.critedge27, label %.loopexit

51:                                               ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %45, %33, %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %28
  %55 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %27, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %56

56:                                               ; preds = %.critedge27
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.036.0.ph = phi ptr [ %50, %_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ]
  %58 = load ptr, ptr %3, align 8, !tbaa !186
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull %4)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %59

59:                                               ; preds = %.loopexit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit
  %.sroa.4.043 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %.loopexit ], [ %55, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

62:                                               ; preds = %51, %56, %53, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ], [ %57, %56 ], [ %54, %53 ]
  call void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !112
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #22
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

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !110
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %0, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !113
  store ptr %37, ptr %3, align 8, !tbaa !113
  %38 = load ptr, ptr %34, align 8, !tbaa !115
  store ptr %3, ptr %38, align 8, !tbaa !113
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  store ptr %41, ptr %3, align 8, !tbaa !113
  store ptr %3, ptr %40, align 8, !tbaa !129
  %42 = load ptr, ptr %3, align 8, !tbaa !113
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !112
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !186
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

common.resume:                                    ; preds = %5, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !17

18:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

24:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %28

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %24, %18, %26
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %common.resume
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !193
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !18

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr null, ptr %12, align 8, !tbaa !129
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !129
  store ptr %21, ptr %.031, align 8, !tbaa !113
  store ptr %.031, ptr %12, align 8, !tbaa !129
  store ptr %12, ptr %18, align 8, !tbaa !115
  %22 = load ptr, ptr %.031, align 8, !tbaa !113
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !115
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !113
  store ptr %26, ptr %.031, align 8, !tbaa !113
  %27 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %.031, ptr %27, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !110
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !110
  store ptr %.0.i, ptr %0, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %3
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i unwind label %17

.noexc.i.i.i:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit unwind label %12

12:                                               ; preds = %.noexc.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.body.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %17, %12
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %19

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %4, align 8, !tbaa !145
  br label %25

24:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !119
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::pair.91", align 8
  %5 = alloca %"struct.std::pair.91", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 -48
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %11

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %16, %11
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %common.resume unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

common.resume:                                    ; preds = %.body.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i6 unwind label %32

.noexc.i6:                                        ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit7 unwind label %27

27:                                               ; preds = %.noexc.i6
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.body.i3 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i3

.body.i3:                                         ; preds = %32, %27
  %eh.lpad-body.i4 = phi { ptr, i32 } [ %33, %32 ], [ %28, %27 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.body unwind label %34

34:                                               ; preds = %.body.i3
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit7: ; preds = %.noexc.i6
  %37 = add nsw i64 %24, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %37, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %38 unwind label %59

38:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit7
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %38
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %42

42:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i9 unwind label %48

48:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i9:          ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10 unwind label %51

51:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i9
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i9
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit12 unwind label %54

54:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit12: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit7
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %.body

.body:                                            ; preds = %57, %.body.i3, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %eh.lpad-body.i4, %.body.i3 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %0, align 8, !tbaa !180
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %.body.thread42

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit unwind label %28

28:                                               ; preds = %.noexc.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.body.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %33, %28
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %34, %33 ], [ %29, %28 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %.body.thread unwind label %35

35:                                               ; preds = %.body.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %39)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit31 unwind label %.body.thread42

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit31, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit31 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i unwind label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %46

46:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %49

49:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %52, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !182
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %57) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, %54
  store ptr %23, ptr %0, align 8, !tbaa !180
  store ptr %40, ptr %5, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %17
  store ptr %58, ptr %53, align 8, !tbaa !182
  ret void

.body.thread42:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit ], [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

59:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #19
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #19
  br label %66

.body.thread:                                     ; preds = %.body.i.i.i, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %23, %.body.i.i.i ]
  %62 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #19
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %66 unwind label %64

64:                                               ; preds = %66, %.body.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

66:                                               ; preds = %59, %.body.thread
  %67 = mul nuw nsw i64 %17, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %67) #23
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %64

68:                                               ; preds = %64
  resume { ptr, i32 } %65

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

72:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEE7destroyIS5_EEvPT_.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %19, %_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01220 = phi ptr [ %18, %_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %.021, ptr noundef nonnull align 8 dereferenceable(48) %.01220)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %13

.noexc.i.i:                                       ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.01220, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit unwind label %8

8:                                                ; preds = %.noexc.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %13, %8
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.021)
          to label %.body unwind label %15

15:                                               ; preds = %.body.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %.noexc.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01220, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %24 unwind label %25

24:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %24, %.body
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

31:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %.020 = phi i64 [ %1, %.lr.ph ], [ %.0921, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ]
  %.0921.in = add nsw i64 %.020, -1
  %.0921 = sdiv i64 %.0921.in, 2
  %9 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0921
  %10 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %10, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %12, label %.critedge, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread: ; preds = %8, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit
  %15 = getelementptr inbounds [48 x i8], ptr %0, i64 %.020
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %17 = icmp eq i64 %.020, %.0921
  br i1 %17, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread, %18
  %25 = icmp sgt i64 %.0921, %2
  br i1 %25, label %8, label %.critedge, !llvm.loop !196

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %11, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.020, %11 ], [ %.0921, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %.020, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit ]
  %26 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %28 = icmp eq ptr %26, %3
  br i1 %28, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit10, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit10

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit10: ; preds = %.critedge, %29
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !17

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !18

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !18

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !18

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !95
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !91
  store ptr %42, ptr %4, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !95
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #23
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !18

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.91", align 8
  %6 = alloca %"struct.std::pair.91", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %11

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.body.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %16, %11
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %16 ], [ %12, %11 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %common.resume unwind label %18

18:                                               ; preds = %.body.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

common.resume:                                    ; preds = %.body.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %22 = icmp eq ptr %2, %0
  br i1 %22, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit unwind label %63

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit: ; preds = %.noexc, %.noexc5
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i10 unwind label %39

.noexc.i10:                                       ; preds = %.noexc11
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit12 unwind label %34

34:                                               ; preds = %.noexc.i10
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.body.i7 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %.noexc11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i7

.body.i7:                                         ; preds = %39, %34
  %eh.lpad-body.i8 = phi { ptr, i32 } [ %40, %39 ], [ %35, %34 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.body unwind label %41

41:                                               ; preds = %.body.i7
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit12: ; preds = %.noexc.i10
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6)
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %44
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %48

48:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i14 unwind label %54

54:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i14:         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15 unwind label %57

57:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i14
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit17 unwind label %60

60:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit17: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %.noexc5, %23, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit12
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %.body

.body:                                            ; preds = %63, %.body.i7, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %eh.lpad-body.i8, %.body.i7 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair.91", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit
  %.037 = phi i64 [ %21, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.037, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [48 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %12)
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = tail call noundef zeroext i1 @_ZN4cvc58internalltERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread36: ; preds = %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread
  %21 = phi i64 [ %13, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit ], [ %11, %16 ]
  %22 = getelementptr inbounds [48 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds [48 x i8], ptr %0, i64 %.037
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %22)
  %25 = icmp eq i64 %.037, %21
  br i1 %25, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread36
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESH_EEbT_T0_.exit.thread36, %26
  %33 = icmp slt i64 %21, %8
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !197

._crit_edge:                                      ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %21, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [48 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %43)
  %46 = icmp eq i64 %.0.lcssa, %42
  br i1 %46, label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25: ; preds = %47, %40, %36, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %40 ], [ %42, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit unwind label %58

58:                                               ; preds = %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.body.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %63, %58
  %eh.lpad-body.i = phi { ptr, i32 } [ %64, %63 ], [ %59, %58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %common.resume unwind label %65

65:                                               ; preds = %.body.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

common.resume:                                    ; preds = %.body.i, %78
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit: ; preds = %.noexc.i
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt4lessIS7_EEEEvT_T0_SJ_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %78

68:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %68
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %72

72:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %75

75:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load ptr, ptr %0, align 8, !tbaa !136
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %32 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %77 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %34, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  store ptr %37, ptr %35, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  store ptr %40, ptr %38, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %32 ]
  %.01215.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %32 ]
  invoke void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %43

_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %43 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %43
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53.thread unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %32
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %32 ], [ %42, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not14.i.i.i.i.i32 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i41
  %.016.i.i.i.i.i34.idx = phi i64 [ %.016.i.i.i.i.i34.add, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i41 ], [ 56, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ]
  %.01215.i.i.i.i.i35 = phi ptr [ %54, %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i41 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ]
  %.016.i.i.i.i.i34.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i34.idx
  invoke void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i.i34.ptr, ptr noundef nonnull align 8 dereferenceable(56) %.01215.i.i.i.i.i35)
          to label %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i41 unwind label %55

_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i33
  %54 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i35, i64 56
  %.016.i.i.i.i.i34.add = add nuw nsw i64 %.016.i.i.i.i.i34.idx, 56
  %.not.i.i.i.i.i42 = icmp eq ptr %54, %6
  br i1 %.not.i.i.i.i.i42, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47.loopexit, label %.lr.ph.i.i.i.i.i33, !llvm.loop !198

55:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #19
  %.not4.i.i.i.i.i.i.i36 = icmp eq i64 %.016.i.i.i.i.i34.idx, 56
  br i1 %.not4.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %55, %.lr.ph.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i38 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i37 ], [ %.ptr, %55 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i38) #19
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i38, i64 56
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %59, %.016.i.i.i.i.i34.ptr
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !137

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i37, %55
  invoke void @__cxa_rethrow() #22
          to label %65 unwind label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40
  %61 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %77 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47.loopexit: ; preds = %_ZSt10_ConstructISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i41
  %.ptr64.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i34.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %.ptr64.le, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #19
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %66, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i48 = icmp eq ptr %7, null
  br i1 %.not.i48, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !134
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, %68
  store ptr %23, ptr %0, align 8, !tbaa !136
  store ptr %.0.lcssa.i.i.i.i.i43, ptr %5, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %17
  store ptr %72, ptr %67, align 8, !tbaa !134
  ret void

73:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53.thread: ; preds = %48
  %75 = extractvalue { ptr, i32 } %49, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #19
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #19
  br label %83

77:                                               ; preds = %27, %73, %60
  %.0.lpad-body.ph = phi ptr [ %.ptr, %60 ], [ %23, %73 ], [ %23, %27 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %61, %60 ], [ %74, %73 ], [ %28, %27 ]
  %78 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #19
  %.not4.i.i.i49 = icmp eq ptr %23, %.0.lpad-body.ph
  br i1 %.not4.i.i.i49, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %77, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %80, %.lr.ph.i.i.i50 ], [ %23, %77 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i51) #19
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 56
  %.not.i.i.i52 = icmp eq ptr %80, %.0.lpad-body.ph
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !137

81:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %77
  %.not.i54 = icmp eq ptr %23, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53.thread, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53
  %84 = mul nuw nsw i64 %17, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55: ; preds = %83, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %81

85:                                               ; preds = %81
  resume { ptr, i32 } %82

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

89:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %common.resume unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

common.resume:                                    ; preds = %5, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = load ptr, ptr %11, align 8, !tbaa !91
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc4, label %18

18:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %19 = icmp ugt i64 %17, 9223372036854775800
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, !prof !18

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %21 = phi ptr [ null, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit ], [ %20, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %21, ptr %10, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !95
  %25 = load ptr, ptr %11, align 8, !tbaa !199
  %26 = load ptr, ptr %12, align 8, !tbaa !199
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %25, ptr %26, ptr noundef %21)
          to label %36 unwind label %28

28:                                               ; preds = %.noexc4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !95
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #23
  br label %.body

36:                                               ; preds = %.noexc4
  store ptr %27, ptr %22, align 8, !tbaa !94
  ret void

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %29, %31 ], [ %29, %28 ]
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !10
  store ptr %4, ptr %.014, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !17

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !18

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #22
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 80}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEE", !5, i64 0, !7, i64 80}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!16 = distinct !{!16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !5, i64 8}
!20 = !{!"_ZTSN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumE", !11, i64 0, !5, i64 8, !21, i64 16, !21, i64 48}
!21 = !{!"_ZTSN4cvc58internal16FiniteFieldValueE", !22, i64 0, !23, i64 16}
!22 = !{!"_ZTSN4cvc58internal6FfSizeE", !23, i64 0}
!23 = !{!"_ZTSN4cvc58internal7IntegerE", !24, i64 0}
!24 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!12, !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_: argument 0"}
!36 = distinct !{!36, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_: argument 0"}
!47 = distinct !{!47, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_: argument 0"}
!56 = distinct !{!56, !"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_"}
!57 = distinct !{!57, !38}
!58 = !{!59, !7, i64 8}
!59 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0, !7, i64 8}
!60 = !{!61, !7, i64 40}
!61 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE", !5, i64 0, !7, i64 40}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!64 = distinct !{!64, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!68 = !{!69, !70, i64 4}
!69 = !{!"_ZTS12__mpz_struct", !70, i64 0, !70, i64 4, !71, i64 8}
!70 = !{!"int", !5, i64 0}
!71 = !{!"p1 long", !13, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!75 = !{!76, !12, i64 0}
!76 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!77 = !{!"branch_weights", i32 1, i32 1048575}
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !82, i64 8, !5, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !13, i64 0}
!82 = !{!"long", !5, i64 0}
!83 = !{!5, !5, i64 0}
!84 = !{!85, !7, i64 48}
!85 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE", !5, i64 0, !7, i64 48}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEE", !13, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!87, !88, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!92, !93, i64 16}
!96 = distinct !{!96, !38}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!100 = !{!101, !7, i64 48}
!101 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_EE", !5, i64 0, !7, i64 48}
!102 = !{!88, !88, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !105, i64 0, !82, i64 8, !106, i64 16, !82, i64 24, !108, i64 32, !107, i64 48}
!105 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!106 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!108 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !109, i64 0, !82, i64 8}
!109 = !{!"float", !5, i64 0}
!110 = !{!104, !82, i64 8}
!111 = !{!108, !109, i64 0}
!112 = !{!104, !82, i64 24}
!113 = !{!106, !107, i64 0}
!114 = distinct !{!114, !38}
!115 = !{!107, !107, i64 0}
!116 = !{!117, !82, i64 0}
!117 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !82, i64 0}
!118 = distinct !{!118, !38}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEE", !13, i64 0}
!121 = !{!122, !82, i64 24}
!122 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !105, i64 0, !82, i64 8, !106, i64 16, !82, i64 24, !108, i64 32, !107, i64 48}
!123 = distinct !{!123, !38}
!124 = !{!122, !82, i64 8}
!125 = !{!122, !105, i64 0}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = !{!104, !107, i64 16}
!130 = distinct !{!130, !38}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEE", !13, i64 0}
!134 = !{!132, !133, i64 16}
!135 = distinct !{!135, !38}
!136 = !{!132, !133, i64 0}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!141 = distinct !{!141, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!142 = !{!143, !144, i64 16}
!143 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !82, i64 0, !70, i64 5, !70, i64 8, !70, i64 12, !144, i64 16, !5, i64 24}
!144 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !13, i64 0}
!145 = !{!146, !120, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!149 = distinct !{!149, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!152 = distinct !{!152, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!155 = distinct !{!155, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!158 = distinct !{!158, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!161 = distinct !{!161, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!164 = distinct !{!164, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!167 = distinct !{!167, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!170 = distinct !{!170, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!173 = distinct !{!173, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!176 = distinct !{!176, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!179 = distinct !{!179, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!180 = !{!146, !120, i64 0}
!181 = distinct !{!181, !38}
!182 = !{!146, !120, i64 16}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !188, i64 0, !189, i64 8}
!188 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEEE", !13, i64 0}
!189 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS3_12NodeTemplateILb1EEEELb1EEE", !13, i64 0}
!190 = !{!187, !189, i64 8}
!191 = distinct !{!191, !38}
!192 = !{!108, !82, i64 8}
!193 = !{!104, !107, i64 48}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = distinct !{!198, !38}
!199 = !{!93, !93, i64 0}
!200 = distinct !{!200, !38}
