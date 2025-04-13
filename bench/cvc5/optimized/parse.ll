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
%"struct.std::pair.93" = type { %"class.cvc5::internal::FiniteFieldValue", %"class.std::vector.30" }

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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %13 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.pre = load i8, ptr %4, align 8, !tbaa !3, !range !8
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN4cvc58internal7IntegerD2Ev.exit
  %18 = phi i8 [ %.pre, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %.val, %1 ]
  %19 = phi i1 [ %13, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %1 ]
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

21:                                               ; preds = %.critedge
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #20
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
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %29

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZN4cvc58internal7IntegerD2Ev.exit13 ], [ %23, %22 ]
  %30 = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

32:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %45, label %46, label %218

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %47, label %48, label %105

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
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
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

common.resume:                                    ; preds = %104, %_ZN4cvc58internal7IntegerD2Ev.exit148, %292, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204, %681, %429, %433, %822, %826, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn99, %104 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit148 ], [ %682, %681 ], [ %.pn77.pn.pn, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204 ], [ %293, %292 ], [ %.pn81.pn.pn.pn, %429 ], [ %.pn81.pn.pn.pn, %433 ], [ %.pn.pn.pn.pn, %822 ], [ %.pn.pn.pn.pn, %826 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %58 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10, !noalias !14
  store ptr %58, ptr %14, align 8, !tbaa !10, !alias.scope !14
  %59 = load i64, ptr %58, align 8, !noalias !14
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !17

64:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8, !noalias !14
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

69:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %96

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %69, %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %73, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc103 unwind label %98

.noexc103:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104 unwind label %76

76:                                               ; preds = %.noexc103
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.body unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104: ; preds = %.noexc103
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc106 unwind label %100

.noexc106:                                        ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 64
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109 unwind label %83

83:                                               ; preds = %.noexc106
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.body107 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109: ; preds = %.noexc106
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %88 unwind label %102

88:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %89, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %88
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %93

93:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %.loopexit

96:                                               ; preds = %71
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %104

98:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit104
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %83, %100
  %eh.lpad-body108 = phi { ptr, i32 } [ %101, %100 ], [ %84, %83 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %.body

.body:                                            ; preds = %98, %76, %.body107
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %99, %98 ], [ %77, %76 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %104

102:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit109
  %103 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #20
  br label %104

104:                                              ; preds = %102, %.body, %96
  %.pn99 = phi { ptr, i32 } [ %103, %102 ], [ %.pn97, %.body ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #20
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %common.resume

105:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %107 unwind label %175

107:                                              ; preds = %105
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %175

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %107
  %108 = load ptr, ptr %16, align 8, !tbaa !25
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 1152920405095219200
  %.not.i.i = icmp eq i64 %110, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %111, !prof !18

111:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %112 = add i64 %109, 1152920405095219200
  %113 = and i64 %112, 1152920405095219200
  %114 = and i64 %109, -1152920405095219201
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %108, align 8
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %117, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

117:                                              ; preds = %111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit, %111, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #20
  %121 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %121, ptr %17, align 8, !tbaa !10
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %132, !prof !17

127:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %128 = add i64 %122, 1099511627776
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %122, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

132:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %133 = icmp eq i32 %125, 1048574
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

134:                                              ; preds = %132
  %135 = or i64 %122, 1152920405095219200
  store i64 %135, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %177

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %132, %127, %134
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %_ZN4cvc58internal7IntegerD2Ev.exit147.thread

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit116 unwind label %180

_ZN4cvc58internal7IntegerC2ERKS1_.exit116:        ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %182

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit116
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc119 unwind label %184

.noexc119:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %138, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %144 unwind label %139

139:                                              ; preds = %.noexc119
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.body120 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

144:                                              ; preds = %.noexc119
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit123 unwind label %186

_ZN4cvc58internal7IntegerC2ERKS1_.exit123:        ; preds = %144
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125 unwind label %188

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125: ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit123
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc127 unwind label %190

.noexc127:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 64
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %146, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130 unwind label %147

147:                                              ; preds = %.noexc127
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %.body128 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130: ; preds = %.noexc127
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %152 unwind label %192

152:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %153, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %152
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %157

157:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit134 unwind label %160

160:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit134:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit136 unwind label %163

163:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit134
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit136:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit134
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit137 unwind label %166

166:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit136
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit137:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit138 unwind label %169

169:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit138:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit139 unwind label %172

172:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit138
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit139:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %.loopexit

175:                                              ; preds = %107, %105
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %_ZN4cvc58internal7IntegerD2Ev.exit148

177:                                              ; preds = %134
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %214

_ZN4cvc58internal7IntegerD2Ev.exit147.thread:     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %213

180:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit146

182:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit116
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit145

184:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

186:                                              ; preds = %144
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit142

188:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit123
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit141

190:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit125
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

192:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit130
  %193 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #20
  br label %.body128

.body128:                                         ; preds = %190, %147, %192
  %.768 = phi i1 [ false, %192 ], [ true, %147 ], [ true, %190 ]
  %.pn86 = phi { ptr, i32 } [ %193, %192 ], [ %148, %147 ], [ %191, %190 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit141 unwind label %194

194:                                              ; preds = %.body128
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit141:             ; preds = %.body128, %188
  %.667 = phi i1 [ true, %188 ], [ %.768, %.body128 ]
  %.pn86.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn86, %.body128 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit142 unwind label %197

197:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit142:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141, %186
  %.566 = phi i1 [ true, %186 ], [ %.667, %_ZN4cvc58internal6FfSizeD2Ev.exit141 ]
  %.pn86.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn86.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit143 unwind label %200

200:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit143:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  br i1 %.566, label %203, label %.body120

203:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit143
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #20
  br label %.body120

.body120:                                         ; preds = %184, %139, %_ZN4cvc58internal7IntegerD2Ev.exit143, %203
  %.364 = phi i1 [ true, %203 ], [ false, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ true, %139 ], [ true, %184 ]
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %203 ], [ %.pn86.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ %140, %139 ], [ %185, %184 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit145 unwind label %204

204:                                              ; preds = %.body120
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit145:             ; preds = %.body120, %182
  %.263 = phi i1 [ true, %182 ], [ %.364, %.body120 ]
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn86.pn.pn.pn.pn, %.body120 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit146 unwind label %207

207:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit145
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit146:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit145, %180
  %.162 = phi i1 [ true, %180 ], [ %.263, %_ZN4cvc58internal6FfSizeD2Ev.exit145 ]
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn86.pn.pn.pn.pn.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit147 unwind label %210

210:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit146
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit147:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br i1 %.162, label %213, label %214

213:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit147.thread, %_ZN4cvc58internal7IntegerD2Ev.exit147
  %.pn86.pn.pn.pn.pn.pn.pn.pn246 = phi { ptr, i32 } [ %179, %_ZN4cvc58internal7IntegerD2Ev.exit147.thread ], [ %.pn86.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %214

214:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit147, %213, %177
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn246, %213 ], [ %.pn86.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit147 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit148 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit148:            ; preds = %214, %175
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %common.resume

218:                                              ; preds = %44
  %219 = load ptr, ptr %1, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 1023
  switch i32 %223, label %829 [
    i32 155, label %224
    i32 5, label %434
    i32 153, label %613
    i32 156, label %827
  ]

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %225 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 155), !noalias !27
  %226 = icmp eq i32 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %228 = zext i1 %226 to i64
  %229 = getelementptr inbounds nuw [0 x ptr], ptr %227, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !30, !noalias !27
  store ptr %230, ptr %24, align 8, !tbaa !10, !alias.scope !27
  %231 = load i64, ptr %230, align 8, !noalias !27
  %232 = lshr i64 %231, 40
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = and i32 %233, 1048575
  %235 = icmp samesign ult i32 %234, 1048574
  br i1 %235, label %236, label %241, !prof !17

236:                                              ; preds = %224
  %237 = add i64 %231, 1099511627776
  %238 = and i64 %237, 1152920405095219200
  %239 = and i64 %231, -1152920405095219201
  %240 = or disjoint i64 %238, %239
  store i64 %240, ptr %230, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

241:                                              ; preds = %224
  %242 = icmp eq i32 %234, 1048574
  br i1 %242, label %243, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !18

243:                                              ; preds = %241
  %244 = or i64 %231, 1152920405095219200
  store i64 %244, ptr %230, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %230), !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %236, %241, %243
  %245 = add i8 %2, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext %245)
          to label %246 unwind label %292

246:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %247 = load ptr, ptr %24, align 8, !tbaa !10
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %250, !prof !18

250:                                              ; preds = %246
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %247, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %246, %250, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  %260 = load ptr, ptr %1, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = and i32 %263, 1023
  %265 = icmp eq i32 %264, 1023
  %266 = select i1 %265, i32 -1, i32 %264
  %267 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %266)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %294

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %268 = icmp eq i32 %267, 2
  %269 = load i64, ptr %261, align 8
  %270 = lshr i64 %269, 32
  %271 = and i64 %270, 67108863
  %272 = sext i1 %268 to i64
  %273 = add nsw i64 %271, %272
  %274 = and i64 %273, 4294967295
  %275 = icmp samesign ugt i64 %274, 1
  br i1 %275, label %.lr.ph309, label %.loopexit

.lr.ph309:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %296

292:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %common.resume

294:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %429

296:                                              ; preds = %.lr.ph309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %.060308 = phi i64 [ 1, %.lr.ph309 ], [ %413, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %297 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !31
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8, !noalias !31
  %300 = trunc i64 %299 to i32
  %301 = and i32 %300, 1023
  %302 = icmp eq i32 %301, 1023
  %303 = select i1 %302, i32 -1, i32 %301
  %304 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %303)
          to label %.noexc151 unwind label %414

.noexc151:                                        ; preds = %296
  %305 = icmp eq i32 %304, 2
  %306 = zext i1 %305 to i64
  %spec.select.i.i = add nuw i64 %.060308, %306
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %sext247 = shl i64 %spec.select.i.i, 32
  %308 = ashr exact i64 %sext247, 32
  %309 = getelementptr inbounds [0 x ptr], ptr %307, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !30, !noalias !31
  store ptr %310, ptr %27, align 8, !tbaa !10, !alias.scope !31
  %311 = load i64, ptr %310, align 8, !noalias !31
  %312 = lshr i64 %311, 40
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = and i32 %313, 1048575
  %315 = icmp samesign ult i32 %314, 1048574
  br i1 %315, label %316, label %321, !prof !17

316:                                              ; preds = %.noexc151
  %317 = add i64 %311, 1099511627776
  %318 = and i64 %317, 1152920405095219200
  %319 = and i64 %311, -1152920405095219201
  %320 = or disjoint i64 %318, %319
  store i64 %320, ptr %310, align 8, !noalias !31
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153

321:                                              ; preds = %.noexc151
  %322 = icmp eq i32 %314, 1048574
  br i1 %322, label %323, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153, !prof !18

323:                                              ; preds = %321
  %324 = or i64 %311, 1152920405095219200
  store i64 %324, ptr %310, align 8, !noalias !31
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153 unwind label %414

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153: ; preds = %321, %316, %323
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext %245)
          to label %325 unwind label %416

325:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.val28.i = load i8, ptr %276, align 8, !tbaa !3, !range !8, !noalias !34, !noundef !9
  %326 = trunc nuw i8 %.val28.i to i1
  %.val.i = load i8, ptr %277, align 8, !range !8, !noalias !34
  %327 = trunc nuw i8 %.val.i to i1
  %or.cond.i = select i1 %326, i1 %327, i1 false
  br i1 %or.cond.i, label %329, label %328

328:                                              ; preds = %325
  store i8 0, ptr %278, align 8, !tbaa !3, !alias.scope !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

329:                                              ; preds = %325
  %330 = load i8, ptr %279, align 8, !tbaa !19, !noalias !34
  %.not.i = icmp eq i8 %330, 0
  %331 = load i8, ptr %280, align 8, !noalias !34
  %.not22.i = icmp eq i8 %331, 0
  %or.cond42.i = select i1 %.not.i, i1 true, i1 %.not22.i
  br i1 %or.cond42.i, label %336, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !34
  %334 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !34
  %.not43.i = icmp eq ptr %333, %334
  br i1 %.not43.i, label %336, label %335

335:                                              ; preds = %332
  store i8 0, ptr %278, align 8, !tbaa !3, !alias.scope !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

336:                                              ; preds = %332, %329
  %337 = call noundef i8 @llvm.umax.i8(i8 %330, i8 %331)
  %338 = icmp ugt i8 %337, 2
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i8 0, ptr %278, align 8, !tbaa !3, !alias.scope !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20, !noalias !34
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %.noexc154 unwind label %418

.noexc154:                                        ; preds = %340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !34
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i" unwind label %380, !noalias !34

"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i": ; preds = %.noexc154
  %341 = load i8, ptr %279, align 8, !tbaa !19, !noalias !34
  %.not23.i = icmp eq i8 %341, 0
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #20, !noalias !34
  %.val44.i = load ptr, ptr %26, align 8, !noalias !34
  %.val45.i = load ptr, ptr %0, align 8, !noalias !34
  %342 = select i1 %.not23.i, ptr %.val44.i, ptr %.val45.i
  store ptr %342, ptr %12, align 8, !tbaa !10, !noalias !34
  %343 = load i64, ptr %342, align 8, !noalias !34
  %344 = lshr i64 %343, 40
  %345 = trunc nuw nsw i64 %344 to i32
  %346 = and i32 %345, 1048575
  %347 = icmp samesign ult i32 %346, 1048574
  br i1 %347, label %348, label %353, !prof !17

348:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i"
  %349 = add i64 %343, 1099511627776
  %350 = and i64 %349, 1152920405095219200
  %351 = and i64 %343, -1152920405095219201
  %352 = or disjoint i64 %350, %351
  store i64 %352, ptr %342, align 8, !noalias !34
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

353:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_1clERKNS0_16FiniteFieldValueESC_.exit.i"
  %354 = icmp eq i32 %346, 1048574
  br i1 %354, label %355, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i, !prof !18

355:                                              ; preds = %353
  %356 = or i64 %343, 1152920405095219200
  store i64 %356, ptr %342, align 8, !noalias !34
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %382, !noalias !34

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %355, %353, %348
  store i8 %337, ptr %285, align 8, !tbaa !19, !noalias !34
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc29.i unwind label %384, !noalias !34

.noexc29.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i unwind label %357, !noalias !34

357:                                              ; preds = %.noexc29.i
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %.body.i unwind label %359, !noalias !34

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #21, !noalias !34
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i: ; preds = %.noexc29.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc31.i unwind label %386, !noalias !34

.noexc31.i:                                       ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i unwind label %362, !noalias !34

362:                                              ; preds = %.noexc31.i
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %.body32.i unwind label %364, !noalias !34

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21, !noalias !34
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i: ; preds = %.noexc31.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %367 unwind label %388

367:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i
  store i8 1, ptr %278, align 8, !tbaa !3, !alias.scope !34
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #20, !noalias !34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %367
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %371

371:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i unwind label %374

374:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i37.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i unwind label %377

377:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20, !noalias !34
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

380:                                              ; preds = %.noexc154
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %391

382:                                              ; preds = %355
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %390

384:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

386:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

.body32.i:                                        ; preds = %386, %362
  %eh.lpad-body33.i = phi { ptr, i32 } [ %387, %386 ], [ %363, %362 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #20, !noalias !34
  br label %.body.i

.body.i:                                          ; preds = %.body32.i, %384, %357
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body33.i, %.body32.i ], [ %385, %384 ], [ %358, %357 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20, !noalias !34
  br label %390

388:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  br label %390

390:                                              ; preds = %388, %.body.i, %382
  %.pn25.i = phi { ptr, i32 } [ %389, %388 ], [ %.pn.i, %.body.i ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #20, !noalias !34
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %391

391:                                              ; preds = %390, %380
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %390 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !34
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20, !noalias !34
  br label %.body155

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit": ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i, %339, %335, %328
  %392 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %393 unwind label %420

393:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %394 = load i8, ptr %278, align 8, !tbaa !3, !range !8, !noundef !9
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

396:                                              ; preds = %393
  store i8 0, ptr %278, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %393, %396
  %397 = load i8, ptr %277, align 8, !tbaa !3, !range !8, !noundef !9
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157

399:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit
  store i8 0, ptr %277, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit, %399
  %400 = load ptr, ptr %27, align 8, !tbaa !10
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %402, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %403, !prof !18

403:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157
  %404 = add i64 %401, 1152920405095219200
  %405 = and i64 %404, 1152920405095219200
  %406 = and i64 %401, -1152920405095219201
  %407 = or disjoint i64 %405, %406
  store i64 %407, ptr %400, align 8
  %408 = icmp eq i64 %405, 0
  br i1 %408, label %409, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !18

409:                                              ; preds = %403
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit157, %403, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #20
  %413 = add nuw nsw i64 %.060308, 1
  %exitcond311.not = icmp eq i64 %413, %274
  br i1 %exitcond311.not, label %.loopexit, label %296, !llvm.loop !37

414:                                              ; preds = %323, %296
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %428

416:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit153
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161

418:                                              ; preds = %340
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

420:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_0ZNS4_8spectrumES9_hE3$_1EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load i8, ptr %278, align 8, !tbaa !3, !range !8, !noundef !9
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %.body155

424:                                              ; preds = %420
  store i8 0, ptr %278, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #20
  br label %.body155

.body155:                                         ; preds = %424, %420, %418, %391
  %.pn81 = phi { ptr, i32 } [ %419, %418 ], [ %.pn25.pn.i, %391 ], [ %421, %420 ], [ %421, %424 ]
  %425 = load i8, ptr %277, align 8, !tbaa !3, !range !8, !noundef !9
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161

427:                                              ; preds = %.body155
  store i8 0, ptr %277, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161: ; preds = %427, %.body155, %416
  %.pn81.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn81, %.body155 ], [ %.pn81, %427 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %428

428:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161, %414
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit161 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #20
  br label %429

429:                                              ; preds = %428, %294
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %428 ], [ %295, %294 ]
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %431 = load i8, ptr %430, align 8, !tbaa !3, !range !8, !noundef !9
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %common.resume

433:                                              ; preds = %429
  store i8 0, ptr %430, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  br label %common.resume

434:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %435 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !39
  %436 = icmp eq i32 %435, 2
  %437 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %438 = zext i1 %436 to i64
  %439 = getelementptr inbounds nuw [0 x ptr], ptr %437, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !30, !noalias !39
  store ptr %440, ptr %29, align 8, !tbaa !10, !alias.scope !39
  %441 = load i64, ptr %440, align 8, !noalias !39
  %442 = lshr i64 %441, 40
  %443 = trunc nuw nsw i64 %442 to i32
  %444 = and i32 %443, 1048575
  %445 = icmp samesign ult i32 %444, 1048574
  br i1 %445, label %446, label %451, !prof !17

446:                                              ; preds = %434
  %447 = add i64 %441, 1099511627776
  %448 = and i64 %447, 1152920405095219200
  %449 = and i64 %441, -1152920405095219201
  %450 = or disjoint i64 %448, %449
  store i64 %450, ptr %440, align 8, !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

451:                                              ; preds = %434
  %452 = icmp eq i32 %444, 1048574
  br i1 %452, label %453, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164, !prof !18

453:                                              ; preds = %451
  %454 = or i64 %441, 1152920405095219200
  store i64 %454, ptr %440, align 8, !noalias !39
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %440), !noalias !39
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164: ; preds = %446, %451, %453
  %455 = add i8 %2, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext %455)
          to label %456 unwind label %597

456:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %457 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !42
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i64, ptr %458, align 8, !noalias !42
  %460 = trunc i64 %459 to i32
  %461 = and i32 %460, 1023
  %462 = icmp eq i32 %461, 1023
  %463 = select i1 %462, i32 -1, i32 %461
  %464 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %463)
          to label %.noexc166 unwind label %599

.noexc166:                                        ; preds = %456
  %465 = icmp eq i32 %464, 2
  %spec.select.i.i165 = select i1 %465, i64 2, i64 1
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %467 = getelementptr inbounds nuw [0 x ptr], ptr %466, i64 0, i64 %spec.select.i.i165
  %468 = load ptr, ptr %467, align 8, !tbaa !30, !noalias !42
  store ptr %468, ptr %31, align 8, !tbaa !10, !alias.scope !42
  %469 = load i64, ptr %468, align 8, !noalias !42
  %470 = lshr i64 %469, 40
  %471 = trunc nuw nsw i64 %470 to i32
  %472 = and i32 %471, 1048575
  %473 = icmp samesign ult i32 %472, 1048574
  br i1 %473, label %474, label %479, !prof !17

474:                                              ; preds = %.noexc166
  %475 = add i64 %469, 1099511627776
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %469, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %468, align 8, !noalias !42
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168

479:                                              ; preds = %.noexc166
  %480 = icmp eq i32 %472, 1048574
  br i1 %480, label %481, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168, !prof !18

481:                                              ; preds = %479
  %482 = or i64 %469, 1152920405095219200
  store i64 %482, ptr %468, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %468)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168 unwind label %599

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168: ; preds = %479, %474, %481
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext %455)
          to label %483 unwind label %601

483:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.val28.i169 = load i8, ptr %484, align 8, !tbaa !3, !range !8, !noalias !45, !noundef !9
  %485 = trunc nuw i8 %.val28.i169 to i1
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.val.i170 = load i8, ptr %486, align 8, !range !8, !noalias !45
  %487 = trunc nuw i8 %.val.i170 to i1
  %or.cond.i171 = select i1 %485, i1 %487, i1 false
  br i1 %or.cond.i171, label %490, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %489, align 8, !tbaa !3, !alias.scope !45
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

490:                                              ; preds = %483
  %491 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %492 = load i8, ptr %491, align 8, !tbaa !19, !noalias !45
  %.not.i172 = icmp eq i8 %492, 0
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %494 = load i8, ptr %493, align 8, !noalias !45
  %.not22.i173 = icmp eq i8 %494, 0
  %or.cond42.i174 = select i1 %.not.i172, i1 true, i1 %.not22.i173
  br i1 %or.cond42.i174, label %498, label %495

495:                                              ; preds = %490
  %496 = load ptr, ptr %28, align 8, !tbaa !10, !noalias !45
  %497 = load ptr, ptr %30, align 8, !tbaa !10, !noalias !45
  %.not43.i175 = icmp eq ptr %496, %497
  br i1 %.not43.i175, label %498, label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split"

498:                                              ; preds = %495, %490
  %499 = call noundef i8 @llvm.umax.i8(i8 %492, i8 %494)
  %500 = icmp ugt i8 %499, 2
  br i1 %500, label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split", label %501

501:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !45
  %502 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %502, ptr noundef nonnull align 8 dereferenceable(32) %503)
          to label %.noexc194 unwind label %603

.noexc194:                                        ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20, !noalias !45
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 48
  invoke void @_ZN4cvc58internalmiERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 8 dereferenceable(32) %505)
          to label %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i" unwind label %553, !noalias !45

"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i": ; preds = %.noexc194
  %506 = load i8, ptr %491, align 8, !tbaa !19, !noalias !45
  %.not23.i177 = icmp eq i8 %506, 0
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #20, !noalias !45
  %.val44.i178 = load ptr, ptr %30, align 8, !noalias !45
  %.val45.i179 = load ptr, ptr %28, align 8, !noalias !45
  %507 = select i1 %.not23.i177, ptr %.val44.i178, ptr %.val45.i179
  store ptr %507, ptr %9, align 8, !tbaa !10, !noalias !45
  %508 = load i64, ptr %507, align 8, !noalias !45
  %509 = lshr i64 %508, 40
  %510 = trunc nuw nsw i64 %509 to i32
  %511 = and i32 %510, 1048575
  %512 = icmp samesign ult i32 %511, 1048574
  br i1 %512, label %513, label %518, !prof !17

513:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i"
  %514 = add i64 %508, 1099511627776
  %515 = and i64 %514, 1152920405095219200
  %516 = and i64 %508, -1152920405095219201
  %517 = or disjoint i64 %515, %516
  store i64 %517, ptr %507, align 8, !noalias !45
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180

518:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_3clERKNS0_16FiniteFieldValueESC_.exit.i"
  %519 = icmp eq i32 %511, 1048574
  br i1 %519, label %520, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180, !prof !18

520:                                              ; preds = %518
  %521 = or i64 %508, 1152920405095219200
  store i64 %521, ptr %507, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180 unwind label %555, !noalias !45

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180: ; preds = %520, %518, %513
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %499, ptr %522, align 8, !tbaa !19, !noalias !45
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc29.i184 unwind label %557, !noalias !45

.noexc29.i184:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185 unwind label %526, !noalias !45

526:                                              ; preds = %.noexc29.i184
  %527 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %523)
          to label %.body.i181 unwind label %528, !noalias !45

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #21, !noalias !45
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185: ; preds = %.noexc29.i184
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %531, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc31.i188 unwind label %559, !noalias !45

.noexc31.i188:                                    ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189 unwind label %534, !noalias !45

534:                                              ; preds = %.noexc31.i188
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %531)
          to label %.body32.i186 unwind label %536, !noalias !45

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #21, !noalias !45
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189: ; preds = %.noexc31.i188
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %539 unwind label %561

539:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %540, align 8, !tbaa !3, !alias.scope !45
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20, !noalias !45
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i190 unwind label %541

541:                                              ; preds = %539
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i190:        ; preds = %539
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191 unwind label %544

544:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i190
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20, !noalias !45
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192 unwind label %547

547:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192:      ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i191
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193 unwind label %550

550:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i37.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !45
  %.pre = load i8, ptr %486, align 8, !tbaa !3, !range !8
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

553:                                              ; preds = %.noexc194
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %564

555:                                              ; preds = %520
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %563

557:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i180
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i181

559:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i185
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i186

.body32.i186:                                     ; preds = %559, %534
  %eh.lpad-body33.i187 = phi { ptr, i32 } [ %560, %559 ], [ %535, %534 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %523) #20, !noalias !45
  br label %.body.i181

.body.i181:                                       ; preds = %.body32.i186, %557, %526
  %.pn.i182 = phi { ptr, i32 } [ %eh.lpad-body33.i187, %.body32.i186 ], [ %558, %557 ], [ %527, %526 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20, !noalias !45
  br label %563

561:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit34.i189
  %562 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  br label %563

563:                                              ; preds = %561, %.body.i181, %555
  %.pn25.i183 = phi { ptr, i32 } [ %562, %561 ], [ %.pn.i182, %.body.i181 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20, !noalias !45
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %564

564:                                              ; preds = %563, %553
  %.pn25.pn.i176 = phi { ptr, i32 } [ %.pn25.i183, %563 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20, !noalias !45
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !45
  br label %.body195

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit": ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193, %488
  %565 = phi i8 [ %.pre, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit39.i193 ], [ %.val.i170, %488 ]
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread", label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split": ; preds = %498, %495
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %567, align 8, !tbaa !3, !alias.scope !45
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread"

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread": ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread.sink.split", %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  store i8 0, ptr %486, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197: ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit", %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_2ZNS4_8spectrumES9_hE3$_3EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit.thread"
  %568 = load ptr, ptr %31, align 8, !tbaa !10
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 1152920405095219200
  %.not.i.i198 = icmp eq i64 %570, 1152920405095219200
  br i1 %.not.i.i198, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %571, !prof !18

571:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197
  %572 = add i64 %569, 1152920405095219200
  %573 = and i64 %572, 1152920405095219200
  %574 = and i64 %569, -1152920405095219201
  %575 = or disjoint i64 %573, %574
  store i64 %575, ptr %568, align 8
  %576 = icmp eq i64 %573, 0
  br i1 %576, label %577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !18

577:                                              ; preds = %571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit197, %571, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #20
  %581 = load i8, ptr %484, align 8, !tbaa !3, !range !8, !noundef !9
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  store i8 0, ptr %484, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %583
  %584 = load ptr, ptr %29, align 8, !tbaa !10
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %586, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %587, !prof !18

587:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200
  %588 = add i64 %585, 1152920405095219200
  %589 = and i64 %588, 1152920405095219200
  %590 = and i64 %585, -1152920405095219201
  %591 = or disjoint i64 %589, %590
  store i64 %591, ptr %584, align 8
  %592 = icmp eq i64 %589, 0
  br i1 %592, label %593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !18

593:                                              ; preds = %587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit200, %587, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #20
  br label %.loopexit

597:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit164
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204

599:                                              ; preds = %481, %456
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %608

601:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit168
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203

603:                                              ; preds = %501
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %564, %603
  %eh.lpad-body196 = phi { ptr, i32 } [ %604, %603 ], [ %.pn25.pn.i176, %564 ]
  %605 = load i8, ptr %486, align 8, !tbaa !3, !range !8, !noundef !9
  %606 = trunc nuw i8 %605 to i1
  br i1 %606, label %607, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203

607:                                              ; preds = %.body195
  store i8 0, ptr %486, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203: ; preds = %607, %.body195, %601
  %.pn77 = phi { ptr, i32 } [ %602, %601 ], [ %eh.lpad-body196, %.body195 ], [ %eh.lpad-body196, %607 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  br label %608

608:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203, %599
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit203 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %30) #20
  %609 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %610 = load i8, ptr %609, align 8, !tbaa !3, !range !8, !noundef !9
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204

612:                                              ; preds = %608
  store i8 0, ptr %609, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit204: ; preds = %612, %608, %597
  %.pn77.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn77.pn, %608 ], [ %.pn77.pn, %612 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %28) #20
  br label %common.resume

613:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %614 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 153), !noalias !48
  %615 = icmp eq i32 %614, 2
  %616 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %617 = zext i1 %615 to i64
  %618 = getelementptr inbounds nuw [0 x ptr], ptr %616, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !30, !noalias !48
  store ptr %619, ptr %32, align 8, !tbaa !10, !alias.scope !48
  %620 = load i64, ptr %619, align 8, !noalias !48
  %621 = lshr i64 %620, 40
  %622 = trunc nuw nsw i64 %621 to i32
  %623 = and i32 %622, 1048575
  %624 = icmp samesign ult i32 %623, 1048574
  br i1 %624, label %625, label %630, !prof !17

625:                                              ; preds = %613
  %626 = add i64 %620, 1099511627776
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %620, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %619, align 8, !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206

630:                                              ; preds = %613
  %631 = icmp eq i32 %623, 1048574
  br i1 %631, label %632, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206, !prof !18

632:                                              ; preds = %630
  %633 = or i64 %620, 1152920405095219200
  store i64 %633, ptr %619, align 8, !noalias !48
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %619), !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206: ; preds = %625, %630, %632
  %634 = add i8 %2, -1
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext %634)
          to label %635 unwind label %681

635:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206
  %636 = load ptr, ptr %32, align 8, !tbaa !10
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %638, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %639, !prof !18

639:                                              ; preds = %635
  %640 = add i64 %637, 1152920405095219200
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %637, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %636, align 8
  %644 = icmp eq i64 %641, 0
  br i1 %644, label %645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !18

645:                                              ; preds = %639
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %636)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %635, %639, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  %649 = load ptr, ptr %1, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i64, ptr %650, align 8
  %652 = trunc i64 %651 to i32
  %653 = and i32 %652, 1023
  %654 = icmp eq i32 %653, 1023
  %655 = select i1 %654, i32 -1, i32 %653
  %656 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %655)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210 unwind label %683

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %657 = icmp eq i32 %656, 2
  %658 = load i64, ptr %650, align 8
  %659 = lshr i64 %658, 32
  %660 = and i64 %659, 67108863
  %661 = sext i1 %657 to i64
  %662 = add nsw i64 %660, %661
  %663 = and i64 %662, 4294967295
  %664 = icmp samesign ugt i64 %663, 1
  br i1 %664, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %666 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %667 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %673 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %679 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %680 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %685

681:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit206
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %common.resume

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %822

685:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %.035307 = phi i64 [ 1, %.lr.ph ], [ %806, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %686 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !51
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i64, ptr %687, align 8, !noalias !51
  %689 = trunc i64 %688 to i32
  %690 = and i32 %689, 1023
  %691 = icmp eq i32 %690, 1023
  %692 = select i1 %691, i32 -1, i32 %690
  %693 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %692)
          to label %.noexc212 unwind label %807

.noexc212:                                        ; preds = %685
  %694 = icmp eq i32 %693, 2
  %695 = zext i1 %694 to i64
  %spec.select.i.i211 = add nuw i64 %.035307, %695
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %sext = shl i64 %spec.select.i.i211, 32
  %697 = ashr exact i64 %sext, 32
  %698 = getelementptr inbounds [0 x ptr], ptr %696, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !30, !noalias !51
  store ptr %699, ptr %35, align 8, !tbaa !10, !alias.scope !51
  %700 = load i64, ptr %699, align 8, !noalias !51
  %701 = lshr i64 %700, 40
  %702 = trunc nuw nsw i64 %701 to i32
  %703 = and i32 %702, 1048575
  %704 = icmp samesign ult i32 %703, 1048574
  br i1 %704, label %705, label %710, !prof !17

705:                                              ; preds = %.noexc212
  %706 = add i64 %700, 1099511627776
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %700, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %699, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214

710:                                              ; preds = %.noexc212
  %711 = icmp eq i32 %703, 1048574
  br i1 %711, label %712, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214, !prof !18

712:                                              ; preds = %710
  %713 = or i64 %700, 1152920405095219200
  store i64 %713, ptr %699, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214 unwind label %807

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214: ; preds = %710, %705, %712
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext %634)
          to label %714 unwind label %809

714:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %.val28.i215 = load i8, ptr %665, align 8, !tbaa !3, !range !8, !noalias !54, !noundef !9
  %715 = trunc nuw i8 %.val28.i215 to i1
  %.val.i216 = load i8, ptr %666, align 8, !range !8, !noalias !54
  %716 = trunc nuw i8 %.val.i216 to i1
  %or.cond.i217 = select i1 %715, i1 %716, i1 false
  br i1 %or.cond.i217, label %718, label %717

717:                                              ; preds = %714
  store i8 0, ptr %667, align 8, !tbaa !3, !alias.scope !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

718:                                              ; preds = %714
  %719 = load i8, ptr %668, align 8, !tbaa !19, !noalias !54
  %.not.i218 = icmp eq i8 %719, 0
  %720 = load i8, ptr %669, align 8, !noalias !54
  %.not22.i219 = icmp eq i8 %720, 0
  %or.cond44.i = select i1 %.not.i218, i1 true, i1 %.not22.i219
  br i1 %or.cond44.i, label %725, label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %0, align 8, !tbaa !10, !noalias !54
  %723 = load ptr, ptr %34, align 8, !tbaa !10, !noalias !54
  %.not45.i = icmp eq ptr %722, %723
  br i1 %.not45.i, label %725, label %724

724:                                              ; preds = %721
  store i8 0, ptr %667, align 8, !tbaa !3, !alias.scope !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

725:                                              ; preds = %721, %718
  %726 = zext i8 %719 to i32
  %727 = zext i8 %720 to i32
  %728 = add nuw nsw i32 %727, %726
  %729 = trunc i32 %728 to i8
  %730 = and i32 %728, 255
  %731 = icmp samesign ugt i32 %730, 2
  br i1 %731, label %732, label %733

732:                                              ; preds = %725
  store i8 0, ptr %667, align 8, !tbaa !3, !alias.scope !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

733:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20, !noalias !54
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %670, ptr noundef nonnull align 8 dereferenceable(32) %671)
          to label %.noexc230 unwind label %811

.noexc230:                                        ; preds = %733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20, !noalias !54
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %672, ptr noundef nonnull align 8 dereferenceable(32) %673)
          to label %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i" unwind label %773, !noalias !54

"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i": ; preds = %.noexc230
  %734 = load i8, ptr %668, align 8, !tbaa !19, !noalias !54
  %.not23.i221 = icmp eq i8 %734, 0
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #20, !noalias !54
  %.val46.i = load ptr, ptr %34, align 8, !noalias !54
  %.val47.i = load ptr, ptr %0, align 8, !noalias !54
  %735 = select i1 %.not23.i221, ptr %.val46.i, ptr %.val47.i
  store ptr %735, ptr %6, align 8, !tbaa !10, !noalias !54
  %736 = load i64, ptr %735, align 8, !noalias !54
  %737 = lshr i64 %736, 40
  %738 = trunc nuw nsw i64 %737 to i32
  %739 = and i32 %738, 1048575
  %740 = icmp samesign ult i32 %739, 1048574
  br i1 %740, label %741, label %746, !prof !17

741:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i"
  %742 = add i64 %736, 1099511627776
  %743 = and i64 %742, 1152920405095219200
  %744 = and i64 %736, -1152920405095219201
  %745 = or disjoint i64 %743, %744
  store i64 %745, ptr %735, align 8, !noalias !54
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222

746:                                              ; preds = %"_ZZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEhENK3$_5clERKNS0_16FiniteFieldValueESC_.exit.i"
  %747 = icmp eq i32 %739, 1048574
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222, !prof !18

748:                                              ; preds = %746
  %749 = or i64 %736, 1152920405095219200
  store i64 %749, ptr %735, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222 unwind label %775, !noalias !54

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222: ; preds = %748, %746, %741
  store i8 %729, ptr %674, align 8, !tbaa !19, !noalias !54
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc31.i226 unwind label %777, !noalias !54

.noexc31.i226:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227 unwind label %750, !noalias !54

750:                                              ; preds = %.noexc31.i226
  %751 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %675)
          to label %.body.i223 unwind label %752, !noalias !54

752:                                              ; preds = %750
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #21, !noalias !54
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227: ; preds = %.noexc31.i226
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %678, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc33.i unwind label %779, !noalias !54

.noexc33.i:                                       ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %679, ptr noundef nonnull align 8 dereferenceable(16) %680)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i unwind label %755, !noalias !54

755:                                              ; preds = %.noexc33.i
  %756 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %678)
          to label %.body34.i unwind label %757, !noalias !54

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #21, !noalias !54
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i: ; preds = %.noexc33.i
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %760 unwind label %781

760:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i
  store i8 1, ptr %667, align 8, !tbaa !3, !alias.scope !54
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20, !noalias !54
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %680)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i228 unwind label %761

761:                                              ; preds = %760
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i228:        ; preds = %760
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229 unwind label %764

764:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i228
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !54
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %677)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i39.i unwind label %767

767:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i39.i:         ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i229
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit41.i unwind label %770

770:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i39.i
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit41.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !54
  br label %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"

773:                                              ; preds = %.noexc230
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %784

775:                                              ; preds = %748
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %783

777:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i222
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i223

779:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit.i227
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

.body34.i:                                        ; preds = %779, %755
  %eh.lpad-body35.i = phi { ptr, i32 } [ %780, %779 ], [ %756, %755 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %675) #20, !noalias !54
  br label %.body.i223

.body.i223:                                       ; preds = %.body34.i, %777, %750
  %.pn.i224 = phi { ptr, i32 } [ %eh.lpad-body35.i, %.body34.i ], [ %778, %777 ], [ %751, %750 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20, !noalias !54
  br label %783

781:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit36.i
  %782 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #20
  br label %783

783:                                              ; preds = %781, %.body.i223, %775
  %.pn25.i225 = phi { ptr, i32 } [ %782, %781 ], [ %.pn.i224, %.body.i223 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #20, !noalias !54
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %784

784:                                              ; preds = %783, %773
  %.pn25.pn.i220 = phi { ptr, i32 } [ %.pn25.i225, %783 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20, !noalias !54
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20, !noalias !54
  br label %.body231

"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit": ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit41.i, %732, %724, %717
  %785 = invoke fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %786 unwind label %813

786:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %787 = load i8, ptr %667, align 8, !tbaa !3, !range !8, !noundef !9
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %789, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233

789:                                              ; preds = %786
  store i8 0, ptr %667, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233: ; preds = %786, %789
  %790 = load i8, ptr %666, align 8, !tbaa !3, !range !8, !noundef !9
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234

792:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233
  store i8 0, ptr %666, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit233, %792
  %793 = load ptr, ptr %35, align 8, !tbaa !10
  %794 = load i64, ptr %793, align 8
  %795 = and i64 %794, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %795, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %796, !prof !18

796:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234
  %797 = add i64 %794, 1152920405095219200
  %798 = and i64 %797, 1152920405095219200
  %799 = and i64 %794, -1152920405095219201
  %800 = or disjoint i64 %798, %799
  store i64 %800, ptr %793, align 8
  %801 = icmp eq i64 %798, 0
  br i1 %801, label %802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, !prof !18

802:                                              ; preds = %796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit234, %796, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #20
  %806 = add nuw nsw i64 %.035307, 1
  %exitcond.not = icmp eq i64 %806, %663
  br i1 %exitcond.not, label %.loopexit, label %685, !llvm.loop !57

807:                                              ; preds = %712, %685
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %821

809:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit214
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238

811:                                              ; preds = %733
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

813:                                              ; preds = %"_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_110spectrumOpIZNS4_8spectrumERKNS0_12NodeTemplateILb1EEEhE3$_4ZNS4_8spectrumES9_hE3$_5EESt8optionalINS4_8SpectrumEEOSE_SF_T_T0_.exit"
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load i8, ptr %667, align 8, !tbaa !3, !range !8, !noundef !9
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %817, label %.body231

817:                                              ; preds = %813
  store i8 0, ptr %667, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #20
  br label %.body231

.body231:                                         ; preds = %817, %813, %811, %784
  %.pn = phi { ptr, i32 } [ %812, %811 ], [ %.pn25.pn.i220, %784 ], [ %814, %813 ], [ %814, %817 ]
  %818 = load i8, ptr %666, align 8, !tbaa !3, !range !8, !noundef !9
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %820, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238

820:                                              ; preds = %.body231
  store i8 0, ptr %666, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238: ; preds = %820, %.body231, %809
  %.pn.pn = phi { ptr, i32 } [ %810, %809 ], [ %.pn, %.body231 ], [ %.pn, %820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %821

821:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238, %807
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit238 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %33) #20
  br label %822

822:                                              ; preds = %821, %683
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %821 ], [ %684, %683 ]
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %824 = load i8, ptr %823, align 8, !tbaa !3, !range !8, !noundef !9
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %common.resume

826:                                              ; preds = %822
  store i8 0, ptr %823, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  br label %common.resume

827:                                              ; preds = %218
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %828, align 8, !tbaa !3
  br label %.loopexit

829:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #20
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh, ptr noundef nonnull @.str.8, i32 noundef 209)
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %831 unwind label %840

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.9, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %840

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %831
  %833 = load ptr, ptr %1, align 8, !tbaa !10
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load i64, ptr %834, align 8
  %836 = trunc i64 %835 to i32
  %837 = and i32 %836, 1023
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %830, i32 noundef %837)
          to label %839 unwind label %840

839:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  unreachable

840:                                              ; preds = %831, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %829
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  unreachable

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit210, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %827, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %_ZN4cvc58internal7IntegerD2Ev.exit139, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %42
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::optional", align 8
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %13 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.pre = load i8, ptr %4, align 8, !tbaa !3, !range !8
  br label %.critedge

.critedge:                                        ; preds = %1, %_ZN4cvc58internal7IntegerD2Ev.exit
  %18 = phi i8 [ %.pre, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ %.val, %1 ]
  %19 = phi i1 [ %13, %_ZN4cvc58internal7IntegerD2Ev.exit ], [ false, %1 ]
  %20 = trunc nuw i8 %18 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

21:                                               ; preds = %.critedge
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #20
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
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit13:             ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %29

29:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit13, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %_ZN4cvc58internal7IntegerD2Ev.exit13 ], [ %23, %22 ]
  %30 = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

32:                                               ; preds = %29
  store i8 0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit14: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.2") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #20
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
          to label %14 unwind label %46

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %15 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %48

16:                                               ; preds = %14
  br i1 %15, label %17, label %.critedge

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %48

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %50

22:                                               ; preds = %20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.critedge.thread unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

.critedge.thread:                                 ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.thread
  %26 = phi i1 [ %21, %.critedge.thread ], [ false, %16 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.critedge24 unwind label %27

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

.critedge24:                                      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br i1 %26, label %30, label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit

30:                                               ; preds = %.critedge24
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %31, ptr %0, align 8, !tbaa !10
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !17

37:                                               ; preds = %30
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8
  br label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit

42:                                               ; preds = %30
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit, !prof !18

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit unwind label %46

46:                                               ; preds = %44, %11
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %17, %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit26 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit26:             ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %55

55:                                               ; preds = %48, %_ZN4cvc58internal7IntegerD2Ev.exit26
  %.pn.pn = phi { ptr, i32 } [ %51, %_ZN4cvc58internal7IntegerD2Ev.exit26 ], [ %49, %48 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit27 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit27:             ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %63

_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit: ; preds = %.critedge24, %2, %42, %37, %44
  %.sink = phi i8 [ 1, %44 ], [ 1, %37 ], [ 1, %42 ], [ 0, %2 ], [ 0, %.critedge24 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %59, align 8, !tbaa !58
  %60 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

62:                                               ; preds = %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit
  store i8 0, ptr %6, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEEC2IRS3_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS3_JSC_EESt14is_convertibleISC_S3_EEEbE4typeELb1EEEOSC_.exit, %62
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #20
  ret void

63:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit27, %46
  %.pn21 = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit27 ]
  %64 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit28

66:                                               ; preds = %63
  store i8 0, ptr %6, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit28

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit28: ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  br label %424

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %92

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %50) #21
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
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %59

59:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
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
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i, %65, %71
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %75

75:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %78

78:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %81

81:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %84

84:                                               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit102 unwind label %87

87:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit102:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %424

90:                                               ; preds = %284, %35, %33
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %438

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
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %104

104:                                              ; preds = %102, %100
  %.pn87 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.body

.body:                                            ; preds = %98, %46, %104
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %104 ], [ %99, %98 ], [ %47, %46 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit104 unwind label %105

105:                                              ; preds = %.body
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit104:             ; preds = %.body, %96
  %.pn87.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn87.pn, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit105 unwind label %108

108:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit104
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit105:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit104, %94
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn87.pn.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit106 unwind label %111

111:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit105
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit106:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit105, %92
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn87.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %438

114:                                              ; preds = %42
  %115 = load ptr, ptr %1, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 1023
  %120 = icmp eq i32 %119, 154
  br i1 %120, label %121, label %.critedge.thread

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %122 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 154)
          to label %.noexc107 unwind label %250

.noexc107:                                        ; preds = %121
  %123 = icmp eq i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = zext i1 %123 to i64
  %126 = getelementptr inbounds nuw [0 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !30, !noalias !62
  store ptr %127, ptr %9, align 8, !tbaa !10, !alias.scope !62
  %128 = load i64, ptr %127, align 8, !noalias !62
  %129 = lshr i64 %128, 40
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1048575
  %132 = icmp samesign ult i32 %131, 1048574
  br i1 %132, label %133, label %138, !prof !17

133:                                              ; preds = %.noexc107
  %134 = add i64 %128, 1099511627776
  %135 = and i64 %134, 1152920405095219200
  %136 = and i64 %128, -1152920405095219201
  %137 = or disjoint i64 %135, %136
  store i64 %137, ptr %127, align 8, !noalias !62
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

138:                                              ; preds = %.noexc107
  %139 = icmp eq i32 %131, 1048574
  br i1 %139, label %140, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !18

140:                                              ; preds = %138
  %141 = or i64 %128, 1152920405095219200
  store i64 %141, ptr %127, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %250

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %138, %133, %140
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 1023
  %146 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %145)
          to label %147 unwind label %252

147:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %148 = icmp eq i32 %146, 0
  %149 = load i64, ptr %127, align 8
  %150 = and i64 %149, 1152920405095219200
  %.not.i.i = icmp eq i64 %150, 1152920405095219200
  br i1 %.not.i.i, label %.critedge, label %151, !prof !18

151:                                              ; preds = %147
  %152 = add i64 %149, 1152920405095219200
  %153 = and i64 %152, 1152920405095219200
  %154 = and i64 %149, -1152920405095219201
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %127, align 8
  %156 = icmp eq i64 %153, 0
  br i1 %156, label %157, label %.critedge, !prof !18

157:                                              ; preds = %151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %.critedge unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

.critedge:                                        ; preds = %157, %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %148, label %161, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre164 = load i64, ptr %.phi.trans.insert, align 8
  %.pre165 = trunc i64 %.pre164 to i32
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %162 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %163 = load i64, ptr %162, align 8, !noalias !65
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 1023
  %166 = icmp eq i32 %165, 1023
  %167 = select i1 %166, i32 -1, i32 %165
  %168 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %167)
          to label %.noexc111 unwind label %255

.noexc111:                                        ; preds = %161
  %169 = icmp eq i32 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %171 = zext i1 %169 to i64
  %172 = getelementptr inbounds nuw [0 x ptr], ptr %170, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !30, !noalias !65
  store ptr %173, ptr %11, align 8, !tbaa !10, !alias.scope !65
  %174 = load i64, ptr %173, align 8, !noalias !65
  %175 = lshr i64 %174, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = and i32 %176, 1048575
  %178 = icmp samesign ult i32 %177, 1048574
  br i1 %178, label %179, label %184, !prof !17

179:                                              ; preds = %.noexc111
  %180 = add i64 %174, 1099511627776
  %181 = and i64 %180, 1152920405095219200
  %182 = and i64 %174, -1152920405095219201
  %183 = or disjoint i64 %181, %182
  store i64 %183, ptr %173, align 8, !noalias !65
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113

184:                                              ; preds = %.noexc111
  %185 = icmp eq i32 %177, 1048574
  br i1 %185, label %186, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113, !prof !18

186:                                              ; preds = %184
  %187 = or i64 %174, 1152920405095219200
  store i64 %187, ptr %173, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113 unwind label %255

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113: ; preds = %184, %179, %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
          to label %188 unwind label %257

188:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !68
  %191 = sub nsw i32 0, %190
  store i32 %191, ptr %189, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit117 unwind label %259

_ZN4cvc58internal7IntegerC2ERKS1_.exit117:        ; preds = %188
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119 unwind label %261

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119: ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit117
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc121 unwind label %263

.noexc121:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %192, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124 unwind label %193

193:                                              ; preds = %.noexc121
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.body122 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124: ; preds = %.noexc121
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %198 unwind label %265

198:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %199 unwind label %267

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %200, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i127 unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i127:        ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128 unwind label %206

206:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i127
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i127
  %209 = load ptr, ptr %10, align 8, !tbaa !10
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i.i129 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i.i129, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130, label %212, !prof !18

212:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130, !prof !18

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i128, %212, %218
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i131 unwind label %222

222:                                              ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i131:          ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev.exit130
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133 unwind label %225

225:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i131
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i131
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit135 unwind label %228

228:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit135:             ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit133
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit136 unwind label %231

231:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit135
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit136:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit137 unwind label %234

234:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit136
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit137:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 1152920405095219200
  %.not.i.i138 = icmp eq i64 %239, 1152920405095219200
  br i1 %.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %240, !prof !18

240:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137
  %241 = add i64 %238, 1152920405095219200
  %242 = and i64 %241, 1152920405095219200
  %243 = and i64 %238, -1152920405095219201
  %244 = or disjoint i64 %242, %243
  store i64 %244, ptr %237, align 8
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !18

246:                                              ; preds = %240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %247

247:                                              ; preds = %246
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit137, %240, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %424

250:                                              ; preds = %140, %121
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %254

254:                                              ; preds = %250, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %438

255:                                              ; preds = %186, %161
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %279

257:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit113
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit143

259:                                              ; preds = %188
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit142

261:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit117
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit141

263:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit119
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

265:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit124
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %198
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %269

269:                                              ; preds = %267, %265
  %.pn80 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body122

.body122:                                         ; preds = %263, %193, %269
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %269 ], [ %264, %263 ], [ %194, %193 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit141 unwind label %270

270:                                              ; preds = %.body122
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit141:             ; preds = %.body122, %261
  %.pn80.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn80.pn, %.body122 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit142 unwind label %273

273:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit142:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit141, %259
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %.pn80.pn.pn, %_ZN4cvc58internal6FfSizeD2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit143 unwind label %276

276:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit143:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit142, %257
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn80.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %279

279:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit143, %255
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit143 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %438

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %114
  %.pre-phi = phi i32 [ %.pre165, %.critedge..critedge.thread_crit_edge ], [ %118, %114 ]
  %280 = phi ptr [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %115, %114 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = and i32 %.pre-phi, 1023
  %283 = icmp eq i32 %282, 153
  br i1 %283, label %284, label %422

284:                                              ; preds = %.critedge.thread
  %285 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 153)
          to label %286 unwind label %90

286:                                              ; preds = %284
  %287 = icmp eq i32 %285, 2
  %288 = load i64, ptr %281, align 8
  %289 = lshr i64 %288, 32
  %290 = and i64 %289, 67108863
  %291 = sext i1 %287 to i64
  %292 = add nsw i64 %290, %291
  %293 = and i64 %292, 4294967295
  %294 = icmp eq i64 %293, 2
  br i1 %294, label %295, label %422

295:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %296 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !72
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !72
  %299 = trunc i64 %298 to i32
  %300 = and i32 %299, 1023
  %301 = icmp eq i32 %300, 1023
  %302 = select i1 %301, i32 -1, i32 %300
  %303 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %302)
          to label %.noexc145 unwind label %357

.noexc145:                                        ; preds = %295
  %304 = icmp eq i32 %303, 2
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %306 = zext i1 %304 to i64
  %307 = getelementptr inbounds nuw [0 x ptr], ptr %305, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !30, !noalias !72
  store ptr %308, ptr %16, align 8, !tbaa !10, !alias.scope !72
  %309 = load i64, ptr %308, align 8, !noalias !72
  %310 = lshr i64 %309, 40
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = and i32 %311, 1048575
  %313 = icmp samesign ult i32 %312, 1048574
  br i1 %313, label %314, label %319, !prof !17

314:                                              ; preds = %.noexc145
  %315 = add i64 %309, 1099511627776
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %309, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %308, align 8, !noalias !72
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147

319:                                              ; preds = %.noexc145
  %320 = icmp eq i32 %312, 1048574
  br i1 %320, label %321, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147, !prof !18

321:                                              ; preds = %319
  %322 = or i64 %309, 1152920405095219200
  store i64 %322, ptr %308, align 8, !noalias !72
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147 unwind label %357

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147: ; preds = %319, %314, %321
  %323 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %324 unwind label %359

324:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147
  br i1 %323, label %325, label %.critedge96

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %326 unwind label %361

326:                                              ; preds = %325
  %327 = load ptr, ptr %17, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = and i32 %330, 1023
  %332 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %331)
          to label %333 unwind label %363

333:                                              ; preds = %326
  %334 = icmp eq i32 %332, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %.critedge96

.critedge96:                                      ; preds = %324, %333
  %335 = phi i1 [ %334, %333 ], [ false, %324 ]
  %336 = load ptr, ptr %16, align 8, !tbaa !10
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, label %339, !prof !18

339:                                              ; preds = %.critedge96
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %336, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151, !prof !18

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151: ; preds = %.critedge96, %339, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br i1 %335, label %349, label %379

349:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %350 unwind label %368

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %351 unwind label %370

351:                                              ; preds = %350
  %352 = load ptr, ptr %20, align 8, !tbaa !10
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %352)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit unwind label %372

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit: ; preds = %351
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %354 unwind label %372

354:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %355 unwind label %374

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %356, align 8, !tbaa !60
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  br label %424

357:                                              ; preds = %321, %295
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %367

359:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit147
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %366

361:                                              ; preds = %325
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %326
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %365

365:                                              ; preds = %361, %363
  %.pn64 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %366

366:                                              ; preds = %365, %359
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %365 ], [ %360, %359 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %367

367:                                              ; preds = %366, %357
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %366 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %438

368:                                              ; preds = %349
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %378

370:                                              ; preds = %350
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %377

372:                                              ; preds = %351, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %376

376:                                              ; preds = %374, %372
  %.pn76 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %377

377:                                              ; preds = %376, %370
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %376 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %378

378:                                              ; preds = %377, %368
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %377 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #20
  br label %438

379:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %380 unwind label %400

380:                                              ; preds = %379
  %381 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %382 unwind label %402

382:                                              ; preds = %380
  br i1 %381, label %383, label %.critedge98.thread

.critedge98.thread:                               ; preds = %382
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %422

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %384 unwind label %404

384:                                              ; preds = %383
  %385 = load ptr, ptr %22, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = trunc i64 %387 to i32
  %389 = and i32 %388, 1023
  %390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %389)
          to label %.critedge98 unwind label %406

.critedge98:                                      ; preds = %384
  %391 = icmp eq i32 %390, 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br i1 %391, label %392, label %422

392:                                              ; preds = %.critedge98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %393 unwind label %411

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
          to label %394 unwind label %413

394:                                              ; preds = %393
  %395 = load ptr, ptr %25, align 8, !tbaa !10
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158 unwind label %415

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158: ; preds = %394
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_RKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %396)
          to label %397 unwind label %415

397:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %398 unwind label %417

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %399, align 8, !tbaa !60
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %424

400:                                              ; preds = %379
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %410

402:                                              ; preds = %380
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %409

404:                                              ; preds = %383
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %384
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %408

408:                                              ; preds = %404, %406
  %.pn68 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  br label %409

409:                                              ; preds = %408, %402
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %408 ], [ %403, %402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %410

410:                                              ; preds = %409, %400
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %409 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %438

411:                                              ; preds = %392
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %421

413:                                              ; preds = %393
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %420

415:                                              ; preds = %394, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_16FiniteFieldValueEEERKT_v.exit158
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %397
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #20
  br label %419

419:                                              ; preds = %417, %415
  %.pn72 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %420

420:                                              ; preds = %419, %413
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %419 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %421

421:                                              ; preds = %420, %411
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %420 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #20
  br label %438

422:                                              ; preds = %.critedge98.thread, %.critedge98, %286, %.critedge.thread
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %423, align 8, !tbaa !60
  br label %424

424:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %355, %398, %422, %31
  %425 = load ptr, ptr %3, align 8, !tbaa !25
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %428, !prof !18

428:                                              ; preds = %424
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %424, %428, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

438:                                              ; preds = %90, %_ZN4cvc58internal7IntegerD2Ev.exit106, %279, %367, %378, %410, %421, %254
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit106 ], [ %.pn80.pn.pn.pn.pn.pn, %279 ], [ %.pn76.pn.pn, %378 ], [ %.pn72.pn.pn, %421 ], [ %.pn68.pn.pn, %410 ], [ %.pn64.pn.pn, %367 ], [ %91, %90 ], [ %.pn, %254 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %27 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %27, ptr %7, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %32 = call ptr @__cxa_allocate_exception(i64 48) #20
  %33 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %33, ptr %8, align 8, !tbaa !75
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #23
          to label %58 unwind label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %56

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !84
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #24
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #20
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #20
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #20
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
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
  br i1 %9, label %10, label %15, !prof !17

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit, %13, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %6

6:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %16 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %0, align 8, !tbaa !10
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %28, !prof !17

23:                                               ; preds = %3
  %24 = add i64 %18, 1099511627776
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %18, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

28:                                               ; preds = %3
  %29 = icmp eq i32 %21, 1048574
  br i1 %29, label %30, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

30:                                               ; preds = %28
  %31 = or i64 %18, 1152920405095219200
  store i64 %31, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %28, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  br i1 %9, label %10, label %15, !prof !17

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  br i1 %9, label %10, label %15, !prof !17

10:                                               ; preds = %3
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

15:                                               ; preds = %3
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %10, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.22") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.30", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.std::optional.12", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1023
  %12 = icmp eq i64 %11, 151
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8, !tbaa !85
  br label %171

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1023
  %.not = icmp eq i64 %19, 155
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %21, align 8, !tbaa !85
  br label %171

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
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
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
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
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %43, ptr %0, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %56, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %57, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %58, align 8, !tbaa !85
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef null, ptr noundef null)
          to label %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit unwind label %59

59:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %62 = load ptr, ptr %5, align 8, !tbaa !92
  %63 = load ptr, ptr %49, align 8, !tbaa !95
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
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %73, %67, %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %77, %63
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit
  %78 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %62, %_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %80 = load ptr, ptr %51, align 8, !tbaa !96
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %84 = load ptr, ptr %4, align 8, !tbaa !87
  %85 = load ptr, ptr %44, align 8, !tbaa !90
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %84, ptr noundef %85)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i unwind label %92

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %86 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i19 = icmp eq ptr %86, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i
  %88 = load ptr, ptr %46, align 8, !tbaa !91
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

92:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %171

95:                                               ; preds = %22
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %170

97:                                               ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.036.042 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %169, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %98 = load ptr, ptr %.sroa.036.042, align 8, !tbaa !30, !noalias !98
  store ptr %98, ptr %6, align 8, !tbaa !10, !alias.scope !98
  %99 = load i64, ptr %98, align 8, !noalias !98
  %100 = lshr i64 %99, 40
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = and i32 %101, 1048575
  %103 = icmp samesign ult i32 %102, 1048574
  br i1 %103, label %104, label %109, !prof !17

104:                                              ; preds = %97
  %105 = add i64 %99, 1099511627776
  %106 = and i64 %105, 1152920405095219200
  %107 = and i64 %99, -1152920405095219201
  %108 = or disjoint i64 %106, %107
  store i64 %108, ptr %98, align 8, !noalias !98
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

109:                                              ; preds = %97
  %110 = icmp eq i32 %102, 1048574
  br i1 %110, label %111, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !18

111:                                              ; preds = %109
  %112 = or i64 %99, 1152920405095219200
  store i64 %112, ptr %98, align 8, !noalias !98
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %122

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %109, %104, %111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  invoke void @_ZN4cvc58internal6theory2ff5parse14linearMonomialERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %124

113:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %114 = load i8, ptr %38, align 8, !tbaa !60, !range !8, !noundef !9
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit, label %131

_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit: ; preds = %113
  %116 = load ptr, ptr %41, align 8, !tbaa !90
  %117 = load ptr, ptr %42, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i, label %121, label %118

118:                                              ; preds = %_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc21 unwind label %126

.noexc21:                                         ; preds = %118
  %119 = load ptr, ptr %41, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %120, ptr %41, align 8, !tbaa !90
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit

121:                                              ; preds = %_ZNRSt8optionalISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE5valueEv.exit
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %116, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit unwind label %126

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %170

124:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit

126:                                              ; preds = %152, %148, %121, %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load i8, ptr %38, align 8, !tbaa !60, !range !8, !noundef !9
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit

130:                                              ; preds = %126
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  br label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit

131:                                              ; preds = %113
  %132 = load ptr, ptr %39, align 8, !tbaa !95
  %133 = load ptr, ptr %40, align 8, !tbaa !96
  %.not.i = icmp eq ptr %132, %133
  br i1 %.not.i, label %152, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %135, ptr %132, align 8, !tbaa !10
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 40
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = and i32 %138, 1048575
  %140 = icmp samesign ult i32 %139, 1048574
  br i1 %140, label %141, label %146, !prof !17

141:                                              ; preds = %134
  %142 = add i64 %136, 1099511627776
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %136, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %135, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

146:                                              ; preds = %134
  %147 = icmp eq i32 %139, 1048574
  br i1 %147, label %148, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !18

148:                                              ; preds = %146
  %149 = or i64 %136, 1152920405095219200
  store i64 %149, ptr %135, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %126

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %148, %146, %141
  %150 = load ptr, ptr %39, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %39, align 8, !tbaa !95
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit

152:                                              ; preds = %131
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %132, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit unwind label %126

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %152, %.noexc21, %121
  %153 = load i8, ptr %38, align 8, !tbaa !60, !range !8, !noundef !9
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25

155:                                              ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit
  call void @_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  br label %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25

_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25: ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE9push_backEOS6_.exit, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %158, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %159, !prof !18

159:                                              ; preds = %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25
  %160 = add i64 %157, 1152920405095219200
  %161 = and i64 %160, 1152920405095219200
  %162 = and i64 %157, -1152920405095219201
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %156, align 8
  %164 = icmp eq i64 %161, 0
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

165:                                              ; preds = %159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit25, %159, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.036.042, i64 8
  %.not39 = icmp eq ptr %169, %37
  br i1 %.not39, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %97

_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit: ; preds = %130, %126, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %130 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %170

170:                                              ; preds = %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit, %122, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZNSt14_Optional_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEELb0ELb0EED2Ev.exit ], [ %123, %122 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn.pn

171:                                              ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, %20, %13
  %172 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit ], [ %8, %20 ], [ %8, %13 ]
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1152920405095219200
  %.not.i.i27 = icmp eq i64 %174, 1152920405095219200
  br i1 %.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %175, !prof !18

175:                                              ; preds = %171
  %176 = add i64 %173, 1152920405095219200
  %177 = and i64 %176, 1152920405095219200
  %178 = and i64 %173, -1152920405095219201
  %179 = or disjoint i64 %177, %178
  store i64 %179, ptr %172, align 8
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

181:                                              ; preds = %175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %171, %175, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %27, ptr noundef %29)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i unwind label %37

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

37:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @_ZN4cvc58internal6theory2ff5parse22extractLinearMonomialsERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.22") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !85, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit, label %.thread782

.thread782:                                       ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %31, align 8, !tbaa !101
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475

_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit: ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load ptr, ptr %4, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %.thread781, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

.thread781:                                       ; preds = %_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %37, align 8, !tbaa !101
  br label %767

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %_ZNRSt8optionalISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE5valueEv.exit
  %38 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %39 unwind label %57

39:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %41, ptr %5, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %42, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %44, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !103
  %47 = load ptr, ptr %34, align 8, !tbaa !103
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %573

57:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %761

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %.sroa.0655.0753 = phi ptr [ %46, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185.lr.ph ], [ %325, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0655.0753, i64 8
  %60 = load i64, ptr %48, align 8, !tbaa !113
  %.not.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.not.i.i, label %.preheader727, label %64

.preheader727:                                    ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185, %.noexc186
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %.noexc186 ], [ %43, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %61

61:                                               ; preds = %.preheader727
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %63 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %.noexc186 unwind label %.loopexit728

.noexc186:                                        ; preds = %61
  br i1 %63, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672, label %.preheader727, !llvm.loop !115

64:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185
  %65 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc187 unwind label %.loopexit.split-lp729.loopexit.split-lp

.noexc187:                                        ; preds = %64
  %66 = load i64, ptr %42, align 8, !tbaa !111
  %67 = urem i64 %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %71

71:                                               ; preds = %.noexc187
  %72 = load ptr, ptr %70, align 8, !tbaa !114
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !117
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
  %78 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !114
  %.not18.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i
  %80 = load i64, ptr %42, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !117
  %83 = urem i64 %82, %80
  %.not19.i.i.i.i = icmp eq i64 %83, %67
  br i1 %.not19.i.i.i.i, label %73, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, !llvm.loop !119

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit: ; preds = %.noexc188
  %84 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !114
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i, %79, %.preheader727, %.noexc187, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %97, %91, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE6insertENSt8__detail20_Node_const_iteratorISA_Lb0ELb1EEEOSA_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %101

101:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %104

104:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
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
  %111 = load ptr, ptr %6, align 8, !tbaa !120
  %112 = load ptr, ptr %56, align 8, !tbaa !120
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %111, ptr %112)
          to label %_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit unwind label %133

_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit: ; preds = %.noexc216
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %113

113:                                              ; preds = %_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE7emplaceIJS3_RKS4_EEEvDpOT_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit218 unwind label %116

116:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit218:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit219 unwind label %119

119:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit218
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit219:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

.loopexit728:                                     ; preds = %61
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp729

.loopexit.split-lp729.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp729

.loopexit.split-lp729.loopexit.split-lp:          ; preds = %277, %263, %189, %152, %64
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
  call void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %126

126:                                              ; preds = %124, %122
  %.pn110 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
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
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit220:            ; preds = %133, %131
  %.pn112 = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit221 unwind label %138

138:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit220
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit221:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit220, %129
  %.pn112.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn112, %_ZN4cvc58internal7IntegerD2Ev.exit220 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit222 unwind label %141

141:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit221
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit222:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit221, %127
  %.pn112.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn112.pn, %_ZN4cvc58internal7IntegerD2Ev.exit221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %.loopexit.split-lp729

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672: ; preds = %.noexc186, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit
  %.sroa.06.1.i.i674 = phi ptr [ %84, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit ], [ %.sroa.06.0.i.i, %.noexc186 ]
  %144 = load i64, ptr %49, align 8, !tbaa !122
  %.not.not.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.not.i.i.i, label %145, label %152

145:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672
  %146 = load ptr, ptr %.sroa.0655.0753, align 8
  br label %147

147:                                              ; preds = %148, %145
  %.sroa.06.0.in.i.i.i = phi ptr [ %51, %145 ], [ %.sroa.06.0.i.i.i, %148 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !114
  %.not.i.i.i224 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i224, label %.thread, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = icmp eq ptr %146, %150
  br i1 %151, label %.loopexit724, label %147, !llvm.loop !124

152:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE4findERS9_.exit.thread672
  %153 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0655.0753)
          to label %.noexc225 unwind label %.loopexit.split-lp729.loopexit.split-lp

.noexc225:                                        ; preds = %152
  %154 = load i64, ptr %50, align 8, !tbaa !125
  %155 = urem i64 %153, %154
  %156 = load ptr, ptr %2, align 8, !tbaa !126
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %159

159:                                              ; preds = %.noexc225
  %160 = load ptr, ptr %158, align 8, !tbaa !114
  %161 = load ptr, ptr %.sroa.0655.0753, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !117
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
  br i1 %174, label %.loopexit724, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

.lr.ph.i.i.i.i.i:                                 ; preds = %159, %169
  %.020.i.i.i.i.i = phi ptr [ %175, %169 ], [ %160, %159 ]
  %175 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !114
  %.not18.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not18.i.i.i.i.i, label %.thread, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !117
  %179 = urem i64 %178, %154
  %.not19.i.i.i.i.i = icmp eq i64 %179, %155
  br i1 %.not19.i.i.i.i.i, label %169, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !127

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %176
  br label %.thread, !llvm.loop !127

.loopexit724:                                     ; preds = %169, %148, %159
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i674, i64 40
  %181 = load i64, ptr %49, align 8, !tbaa !122
  %.not.not.i.i.i226 = icmp eq i64 %181, 0
  br i1 %.not.not.i.i.i226, label %182, label %189

182:                                              ; preds = %.loopexit724
  %183 = load ptr, ptr %180, align 8
  br label %184

184:                                              ; preds = %185, %182
  %.sroa.06.0.in.i.i.i236 = phi ptr [ %51, %182 ], [ %.sroa.06.0.i.i.i237, %185 ]
  %.sroa.06.0.i.i.i237 = load ptr, ptr %.sroa.06.0.in.i.i.i236, align 8, !tbaa !114
  %.not.i.i.i238 = icmp eq ptr %.sroa.06.0.i.i.i237, null
  br i1 %.not.i.i.i238, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i237, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = icmp eq ptr %183, %187
  br i1 %188, label %.thread, label %184, !llvm.loop !124

189:                                              ; preds = %.loopexit724
  %190 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %.noexc239 unwind label %.loopexit.split-lp729.loopexit.split-lp

.noexc239:                                        ; preds = %189
  %191 = load i64, ptr %50, align 8, !tbaa !125
  %192 = urem i64 %190, %191
  %193 = load ptr, ptr %2, align 8, !tbaa !126
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !116
  %.not.i.i.i.i.i227 = icmp eq ptr %195, null
  %.pre = load ptr, ptr %180, align 8, !tbaa !10
  br i1 %.not.i.i.i.i.i227, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, label %196

196:                                              ; preds = %.noexc239
  %197 = load ptr, ptr %195, align 8, !tbaa !114
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !117
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
  br i1 %210, label %.thread, label %.lr.ph.i.i.i.i.i228, !llvm.loop !127

.lr.ph.i.i.i.i.i228:                              ; preds = %196, %205
  %.020.i.i.i.i.i229 = phi ptr [ %211, %205 ], [ %197, %196 ]
  %211 = load ptr, ptr %.020.i.i.i.i.i229, align 8, !tbaa !114
  %.not18.i.i.i.i.i230 = icmp eq ptr %211, null
  br i1 %.not18.i.i.i.i.i230, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i228
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load i64, ptr %213, align 8, !tbaa !117
  %215 = urem i64 %214, %191
  %.not19.i.i.i.i.i231 = icmp eq i64 %215, %192
  br i1 %.not19.i.i.i.i.i231, label %205, label %..loopexit_crit_edge21.i.i.i.i.i232, !llvm.loop !127

..loopexit_crit_edge21.i.i.i.i.i232:              ; preds = %212
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290, !llvm.loop !127

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290: ; preds = %.lr.ph.i.i.i.i.i228, %184, %.noexc239, %..loopexit_crit_edge21.i.i.i.i.i232
  %216 = phi ptr [ %.pre, %.noexc239 ], [ %.pre, %..loopexit_crit_edge21.i.i.i.i.i232 ], [ %183, %184 ], [ %.pre, %.lr.ph.i.i.i.i.i228 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %216, ptr %12, align 8, !tbaa !75
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias writable align 8 %11, ptr %38, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %217 unwind label %279

217:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290
  %218 = load ptr, ptr %52, align 8, !tbaa !95
  %219 = load ptr, ptr %53, align 8, !tbaa !96
  %.not.i.i291 = icmp eq ptr %218, %219
  br i1 %.not.i.i291, label %238, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %221, ptr %218, align 8, !tbaa !10
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %232, !prof !17

227:                                              ; preds = %220
  %228 = add i64 %222, 1099511627776
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %222, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %221, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

232:                                              ; preds = %220
  %233 = icmp eq i32 %225, 1048574
  br i1 %233, label %234, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !18

234:                                              ; preds = %232
  %235 = or i64 %222, 1152920405095219200
  store i64 %235, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %281

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %234, %232, %227
  %236 = load ptr, ptr %52, align 8, !tbaa !95
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %52, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

238:                                              ; preds = %217
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %218, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %281

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %238
  %239 = load ptr, ptr %11, align 8, !tbaa !10
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i294 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %242, !prof !18

242:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %242, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %252 = load ptr, ptr %180, align 8, !tbaa !10
  %253 = load ptr, ptr %.sroa.0655.0753, align 8, !tbaa !10
  %.not.i295 = icmp eq ptr %252, %253
  br i1 %.not.i295, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %254, !prof !18

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %255 = load i64, ptr %252, align 8
  %256 = and i64 %255, 1152920405095219200
  %.not.i.i296 = icmp eq i64 %256, 1152920405095219200
  br i1 %.not.i.i296, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %257, !prof !18

257:                                              ; preds = %254
  %258 = add i64 %255, 1152920405095219200
  %259 = and i64 %258, 1152920405095219200
  %260 = and i64 %255, -1152920405095219201
  %261 = or disjoint i64 %259, %260
  store i64 %261, ptr %252, align 8
  %262 = icmp eq i64 %259, 0
  br i1 %262, label %263, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

263:                                              ; preds = %257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %.loopexit.split-lp729.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %263, %257, %254
  %264 = load ptr, ptr %.sroa.0655.0753, align 8, !tbaa !10
  store ptr %264, ptr %180, align 8, !tbaa !10
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %275, !prof !17

270:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %271 = add i64 %265, 1099511627776
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %265, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %264, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

275:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %276 = icmp eq i32 %268, 1048574
  br i1 %276, label %277, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

277:                                              ; preds = %275
  %278 = or i64 %265, 1152920405095219200
  store i64 %278, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %.loopexit.split-lp729.loopexit.split-lp

279:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit290
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %238, %234
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %283

283:                                              ; preds = %281, %279
  %.pn98 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.loopexit.split-lp729

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %147, %205, %185, %196, %..loopexit_crit_edge21.i.i.i.i.i, %.noexc225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %284 = load ptr, ptr %.sroa.0655.0753, align 8, !tbaa !10
  store ptr %284, ptr %14, align 8, !tbaa !75
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias writable align 8 %13, ptr %38, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %285 unwind label %320

285:                                              ; preds = %.thread
  %286 = load ptr, ptr %52, align 8, !tbaa !95
  %287 = load ptr, ptr %53, align 8, !tbaa !96
  %.not.i.i392 = icmp eq ptr %286, %287
  br i1 %.not.i.i392, label %306, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %289, ptr %286, align 8, !tbaa !10
  %290 = load i64, ptr %289, align 8
  %291 = lshr i64 %290, 40
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 1048575
  %294 = icmp samesign ult i32 %293, 1048574
  br i1 %294, label %295, label %300, !prof !17

295:                                              ; preds = %288
  %296 = add i64 %290, 1099511627776
  %297 = and i64 %296, 1152920405095219200
  %298 = and i64 %290, -1152920405095219201
  %299 = or disjoint i64 %297, %298
  store i64 %299, ptr %289, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393

300:                                              ; preds = %288
  %301 = icmp eq i32 %293, 1048574
  br i1 %301, label %302, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393, !prof !18

302:                                              ; preds = %300
  %303 = or i64 %290, 1152920405095219200
  store i64 %303, ptr %289, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %289)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393 unwind label %322

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393: ; preds = %302, %300, %295
  %304 = load ptr, ptr %52, align 8, !tbaa !95
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %305, ptr %52, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396

306:                                              ; preds = %285
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %286, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396 unwind label %322

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i393, %306
  %307 = load ptr, ptr %13, align 8, !tbaa !10
  %308 = load i64, ptr %307, align 8
  %309 = and i64 %308, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %309, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, label %310, !prof !18

310:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396
  %311 = add i64 %308, 1152920405095219200
  %312 = and i64 %311, 1152920405095219200
  %313 = and i64 %308, -1152920405095219201
  %314 = or disjoint i64 %312, %313
  store i64 %314, ptr %307, align 8
  %315 = icmp eq i64 %312, 0
  br i1 %315, label %316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, !prof !18

316:                                              ; preds = %310
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit396, %310, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

320:                                              ; preds = %.thread
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %306, %302
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %324

324:                                              ; preds = %322, %320
  %.pn106 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %.loopexit.split-lp729

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %275, %270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %277, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit399, %_ZN4cvc58internal7IntegerD2Ev.exit219
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0655.0753, i64 40
  %.not690 = icmp eq ptr %325, %47
  br i1 %.not690, label %._crit_edge, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit185

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %326 unwind label %575

326:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %328 unwind label %577

328:                                              ; preds = %326
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %577

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %328
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit unwind label %579

_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit:    ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %.noexc402 unwind label %581

.noexc402:                                        ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %329, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit unwind label %330

330:                                              ; preds = %.noexc402
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.body unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit: ; preds = %.noexc402
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit unwind label %335

335:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit:                ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit403 unwind label %338

338:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit403:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit
  %341 = load ptr, ptr %20, align 8, !tbaa !25
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, 1152920405095219200
  %.not.i.i404 = icmp eq i64 %343, 1152920405095219200
  br i1 %.not.i.i404, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %344, !prof !18

344:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit403
  %345 = add i64 %342, 1152920405095219200
  %346 = and i64 %345, 1152920405095219200
  %347 = and i64 %342, -1152920405095219201
  %348 = or disjoint i64 %346, %347
  store i64 %348, ptr %341, align 8
  %349 = icmp eq i64 %346, 0
  br i1 %349, label %350, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

350:                                              ; preds = %344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit403, %344, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit406 unwind label %354

354:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit406:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %358 = load ptr, ptr %6, align 8, !tbaa !120
  %359 = load ptr, ptr %357, align 8, !tbaa !120
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit406
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %371

371:                                              ; preds = %.lr.ph, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460
  %372 = phi ptr [ %358, %.lr.ph ], [ %712, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %373)
          to label %.noexc408 unwind label %593

.noexc408:                                        ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %375

375:                                              ; preds = %.noexc408
  %376 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.body409 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc408
  invoke void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %380 unwind label %595

380:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc412 unwind label %597

.noexc412:                                        ; preds = %380
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415 unwind label %381

381:                                              ; preds = %.noexc412
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.body413 unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415: ; preds = %.noexc412, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435
  %386 = load i64, ptr %363, align 8, !tbaa !113
  %.not.not.i.i.i416 = icmp eq i64 %386, 0
  br i1 %.not.not.i.i.i416, label %.preheader705, label %390

.preheader705:                                    ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415, %.noexc424
  %.sroa.06.0.in.i.i.i421 = phi ptr [ %.sroa.06.0.i.i.i422, %.noexc424 ], [ %43, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415 ]
  %.sroa.06.0.i.i.i422 = load ptr, ptr %.sroa.06.0.in.i.i.i421, align 8, !tbaa !114
  %.not.i.i.i423 = icmp eq ptr %.sroa.06.0.i.i.i422, null
  br i1 %.not.i.i.i423, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %387

387:                                              ; preds = %.preheader705
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i422, i64 8
  %389 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %388)
          to label %.noexc424 unwind label %.loopexit706

.noexc424:                                        ; preds = %387
  br i1 %389, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687, label %.preheader705, !llvm.loop !128

390:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415
  %391 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc425 unwind label %.loopexit.split-lp707.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %390
  %392 = load i64, ptr %42, align 8, !tbaa !111
  %393 = urem i64 %391, %392
  %394 = load ptr, ptr %5, align 8, !tbaa !104
  %395 = getelementptr inbounds nuw ptr, ptr %394, i64 %393
  %396 = load ptr, ptr %395, align 8, !tbaa !116
  %.not.i.i.i.i.i417 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i417, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %397

397:                                              ; preds = %.noexc425
  %398 = load ptr, ptr %396, align 8, !tbaa !114
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %398, i64 48
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !117
  br label %399

399:                                              ; preds = %405, %397
  %400 = phi i64 [ %.pre.i.i.i.i.i, %397 ], [ %408, %405 ]
  %.015.i.i.i.i.i = phi ptr [ %396, %397 ], [ %.0.i.i.i.i.i, %405 ]
  %.0.i.i.i.i.i = phi ptr [ %398, %397 ], [ %404, %405 ]
  %401 = icmp eq i64 %391, %400
  br i1 %401, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i: ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %403 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %402)
          to label %.noexc426 unwind label %.loopexit.split-lp707.loopexit

.noexc426:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  br i1 %403, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %.noexc426, %399
  %404 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !114
  %.not18.i.i.i.i.i418 = icmp eq ptr %404, null
  br i1 %.not18.i.i.i.i.i418, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %405

405:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i
  %406 = load i64, ptr %42, align 8, !tbaa !111
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %408 = load i64, ptr %407, align 8, !tbaa !117
  %409 = urem i64 %408, %406
  %.not19.i.i.i.i.i419 = icmp eq i64 %409, %393
  br i1 %.not19.i.i.i.i.i419, label %399, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, !llvm.loop !119

_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit: ; preds = %.noexc426
  %410 = load ptr, ptr %.015.i.i.i.i.i, align 8, !tbaa !114
  %.not691 = icmp eq ptr %410, null
  br i1 %.not691, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread, label %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687

_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687: ; preds = %.noexc424, %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  %411 = load i64, ptr %363, align 8, !tbaa !113
  %.not.not.i.i537 = icmp eq i64 %411, 0
  br i1 %.not.not.i.i537, label %.preheader, label %415

.preheader:                                       ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687, %.noexc551
  %.sroa.06.0.in.i.i548 = phi ptr [ %.sroa.06.0.i.i549, %.noexc551 ], [ %43, %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687 ]
  %.sroa.06.0.i.i549 = load ptr, ptr %.sroa.06.0.in.i.i548, align 8, !tbaa !114
  %.not.i.i550 = icmp eq ptr %.sroa.06.0.i.i549, null
  br i1 %.not.i.i550, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %412

412:                                              ; preds = %.preheader
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i549, i64 8
  %414 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %413)
          to label %.noexc551 unwind label %.loopexit696

.noexc551:                                        ; preds = %412
  br i1 %414, label %.loopexit700, label %.preheader, !llvm.loop !115

415:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread687
  %416 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc552 unwind label %.loopexit.split-lp697.loopexit.split-lp.loopexit

.noexc552:                                        ; preds = %415
  %417 = load i64, ptr %42, align 8, !tbaa !111
  %418 = urem i64 %416, %417
  %419 = load ptr, ptr %5, align 8, !tbaa !104
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %418
  %421 = load ptr, ptr %420, align 8, !tbaa !116
  %.not.i.i.i.i538 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i538, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %422

422:                                              ; preds = %.noexc552
  %423 = load ptr, ptr %421, align 8, !tbaa !114
  %.phi.trans.insert.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %.pre.i.i.i.i540 = load i64, ptr %.phi.trans.insert.i.i.i.i539, align 8, !tbaa !117
  br label %424

424:                                              ; preds = %430, %422
  %425 = phi i64 [ %.pre.i.i.i.i540, %422 ], [ %433, %430 ]
  %.015.i.i.i.i541 = phi ptr [ %421, %422 ], [ %.0.i.i.i.i542, %430 ]
  %.0.i.i.i.i542 = phi ptr [ %423, %422 ], [ %429, %430 ]
  %426 = icmp eq i64 %416, %425
  br i1 %426, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546: ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i542, i64 8
  %428 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %427)
          to label %.noexc553 unwind label %.loopexit.split-lp697.loopexit

.noexc553:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546
  br i1 %428, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543: ; preds = %.noexc553, %424
  %429 = load ptr, ptr %.0.i.i.i.i542, align 8, !tbaa !114
  %.not18.i.i.i.i544 = icmp eq ptr %429, null
  br i1 %.not18.i.i.i.i544, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %430

430:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543
  %431 = load i64, ptr %42, align 8, !tbaa !111
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %433 = load i64, ptr %432, align 8, !tbaa !117
  %434 = urem i64 %433, %431
  %.not19.i.i.i.i545 = icmp eq i64 %434, %418
  br i1 %.not19.i.i.i.i545, label %424, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, !llvm.loop !119

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i: ; preds = %.noexc553
  %435 = load ptr, ptr %.015.i.i.i.i541, align 8, !tbaa !114
  %.not.i547 = icmp eq ptr %435, null
  br i1 %.not.i547, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i, label %.loopexit700

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i: ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i, %.noexc552, %430, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i543, %.preheader
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc554 unwind label %.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp

.noexc554:                                        ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.thread.i
  unreachable

.loopexit700:                                     ; preds = %.noexc551, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i
  %.sroa.06.1.i7.i = phi ptr [ %435, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS4_.exit.i ], [ %.sroa.06.0.i.i549, %.noexc551 ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i7.i, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !10
  store ptr %437, ptr %24, align 8, !tbaa !10
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 40
  %440 = trunc nuw nsw i64 %439 to i32
  %441 = and i32 %440, 1048575
  %442 = icmp samesign ult i32 %441, 1048574
  br i1 %442, label %443, label %448, !prof !17

443:                                              ; preds = %.loopexit700
  %444 = add i64 %438, 1099511627776
  %445 = and i64 %444, 1152920405095219200
  %446 = and i64 %438, -1152920405095219201
  %447 = or disjoint i64 %445, %446
  store i64 %447, ptr %437, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

448:                                              ; preds = %.loopexit700
  %449 = icmp eq i32 %441, 1048574
  br i1 %449, label %450, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

450:                                              ; preds = %448
  %451 = or i64 %438, 1152920405095219200
  store i64 %451, ptr %437, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.loopexit.split-lp697.loopexit.split-lp.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %448, %443, %450
  %452 = load ptr, ptr %364, align 8, !tbaa !95
  %453 = load ptr, ptr %365, align 8, !tbaa !96
  %.not.i429 = icmp eq ptr %452, %453
  br i1 %.not.i429, label %472, label %454

454:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %455 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %455, ptr %452, align 8, !tbaa !10
  %456 = load i64, ptr %455, align 8
  %457 = lshr i64 %456, 40
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = and i32 %458, 1048575
  %460 = icmp samesign ult i32 %459, 1048574
  br i1 %460, label %461, label %466, !prof !17

461:                                              ; preds = %454
  %462 = add i64 %456, 1099511627776
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %456, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %455, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

466:                                              ; preds = %454
  %467 = icmp eq i32 %459, 1048574
  br i1 %467, label %468, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !18

468:                                              ; preds = %466
  %469 = or i64 %456, 1152920405095219200
  store i64 %469, ptr %455, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %468, %466, %461
  %470 = load ptr, ptr %364, align 8, !tbaa !95
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %471, ptr %364, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

472:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %452, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %472
  %473 = load i64, ptr %363, align 8, !tbaa !113
  %.not.not.i = icmp eq i64 %473, 0
  br i1 %.not.not.i, label %474, label %486

474:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %475 = load ptr, ptr %43, align 8, !tbaa !114
  %.not.i.i555 = icmp eq ptr %475, null
  br i1 %.not.i.i555, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %476)
          to label %.noexc557 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc557:                                        ; preds = %.preheader.i.preheader.i
  br i1 %477, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i, label %.lr.ph.i556

.preheader.i.i:                                   ; preds = %.lr.ph.i556
  %478 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %479 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %478)
          to label %.noexc558 unwind label %.loopexit

.noexc558:                                        ; preds = %.preheader.i.i
  br i1 %479, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i, label %.lr.ph.i556, !llvm.loop !129

.lr.ph.i556:                                      ; preds = %.noexc557, %.noexc558
  %.016.i40.i = phi ptr [ %480, %.noexc558 ], [ %475, %.noexc557 ]
  %480 = load ptr, ptr %.016.i40.i, align 8, !tbaa !114
  %.not14.i.i = icmp eq ptr %480, null
  br i1 %.not14.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %.preheader.i.i, !llvm.loop !129

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i: ; preds = %.noexc558, %.noexc557
  %.01115.i.lcssa.i = phi ptr [ %43, %.noexc557 ], [ %.016.i40.i, %.noexc558 ]
  %481 = load ptr, ptr %.01115.i.lcssa.i, align 8, !tbaa !114
  %482 = load i64, ptr %42, align 8, !tbaa !111
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %484 = load i64, ptr %483, align 8, !tbaa !117
  %485 = urem i64 %484, %482
  br label %508

486:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %487 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc559 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc559:                                        ; preds = %486
  %488 = load i64, ptr %42, align 8, !tbaa !111
  %489 = urem i64 %487, %488
  %490 = load ptr, ptr %5, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %489
  %492 = load ptr, ptr %491, align 8, !tbaa !116
  %.not.i25.i = icmp eq ptr %492, null
  br i1 %.not.i25.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %493

493:                                              ; preds = %.noexc559
  %494 = load ptr, ptr %492, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %494, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
  br label %495

495:                                              ; preds = %501, %493
  %496 = phi i64 [ %.pre.i.i, %493 ], [ %504, %501 ]
  %.015.i.i = phi ptr [ %492, %493 ], [ %.0.i.i, %501 ]
  %.0.i.i = phi ptr [ %494, %493 ], [ %500, %501 ]
  %497 = icmp eq i64 %487, %496
  br i1 %497, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i: ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %499 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %498)
          to label %.noexc560 unwind label %.loopexit.split-lp.loopexit

.noexc560:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i
  br i1 %499, label %506, label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i: ; preds = %.noexc560, %495
  %500 = load ptr, ptr %.0.i.i, align 8, !tbaa !114
  %.not18.i.i = icmp eq ptr %500, null
  br i1 %.not18.i.i, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, label %501

501:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %502 = load i64, ptr %42, align 8, !tbaa !111
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %504 = load i64, ptr %503, align 8, !tbaa !117
  %505 = urem i64 %504, %502
  %.not19.i.i = icmp eq i64 %505, %489
  br i1 %.not19.i.i, label %495, label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit, !llvm.loop !119

506:                                              ; preds = %.noexc560
  %507 = load ptr, ptr %.015.i.i, align 8, !tbaa !114
  br label %508

508:                                              ; preds = %506, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i
  %.019.i = phi ptr [ %481, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i ], [ %507, %506 ]
  %.018.i = phi i64 [ %485, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i ], [ %489, %506 ]
  %.016.i = phi ptr [ %.01115.i.lcssa.i, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS4_.exit.i ], [ %.015.i.i, %506 ]
  %509 = load ptr, ptr %5, align 8, !tbaa !104
  %510 = getelementptr inbounds nuw ptr, ptr %509, i64 %.018.i
  %511 = load ptr, ptr %510, align 8, !tbaa !116
  %512 = icmp eq ptr %.016.i, %511
  %513 = load ptr, ptr %.019.i, align 8, !tbaa !114
  %.not18.i27.i = icmp eq ptr %513, null
  br i1 %512, label %514, label %525

514:                                              ; preds = %508
  br i1 %.not18.i27.i, label %._crit_edge.i.i.i, label %515

515:                                              ; preds = %514
  %516 = load i64, ptr %42, align 8, !tbaa !111
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %518 = load i64, ptr %517, align 8, !tbaa !117
  %519 = urem i64 %518, %516
  %.not9.i.i.i = icmp eq i64 %519, %.018.i
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw ptr, ptr %509, i64 %519
  store ptr %511, ptr %521, align 8, !tbaa !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %520, %514
  %522 = icmp eq ptr %43, %.016.i
  br i1 %522, label %523, label %524

523:                                              ; preds = %._crit_edge.i.i.i
  store ptr %513, ptr %43, align 8, !tbaa !130
  br label %524

524:                                              ; preds = %523, %._crit_edge.i.i.i
  store ptr null, ptr %510, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

525:                                              ; preds = %508
  br i1 %.not18.i27.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %526

526:                                              ; preds = %525
  %527 = load i64, ptr %42, align 8, !tbaa !111
  %528 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %529 = load i64, ptr %528, align 8, !tbaa !117
  %530 = urem i64 %529, %527
  %.not17.i.i = icmp eq i64 %530, %.018.i
  br i1 %.not17.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw ptr, ptr %509, i64 %530
  store ptr %.016.i, ptr %532, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i: ; preds = %531, %526, %525, %524, %515
  %533 = load ptr, ptr %.019.i, align 8, !tbaa !114
  store ptr %533, ptr %.016.i, align 8, !tbaa !114
  %534 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !10
  %537 = load i64, ptr %536, align 8
  %538 = and i64 %537, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %538, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %539, !prof !18

539:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %540 = add i64 %537, 1152920405095219200
  %541 = and i64 %540, 1152920405095219200
  %542 = and i64 %537, -1152920405095219201
  %543 = or disjoint i64 %541, %542
  store i64 %543, ptr %536, align 8
  %544 = icmp eq i64 %541, 0
  br i1 %544, label %545, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !18

545:                                              ; preds = %539
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %536)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %545, %539, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE.exit.i
  %549 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %550

550:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %534)
          to label %.noexc561 unwind label %553

553:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21
  unreachable

.noexc561:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.019.i, i64 noundef 56) #24
  %556 = load i64, ptr %363, align 8, !tbaa !113
  %557 = add i64 %556, -1
  store i64 %557, ptr %363, align 8, !tbaa !113
  br label %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit

_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i, %501, %.lr.ph.i556, %474, %.noexc559, %.noexc561
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit
  %560 = load ptr, ptr %24, align 8, !tbaa !10
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, 1152920405095219200
  %.not.i.i433 = icmp eq i64 %562, 1152920405095219200
  br i1 %.not.i.i433, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, label %563, !prof !18

563:                                              ; preds = %559
  %564 = add i64 %561, 1152920405095219200
  %565 = and i64 %564, 1152920405095219200
  %566 = and i64 %561, -1152920405095219201
  %567 = or disjoint i64 %565, %566
  store i64 %567, ptr %560, align 8
  %568 = icmp eq i64 %565, 0
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435, !prof !18

569:                                              ; preds = %563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit435: ; preds = %559, %563, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit415, !llvm.loop !131

573:                                              ; preds = %._crit_edge
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit438

575:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %589

577:                                              ; preds = %328, %326
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit437

579:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal6FfSizeD2Ev.exit436

581:                                              ; preds = %_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %330, %581
  %eh.lpad-body = phi { ptr, i32 } [ %582, %581 ], [ %331, %330 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal6FfSizeD2Ev.exit436 unwind label %583

583:                                              ; preds = %.body
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #21
  unreachable

_ZN4cvc58internal6FfSizeD2Ev.exit436:             ; preds = %.body, %579
  %.pn77 = phi { ptr, i32 } [ %580, %579 ], [ %eh.lpad-body, %.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit437 unwind label %586

586:                                              ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit436
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit437:            ; preds = %_ZN4cvc58internal6FfSizeD2Ev.exit436, %577
  %.pn77.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn77, %_ZN4cvc58internal6FfSizeD2Ev.exit436 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %589

589:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit437, %575
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN4cvc58internal7IntegerD2Ev.exit437 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit438 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit438:            ; preds = %589, %573
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn77.pn.pn, %589 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %760

593:                                              ; preds = %371
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body409

595:                                              ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %715

597:                                              ; preds = %380
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

.loopexit706:                                     ; preds = %387
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp707.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i.i
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp707.loopexit.split-lp.loopexit: ; preds = %390
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp: ; preds = %608, %623
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body441

.loopexit696:                                     ; preds = %412
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.i.i.i.i546
  %lpad.loopexit701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp697

.loopexit.split-lp697.loopexit.split-lp.loopexit: ; preds = %450, %415
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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %486, %.preheader.i.preheader.i, %472, %468, %_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5eraseERS9_.exit
  %lpad.loopexit.split-lp693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp693, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.loopexit.split-lp697

.loopexit.split-lp697:                            ; preds = %.loopexit696, %.loopexit.split-lp697.loopexit.split-lp.loopexit, %.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp697.loopexit, %.loopexit.split-lp
  %.pn85 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit698, %.loopexit696 ], [ %lpad.loopexit701, %.loopexit.split-lp697.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp697.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp697.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  br label %.body441

_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread: ; preds = %.noexc425, %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i.i.i.i, %405, %.preheader705
  %599 = load ptr, ptr %364, align 8, !tbaa !95
  %600 = load ptr, ptr %22, align 8, !tbaa !92
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = icmp ugt i64 %603, 8
  br i1 %604, label %605, label %624

605:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread
  %606 = load ptr, ptr %369, align 8, !tbaa !132
  %607 = load ptr, ptr %370, align 8, !tbaa !135
  %.not.i439 = icmp eq ptr %606, %607
  br i1 %.not.i439, label %623, label %608

608:                                              ; preds = %605
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(56) %606, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc440 unwind label %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp

.noexc440:                                        ; preds = %608
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i unwind label %610

610:                                              ; preds = %.noexc440
  %611 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(56) %606)
          to label %.body441 unwind label %612

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #21
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %.noexc440
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %616 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %616, ptr %615, align 8, !tbaa !92
  %617 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %618 = load ptr, ptr %364, align 8, !tbaa !95
  store ptr %618, ptr %617, align 8, !tbaa !95
  %619 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %620 = load ptr, ptr %365, align 8, !tbaa !96
  store ptr %620, ptr %619, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %621 = load ptr, ptr %369, align 8, !tbaa !132
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 56
  store ptr %622, ptr %369, align 8, !tbaa !132
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit

623:                                              ; preds = %605
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %606, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit unwind label %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp

624:                                              ; preds = %_ZNKSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEE5countERS9_.exit.thread
  %625 = icmp eq i64 %603, 8
  br i1 %625, label %626, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit

626:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  %627 = load ptr, ptr %600, align 8, !tbaa !10
  store ptr %627, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  invoke void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %628 unwind label %670

628:                                              ; preds = %626
  invoke fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias writable align 8 %25, ptr %38, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %629 unwind label %672

629:                                              ; preds = %628
  %630 = load ptr, ptr %366, align 8, !tbaa !95
  %631 = load ptr, ptr %367, align 8, !tbaa !96
  %.not.i.i444 = icmp eq ptr %630, %631
  br i1 %.not.i.i444, label %650, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %633, ptr %630, align 8, !tbaa !10
  %634 = load i64, ptr %633, align 8
  %635 = lshr i64 %634, 40
  %636 = trunc nuw nsw i64 %635 to i32
  %637 = and i32 %636, 1048575
  %638 = icmp samesign ult i32 %637, 1048574
  br i1 %638, label %639, label %644, !prof !17

639:                                              ; preds = %632
  %640 = add i64 %634, 1099511627776
  %641 = and i64 %640, 1152920405095219200
  %642 = and i64 %634, -1152920405095219201
  %643 = or disjoint i64 %641, %642
  store i64 %643, ptr %633, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445

644:                                              ; preds = %632
  %645 = icmp eq i32 %637, 1048574
  br i1 %645, label %646, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445, !prof !18

646:                                              ; preds = %644
  %647 = or i64 %634, 1152920405095219200
  store i64 %647, ptr %633, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445 unwind label %674

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445: ; preds = %646, %644, %639
  %648 = load ptr, ptr %366, align 8, !tbaa !95
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %649, ptr %366, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448

650:                                              ; preds = %629
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %630, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448 unwind label %674

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i445, %650
  %651 = load ptr, ptr %25, align 8, !tbaa !10
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 1152920405095219200
  %.not.i.i449 = icmp eq i64 %653, 1152920405095219200
  br i1 %.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %654, !prof !18

654:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448
  %655 = add i64 %652, 1152920405095219200
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %652, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %651, align 8
  %659 = icmp eq i64 %656, 0
  br i1 %659, label %660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, !prof !18

660:                                              ; preds = %654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit448, %654, %660
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %664

664:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %667

667:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit

670:                                              ; preds = %626
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %677

672:                                              ; preds = %628
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %650, %646
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %676

676:                                              ; preds = %674, %672
  %.pn82 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %677

677:                                              ; preds = %676, %670
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %676 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  br label %.body441

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit: ; preds = %623, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEE9constructIS9_JRS3_S8_EEEvRSA_PT_DpOT0_.exit.i, %624, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i453 unwind label %678

678:                                              ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i453:          ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12emplace_backIJRS3_S7_EEERS8_DpOT_.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455 unwind label %681

681:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i453
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %684 = load ptr, ptr %22, align 8, !tbaa !92
  %685 = load ptr, ptr %364, align 8, !tbaa !95
  %.not4.i.i.i.i = icmp eq ptr %684, %685
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %699, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %684, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455 ]
  %686 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %687 = load i64, ptr %686, align 8
  %688 = and i64 %687, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %688, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %689, !prof !18

689:                                              ; preds = %.lr.ph.i.i.i.i
  %690 = add i64 %687, 1152920405095219200
  %691 = and i64 %690, 1152920405095219200
  %692 = and i64 %687, -1152920405095219201
  %693 = or disjoint i64 %691, %692
  store i64 %693, ptr %686, align 8
  %694 = icmp eq i64 %691, 0
  br i1 %694, label %695, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

695:                                              ; preds = %689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %686)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %695, %689, %.lr.ph.i.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i456 = icmp eq ptr %699, %685
  br i1 %.not.i.i.i.i456, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455
  %700 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %684, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit455 ]
  %.not.i.i.i457 = icmp eq ptr %700, null
  br i1 %.not.i.i.i457, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %701

701:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %702 = load ptr, ptr %365, align 8, !tbaa !96
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %705) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i458 unwind label %706

706:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i458:          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460 unwind label %709

709:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i458
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i458
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %712 = load ptr, ptr %6, align 8, !tbaa !120
  %713 = load ptr, ptr %357, align 8, !tbaa !120
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit, label %371, !llvm.loop !136

.body441:                                         ; preds = %.loopexit706, %.loopexit.split-lp707.loopexit.split-lp.loopexit, %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp707.loopexit, %610, %677, %.loopexit.split-lp697
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.loopexit.split-lp697 ], [ %.pn82.pn, %677 ], [ %611, %610 ], [ %lpad.loopexit708, %.loopexit706 ], [ %lpad.loopexit710, %.loopexit.split-lp707.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp707.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp707.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %.body413

.body413:                                         ; preds = %597, %381, %.body441
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %.body441 ], [ %598, %597 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %715

715:                                              ; preds = %.body413, %595
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %.body413 ], [ %596, %595 ]
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body409

.body409:                                         ; preds = %593, %375, %715
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %715 ], [ %594, %593 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %760

_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit460, %_ZN4cvc58internal7IntegerD2Ev.exit406
  %716 = load ptr, ptr %15, align 8, !tbaa !137
  %717 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !132
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %721 = load ptr, ptr %32, align 8, !tbaa !92
  %722 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !95
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %725 = load ptr, ptr %724, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %716, ptr %0, align 8, !tbaa !137
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %718, ptr %726, align 8, !tbaa !132
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %720, ptr %727, align 8, !tbaa !135
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %721, ptr %728, align 8, !tbaa !92
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %723, ptr %729, align 8, !tbaa !95
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %725, ptr %730, align 8, !tbaa !96
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %731, align 8, !tbaa !101
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i464 unwind label %732

732:                                              ; preds = %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i464:          ; preds = %_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466 unwind label %735

735:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i464
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466:  ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %738 = load ptr, ptr %15, align 8, !tbaa !137
  %739 = load ptr, ptr %717, align 8, !tbaa !132
  %.not4.i.i.i.i467 = icmp eq ptr %738, %739
  br i1 %.not4.i.i.i.i467, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i468

.lr.ph.i.i.i.i468:                                ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466, %.lr.ph.i.i.i.i468
  %.05.i.i.i.i469 = phi ptr [ %740, %.lr.ph.i.i.i.i468 ], [ %738, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466 ]
  call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i469) #20
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i469, i64 56
  %.not.i.i.i.i470 = icmp eq ptr %740, %739
  br i1 %.not.i.i.i.i470, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i468, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i468
  %.pr.i471 = load ptr, ptr %15, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466
  %741 = phi ptr [ %.pr.i471, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %738, %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit466 ]
  %.not.i.i.i472 = icmp eq ptr %741, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, label %742

742:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i
  %743 = load ptr, ptr %719, align 8, !tbaa !135
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %746) #24
  br label %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit.i, %742
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %747 = load ptr, ptr %43, align 8, !tbaa !130
  %.not5.i.i.i.i = icmp eq ptr %747, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i473

.lr.ph.i.i.i.i473:                                ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %748, %.noexc.i.i.i ], [ %747, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit ]
  %748 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !114
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %749

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i473
  %.not.i.i.i.i474 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i474, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i473, !llvm.loop !139

749:                                              ; preds = %.lr.ph.i.i.i.i473
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev.exit
  %752 = load ptr, ptr %5, align 8, !tbaa !104
  %753 = load i64, ptr %42, align 8, !tbaa !111
  %754 = shl i64 %753, 3
  call void @llvm.memset.p0.i64(ptr align 8 %752, i8 0, i64 %754, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %755 = load ptr, ptr %5, align 8, !tbaa !104
  %756 = icmp eq ptr %755, %41
  br i1 %756, label %765, label %757

757:                                              ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %758 = load i64, ptr %42, align 8, !tbaa !111
  %759 = shl i64 %758, 3
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %759) #24
  br label %765

760:                                              ; preds = %.body409, %_ZN4cvc58internal7IntegerD2Ev.exit438
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %.body409 ], [ %.pn77.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  call void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %.loopexit.split-lp729

.loopexit.split-lp729:                            ; preds = %.loopexit728, %.loopexit.split-lp729.loopexit.split-lp, %.loopexit.split-lp729.loopexit, %324, %283, %_ZN4cvc58internal7IntegerD2Ev.exit222, %126, %760
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %760 ], [ %.pn112.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit222 ], [ %.pn110, %126 ], [ %.pn106, %324 ], [ %.pn98, %283 ], [ %lpad.loopexit730, %.loopexit728 ], [ %lpad.loopexit733, %.loopexit.split-lp729.loopexit ], [ %lpad.loopexit.split-lp734, %.loopexit.split-lp729.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  br label %761

761:                                              ; preds = %57, %.loopexit.split-lp729
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %.loopexit.split-lp729 ], [ %58, %57 ]
  %762 = load i8, ptr %28, align 8, !tbaa !85, !range !8, !noundef !9
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit

764:                                              ; preds = %761
  store i8 0, ptr %28, align 8, !tbaa !85
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EES0_IS4_SaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit: ; preds = %761, %764
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn

765:                                              ; preds = %757, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #20
  %.pre780 = load i8, ptr %28, align 8, !tbaa !85, !range !8
  %766 = trunc nuw i8 %.pre780 to i1
  br i1 %766, label %767, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475

767:                                              ; preds = %.thread781, %765
  store i8 0, ptr %28, align 8, !tbaa !85
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !92
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !95
  %.not4.i.i.i.i.i562 = icmp eq ptr %769, %771
  br i1 %.not4.i.i.i.i.i562, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570, label %.lr.ph.i.i.i.i.i563

.lr.ph.i.i.i.i.i563:                              ; preds = %767, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566
  %.05.i.i.i.i.i564 = phi ptr [ %785, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566 ], [ %769, %767 ]
  %772 = load ptr, ptr %.05.i.i.i.i.i564, align 8, !tbaa !10
  %773 = load i64, ptr %772, align 8
  %774 = and i64 %773, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i565 = icmp eq i64 %774, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i565, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566, label %775, !prof !18

775:                                              ; preds = %.lr.ph.i.i.i.i.i563
  %776 = add i64 %773, 1152920405095219200
  %777 = and i64 %776, 1152920405095219200
  %778 = and i64 %773, -1152920405095219201
  %779 = or disjoint i64 %777, %778
  store i64 %779, ptr %772, align 8
  %780 = icmp eq i64 %777, 0
  br i1 %780, label %781, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566, !prof !18

781:                                              ; preds = %775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %772)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566 unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566: ; preds = %781, %775, %.lr.ph.i.i.i.i.i563
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i564, i64 8
  %.not.i.i.i.i.i567 = icmp eq ptr %785, %771
  br i1 %.not.i.i.i.i.i567, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568, label %.lr.ph.i.i.i.i.i563, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i566
  %.pr.i.i569 = load ptr, ptr %768, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568, %767
  %786 = phi ptr [ %.pr.i.i569, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i568 ], [ %769, %767 ]
  %.not.i.i.i.i571 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i571, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572, label %787

787:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %789 = load ptr, ptr %788, align 8, !tbaa !96
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %786 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %786, i64 noundef %792) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572: ; preds = %787, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i570
  %793 = load ptr, ptr %4, align 8, !tbaa !87
  %794 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !90
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %793, ptr noundef %795)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i unwind label %803

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572
  %796 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i1.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i1.i, label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475, label %797

797:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i
  %798 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !91
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %796, i64 noundef %802) #24
  br label %_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475

803:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i572
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #21
  unreachable

_ZNSt14_Optional_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEELb0ELb0EED2Ev.exit475: ; preds = %.thread782, %797, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.i.i, %765
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

common.resume:                                    ; preds = %6, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %7, %6 ]
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
  br i1 %17, label %18, label %23, !prof !17

18:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %18, %25
  ret void

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %17

17:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %20

20:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare void @_ZNK4cvc58internal16FiniteFieldValue15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3absEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EEENK3$_0clENS4_ILb0EEERKNS0_16FiniteFieldValueE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nonnull %.0.val.0.val, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.90", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(3560) %.0.val.0.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20, !noalias !140
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !143, !noalias !140
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %11, i32 noundef 153)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !75, !noalias !140
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !140

13:                                               ; preds = %.noexc
  store ptr %9, ptr %6, align 8, !tbaa !75, !noalias !140
  %14 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %6)
          to label %15 unwind label %20, !noalias !140

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !140
  br label %.body

23:                                               ; preds = %15
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %.pn5.i, %22 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESt6vectorIS5_SaIS5_EESt4lessIS5_EE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %10, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  %11 = getelementptr inbounds i8, ptr %5, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %3, ptr nonnull %11, ptr nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  %.pre = load ptr, ptr %4, align 8, !tbaa !146
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit: ; preds = %1, %10
  %12 = phi ptr [ %5, %1 ], [ %.pre, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  store ptr %13, ptr %4, align 8, !tbaa !146
  %14 = getelementptr inbounds i8, ptr %12, i64 -16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_.exit
  %18 = getelementptr inbounds i8, ptr %12, i64 -32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE8pop_backEv.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValuemLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internaldvERKNS0_16FiniteFieldValueES3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEENS1_28FiniteFieldValueHashFunctionESt8equal_toIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !114
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !139

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !111
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %33 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !148
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !noalias !148
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 1023
  %38 = icmp eq i32 %37, 1023
  %39 = select i1 %38, i32 -1, i32 %37
  %40 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %39), !noalias !148
  %41 = icmp eq i32 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30, !noalias !148
  store ptr %45, ptr %3, align 8, !tbaa !10, !alias.scope !148
  %46 = load i64, ptr %45, align 8, !noalias !148
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !17

51:                                               ; preds = %32
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8, !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

56:                                               ; preds = %32
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !18

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8, !noalias !148
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45), !noalias !148
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %51, %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1023
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %64, label %.critedge128

64:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %65 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !151
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !151
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 1023
  %70 = icmp eq i32 %69, 1023
  %71 = select i1 %70, i32 -1, i32 %69
  %72 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %71)
          to label %.noexc unwind label %550

.noexc:                                           ; preds = %64
  %73 = icmp eq i32 %72, 2
  %spec.select.i.i = select i1 %73, i64 2, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %75 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %spec.select.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !30, !noalias !151
  store ptr %76, ptr %4, align 8, !tbaa !10, !alias.scope !151
  %77 = load i64, ptr %76, align 8, !noalias !151
  %78 = lshr i64 %77, 40
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = and i32 %79, 1048575
  %81 = icmp samesign ult i32 %80, 1048574
  br i1 %81, label %82, label %87, !prof !17

82:                                               ; preds = %.noexc
  %83 = add i64 %77, 1099511627776
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %77, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %76, align 8, !noalias !151
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138

87:                                               ; preds = %.noexc
  %88 = icmp eq i32 %80, 1048574
  br i1 %88, label %89, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138, !prof !18

89:                                               ; preds = %87
  %90 = or i64 %77, 1152920405095219200
  store i64 %90, ptr %76, align 8, !noalias !151
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138 unwind label %550

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138: ; preds = %87, %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1023
  %94 = icmp eq i64 %93, 5
  br i1 %94, label %95, label %.critedge126

95:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %96 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !154
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !154
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 1023
  %101 = icmp eq i32 %100, 1023
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %102)
          to label %.noexc140 unwind label %552

.noexc140:                                        ; preds = %95
  %104 = icmp eq i32 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = zext i1 %104 to i64
  %107 = getelementptr inbounds nuw [0 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !30, !noalias !154
  store ptr %108, ptr %7, align 8, !tbaa !10, !alias.scope !154
  %109 = load i64, ptr %108, align 8, !noalias !154
  %110 = lshr i64 %109, 40
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1048575
  %113 = icmp samesign ult i32 %112, 1048574
  br i1 %113, label %114, label %119, !prof !17

114:                                              ; preds = %.noexc140
  %115 = add i64 %109, 1099511627776
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %109, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %108, align 8, !noalias !154
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142

119:                                              ; preds = %.noexc140
  %120 = icmp eq i32 %112, 1048574
  br i1 %120, label %121, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142, !prof !18

121:                                              ; preds = %119
  %122 = or i64 %109, 1152920405095219200
  store i64 %122, ptr %108, align 8, !noalias !154
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142 unwind label %552

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142: ; preds = %119, %114, %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !157
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 1023
  %127 = icmp eq i32 %126, 1023
  %128 = select i1 %127, i32 -1, i32 %126
  %129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %128)
          to label %.noexc144 unwind label %554

.noexc144:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142
  %130 = icmp eq i32 %129, 2
  %spec.select.i.i143 = select i1 %130, i64 2, i64 1
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %132 = getelementptr inbounds nuw [0 x ptr], ptr %131, i64 0, i64 %spec.select.i.i143
  %133 = load ptr, ptr %132, align 8, !tbaa !30, !noalias !157
  store ptr %133, ptr %6, align 8, !tbaa !10, !alias.scope !157
  %134 = load i64, ptr %133, align 8, !noalias !157
  %135 = lshr i64 %134, 40
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = and i32 %136, 1048575
  %138 = icmp samesign ult i32 %137, 1048574
  br i1 %138, label %139, label %144, !prof !17

139:                                              ; preds = %.noexc144
  %140 = add i64 %134, 1099511627776
  %141 = and i64 %140, 1152920405095219200
  %142 = and i64 %134, -1152920405095219201
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %133, align 8, !noalias !157
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146

144:                                              ; preds = %.noexc144
  %145 = icmp eq i32 %137, 1048574
  br i1 %145, label %146, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146, !prof !18

146:                                              ; preds = %144
  %147 = or i64 %134, 1152920405095219200
  store i64 %147, ptr %133, align 8, !noalias !157
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146 unwind label %554

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146: ; preds = %144, %139, %146
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
          to label %148 unwind label %556

148:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %149 = load ptr, ptr %5, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1023
  %153 = icmp eq i64 %152, 151
  br i1 %153, label %154, label %.critedge122

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %155 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !160
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !160
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 1023
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %161)
          to label %.noexc148 unwind label %558

.noexc148:                                        ; preds = %154
  %163 = icmp eq i32 %162, 2
  %spec.select.i.i147 = select i1 %163, i64 2, i64 1
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %165 = getelementptr inbounds nuw [0 x ptr], ptr %164, i64 0, i64 %spec.select.i.i147
  %166 = load ptr, ptr %165, align 8, !tbaa !30, !noalias !160
  store ptr %166, ptr %10, align 8, !tbaa !10, !alias.scope !160
  %167 = load i64, ptr %166, align 8, !noalias !160
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !17

172:                                              ; preds = %.noexc148
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8, !noalias !160
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150

177:                                              ; preds = %.noexc148
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150, !prof !18

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8, !noalias !160
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150 unwind label %558

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150: ; preds = %177, %172, %179
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %182 = load i64, ptr %181, align 8, !noalias !163
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 1023
  %185 = icmp eq i32 %184, 1023
  %186 = select i1 %185, i32 -1, i32 %184
  %187 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %186)
          to label %.noexc152 unwind label %560

.noexc152:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %188 = icmp eq i32 %187, 2
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %190 = zext i1 %188 to i64
  %191 = getelementptr inbounds nuw [0 x ptr], ptr %189, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !30, !noalias !163
  store ptr %192, ptr %9, align 8, !tbaa !10, !alias.scope !163
  %193 = load i64, ptr %192, align 8, !noalias !163
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !17

198:                                              ; preds = %.noexc152
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8, !noalias !163
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154

203:                                              ; preds = %.noexc152
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154, !prof !18

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8, !noalias !163
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154 unwind label %560

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154: ; preds = %203, %198, %205
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %.critedge unwind label %562

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154
  %207 = load ptr, ptr %8, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1023
  %211 = icmp eq i64 %210, 151
  %212 = load i64, ptr %207, align 8
  %213 = and i64 %212, 1152920405095219200
  %.not.i.i = icmp eq i64 %213, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %214, !prof !18

214:                                              ; preds = %.critedge
  %215 = add i64 %212, 1152920405095219200
  %216 = and i64 %215, 1152920405095219200
  %217 = and i64 %212, -1152920405095219201
  %218 = or disjoint i64 %216, %217
  store i64 %218, ptr %207, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !18

220:                                              ; preds = %214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %.critedge, %214, %220
  %224 = load ptr, ptr %9, align 8, !tbaa !10
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %227, !prof !18

227:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %224, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %227, %233
  %237 = load i64, ptr %166, align 8
  %238 = and i64 %237, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %238, 1152920405095219200
  br i1 %.not.i.i156, label %.critedge120.thread, label %239, !prof !18

239:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %240 = add i64 %237, 1152920405095219200
  %241 = and i64 %240, 1152920405095219200
  %242 = and i64 %237, -1152920405095219201
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %166, align 8
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %.critedge120.thread, !prof !18

245:                                              ; preds = %239
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %.critedge120.thread unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

.critedge120.thread:                              ; preds = %245, %239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %.critedge122

.critedge122:                                     ; preds = %148, %.critedge120.thread
  %249 = phi ptr [ %.pre, %.critedge120.thread ], [ %149, %148 ]
  %250 = phi i1 [ %211, %.critedge120.thread ], [ false, %148 ]
  %251 = load i64, ptr %249, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, label %253, !prof !18

253:                                              ; preds = %.critedge122
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %249, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, !prof !18

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit159 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit159:           ; preds = %.critedge122, %253, %259
  %263 = load ptr, ptr %6, align 8, !tbaa !10
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %266, !prof !18

266:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !18

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159, %266, %272
  %276 = load i64, ptr %108, align 8
  %277 = and i64 %276, 1152920405095219200
  %.not.i.i162 = icmp eq i64 %277, 1152920405095219200
  br i1 %.not.i.i162, label %.critedge126.thread, label %278, !prof !18

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %279 = add i64 %276, 1152920405095219200
  %280 = and i64 %279, 1152920405095219200
  %281 = and i64 %276, -1152920405095219201
  %282 = or disjoint i64 %280, %281
  store i64 %282, ptr %108, align 8
  %283 = icmp eq i64 %280, 0
  br i1 %283, label %284, label %.critedge126.thread, !prof !18

284:                                              ; preds = %278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %.critedge126.thread unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

.critedge126.thread:                              ; preds = %284, %278, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %.critedge126

.critedge126:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138, %.critedge126.thread
  %288 = phi i1 [ %250, %.critedge126.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit138 ]
  %289 = load i64, ptr %76, align 8
  %290 = and i64 %289, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %290, 1152920405095219200
  br i1 %.not.i.i164, label %.critedge128.thread, label %291, !prof !18

291:                                              ; preds = %.critedge126
  %292 = add i64 %289, 1152920405095219200
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %289, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %76, align 8
  %296 = icmp eq i64 %293, 0
  br i1 %296, label %297, label %.critedge128.thread, !prof !18

297:                                              ; preds = %291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %.critedge128.thread unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

.critedge128.thread:                              ; preds = %297, %291, %.critedge126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %.critedge128

.critedge128:                                     ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %.critedge128.thread
  %301 = phi i1 [ %288, %.critedge128.thread ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit ]
  %302 = load i64, ptr %45, align 8
  %303 = and i64 %302, 1152920405095219200
  %.not.i.i166 = icmp eq i64 %303, 1152920405095219200
  br i1 %.not.i.i166, label %.critedge130, label %304, !prof !18

304:                                              ; preds = %.critedge128
  %305 = add i64 %302, 1152920405095219200
  %306 = and i64 %305, 1152920405095219200
  %307 = and i64 %302, -1152920405095219201
  %308 = or disjoint i64 %306, %307
  store i64 %308, ptr %45, align 8
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %310, label %.critedge130, !prof !18

310:                                              ; preds = %304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.critedge130 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #21
  unreachable

.critedge130:                                     ; preds = %310, %304, %.critedge128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br i1 %301, label %314, label %.critedge130.thread

314:                                              ; preds = %.critedge130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %315 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !166
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !noalias !166
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 1023
  %320 = icmp eq i32 %319, 1023
  %321 = select i1 %320, i32 -1, i32 %319
  %322 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %321), !noalias !166
  %323 = icmp eq i32 %322, 2
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %325 = zext i1 %323 to i64
  %326 = getelementptr inbounds nuw [0 x ptr], ptr %324, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !30, !noalias !166
  store ptr %327, ptr %11, align 8, !tbaa !10, !alias.scope !166
  %328 = load i64, ptr %327, align 8, !noalias !166
  %329 = lshr i64 %328, 40
  %330 = trunc nuw nsw i64 %329 to i32
  %331 = and i32 %330, 1048575
  %332 = icmp samesign ult i32 %331, 1048574
  br i1 %332, label %333, label %338, !prof !17

333:                                              ; preds = %314
  %334 = add i64 %328, 1099511627776
  %335 = and i64 %334, 1152920405095219200
  %336 = and i64 %328, -1152920405095219201
  %337 = or disjoint i64 %335, %336
  store i64 %337, ptr %327, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

338:                                              ; preds = %314
  %339 = icmp eq i32 %331, 1048574
  br i1 %339, label %340, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169, !prof !18

340:                                              ; preds = %338
  %341 = or i64 %328, 1152920405095219200
  store i64 %341, ptr %327, align 8, !noalias !166
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %327), !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169: ; preds = %333, %338, %340
  %342 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %343 unwind label %570

343:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  br i1 %342, label %344, label %373

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %345 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !169
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i64, ptr %346, align 8, !noalias !169
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 1023
  %350 = icmp eq i32 %349, 1023
  %351 = select i1 %350, i32 -1, i32 %349
  %352 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %351)
          to label %.noexc171 unwind label %572

.noexc171:                                        ; preds = %344
  %353 = icmp eq i32 %352, 2
  %spec.select.i.i170 = select i1 %353, i64 2, i64 1
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %355 = getelementptr inbounds nuw [0 x ptr], ptr %354, i64 0, i64 %spec.select.i.i170
  %356 = load ptr, ptr %355, align 8, !tbaa !30, !noalias !169
  store ptr %356, ptr %12, align 8, !tbaa !10, !alias.scope !169
  %357 = load i64, ptr %356, align 8, !noalias !169
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %367, !prof !17

362:                                              ; preds = %.noexc171
  %363 = add i64 %357, 1099511627776
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %357, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %356, align 8, !noalias !169
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173

367:                                              ; preds = %.noexc171
  %368 = icmp eq i32 %360, 1048574
  br i1 %368, label %369, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173, !prof !18

369:                                              ; preds = %367
  %370 = or i64 %357, 1152920405095219200
  store i64 %370, ptr %356, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173 unwind label %572

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173: ; preds = %367, %362, %369
  %371 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %372 unwind label %.thread240

372:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173
  br i1 %371, label %.critedge134.thread, label %373

373:                                              ; preds = %372, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %374 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !172
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i64, ptr %375, align 8, !noalias !172
  %377 = trunc i64 %376 to i32
  %378 = and i32 %377, 1023
  %379 = icmp eq i32 %378, 1023
  %380 = select i1 %379, i32 -1, i32 %378
  %381 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %380)
          to label %.noexc175 unwind label %575

.noexc175:                                        ; preds = %373
  %382 = icmp eq i32 %381, 2
  %spec.select.i.i174 = select i1 %382, i64 2, i64 1
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %384 = getelementptr inbounds nuw [0 x ptr], ptr %383, i64 0, i64 %spec.select.i.i174
  %385 = load ptr, ptr %384, align 8, !tbaa !30, !noalias !172
  store ptr %385, ptr %13, align 8, !tbaa !10, !alias.scope !172
  %386 = load i64, ptr %385, align 8, !noalias !172
  %387 = lshr i64 %386, 40
  %388 = trunc nuw nsw i64 %387 to i32
  %389 = and i32 %388, 1048575
  %390 = icmp samesign ult i32 %389, 1048574
  br i1 %390, label %391, label %396, !prof !17

391:                                              ; preds = %.noexc175
  %392 = add i64 %386, 1099511627776
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %386, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %385, align 8, !noalias !172
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177

396:                                              ; preds = %.noexc175
  %397 = icmp eq i32 %389, 1048574
  br i1 %397, label %398, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177, !prof !18

398:                                              ; preds = %396
  %399 = or i64 %386, 1152920405095219200
  store i64 %399, ptr %385, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %385)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177 unwind label %575

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177: ; preds = %396, %391, %398
  %400 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse13oneConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %401 unwind label %577

401:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177
  br i1 %400, label %402, label %.critedge132.thread235

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %403 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !175
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i64, ptr %404, align 8, !noalias !175
  %406 = trunc i64 %405 to i32
  %407 = and i32 %406, 1023
  %408 = icmp eq i32 %407, 1023
  %409 = select i1 %408, i32 -1, i32 %407
  %410 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %409)
          to label %.noexc179 unwind label %579

.noexc179:                                        ; preds = %402
  %411 = icmp eq i32 %410, 2
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %413 = zext i1 %411 to i64
  %414 = getelementptr inbounds nuw [0 x ptr], ptr %412, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !30, !noalias !175
  store ptr %415, ptr %14, align 8, !tbaa !10, !alias.scope !175
  %416 = load i64, ptr %415, align 8, !noalias !175
  %417 = lshr i64 %416, 40
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = and i32 %418, 1048575
  %420 = icmp samesign ult i32 %419, 1048574
  br i1 %420, label %421, label %426, !prof !17

421:                                              ; preds = %.noexc179
  %422 = add i64 %416, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %416, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %415, align 8, !noalias !175
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181

426:                                              ; preds = %.noexc179
  %427 = icmp eq i32 %419, 1048574
  br i1 %427, label %428, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181, !prof !18

428:                                              ; preds = %426
  %429 = or i64 %416, 1152920405095219200
  store i64 %429, ptr %415, align 8, !noalias !175
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181 unwind label %579

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181: ; preds = %426, %421, %428
  %430 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2ff5parse14zeroConstraintERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %431 unwind label %581

431:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  %432 = load ptr, ptr %14, align 8, !tbaa !10
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1152920405095219200
  %.not.i.i182 = icmp eq i64 %434, 1152920405095219200
  br i1 %.not.i.i182, label %.critedge132.thread, label %435, !prof !18

435:                                              ; preds = %431
  %436 = add i64 %433, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %433, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %432, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %441, label %.critedge132.thread, !prof !18

441:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %.critedge132.thread unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #21
  unreachable

.critedge132.thread:                              ; preds = %441, %435, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %.critedge132.thread235

.critedge132.thread235:                           ; preds = %401, %.critedge132.thread
  %445 = phi i1 [ %430, %.critedge132.thread ], [ false, %401 ]
  %446 = load ptr, ptr %13, align 8, !tbaa !10
  %447 = load i64, ptr %446, align 8
  %448 = and i64 %447, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %448, 1152920405095219200
  br i1 %.not.i.i184, label %.critedge134, label %449, !prof !18

449:                                              ; preds = %.critedge132.thread235
  %450 = add i64 %447, 1152920405095219200
  %451 = and i64 %450, 1152920405095219200
  %452 = and i64 %447, -1152920405095219201
  %453 = or disjoint i64 %451, %452
  store i64 %453, ptr %446, align 8
  %454 = icmp eq i64 %451, 0
  br i1 %454, label %455, label %.critedge134, !prof !18

455:                                              ; preds = %449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %.critedge134 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #21
  unreachable

.critedge134:                                     ; preds = %455, %449, %.critedge132.thread235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br i1 %342, label %.critedge134.thread, label %.critedge136

.critedge134.thread:                              ; preds = %372, %.critedge134
  %459 = phi i1 [ %445, %.critedge134 ], [ true, %372 ]
  %460 = load ptr, ptr %12, align 8, !tbaa !10
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %462, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, label %463, !prof !18

463:                                              ; preds = %.critedge134.thread
  %464 = add i64 %461, 1152920405095219200
  %465 = and i64 %464, 1152920405095219200
  %466 = and i64 %461, -1152920405095219201
  %467 = or disjoint i64 %465, %466
  store i64 %467, ptr %460, align 8
  %468 = icmp eq i64 %465, 0
  br i1 %468, label %469, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187, !prof !18

469:                                              ; preds = %463
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187: ; preds = %.critedge134.thread, %463, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %.critedge136

.critedge136:                                     ; preds = %.critedge134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187
  %473 = phi i1 [ %445, %.critedge134 ], [ %459, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit187 ]
  %474 = load ptr, ptr %11, align 8, !tbaa !10
  %475 = load i64, ptr %474, align 8
  %476 = and i64 %475, 1152920405095219200
  %.not.i.i188 = icmp eq i64 %476, 1152920405095219200
  br i1 %.not.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, label %477, !prof !18

477:                                              ; preds = %.critedge136
  %478 = add i64 %475, 1152920405095219200
  %479 = and i64 %478, 1152920405095219200
  %480 = and i64 %475, -1152920405095219201
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr %474, align 8
  %482 = icmp eq i64 %479, 0
  br i1 %482, label %483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, !prof !18

483:                                              ; preds = %477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189: ; preds = %.critedge136, %477, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br i1 %473, label %487, label %.critedge130.thread

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %488 = load ptr, ptr %1, align 8, !tbaa !10, !noalias !178
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i64, ptr %489, align 8, !noalias !178
  %491 = trunc i64 %490 to i32
  %492 = and i32 %491, 1023
  %493 = icmp eq i32 %492, 1023
  %494 = select i1 %493, i32 -1, i32 %492
  %495 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %494), !noalias !178
  %496 = icmp eq i32 %495, 2
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %498 = zext i1 %496 to i64
  %499 = getelementptr inbounds nuw [0 x ptr], ptr %497, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !30, !noalias !178
  store ptr %500, ptr %16, align 8, !tbaa !10, !alias.scope !178
  %501 = load i64, ptr %500, align 8, !noalias !178
  %502 = lshr i64 %501, 40
  %503 = trunc nuw nsw i64 %502 to i32
  %504 = and i32 %503, 1048575
  %505 = icmp samesign ult i32 %504, 1048574
  br i1 %505, label %506, label %511, !prof !17

506:                                              ; preds = %487
  %507 = add i64 %501, 1099511627776
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %501, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %500, align 8, !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191

511:                                              ; preds = %487
  %512 = icmp eq i32 %504, 1048574
  br i1 %512, label %513, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191, !prof !18

513:                                              ; preds = %511
  %514 = or i64 %501, 1152920405095219200
  store i64 %514, ptr %500, align 8, !noalias !178
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %500), !noalias !178
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191: ; preds = %506, %511, %513
  invoke fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18spectrumERKNS0_12NodeTemplateILb1EEEh(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 5)
          to label %515 unwind label %589

515:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191
  %516 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %516, ptr %0, align 8, !tbaa !10
  %517 = load i64, ptr %516, align 8
  %518 = lshr i64 %517, 40
  %519 = trunc nuw nsw i64 %518 to i32
  %520 = and i32 %519, 1048575
  %521 = icmp samesign ult i32 %520, 1048574
  br i1 %521, label %522, label %527, !prof !17

522:                                              ; preds = %515
  %523 = add i64 %517, 1099511627776
  %524 = and i64 %523, 1152920405095219200
  %525 = and i64 %517, -1152920405095219201
  %526 = or disjoint i64 %524, %525
  store i64 %526, ptr %516, align 8
  br label %531

527:                                              ; preds = %515
  %528 = icmp eq i32 %520, 1048574
  br i1 %528, label %529, label %531, !prof !18

529:                                              ; preds = %527
  %530 = or i64 %517, 1152920405095219200
  store i64 %530, ptr %516, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %531 unwind label %591

531:                                              ; preds = %527, %522, %529
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %532, align 8, !tbaa !58
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %534 = load i8, ptr %533, align 8, !tbaa !3, !range !8, !noundef !9
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

536:                                              ; preds = %531
  store i8 0, ptr %533, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit: ; preds = %531, %536
  %537 = load ptr, ptr %16, align 8, !tbaa !10
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, 1152920405095219200
  %.not.i.i193 = icmp eq i64 %539, 1152920405095219200
  br i1 %.not.i.i193, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, label %540, !prof !18

540:                                              ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit
  %541 = add i64 %538, 1152920405095219200
  %542 = and i64 %541, 1152920405095219200
  %543 = and i64 %538, -1152920405095219201
  %544 = or disjoint i64 %542, %543
  store i64 %544, ptr %537, align 8
  %545 = icmp eq i64 %542, 0
  br i1 %545, label %546, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194, !prof !18

546:                                              ; preds = %540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194: ; preds = %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit, %540, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #20
  br label %598

550:                                              ; preds = %89, %64
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %569

552:                                              ; preds = %121, %95
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %568

554:                                              ; preds = %146, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit142
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %567

556:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit146
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %566

558:                                              ; preds = %179, %154
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %565

560:                                              ; preds = %205, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit150
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit154
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %564

564:                                              ; preds = %560, %562
  %.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %565

565:                                              ; preds = %558, %564
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %564 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %566

566:                                              ; preds = %556, %565
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %565 ], [ %557, %556 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %567

567:                                              ; preds = %554, %566
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %566 ], [ %555, %554 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %568

568:                                              ; preds = %552, %567
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %567 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %569

569:                                              ; preds = %550, %568
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %568 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %599

570:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit169
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %588

572:                                              ; preds = %369, %344
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %587

.thread240:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit173
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %586

575:                                              ; preds = %398, %373
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %585

577:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit177
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %584

579:                                              ; preds = %428, %402
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit181
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %583

583:                                              ; preds = %579, %581
  %.pn107 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %584

584:                                              ; preds = %577, %583
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %583 ], [ %578, %577 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %585

585:                                              ; preds = %584, %575
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %584 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br i1 %342, label %586, label %588

586:                                              ; preds = %.thread240, %585
  %.pn107.pn.pn.pn243 = phi { ptr, i32 } [ %574, %.thread240 ], [ %.pn107.pn.pn, %585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %587

587:                                              ; preds = %586, %572
  %.pn107.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %573, %572 ], [ %.pn107.pn.pn.pn243, %586 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %588

588:                                              ; preds = %585, %587, %570
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.ph, %587 ], [ %571, %570 ], [ %.pn107.pn.pn, %585 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %599

589:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit191
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195

591:                                              ; preds = %529
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %594 = load i8, ptr %593, align 8, !tbaa !3, !range !8, !noundef !9
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195

596:                                              ; preds = %591
  store i8 0, ptr %593, align 8, !tbaa !3
  call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195: ; preds = %596, %591, %589
  %.pn114 = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ], [ %592, %596 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #20
  br label %599

.critedge130.thread:                              ; preds = %2, %22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit189, %.critedge130
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %597, align 8, !tbaa !58
  br label %598

598:                                              ; preds = %.critedge130.thread, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit194
  ret void

599:                                              ; preds = %569, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195, %588
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EED2Ev.exit195 ], [ %.pn107.pn.pn.pn.pn.pn, %588 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %569 ]
  resume { ptr, i32 } %.pn114.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !77

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !30
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !10
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !17

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i1 unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i1:            ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit2 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
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
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit2, %21, %27
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory2ff8isFfLeafERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt8optionalIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumEEaSEOS7_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !8, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i8, ptr %6, align 8, !range !8
  %8 = trunc nuw i8 %7 to i1
  %or.cond.i.i.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i.i.i, label %9, label %54

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
  br i1 %27, label %28, label %33, !prof !17

28:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %29 = add i64 %23, 1099511627776
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %23, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

33:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %34 = icmp eq i32 %26, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !18

35:                                               ; preds = %33
  %36 = or i64 %23, 1152920405095219200
  store i64 %36, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %35, %33, %28, %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %38, ptr %39, align 8, !tbaa !19
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit, label %41

41:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

54:                                               ; preds = %2
  br i1 %8, label %55, label %56

55:                                               ; preds = %54
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

56:                                               ; preds = %54
  br i1 %5, label %57, label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !3
  tail call fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  br label %_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit

_ZNSt14_Optional_baseIN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumELb0ELb0EEaSEOS7_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %41, %55, %56, %57
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory2ff5parse12_GLOBAL__N_18SpectrumC2EOS5_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 9)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !17

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !19
  store i8 %20, ptr %18, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %25

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit12 unwind label %34

34:                                               ; preds = %.noexc9
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.body10 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit12: ; preds = %.noexc9
  ret void

39:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %34, %41
  %eh.lpad-body11 = phi { ptr, i32 } [ %42, %41 ], [ %35, %34 ]
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %.body

.body:                                            ; preds = %39, %25, %.body10
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %.body10 ], [ %40, %39 ], [ %26, %25 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  br i1 %8, label %9, label %14, !prof !17

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %23) #21
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
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !146
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i:     ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i unwind label %9

9:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i unwind label %12

12:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %15, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !182

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i:       ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !182

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i:       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %22

22:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #24
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %20, label %21, label %26, !prof !17

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !18

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i, %14, %20
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !97

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !185

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i unwind label %30

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i: ; preds = %26
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %34) #21
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
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39, label %.lr.ph.i.i.i.i.i29, !llvm.loop !185

39:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS4_16FiniteFieldValueEEEEvT_SA_(ptr noundef nonnull %36, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i32 unwind label %43

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEvT_S8_.exit.i.i.i.i.i32: ; preds = %39
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %47) #21
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
  %51 = load ptr, ptr %49, align 8, !tbaa !91
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES7_SaIS6_EET0_T_SA_S9_RT1_.exit39, %50
  store ptr %22, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %54, ptr %49, align 8, !tbaa !91
  ret void

55:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE11_M_allocateEm.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit.thread: ; preds = %30
  %57 = extractvalue { ptr, i32 } %31, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %64

59:                                               ; preds = %55, %43
  %.0.lpad-body.ph = phi ptr [ %36, %43 ], [ %22, %55 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42: ; preds = %64, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEES6_EvT_S8_RSaIT0_E.exit
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE13_M_deallocateEPS6_m.exit42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE7destroyIS6_EEvPT_.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i, %14, %20
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !17

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit unwind label %22

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %.noexc
  ret void

27:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !17

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !18

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !18

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !18

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !96
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !92
  store ptr %41, ptr %4, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !96
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !10
  store ptr %4, ptr %.016, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !17

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS7_EEES3_INS9_14_Node_iteratorIS7_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::FiniteFieldValue, std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::FiniteFieldValue, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::FiniteFieldValue>, cvc5::internal::FiniteFieldValueHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal16FiniteFieldValueENS1_12NodeTemplateILb1EEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #24
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !113
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %19, label %.critedge

19:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit, %19
  %.sroa.032.0.in = phi ptr [ %20, %19 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !114
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %24 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit unwind label %25

_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS8_Lb1EEE.exit: ; preds = %22
  br i1 %24, label %.loopexit, label %21, !llvm.loop !192

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %62

.critedge:                                        ; preds = %21, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS7_EEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %27 = invoke noundef i64 @_ZNK4cvc58internal16FiniteFieldValue4hashEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %51

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !111
  %31 = urem i64 %27, %30
  %32 = load i64, ptr %17, align 8, !tbaa !113
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %.critedge27, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %0, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %.critedge27, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !114
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !117
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
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !114
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.critedge27, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal16FiniteFieldValueESt4pairIKS3_NS2_12NodeTemplateILb1EEEENS_10_Select1stESt8equal_toIS3_ENS2_28FiniteFieldValueHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS8_Lb1EEE.exit.thread.i.i
  %46 = load i64, ptr %29, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !117
  %49 = urem i64 %48, %46
  %.not19.i.i = icmp eq i64 %49, %31
  br i1 %.not19.i.i, label %39, label %.critedge27, !llvm.loop !119

_ZNKSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %.noexc
  %50 = load ptr, ptr %.015.i.i, align 8, !tbaa !114
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
  %58 = load ptr, ptr %3, align 8, !tbaa !187
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull %4)
          to label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %59

59:                                               ; preds = %.loopexit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit
  %.sroa.4.043 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %.loopexit ], [ %55, %.critedge27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

62:                                               ; preds = %51, %56, %53, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %52, %51 ], [ %57, %56 ], [ %54, %53 ]
  call void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !113
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !193
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !111
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !117
  %33 = load ptr, ptr %0, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !114
  store ptr %37, ptr %3, align 8, !tbaa !114
  %38 = load ptr, ptr %34, align 8, !tbaa !116
  store ptr %3, ptr %38, align 8, !tbaa !114
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  store ptr %41, ptr %3, align 8, !tbaa !114
  store ptr %3, ptr %40, align 8, !tbaa !130
  %42 = load ptr, ptr %3, align 8, !tbaa !114
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !117
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !116
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !116
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !113
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE18_M_deallocate_nodeEPSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

common.resume:                                    ; preds = %5, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %6, %5 ]
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
  br i1 %17, label %18, label %23, !prof !17

18:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %19 = add i64 %13, 1099511627776
  %20 = and i64 %19, 1152920405095219200
  %21 = and i64 %13, -1152920405095219201
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

23:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %24 = icmp eq i32 %16, 1048574
  br i1 %24, label %25, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

25:                                               ; preds = %23
  %26 = or i64 %13, 1152920405095219200
  store i64 %26, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %27

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %23, %18, %25
  ret void

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %common.resume
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !194
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !18

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr null, ptr %12, align 8, !tbaa !130
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !117
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %21, ptr %.031, align 8, !tbaa !114
  store ptr %.031, ptr %12, align 8, !tbaa !130
  store ptr %12, ptr %18, align 8, !tbaa !116
  %22 = load ptr, ptr %.031, align 8, !tbaa !114
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !116
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !114
  store ptr %26, ptr %.031, align 8, !tbaa !114
  %27 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %.031, ptr %27, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !111
  store ptr %.0.i, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12emplace_backIJS3_RKS4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !183
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %.body.i.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %.noexc.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %23, ptr %4, align 8, !tbaa !146
  br label %25

24:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !120
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -48
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEESt4lessIS7_EEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::pair.91", align 8
  %5 = alloca %"struct.std::pair.91", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
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
  call void @__clang_call_terminate(ptr %15) #21
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
  call void @__clang_call_terminate(ptr %20) #21
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
  call void @__clang_call_terminate(ptr %31) #21
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
  call void @__clang_call_terminate(ptr %36) #21
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
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %38
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %42

42:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i9 unwind label %48

48:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i9:          ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10 unwind label %51

51:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i9
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i9
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit12 unwind label %54

54:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit12: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret void

57:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit7
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  br label %.body

.body:                                            ; preds = %57, %.body.i3, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %eh.lpad-body.i4, %.body.i3 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_M_realloc_insertIJS3_RKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @__clang_call_terminate(ptr %32) #21
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
  tail call void @__clang_call_terminate(ptr %37) #21
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
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i unwind label %46

46:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i unwind label %49

49:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %52, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit
  %55 = load ptr, ptr %53, align 8, !tbaa !183
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %57) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E.exit, %54
  store ptr %23, ptr %0, align 8, !tbaa !181
  store ptr %40, ptr %5, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %23, i64 %17
  store ptr %58, ptr %53, align 8, !tbaa !183
  ret void

.body.thread42:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.ph = phi ptr [ %39, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %23, %_ZNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE11_M_allocateEm.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

59:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE9constructIS5_JS3_RKS4_EEEvRS6_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #20
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #20
  br label %66

.body.thread:                                     ; preds = %.body.i.i.i, %.body.thread42
  %lpad.thr_comm.sink = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread42 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %.0.lpad-body41 = phi ptr [ %.0.ph, %.body.thread42 ], [ %23, %.body.i.i.i ]
  %62 = extractvalue { ptr, i32 } %lpad.thr_comm.sink, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #20
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEES5_EvT_S7_RSaIT0_E(ptr noundef nonnull %23, ptr noundef nonnull %.0.lpad-body41, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %66 unwind label %64

64:                                               ; preds = %66, %.body.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

66:                                               ; preds = %59, %.body.thread
  %67 = mul nuw nsw i64 %17, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %67) #24
  invoke void @__cxa_rethrow() #23
          to label %72 unwind label %64

68:                                               ; preds = %64
  resume { ptr, i32 } %65

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

72:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i:         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEE7destroyIS5_EEvPT_.exit unwind label %11

11:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
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
  tail call void @__clang_call_terminate(ptr %12) #21
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt10_ConstructISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %.noexc.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01220, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.021)
          to label %24 unwind label %25

24:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %30) #21
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
  %9 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %.0921
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
  %15 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %.020
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
  br i1 %25, label %8, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %11, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.020, %11 ], [ %.0921, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit ], [ %.020, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIN4cvc58internal7IntegerENS5_16FiniteFieldValueEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit ]
  %26 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %.0.lcssa
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
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !17

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !18

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !18

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !18

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !96
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !92
  store ptr %41, ptr %4, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !96
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #20
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #20
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #24
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4cvc58internal7IntegerENS4_16FiniteFieldValueEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS7_EEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.91", align 8
  %6 = alloca %"struct.std::pair.91", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %15) #21
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
  call void @__clang_call_terminate(ptr %20) #21
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
  call void @__clang_call_terminate(ptr %38) #21
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
  call void @__clang_call_terminate(ptr %43) #21
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
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %44
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %48

48:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i14 unwind label %54

54:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i14:         ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15 unwind label %57

57:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i14
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit17 unwind label %60

60:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit17: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void

63:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEaSEOS4_.exit, %.noexc5, %23, %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit12
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %.body

.body:                                            ; preds = %63, %.body.i7, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %eh.lpad-body.i8, %.body.i7 ]
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
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
  %12 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %13
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
  %22 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %.037
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
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !198

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
  %43 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair.91", ptr %0, i64 %.0.lcssa
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
  %.1 = phi i64 [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %40 ], [ %42, %47 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
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
  call void @__clang_call_terminate(ptr %62) #21
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
  call void @__clang_call_terminate(ptr %67) #21
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
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %68
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i unwind label %72

72:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit unwind label %75

75:                                               ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev.exit: ; preds = %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  ret void

78:                                               ; preds = %_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEEC2EOS4_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE17_M_realloc_insertIJRS3_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN4cvc58internal16FiniteFieldValueES_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = load ptr, ptr %3, align 8, !tbaa !92
  store ptr %34, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  store ptr %37, ptr %35, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  store ptr %40, ptr %38, align 8, !tbaa !96
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !199

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %43 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %43
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %52) #21
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
  br i1 %.not.i.i.i.i.i42, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47.loopexit, label %.lr.ph.i.i.i.i.i33, !llvm.loop !199

55:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %.not4.i.i.i.i.i.i.i36 = icmp eq i64 %.016.i.i.i.i.i34.idx, 56
  br i1 %.not4.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i37:                           ; preds = %55, %.lr.ph.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i38 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i37 ], [ %.ptr, %55 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i.i38) #20
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i38, i64 56
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %59, %.016.i.i.i.i.i34.ptr
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i37, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEEEvT_SB_.exit.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i37, %55
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %64) #21
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
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #20
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %66, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESA_SaIS9_EET0_T_SD_SC_RT1_.exit47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i48 = icmp eq ptr %7, null
  br i1 %.not.i48, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !135
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %71) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit, %68
  store ptr %23, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i.i.i43, ptr %5, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw %"struct.std::pair.93", ptr %23, i64 %17
  store ptr %72, ptr %67, align 8, !tbaa !135
  ret void

73:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE11_M_allocateEm.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53.thread: ; preds = %48
  %75 = extractvalue { ptr, i32 } %49, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  br label %83

77:                                               ; preds = %27, %73, %60
  %.0.lpad-body.ph = phi ptr [ %.ptr, %60 ], [ %23, %73 ], [ %23, %27 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %61, %60 ], [ %74, %73 ], [ %28, %27 ]
  %78 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %78) #20
  %.not4.i.i.i49 = icmp eq ptr %23, %.0.lpad-body.ph
  br i1 %.not4.i.i.i49, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %77, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %80, %.lr.ph.i.i.i50 ], [ %23, %77 ]
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i51) #20
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 56
  %.not.i.i.i52 = icmp eq ptr %80, %.0.lpad-body.ph
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !138

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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55

_ZNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE13_M_deallocateEPS9_m.exit55: ; preds = %83, %_ZSt8_DestroyIPSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEES9_EvT_SB_RSaIT0_E.exit53
  invoke void @__cxa_rethrow() #23
          to label %89 unwind label %81

85:                                               ; preds = %81
  resume { ptr, i32 } %82

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

common.resume:                                    ; preds = %5, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %11, align 8, !tbaa !92
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %.noexc4 unwind label %37

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit
  %21 = phi ptr [ null, %_ZN4cvc58internal16FiniteFieldValueC2ERKS1_.exit ], [ %20, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %21, ptr %10, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !96
  %25 = load ptr, ptr %11, align 8, !tbaa !200
  %26 = load ptr, ptr %12, align 8, !tbaa !200
  %27 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %25, ptr %26, ptr noundef %21)
          to label %36 unwind label %28

28:                                               ; preds = %.noexc4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %.body, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %24, align 8, !tbaa !96
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #24
  br label %.body

36:                                               ; preds = %.noexc4
  store ptr %27, ptr %22, align 8, !tbaa !95
  ret void

37:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %31, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %29, %31 ], [ %29, %28 ]
  tail call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !10
  store ptr %4, ptr %.014, align 8, !tbaa !10
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !17

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!83 = !{!79, !82, i64 8}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !7, i64 48}
!86 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorIS0_IN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEESaIS7_EES1_IS5_SaIS5_EEEE", !5, i64 0, !7, i64 48}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEESaIS6_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEE", !13, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!88, !89, i64 16}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!93, !94, i64 16}
!97 = distinct !{!97, !38}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!101 = !{!102, !7, i64 48}
!102 = !{!"_ZTSSt22_Optional_payload_baseISt4pairISt6vectorIS0_IN4cvc58internal16FiniteFieldValueES1_INS3_12NodeTemplateILb1EEESaIS6_EEESaIS9_EES8_EE", !5, i64 0, !7, i64 48}
!103 = !{!89, !89, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !106, i64 0, !82, i64 8, !107, i64 16, !82, i64 24, !109, i64 32, !108, i64 48}
!106 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!107 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !108, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!109 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !110, i64 0, !82, i64 8}
!110 = !{!"float", !5, i64 0}
!111 = !{!105, !82, i64 8}
!112 = !{!109, !110, i64 0}
!113 = !{!105, !82, i64 24}
!114 = !{!107, !108, i64 0}
!115 = distinct !{!115, !38}
!116 = !{!108, !108, i64 0}
!117 = !{!118, !82, i64 0}
!118 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !82, i64 0}
!119 = distinct !{!119, !38}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt4pairIN4cvc58internal7IntegerENS1_16FiniteFieldValueEE", !13, i64 0}
!122 = !{!123, !82, i64 24}
!123 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !106, i64 0, !82, i64 8, !107, i64 16, !82, i64 24, !109, i64 32, !108, i64 48}
!124 = distinct !{!124, !38}
!125 = !{!123, !82, i64 8}
!126 = !{!123, !106, i64 0}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!105, !108, i64 16}
!131 = distinct !{!131, !38}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS2_12NodeTemplateILb1EEESaIS6_EEESaIS9_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEE", !13, i64 0}
!135 = !{!133, !134, i64 16}
!136 = distinct !{!136, !38}
!137 = !{!133, !134, i64 0}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!142 = distinct !{!142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!143 = !{!144, !145, i64 16}
!144 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !82, i64 0, !70, i64 5, !70, i64 8, !70, i64 12, !145, i64 16, !5, i64 24}
!145 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !13, i64 0}
!146 = !{!147, !121, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal7IntegerENS2_16FiniteFieldValueEESaIS5_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!165 = distinct !{!165, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!180 = distinct !{!180, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!181 = !{!147, !121, i64 0}
!182 = distinct !{!182, !38}
!183 = !{!147, !121, i64 16}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt10_HashtableIN4cvc58internal16FiniteFieldValueESt4pairIKS2_NS1_12NodeTemplateILb1EEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_28FiniteFieldValueHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !189, i64 0, !190, i64 8}
!189 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS4_12NodeTemplateILb1EEEELb1EEEEEE", !13, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal16FiniteFieldValueENS3_12NodeTemplateILb1EEEELb1EEE", !13, i64 0}
!191 = !{!188, !190, i64 8}
!192 = distinct !{!192, !38}
!193 = !{!109, !82, i64 8}
!194 = !{!105, !108, i64 48}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !38}
!200 = !{!94, !94, i64 0}
!201 = distinct !{!201, !38}
