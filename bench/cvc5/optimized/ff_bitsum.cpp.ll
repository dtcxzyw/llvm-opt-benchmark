; ModuleID = 'bench/cvc5/original/ff_bitsum.cpp.ll'
source_filename = "bench/cvc5/original/ff_bitsum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.108" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_map.111" = type { %"class.std::_Hashtable.112" }
%"class.std::_Hashtable.112" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::NodeDfsIterable" = type { %"class.cvc5::internal::NodeTemplate.108", i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cvc5::internal::NodeDfsIterator" = type { %"class.std::vector.103", %"class.std::unordered_map.125", i32, %"class.cvc5::internal::NodeTemplate.108", %"class.std::function" }
%"class.std::unordered_map.125" = type { %"class.std::_Hashtable.126" }
%"class.std::_Hashtable.126" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional.144" = type { %"struct.std::_Optional_base.145" }
%"struct.std::_Optional_base.145" = type { %"struct.std::_Optional_payload.147" }
%"struct.std::_Optional_payload.147" = type { %"struct.std::_Optional_payload.base.158", [7 x i8] }
%"struct.std::_Optional_payload.base.158" = type { %"struct.std::_Optional_payload_base.base.157" }
%"struct.std::_Optional_payload_base.base.157" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage" = type { %"struct.std::pair.150" }
%"struct.std::pair.150" = type { %"class.std::vector.152", %"class.std::vector" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector", %"class.std::unordered_map", i64, i8, [7 x i8], i64, i64, i64, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.85" }
%"class.std::_Hashtable.85" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::NodeTemplate<true>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.149" = type <{ %"union.std::_Optional_payload_base<std::pair<std::vector<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::vector<cvc5::internal::NodeTemplate<true>>>>::_Storage", i8, [7 x i8] }>
%"struct.std::pair.162" = type { %"class.cvc5::internal::FiniteFieldValue", %"class.std::vector" }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::reverse_iterator" = type { %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
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
%"class.std::tuple.197" = type { i8 }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.185" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }

$_ZN4cvc58internal4expr9algorithm7flattenIJNS0_4kind6Kind_tEEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS7_SaIS7_EEDpT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes8FfBitsumD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes8FfBitsumD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"ff-bitsum\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes8FfBitsumE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes8FfBitsumE, ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsumD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsumD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes8FfBitsumE = hidden constant [48 x i8] c"N4cvc58internal13preprocessing6passes8FfBitsumE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes8FfBitsumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes8FfBitsumE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0" = internal constant [94 x i8] c"ZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0\00", align 1
@"_ZTIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0" }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ff_bitsum.cpp, ptr null }]

@_ZN4cvc58internal13preprocessing6passes8FfBitsumC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes8FfBitsumC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes8FfBitsumC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes8FfBitsumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes5mkAddERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %cond.end

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cond.end

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call2, i32 noundef 148), !noalias !4
  %4 = load ptr, ptr %children, align 8, !noalias !4
  %5 = load ptr, ptr %_M_finish.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  %cmp.i.not3.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %cond.false, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %4, %cond.false ]
  %6 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !4
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !noalias !4
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %cond.false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  resume { ptr, i32 } %lpad.phi.i

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.end

cond.end:                                         ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26.i = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %agg.tmp.i.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i337 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %bits = alloca %"class.std::unordered_set.68", align 8
  %anded = alloca %"class.std::vector.103", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %bitOpt = alloca %"class.std::optional", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cache = alloca %"class.std::unordered_map.111", align 8
  %fact65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %agg.tmp74 = alloca %"class.std::function", align 8
  %__begin480 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %__end483 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %translation = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %builder = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %ref.tmp112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp133 = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %ref.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bs = alloca %"class.std::optional.144", align 8
  %agg.tmp161 = alloca %"class.std::unordered_set.68", align 8
  %bitsum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %scaled = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp190 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp259 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newFact = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp283 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bits, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_nodes.i, align 8
  %cmp975.not = icmp eq ptr %0, %1
  br i1 %cmp975.not, label %for.end54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %anded, i64 0, i32 1
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %bitOpt, i64 0, i32 1
  %_M_element_count.i.i797 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26.i, i64 0, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %i.0976 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %anded, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %i.0976
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJNS0_4kind6Kind_tEEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS7_SaIS7_EEDpT_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %anded, i32 noundef 19)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %4 = load ptr, ptr %anded, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not973 = icmp eq ptr %4, %5
  br i1 %cmp.i.not973, label %for.end, label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont9, %for.inc
  %__begin4.sroa.0.0974 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %invoke.cont9 ]
  %6 = load ptr, ptr %__begin4.sroa.0.0974, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp19 = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp19, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call2.i.i.i43 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %land.rhs
  %cmp.i.i = icmp eq i32 %call2.i.i.i43, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !9
  store ptr %7, ptr %ref.tmp20, align 8, !alias.scope !9
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i1 noundef zeroext false)
          to label %cleanup.action unwind label %lpad22

cleanup.action:                                   ; preds = %invoke.cont21
  %8 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i44 = icmp eq i16 %bf.clear.i.i, 144
  %bf.load.i.i45 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i45, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done33, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i45, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i45, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done33

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup.done33 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

cleanup.done33:                                   ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp.i44, label %if.then, label %for.inc

if.then:                                          ; preds = %cleanup.done33
  %12 = load ptr, ptr %__begin4.sroa.0.0974, align 8
  store ptr %12, ptr %ref.tmp37, align 8
  %bf.load.i.i46 = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i46, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i47 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i47, label %if.then.i.i50, label %if.else.i.i

if.then.i.i50:                                    ; preds = %if.then
  %bf.value.i.i51 = add i64 %bf.load.i.i46, 1099511627776
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %12, align 8
  br label %invoke.cont38

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i48 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %invoke.cont38

if.then13.i.i49:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont38 unwind label %lpad6

invoke.cont38:                                    ; preds = %if.else.i.i, %if.then.i.i50, %if.then13.i.i49
  invoke void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::optional") align 8 %bitOpt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %14 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i55 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont40
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %14, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont40, %if.then.i.i57, %if.then13.i.i63
  %18 = load i8, ptr %_M_engaged.i.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %for.inc, label %if.then43

if.then43:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node26.i)
  %20 = load i64, ptr %_M_element_count.i.i797, align 8
  %cmp.not.not.i = icmp eq i64 %20, 0
  br i1 %cmp.not.not.i, label %if.then.i808, label %if.end13.i

if.then.i808:                                     ; preds = %if.then43
  %21 = load ptr, ptr %bitOpt, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i809, %if.then.i808
  %__it.sroa.0.0.in.i = phi ptr [ %_M_before_begin.i.i, %if.then.i808 ], [ %__it.sroa.0.0.i, %for.body.i809 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i809

for.body.i809:                                    ; preds = %for.cond.i
  %add.ptr.i810 = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %22 = load ptr, ptr %add.ptr.i810, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i, !llvm.loop !12

if.end13.i:                                       ; preds = %for.cond.i, %if.then43
  %call2.i.i812 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %bits, ptr noundef nonnull align 8 dereferenceable(8) %bitOpt)
          to label %call2.i.i.noexc811 unwind label %lpad45

call2.i.i.noexc811:                               ; preds = %if.end13.i
  %23 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i.i812, %23
  %24 = load i64, ptr %_M_element_count.i.i797, align 8
  %cmp18.not.i = icmp eq i64 %24, 0
  br i1 %cmp18.not.i, label %if.end25.i, label %if.then19.i

if.then19.i:                                      ; preds = %call2.i.i.noexc811
  %25 = load ptr, ptr %bits, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i799 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i799, label %if.end25.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %bitOpt, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %29, %call2.i.i812
  %30 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i = icmp eq ptr %28, %30
  %31 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i.i11.i.i.i, i1 false
  br i1 %31, label %if.end, label %if.end3.i.i.i

for.cond.i.i.i804:                                ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i805 = getelementptr inbounds i8, ptr %34, i64 8
  %cmp.i.i.i.i.i806 = icmp eq i64 %35, %call2.i.i812
  %32 = load ptr, ptr %add.ptr.i.i.i805, align 8
  %cmp.i.i.i.i.i.i.i807 = icmp eq ptr %28, %32
  %33 = select i1 %cmp.i.i.i.i.i806, i1 %cmp.i.i.i.i.i.i.i807, i1 false
  br i1 %33, label %if.end, label %if.end3.i.i.i, !llvm.loop !13

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i804
  %__p.012.i.i.i = phi ptr [ %34, %for.cond.i.i.i804 ], [ %27, %if.end.i.i.i ]
  %34 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i800 = getelementptr inbounds i8, ptr %34, i64 16
  %35 = load i64, ptr %add.ptr.i.i.i.i.i800, align 8
  %rem.i.i.i.i.i.i801 = urem i64 %35, %23
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i801, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i804, label %if.end25.i, !llvm.loop !13

if.end25.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then19.i, %call2.i.i.noexc811
  %call5.i.i.i837 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.noexc unwind label %lpad45

call5.i.i.i.noexc:                                ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i837, align 8
  %add.ptr.i822 = getelementptr inbounds i8, ptr %call5.i.i.i837, i64 8
  %36 = load ptr, ptr %bitOpt, align 8
  store ptr %36, ptr %add.ptr.i822, align 8
  %bf.load.i.i.i.i.i823 = load i64, ptr %36, align 8
  %bf.lshr.i.i.i.i.i824 = lshr i64 %bf.load.i.i.i.i.i823, 40
  %37 = trunc i64 %bf.lshr.i.i.i.i.i824 to i32
  %bf.cast.i.i.i.i.i825 = and i32 %37, 1048575
  %cmp.i.i.i.i.i826 = icmp ult i32 %bf.cast.i.i.i.i.i825, 1048574
  br i1 %cmp.i.i.i.i.i826, label %if.then.i.i.i.i.i832, label %if.else.i.i.i.i.i827

if.then.i.i.i.i.i832:                             ; preds = %call5.i.i.i.noexc
  %bf.value.i.i.i.i.i833 = add i64 %bf.load.i.i.i.i.i823, 1099511627776
  %bf.shl.i.i.i.i.i834 = and i64 %bf.value.i.i.i.i.i833, 1152920405095219200
  %bf.clear7.i.i.i.i.i835 = and i64 %bf.load.i.i.i.i.i823, -1152920405095219201
  %bf.set.i.i.i.i.i836 = or disjoint i64 %bf.shl.i.i.i.i.i834, %bf.clear7.i.i.i.i.i835
  store i64 %bf.set.i.i.i.i.i836, ptr %36, align 8
  br label %call.i.i.i802.noexc

if.else.i.i.i.i.i827:                             ; preds = %call5.i.i.i.noexc
  %cmp12.i.i.i.i.i828 = icmp eq i32 %bf.cast.i.i.i.i.i825, 1048574
  br i1 %cmp12.i.i.i.i.i828, label %if.then13.i.i.i.i.i829, label %call.i.i.i802.noexc

if.then13.i.i.i.i.i829:                           ; preds = %if.else.i.i.i.i.i827
  %bf.set23.i.i.i.i.i830 = or i64 %bf.load.i.i.i.i.i823, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i830, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %call.i.i.i802.noexc unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.then13.i.i.i.i.i829
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i837) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad45.body unwind label %terminate.lpad.i831

terminate.lpad.i831:                              ; preds = %lpad7.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

call.i.i.i802.noexc:                              ; preds = %if.then13.i.i.i.i.i829, %if.else.i.i.i.i.i827, %if.then.i.i.i.i.i832
  store ptr %bits, ptr %__node26.i, align 8
  store ptr %call5.i.i.i837, ptr %_M_node.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %bits, i64 noundef %rem.i.i.i.i, i64 noundef %call2.i.i812, ptr noundef nonnull %call5.i.i.i837, i64 noundef 1)
          to label %if.end unwind label %lpad.i803

lpad.i803:                                        ; preds = %call.i.i.i802.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26.i) #16
  br label %lpad45.body

lpad:                                             ; preds = %for.end54
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad6:                                            ; preds = %if.then13.i.i49, %land.rhs
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad8:                                            ; preds = %for.body
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad22:                                           ; preds = %invoke.cont21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad39:                                           ; preds = %invoke.cont38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  br label %ehcleanup51

lpad45:                                           ; preds = %if.end25.i, %if.end13.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body

lpad45.body:                                      ; preds = %lpad45, %lpad7.i, %lpad.i803
  %eh.lpad-body814 = phi { ptr, i32 } [ %44, %lpad.i803 ], [ %50, %lpad45 ], [ %41, %lpad7.i ]
  call void @_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bitOpt) #16
  br label %ehcleanup51

if.end:                                           ; preds = %for.body.i809, %for.cond.i.i.i804, %if.end.i.i.i, %call.i.i.i802.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node26.i)
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre993 = and i8 %.pre, 1
  %tobool.not.i.i.i.i = icmp eq i8 %.pre993, 0
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  store i8 0, ptr %_M_engaged.i.i, align 8
  %51 = load ptr, ptr %bitOpt, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %51, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %for.inc

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %for.inc unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont17, %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %if.end, %cleanup.done33
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__begin4.sroa.0.0974, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end.loopexit, label %invoke.cont17

for.end.loopexit:                                 ; preds = %for.inc
  %.pre991 = load ptr, ptr %anded, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont9
  %55 = phi ptr [ %.pre991, %for.end.loopexit ], [ %4, %invoke.cont9 ]
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  %inc = add nuw i64 %i.0976, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end54, label %for.body, !llvm.loop !14

ehcleanup51:                                      ; preds = %lpad22, %lpad45.body, %lpad39, %lpad8, %lpad6
  %.pn39 = phi { ptr, i32 } [ %eh.lpad-body814, %lpad45.body ], [ %49, %lpad39 ], [ %46, %lpad6 ], [ %47, %lpad8 ], [ %48, %lpad22 ]
  %56 = load ptr, ptr %anded, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i66, label %ehcleanup295, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %ehcleanup295

for.end54:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %entry
  %call56 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.end54
  %57 = getelementptr inbounds i8, ptr %cache, i64 32
  store i64 0, ptr %57, align 8
  %_M_single_bucket.i.i69 = getelementptr inbounds %"class.std::_Hashtable.112", ptr %cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i69, ptr %cache, align 8
  %_M_bucket_count.i.i70 = getelementptr inbounds %"class.std::_Hashtable.112", ptr %cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i70, align 8
  %_M_before_begin.i.i71 = getelementptr inbounds %"class.std::_Hashtable.112", ptr %cache, i64 0, i32 2
  %_M_rehash_policy.i.i72 = getelementptr inbounds %"class.std::_Hashtable.112", ptr %cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i71, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i72, align 8
  %_M_next_resize.i.i.i73 = getelementptr inbounds %"class.std::_Hashtable.112", ptr %cache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i73, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %59 = load ptr, ptr %d_nodes.i, align 8
  %cmp63980.not = icmp eq ptr %58, %59
  br i1 %cmp63980.not, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %invoke.cont55
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp74, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp74, i64 0, i32 1
  %60 = ptrtoint ptr %cache to i64
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %cache, i64 0, i32 3
  %_M_bucket_count.i.i304 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %agg.tmp161, i64 0, i32 1
  %_M_before_begin.i.i305 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %agg.tmp161, i64 0, i32 2
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %agg.tmp161, i64 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %bits, i64 0, i32 3
  %_M_rehash_policy.i.i306 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %agg.tmp161, i64 0, i32 4
  %_M_single_bucket.i.i307 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %agg.tmp161, i64 0, i32 5
  %_M_engaged.i.i312 = getelementptr inbounds %"struct.std::_Optional_payload_base.149", ptr %bs, i64 0, i32 1
  %_M_finish.i314 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>, std::allocator<std::pair<cvc5::internal::FiniteFieldValue, std::vector<cvc5::internal::NodeTemplate<true>>>>>::_Vector_impl_data", ptr %bs, i64 0, i32 1
  %_M_finish.i402 = getelementptr inbounds %"struct.std::pair.150", ptr %bs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::pair.150", ptr %bs, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %second = getelementptr inbounds %"struct.std::pair.150", ptr %bs, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end483, i64 0, i32 4, i32 0, i32 1
  %d_skipIf.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end483, i64 0, i32 4
  %d_visited.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end483, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end483, i64 0, i32 1, i32 0, i32 2
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end483, i64 0, i32 1, i32 0, i32 1
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end483, i64 0, i32 1, i32 0, i32 5
  %_M_manager.i.i.i102 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin480, i64 0, i32 4, i32 0, i32 1
  %d_skipIf.i105 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin480, i64 0, i32 4
  %d_visited.i109 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin480, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i110 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin480, i64 0, i32 1, i32 0, i32 2
  %_M_bucket_count.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin480, i64 0, i32 1, i32 0, i32 1
  %_M_single_bucket.i.i.i.i.i.i118 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin480, i64 0, i32 1, i32 0, i32 5
  %_M_manager.i.i.i125 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp70, i64 0, i32 2, i32 0, i32 1
  %d_skipIf.i128 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp70, i64 0, i32 2
  %umax989 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i79, i64 1)
  %61 = getelementptr inbounds i8, ptr %agg.tmp74, i64 8
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711
  %i57.0981 = phi i64 [ 0, %for.body64.lr.ph ], [ %inc292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711 ]
  %62 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %62, i64 %i57.0981
  %63 = load ptr, ptr %add.ptr.i.i81, align 8
  store ptr %63, ptr %fact65, align 8
  %bf.load.i.i82 = load i64, ptr %63, align 8
  %bf.lshr.i.i83 = lshr i64 %bf.load.i.i82, 40
  %64 = trunc i64 %bf.lshr.i.i83 to i32
  %bf.cast.i.i84 = and i32 %64, 1048575
  %cmp.i.i85 = icmp ult i32 %bf.cast.i.i84, 1048574
  br i1 %cmp.i.i85, label %if.then.i.i90, label %if.else.i.i86

if.then.i.i90:                                    ; preds = %for.body64
  %bf.value.i.i91 = add i64 %bf.load.i.i82, 1099511627776
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %63, align 8
  br label %invoke.cont68

if.else.i.i86:                                    ; preds = %for.body64
  %cmp12.i.i87 = icmp eq i32 %bf.cast.i.i84, 1048574
  br i1 %cmp12.i.i87, label %if.then13.i.i88, label %invoke.cont68

if.then13.i.i88:                                  ; preds = %if.else.i.i86
  %bf.set23.i.i89 = or i64 %bf.load.i.i82, 1152920405095219200
  store i64 %bf.set23.i.i89, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %if.else.i.i86, %if.then.i.i90, %if.then13.i.i88
  %65 = load ptr, ptr %fact65, align 8
  store ptr %65, ptr %agg.tmp71, align 8
  store i64 0, ptr %61, align 8
  store i64 %60, ptr %agg.tmp74, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70, ptr noundef nonnull %agg.tmp71, i32 noundef 1, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont68
  %66 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont77
  %call.i.i = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i97
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit: ; preds = %invoke.cont77, %if.then.i.i97
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__begin480, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__end483, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70)
          to label %for.cond86 unwind label %lpad84

for.cond86:                                       ; preds = %invoke.cont82, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  %call89 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %__begin480, ptr noundef nonnull align 8 dereferenceable(128) %__end483)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %for.cond86
  br i1 %call89, label %for.body90, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont88
  %69 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %for.cond.cleanup
  %call.i.i.i = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i99
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i: ; preds = %if.then.i.i.i99, %for.cond.cleanup
  %72 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %73, %while.body.i.i.i.i.i ], [ %72, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i ]
  %73 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i
  %74 = load ptr, ptr %d_visited.i, align 8
  %75 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %75, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %d_visited.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %76
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %76) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %77 = load ptr, ptr %__end483, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i, %if.then.i.i.i.i101
  %78 = load ptr, ptr %_M_manager.i.i.i102, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit
  %call.i.i.i106 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i105, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i105, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108 unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i104
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108: ; preds = %if.then.i.i.i104, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit
  %81 = load ptr, ptr %_M_before_begin.i.i.i.i.i110, align 8
  %tobool.not3.i.i.i.i.i111 = icmp eq ptr %81, null
  br i1 %tobool.not3.i.i.i.i.i111, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i115, label %while.body.i.i.i.i.i112

while.body.i.i.i.i.i112:                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108, %while.body.i.i.i.i.i112
  %__n.addr.04.i.i.i.i.i113 = phi ptr [ %82, %while.body.i.i.i.i.i112 ], [ %81, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108 ]
  %82 = load ptr, ptr %__n.addr.04.i.i.i.i.i113, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i113) #19
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i114, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i115, label %while.body.i.i.i.i.i112, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i115: ; preds = %while.body.i.i.i.i.i112, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108
  %83 = load ptr, ptr %d_visited.i109, align 8
  %84 = load i64, ptr %_M_bucket_count.i.i.i.i116, align 8
  %mul.i.i.i.i117 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %mul.i.i.i.i117, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i110, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %d_visited.i109, align 8
  %cmp.i.i.i.i.i.i119 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i118, %85
  br i1 %cmp.i.i.i.i.i.i119, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i121, label %if.end.i.i.i.i.i120

if.end.i.i.i.i.i120:                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i115
  call void @_ZdlPv(ptr noundef %85) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i121

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i121: ; preds = %if.end.i.i.i.i.i120, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i115
  %86 = load ptr, ptr %__begin480, align 8
  %tobool.not.i.i.i.i122 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i122, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit124, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i121
  call void @_ZdlPv(ptr noundef nonnull %86) #19
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit124

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit124:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i121, %if.then.i.i.i.i123
  %87 = load ptr, ptr %_M_manager.i.i.i125, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i126, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit124
  %call.i.i.i129 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i128, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i128, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit unwind label %terminate.lpad.i.i.i130

terminate.lpad.i.i.i130:                          ; preds = %if.then.i.i.i127
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit:      ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit124, %if.then.i.i.i127
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %fact65)
          to label %invoke.cont276 unwind label %lpad72

lpad59:                                           ; preds = %if.then13.i.i88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad72:                                           ; preds = %if.then13.i.i651, %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad76:                                           ; preds = %invoke.cont68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i134 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i134, label %ehcleanup290, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %lpad76
  %call.i.i136 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp74, i32 noundef 3)
          to label %ehcleanup290 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %if.then.i.i135
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

lpad81:                                           ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad84:                                           ; preds = %invoke.cont82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad87:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, %for.body90, %for.cond86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

for.body90:                                       ; preds = %invoke.cont88
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin480)
          to label %invoke.cont91 unwind label %lpad87

invoke.cont91:                                    ; preds = %for.body90
  %99 = load ptr, ptr %call92, align 8
  %100 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %100, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont95, !prof !16

init.check.i.i:                                   ; preds = %invoke.cont91
  %101 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i139 = icmp eq i32 %101, 0
  br i1 %tobool.not.i.i139, label %invoke.cont95, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i140, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i140, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i140, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont95

lpad.i.i:                                         ; preds = %init.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup272

invoke.cont95:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont91
  %103 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %103, ptr %translation, align 8
  %d_kind.i.i.i.i141 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 1
  %bf.load.i.i.i.i142 = load i16, ptr %d_kind.i.i.i.i141, align 8
  %bf.clear.i.i.i.i143 = and i16 %bf.load.i.i.i.i142, 1023
  %bf.cast.i.i.i.i144 = zext nneg i16 %bf.clear.i.i.i.i143 to i32
  %cmp.i.i.i.i.i145 = icmp eq i16 %bf.clear.i.i.i.i143, 1023
  %cond.i.i.i.i.i146 = select i1 %cmp.i.i.i.i.i145, i32 -1, i32 %bf.cast.i.i.i.i144
  %call2.i.i.i150 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i146)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %cmp.i.i147 = icmp eq i32 %call2.i.i.i150, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 2
  %bf.load.i.i148 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i149 = and i32 %bf.load.i.i148, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i147 to i32
  %cmp99 = icmp eq i32 %bf.clear.i.i149, %sub.i.i.neg
  br i1 %cmp99, label %if.then100, label %invoke.cont103

if.then100:                                       ; preds = %invoke.cont97
  %104 = load ptr, ptr %translation, align 8
  %cmp.not.i = icmp eq ptr %104, %99
  br i1 %cmp.not.i, label %if.end258, label %if.then.i

if.then.i:                                        ; preds = %if.then100
  %bf.load.i.i151 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i152, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %if.then.i
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %104, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i164, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i164:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad96

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i164, %if.then.i.i153, %if.then.i
  store ptr %99, ptr %translation, align 8
  %bf.load.i2.i = load i64, ptr %99, align 8
  %bf.lshr.i.i159 = lshr i64 %bf.load.i2.i, 40
  %106 = trunc i64 %bf.lshr.i.i159 to i32
  %bf.cast.i.i160 = and i32 %106, 1048575
  %cmp.i.i161 = icmp ult i32 %bf.cast.i.i160, 1048574
  br i1 %cmp.i.i161, label %if.then.i5.i, label %if.else.i.i162

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %99, align 8
  br label %if.end258

if.else.i.i162:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i160, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end258

if.then13.i4.i:                                   ; preds = %if.else.i.i162
  %bf.set23.i.i163 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i163, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %if.end258 unwind label %lpad96

lpad96:                                           ; preds = %if.then13.i.i515, %if.then13.i4.i, %if.then13.i.i164, %invoke.cont95, %invoke.cont103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

invoke.cont103:                                   ; preds = %invoke.cont97
  %bf.load.i168 = load i16, ptr %d_kind.i.i.i.i141, align 8
  %bf.clear.i169 = and i16 %bf.load.i168, 1023
  %bf.cast.i170 = zext nneg i16 %bf.clear.i169 to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder, i32 noundef %bf.cast.i170)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont103
  %bf.load.i.i172 = load i16, ptr %d_kind.i.i.i.i141, align 8
  %bf.clear.i.i173 = and i16 %bf.load.i.i172, 1023
  %bf.cast.i.i174 = zext nneg i16 %bf.clear.i.i173 to i32
  %call2.i175 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i174)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %cmp109 = icmp eq i32 %call2.i175, 2
  br i1 %cmp109, label %if.then110, label %if.end121

if.then110:                                       ; preds = %invoke.cont107
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !17
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad106

call2.i.i.noexc:                                  ; preds = %if.then110
  %cmp.i177 = icmp eq i32 %call2.i.i184, 1
  br i1 %cmp.i177, label %if.then.i178, label %if.end.i

if.then.i178:                                     ; preds = %call2.i.i.noexc
  %call2.i185 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call2.i.noexc unwind label %lpad106

call2.i.noexc:                                    ; preds = %if.then.i178
  %bf.load.i.i180 = load i16, ptr %d_kind.i.i.i.i141, align 8, !noalias !17
  %bf.clear.i.i181 = and i16 %bf.load.i.i180, 1023
  %bf.cast.i.i182 = zext nneg i16 %bf.clear.i.i181 to i32
  invoke void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.108") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(3360) %call2.i185, i32 noundef %bf.cast.i.i182)
          to label %.noexc186 unwind label %lpad106

.noexc186:                                        ; preds = %call2.i.noexc
  %108 = load ptr, ptr %ref.tmp.i, align 8, !noalias !17
  store ptr %108, ptr %ref.tmp112, align 8, !alias.scope !17
  %bf.load.i.i1.i = load i64, ptr %108, align 8, !noalias !17
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i1.i, 40
  %109 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i2.i = and i32 %109, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i2.i, 1048574
  br i1 %cmp.i.i.i, label %invoke.cont113.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %.noexc186
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i2.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i9.i.invoke, label %invoke.cont113

if.end.i:                                         ; preds = %call2.i.i.noexc
  %d_children.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 3
  %110 = load ptr, ptr %d_children.i, align 8, !noalias !17
  store ptr %110, ptr %ref.tmp112, align 8, !alias.scope !17
  %bf.load.i.i3.i = load i64, ptr %110, align 8, !noalias !17
  %bf.lshr.i.i4.i = lshr i64 %bf.load.i.i3.i, 40
  %111 = trunc i64 %bf.lshr.i.i4.i to i32
  %bf.cast.i.i5.i = and i32 %111, 1048575
  %cmp.i.i6.i = icmp ult i32 %bf.cast.i.i5.i, 1048574
  br i1 %cmp.i.i6.i, label %invoke.cont113.sink.split, label %if.else.i.i7.i

if.else.i.i7.i:                                   ; preds = %if.end.i
  %cmp12.i.i8.i = icmp eq i32 %bf.cast.i.i5.i, 1048574
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i.invoke, label %invoke.cont113

if.then13.i.i9.i.invoke:                          ; preds = %if.else.i.i7.i, %if.else.i.i.i
  %bf.load.i.i1.i.sink = phi i64 [ %bf.load.i.i1.i, %if.else.i.i.i ], [ %bf.load.i.i3.i, %if.else.i.i7.i ]
  %.sink1005 = phi ptr [ %108, %if.else.i.i.i ], [ %110, %if.else.i.i7.i ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i1.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink1005, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink1005)
          to label %invoke.cont113 unwind label %lpad106

invoke.cont113.sink.split:                        ; preds = %if.end.i, %.noexc186
  %bf.load.i.i3.i.sink1004 = phi i64 [ %bf.load.i.i1.i, %.noexc186 ], [ %bf.load.i.i3.i, %if.end.i ]
  %.sink = phi ptr [ %108, %.noexc186 ], [ %110, %if.end.i ]
  %bf.value.i.i12.i = add i64 %bf.load.i.i3.i.sink1004, 1099511627776
  %bf.shl.i.i13.i = and i64 %bf.value.i.i12.i, 1152920405095219200
  %bf.clear7.i.i14.i = and i64 %bf.load.i.i3.i.sink1004, -1152920405095219201
  %bf.set.i.i15.i = or disjoint i64 %bf.shl.i.i13.i, %bf.clear7.i.i14.i
  store i64 %bf.set.i.i15.i, ptr %.sink, align 8, !noalias !17
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then13.i.i9.i.invoke, %invoke.cont113.sink.split, %if.else.i.i7.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %112 = load ptr, ptr %ref.tmp112, align 8
  store ptr %112, ptr %agg.tmp111, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %113 = load ptr, ptr %ref.tmp112, align 8
  %bf.load.i.i189 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i190, label %if.end121, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %invoke.cont117
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %113, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i197, label %if.end121

if.then13.i.i197:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %if.end121 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then13.i.i197
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

lpad106:                                          ; preds = %if.then13.i.i9.i.invoke, %if.then160, %if.end121, %call2.i.noexc, %if.then.i178, %if.then110, %invoke.cont105, %for.end150
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad116:                                          ; preds = %invoke.cont113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #16
  br label %ehcleanup257

if.end121:                                        ; preds = %if.then13.i.i197, %if.then.i.i191, %invoke.cont117, %invoke.cont107
  %bf.load.i.i.i.i201 = load i16, ptr %d_kind.i.i.i.i141, align 8
  %bf.clear.i.i.i.i202 = and i16 %bf.load.i.i.i.i201, 1023
  %bf.cast.i.i.i.i203 = zext nneg i16 %bf.clear.i.i.i.i202 to i32
  %cmp.i.i.i.i.i204 = icmp eq i16 %bf.clear.i.i.i.i202, 1023
  %cond.i.i.i.i.i205 = select i1 %cmp.i.i.i.i.i204, i32 -1, i32 %bf.cast.i.i.i.i203
  %call2.i.i.i207 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i205)
          to label %invoke.cont125 unwind label %lpad106

invoke.cont125:                                   ; preds = %if.end121
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 0, i32 3
  %cmp.i.i206 = icmp eq i32 %call2.i.i.i207, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %99, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i206, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %bf.load.i.i210 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i211 = and i32 %bf.load.i.i210, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i211 to i64
  %add.ptr.i.i212 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i213.not977 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i212
  br i1 %cmp.i213.not977, label %for.end150, label %invoke.cont132

invoke.cont132:                                   ; preds = %invoke.cont125, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  %__begin6.sroa.0.0978 = phi ptr [ %incdec.ptr.i249, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 ], [ %spec.select.i.i, %invoke.cont125 ]
  %119 = load ptr, ptr %__begin6.sroa.0.0978, align 8, !noalias !20
  store ptr %119, ptr %ref.tmp134, align 8
  %bf.load.i.i214 = load i64, ptr %119, align 8
  %bf.lshr.i.i215 = lshr i64 %bf.load.i.i214, 40
  %120 = trunc i64 %bf.lshr.i.i215 to i32
  %bf.cast.i.i216 = and i32 %120, 1048575
  %cmp.i.i217 = icmp ult i32 %bf.cast.i.i216, 1048574
  br i1 %cmp.i.i217, label %if.then.i.i222, label %if.else.i.i218

if.then.i.i222:                                   ; preds = %invoke.cont132
  %bf.value.i.i223 = add i64 %bf.load.i.i214, 1099511627776
  %bf.shl.i.i224 = and i64 %bf.value.i.i223, 1152920405095219200
  %bf.clear7.i.i225 = and i64 %bf.load.i.i214, -1152920405095219201
  %bf.set.i.i226 = or disjoint i64 %bf.shl.i.i224, %bf.clear7.i.i225
  store i64 %bf.set.i.i226, ptr %119, align 8
  br label %invoke.cont136

if.else.i.i218:                                   ; preds = %invoke.cont132
  %cmp12.i.i219 = icmp eq i32 %bf.cast.i.i216, 1048574
  br i1 %cmp12.i.i219, label %if.then13.i.i220, label %invoke.cont136

if.then13.i.i220:                                 ; preds = %if.else.i.i218
  %bf.set23.i.i221 = or i64 %bf.load.i.i214, 1152920405095219200
  store i64 %bf.set23.i.i221, ptr %119, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else.i.i218, %if.then.i.i222, %if.then13.i.i220
  %121 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %121, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i233, label %if.end15.i.i.i

if.then.i.i.i233:                                 ; preds = %invoke.cont136
  %122 = load ptr, ptr %ref.tmp134, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i233
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i71, %if.then.i.i.i233 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i232, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %123 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i235 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i.i.i.i235, label %invoke.cont138, label %for.cond.i.i.i, !llvm.loop !23

if.end15.i.i.i:                                   ; preds = %invoke.cont136
  %call2.i.i.i.i236 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %call2.i.i.i.i.noexc unwind label %lpad137.loopexit

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %124 = load i64, ptr %_M_bucket_count.i.i70, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i236, %124
  %125 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %125, i64 %rem.i.i.i.i.i.i
  %126 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i230 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i230, label %if.then.i.i232, label %if.end.i.i.i.i.i231

if.end.i.i.i.i.i231:                              ; preds = %call2.i.i.i.i.noexc
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %ref.tmp134, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %129, %call2.i.i.i.i236
  %130 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %128, %130
  %131 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %131, label %invoke.cont138, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %135, %call2.i.i.i.i236
  %132 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, %132
  %133 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %133, label %invoke.cont138, label %if.end3.i.i.i.i.i, !llvm.loop !24

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i231, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %134, %for.cond.i.i.i.i.i ], [ %127, %if.end.i.i.i.i.i231 ]
  %134 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i232, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 24
  %135 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %135, %124
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i232, !llvm.loop !24

if.then.i.i232:                                   ; preds = %call2.i.i.i.i.noexc, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc237 unwind label %lpad137.loopexit.split-lp

.noexc237:                                        ; preds = %if.then.i.i232
  unreachable

invoke.cont138:                                   ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i231
  %retval.sroa.0.1.i.i.i = phi ptr [ %127, %if.end.i.i.i.i.i231 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %134, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %136 = load ptr, ptr %second.i.i, align 8
  store ptr %136, ptr %agg.tmp133, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp133)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont138
  %137 = load ptr, ptr %ref.tmp134, align 8
  %bf.load.i.i238 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i238, 1152920405095219200
  %cmp.not.i.i239 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont142
  %bf.value.i.i241 = add i64 %bf.load.i.i238, 1152920405095219200
  %bf.shl.i.i242 = and i64 %bf.value.i.i241, 1152920405095219200
  %bf.clear7.i.i243 = and i64 %bf.load.i.i238, -1152920405095219201
  %bf.set.i.i244 = or disjoint i64 %bf.shl.i.i242, %bf.clear7.i.i243
  store i64 %bf.set.i.i244, ptr %137, align 8
  %cmp12.i.i245 = icmp eq i64 %bf.shl.i.i242, 0
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248

if.then13.i.i246:                                 ; preds = %if.then.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %terminate.lpad.i247

terminate.lpad.i247:                              ; preds = %if.then13.i.i246
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %invoke.cont142, %if.then.i.i240, %if.then13.i.i246
  %incdec.ptr.i249 = getelementptr inbounds ptr, ptr %__begin6.sroa.0.0978, i64 1
  %cmp.i213.not = icmp eq ptr %incdec.ptr.i249, %add.ptr.i.i212
  br i1 %cmp.i213.not, label %for.end150, label %invoke.cont132

lpad135:                                          ; preds = %if.then13.i.i220
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup257

lpad137.loopexit:                                 ; preds = %if.end15.i.i.i
  %lpad.loopexit885 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad137.loopexit.split-lp:                        ; preds = %if.then.i.i232
  %lpad.loopexit.split-lp886 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad137.loopexit, %lpad137.loopexit.split-lp, %lpad141
  %.pn24 = phi { ptr, i32 } [ %142, %lpad141 ], [ %lpad.loopexit885, %lpad137.loopexit ], [ %lpad.loopexit.split-lp886, %lpad137.loopexit.split-lp ]
  %143 = load ptr, ptr %ref.tmp134, align 8
  %bf.load.i.i250 = load i64, ptr %143, align 8
  %144 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i251, label %ehcleanup257, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %ehcleanup145
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %143, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i258, label %ehcleanup257

if.then13.i.i258:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %ehcleanup257 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.then13.i.i258
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

for.end150:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, %invoke.cont125
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(116) %builder)
          to label %invoke.cont152 unwind label %lpad106

invoke.cont152:                                   ; preds = %for.end150
  %147 = load ptr, ptr %translation, align 8
  %148 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i261 = icmp eq ptr %147, %148
  br i1 %cmp.not.i261, label %invoke.cont154, label %if.then.i262

if.then.i262:                                     ; preds = %invoke.cont152
  %bf.load.i.i263 = load i64, ptr %147, align 8
  %149 = and i64 %bf.load.i.i263, 1152920405095219200
  %cmp.not.i.i264 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %if.then.i262
  %bf.value.i.i266 = add i64 %bf.load.i.i263, 1152920405095219200
  %bf.shl.i.i267 = and i64 %bf.value.i.i266, 1152920405095219200
  %bf.clear7.i.i268 = and i64 %bf.load.i.i263, -1152920405095219201
  %bf.set.i.i269 = or disjoint i64 %bf.shl.i.i267, %bf.clear7.i.i268
  store i64 %bf.set.i.i269, ptr %147, align 8
  %cmp12.i.i270 = icmp eq i64 %bf.shl.i.i267, 0
  br i1 %cmp12.i.i270, label %if.then13.i.i286, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271

if.then13.i.i286:                                 ; preds = %if.then.i.i265
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271 unwind label %lpad153

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271: ; preds = %if.then13.i.i286, %if.then.i.i265, %if.then.i262
  %150 = load ptr, ptr %ref.tmp151, align 8
  store ptr %150, ptr %translation, align 8
  %bf.load.i2.i272 = load i64, ptr %150, align 8
  %bf.lshr.i.i273 = lshr i64 %bf.load.i2.i272, 40
  %151 = trunc i64 %bf.lshr.i.i273 to i32
  %bf.cast.i.i274 = and i32 %151, 1048575
  %cmp.i.i275 = icmp ult i32 %bf.cast.i.i274, 1048574
  br i1 %cmp.i.i275, label %if.then.i5.i281, label %if.else.i.i276

if.then.i5.i281:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271
  %bf.value.i6.i282 = add i64 %bf.load.i2.i272, 1099511627776
  %bf.shl.i7.i283 = and i64 %bf.value.i6.i282, 1152920405095219200
  %bf.clear7.i8.i284 = and i64 %bf.load.i2.i272, -1152920405095219201
  %bf.set.i9.i285 = or disjoint i64 %bf.shl.i7.i283, %bf.clear7.i8.i284
  store i64 %bf.set.i9.i285, ptr %150, align 8
  br label %invoke.cont154

if.else.i.i276:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i271
  %cmp12.i3.i277 = icmp eq i32 %bf.cast.i.i274, 1048574
  br i1 %cmp12.i3.i277, label %if.then13.i4.i279, label %invoke.cont154

if.then13.i4.i279:                                ; preds = %if.else.i.i276
  %bf.set23.i.i280 = or i64 %bf.load.i2.i272, 1152920405095219200
  store i64 %bf.set23.i.i280, ptr %150, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.else.i.i276, %if.then.i5.i281, %invoke.cont152, %if.then13.i4.i279
  %152 = load ptr, ptr %ref.tmp151, align 8
  %bf.load.i.i289 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i289, 1152920405095219200
  %cmp.not.i.i290 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i290, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299, label %if.then.i.i291

if.then.i.i291:                                   ; preds = %invoke.cont154
  %bf.value.i.i292 = add i64 %bf.load.i.i289, 1152920405095219200
  %bf.shl.i.i293 = and i64 %bf.value.i.i292, 1152920405095219200
  %bf.clear7.i.i294 = and i64 %bf.load.i.i289, -1152920405095219201
  %bf.set.i.i295 = or disjoint i64 %bf.shl.i.i293, %bf.clear7.i.i294
  store i64 %bf.set.i.i295, ptr %152, align 8
  %cmp12.i.i296 = icmp eq i64 %bf.shl.i.i293, 0
  br i1 %cmp12.i.i296, label %if.then13.i.i297, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299

if.then13.i.i297:                                 ; preds = %if.then.i.i291
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then13.i.i297
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299: ; preds = %invoke.cont154, %if.then.i.i291, %if.then13.i.i297
  %156 = load ptr, ptr %translation, align 8
  %d_kind.i300 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %156, i64 0, i32 1
  %bf.load.i301 = load i16, ptr %d_kind.i300, align 8
  %bf.clear.i302 = and i16 %bf.load.i301, 1023
  %cmp159 = icmp eq i16 %bf.clear.i302, 148
  br i1 %cmp159, label %if.then160, label %if.end256

if.then160:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %agg.tmp161, align 8
  %157 = load i64, ptr %_M_bucket_count.i.i, align 8
  store i64 %157, ptr %_M_bucket_count.i.i304, align 8
  store ptr null, ptr %_M_before_begin.i.i305, align 8
  %158 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %158, ptr %_M_element_count.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i306, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 16, i1 false)
  store ptr null, ptr %_M_single_bucket.i.i307, align 8
  store ptr %agg.tmp161, ptr %__alloc_node_gen.i.i, align 8
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp161, ptr noundef nonnull align 8 dereferenceable(56) %bits, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont162 unwind label %lpad106

invoke.cont162:                                   ; preds = %if.then160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  invoke void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr nonnull sret(%"class.std::optional.144") align 8 %bs, ptr noundef nonnull align 8 dereferenceable(8) %translation, ptr noundef nonnull %agg.tmp161)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %159 = load ptr, ptr %_M_before_begin.i.i305, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont164, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %160, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %159, %invoke.cont164 ]
  %160 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i309 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %161 = load ptr, ptr %add.ptr.i.i.i.i.i309, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %161, align 8
  %162 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %161, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i310 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i310, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %invoke.cont164
  %165 = load ptr, ptr %agg.tmp161, align 8
  %166 = load i64, ptr %_M_bucket_count.i.i304, align 8
  %mul.i.i.i = shl i64 %166, 3
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i305, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %agg.tmp161, align 8
  %cmp.i.i.i.i.i311 = icmp eq ptr %_M_single_bucket.i.i307, %167
  br i1 %cmp.i.i.i.i.i311, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %168 = load i8, ptr %_M_engaged.i.i312, align 8
  %169 = and i8 %168, 1
  %tobool.i.i313.not = icmp eq i8 %169, 0
  br i1 %tobool.i.i313.not, label %if.end254, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %170 = load ptr, ptr %_M_finish.i314, align 8
  %171 = load ptr, ptr %bs, align 8
  %cmp169.not = icmp eq ptr %170, %171
  br i1 %cmp169.not, label %if.end254, label %for.body179

for.body179:                                      ; preds = %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  %__begin8.sroa.0.0979 = phi ptr [ %incdec.ptr.i434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 ], [ %171, %land.lhs.true ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call56, i32 noundef 149)
          to label %.noexc320 unwind label %lpad183.loopexit

.noexc320:                                        ; preds = %for.body179
  %second.i.i317 = getelementptr inbounds %"struct.std::pair.162", ptr %__begin8.sroa.0.0979, i64 0, i32 1
  %172 = load ptr, ptr %second.i.i317, align 8, !noalias !26
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::pair.162", ptr %__begin8.sroa.0.0979, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %173 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !26
  %cmp.i.not3.i.i.i = icmp eq ptr %173, %172
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i318

for.body.i.i.i318:                                ; preds = %.noexc320, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %172, %.noexc320 ]
  %174 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !26
  store ptr %174, ptr %agg.tmp.i.i.i, align 8, !noalias !26
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !26

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i318
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i319 = icmp eq ptr %incdec.ptr.i.i.i.i, %173
  br i1 %cmp.i.not.i.i.i319, label %invoke.cont.i, label %for.body.i.i.i318, !llvm.loop !7

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !26
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bitsum, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont184 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i318
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup255

invoke.cont184:                                   ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %call187 = invoke noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin8.sroa.0.0979)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  br i1 %call187, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont186
  %175 = load ptr, ptr %bitsum, align 8
  store ptr %175, ptr %scaled, align 8
  %bf.load.i.i322 = load i64, ptr %175, align 8
  %bf.lshr.i.i323 = lshr i64 %bf.load.i.i322, 40
  %176 = trunc i64 %bf.lshr.i.i323 to i32
  %bf.cast.i.i324 = and i32 %176, 1048575
  %cmp.i.i325 = icmp ult i32 %bf.cast.i.i324, 1048574
  br i1 %cmp.i.i325, label %if.then.i.i330, label %if.else.i.i326

if.then.i.i330:                                   ; preds = %cond.true
  %bf.value.i.i331 = add i64 %bf.load.i.i322, 1099511627776
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i322, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %175, align 8
  br label %cond.true227

if.else.i.i326:                                   ; preds = %cond.true
  %cmp12.i.i327 = icmp eq i32 %bf.cast.i.i324, 1048574
  br i1 %cmp12.i.i327, label %if.then13.i.i328, label %cond.true227

if.then13.i.i328:                                 ; preds = %if.else.i.i326
  %bf.set23.i.i329 = or i64 %bf.load.i.i322, 1152920405095219200
  store i64 %bf.set23.i.i329, ptr %175, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %cond.true227 unwind label %lpad185

cond.false:                                       ; preds = %invoke.cont186
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(3360) %call56, ptr noundef nonnull align 8 dereferenceable(32) %__begin8.sroa.0.0979)
          to label %invoke.cont191 unwind label %lpad185

invoke.cont191:                                   ; preds = %cond.false
  %177 = load ptr, ptr %ref.tmp190, align 8
  %178 = load ptr, ptr %bitsum, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i337)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i337, ptr noundef nonnull %call56, i32 noundef 146)
          to label %.noexc339 unwind label %lpad200

.noexc339:                                        ; preds = %invoke.cont191
  store ptr %177, ptr %agg.tmp.i, align 8, !noalias !29
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i337, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !29

invoke.cont3.i:                                   ; preds = %.noexc339
  store ptr %178, ptr %agg.tmp4.i, align 8, !noalias !29
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !29

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %scaled, ptr noundef nonnull align 8 dereferenceable(116) %nb.i337)
          to label %cleanup.action203 unwind label %lpad.i338

lpad.i338:                                        ; preds = %invoke.cont7.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc339
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i338
  %.pn2.i = phi { ptr, i32 } [ %179, %lpad.i338 ], [ %181, %lpad6.i ], [ %180, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i337) #16
  br label %lpad200.body

cleanup.action203:                                ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i337) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i337)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %182 = load ptr, ptr %ref.tmp190, align 8
  %bf.load.i.i341 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i341, 1152920405095219200
  %cmp.not.i.i342 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i342, label %cond.true227, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %cleanup.action203
  %bf.value.i.i344 = add i64 %bf.load.i.i341, 1152920405095219200
  %bf.shl.i.i345 = and i64 %bf.value.i.i344, 1152920405095219200
  %bf.clear7.i.i346 = and i64 %bf.load.i.i341, -1152920405095219201
  %bf.set.i.i347 = or disjoint i64 %bf.shl.i.i345, %bf.clear7.i.i346
  store i64 %bf.set.i.i347, ptr %182, align 8
  %cmp12.i.i348 = icmp eq i64 %bf.shl.i.i345, 0
  br i1 %cmp12.i.i348, label %if.then13.i.i350, label %cond.true227

if.then13.i.i350:                                 ; preds = %if.then.i.i343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %cond.true227 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then13.i.i350
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

cond.true227:                                     ; preds = %if.then13.i.i328, %if.then.i.i330, %if.else.i.i326, %cleanup.action203, %if.then.i.i343, %if.then13.i.i350
  %186 = load ptr, ptr %_M_finish.i402, align 8
  %187 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i403 = icmp eq ptr %186, %187
  br i1 %cmp.not.i403, label %if.else.i, label %if.then.i404

if.then.i404:                                     ; preds = %cond.true227
  %188 = load ptr, ptr %scaled, align 8
  store ptr %188, ptr %186, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %188, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %189 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %189, 1048575
  %cmp.i.i.i.i.i405 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i405, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i404
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %188, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i404
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %188, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad224

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %190 = load ptr, ptr %_M_finish.i402, align 8
  %incdec.ptr.i406 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %190, i64 1
  store ptr %incdec.ptr.i406, ptr %_M_finish.i402, align 8
  br label %invoke.cont240

if.else.i:                                        ; preds = %cond.true227
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr %186, ptr noundef nonnull align 8 dereferenceable(8) %scaled)
          to label %invoke.cont240 unwind label %lpad224

invoke.cont240:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %191 = load ptr, ptr %scaled, align 8
  %bf.load.i.i410 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i410, 1152920405095219200
  %cmp.not.i.i411 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, label %if.then.i.i412

if.then.i.i412:                                   ; preds = %invoke.cont240
  %bf.value.i.i413 = add i64 %bf.load.i.i410, 1152920405095219200
  %bf.shl.i.i414 = and i64 %bf.value.i.i413, 1152920405095219200
  %bf.clear7.i.i415 = and i64 %bf.load.i.i410, -1152920405095219201
  %bf.set.i.i416 = or disjoint i64 %bf.shl.i.i414, %bf.clear7.i.i415
  store i64 %bf.set.i.i416, ptr %191, align 8
  %cmp12.i.i417 = icmp eq i64 %bf.shl.i.i414, 0
  br i1 %cmp12.i.i417, label %if.then13.i.i419, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421

if.then13.i.i419:                                 ; preds = %if.then.i.i412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then13.i.i419
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421: ; preds = %invoke.cont240, %if.then.i.i412, %if.then13.i.i419
  %195 = load ptr, ptr %bitsum, align 8
  %bf.load.i.i422 = load i64, ptr %195, align 8
  %196 = and i64 %bf.load.i.i422, 1152920405095219200
  %cmp.not.i.i423 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i423, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421
  %bf.value.i.i425 = add i64 %bf.load.i.i422, 1152920405095219200
  %bf.shl.i.i426 = and i64 %bf.value.i.i425, 1152920405095219200
  %bf.clear7.i.i427 = and i64 %bf.load.i.i422, -1152920405095219201
  %bf.set.i.i428 = or disjoint i64 %bf.shl.i.i426, %bf.clear7.i.i427
  store i64 %bf.set.i.i428, ptr %195, align 8
  %cmp12.i.i429 = icmp eq i64 %bf.shl.i.i426, 0
  br i1 %cmp12.i.i429, label %if.then13.i.i431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433

if.then13.i.i431:                                 ; preds = %if.then.i.i424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433 unwind label %terminate.lpad.i432

terminate.lpad.i432:                              ; preds = %if.then13.i.i431
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit421, %if.then.i.i424, %if.then13.i.i431
  %incdec.ptr.i434 = getelementptr inbounds %"struct.std::pair.162", ptr %__begin8.sroa.0.0979, i64 1
  %cmp.i316.not = icmp eq ptr %incdec.ptr.i434, %170
  br i1 %cmp.i316.not, label %for.end245, label %for.body179

lpad153:                                          ; preds = %if.then13.i4.i279, %if.then13.i.i286
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #16
  br label %ehcleanup257

lpad163:                                          ; preds = %invoke.cont162
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp161) #16
  br label %ehcleanup257

lpad183.loopexit:                                 ; preds = %for.body179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad183.loopexit.split-lp:                        ; preds = %if.then13.i.i.i448, %cond.false.i, %call2.i.noexc456
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad185:                                          ; preds = %if.then13.i.i328, %cond.false, %invoke.cont184
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad200:                                          ; preds = %invoke.cont191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad200.body

lpad200.body:                                     ; preds = %ehcleanup10.i, %lpad200
  %eh.lpad-body340 = phi { ptr, i32 } [ %202, %lpad200 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp190) #16
  br label %ehcleanup242

lpad224:                                          ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scaled) #16
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad200.body, %lpad224, %lpad185
  %.pn21 = phi { ptr, i32 } [ %203, %lpad224 ], [ %201, %lpad185 ], [ %eh.lpad-body340, %lpad200.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bitsum) #16
  br label %ehcleanup255

for.end245:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit433
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %204 = load ptr, ptr %_M_finish.i402, align 8, !noalias !32
  %205 = load ptr, ptr %second, align 8, !noalias !32
  %sub.ptr.lhs.cast.i.i436 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i437 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i438 = sub i64 %sub.ptr.lhs.cast.i.i436, %sub.ptr.rhs.cast.i.i437
  %cmp.i439 = icmp eq i64 %sub.ptr.sub.i.i438, 8
  br i1 %cmp.i439, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.end245
  %206 = load ptr, ptr %205, align 8, !noalias !32
  store ptr %206, ptr %ref.tmp246, align 8, !alias.scope !32
  %bf.load.i.i.i442 = load i64, ptr %206, align 8, !noalias !32
  %bf.lshr.i.i.i443 = lshr i64 %bf.load.i.i.i442, 40
  %207 = trunc i64 %bf.lshr.i.i.i443 to i32
  %bf.cast.i.i.i444 = and i32 %207, 1048575
  %cmp.i.i.i445 = icmp ult i32 %bf.cast.i.i.i444, 1048574
  br i1 %cmp.i.i.i445, label %if.then.i.i.i450, label %if.else.i.i.i446

if.then.i.i.i450:                                 ; preds = %cond.true.i
  %bf.value.i.i.i451 = add i64 %bf.load.i.i.i442, 1099511627776
  %bf.shl.i.i.i452 = and i64 %bf.value.i.i.i451, 1152920405095219200
  %bf.clear7.i.i.i453 = and i64 %bf.load.i.i.i442, -1152920405095219201
  %bf.set.i.i.i454 = or disjoint i64 %bf.shl.i.i.i452, %bf.clear7.i.i.i453
  store i64 %bf.set.i.i.i454, ptr %206, align 8, !noalias !32
  br label %invoke.cont249

if.else.i.i.i446:                                 ; preds = %cond.true.i
  %cmp12.i.i.i447 = icmp eq i32 %bf.cast.i.i.i444, 1048574
  br i1 %cmp12.i.i.i447, label %if.then13.i.i.i448, label %invoke.cont249

if.then13.i.i.i448:                               ; preds = %if.else.i.i.i446
  %bf.set23.i.i.i449 = or i64 %bf.load.i.i.i442, 1152920405095219200
  store i64 %bf.set23.i.i.i449, ptr %206, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %invoke.cont249 unwind label %lpad183.loopexit.split-lp

cond.false.i:                                     ; preds = %for.end245
  %call2.i457 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call2.i.noexc456 unwind label %lpad183.loopexit.split-lp

call2.i.noexc456:                                 ; preds = %cond.false.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !32
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call2.i457, i32 noundef 148)
          to label %.noexc458 unwind label %lpad183.loopexit.split-lp

.noexc458:                                        ; preds = %call2.i.noexc456
  %208 = load ptr, ptr %second, align 8, !noalias !35
  %209 = load ptr, ptr %_M_finish.i402, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !35
  %cmp.i.not3.i.i.i.i = icmp eq ptr %209, %208
  br i1 %cmp.i.not3.i.i.i.i, label %invoke.cont.i.i441, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc458, %call3.i.i.noexc.i.i
  %i.sroa.0.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call3.i.i.noexc.i.i ], [ %208, %.noexc458 ]
  %210 = load ptr, ptr %i.sroa.0.04.i.i.i.i, align 8, !noalias !35
  store ptr %210, ptr %agg.tmp.i.i.i.i, align 8, !noalias !35
  %call3.i.i1.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i)
          to label %call3.i.i.noexc.i.i unwind label %lpad.loopexit.i.i, !noalias !35

call3.i.i.noexc.i.i:                              ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %209
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont.i.i441, label %for.body.i.i.i.i, !llvm.loop !7

invoke.cont.i.i441:                               ; preds = %call3.i.i.noexc.i.i, %.noexc458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !35
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i unwind label %lpad.loopexit.split-lp.i.i

lpad.loopexit.i.i:                                ; preds = %for.body.i.i.i.i
  %lpad.loopexit2.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i440

lpad.loopexit.split-lp.i.i:                       ; preds = %invoke.cont.i.i441
  %lpad.loopexit.split-lp3.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i440

lpad.i.i440:                                      ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit2.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp3.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  br label %ehcleanup255

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i: ; preds = %invoke.cont.i.i441
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !32
  br label %invoke.cont249

invoke.cont249:                                   ; preds = %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit.i, %if.else.i.i.i446, %if.then.i.i.i450, %if.then13.i.i.i448
  %211 = load ptr, ptr %translation, align 8
  %212 = load ptr, ptr %ref.tmp246, align 8
  %cmp.not.i461 = icmp eq ptr %211, %212
  br i1 %cmp.not.i461, label %invoke.cont251, label %if.then.i462

if.then.i462:                                     ; preds = %invoke.cont249
  %bf.load.i.i463 = load i64, ptr %211, align 8
  %213 = and i64 %bf.load.i.i463, 1152920405095219200
  %cmp.not.i.i464 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i464, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %if.then.i462
  %bf.value.i.i466 = add i64 %bf.load.i.i463, 1152920405095219200
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i463, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %211, align 8
  %cmp12.i.i470 = icmp eq i64 %bf.shl.i.i467, 0
  br i1 %cmp12.i.i470, label %if.then13.i.i486, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471

if.then13.i.i486:                                 ; preds = %if.then.i.i465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471 unwind label %lpad250

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471: ; preds = %if.then13.i.i486, %if.then.i.i465, %if.then.i462
  %214 = load ptr, ptr %ref.tmp246, align 8
  store ptr %214, ptr %translation, align 8
  %bf.load.i2.i472 = load i64, ptr %214, align 8
  %bf.lshr.i.i473 = lshr i64 %bf.load.i2.i472, 40
  %215 = trunc i64 %bf.lshr.i.i473 to i32
  %bf.cast.i.i474 = and i32 %215, 1048575
  %cmp.i.i475 = icmp ult i32 %bf.cast.i.i474, 1048574
  br i1 %cmp.i.i475, label %if.then.i5.i481, label %if.else.i.i476

if.then.i5.i481:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471
  %bf.value.i6.i482 = add i64 %bf.load.i2.i472, 1099511627776
  %bf.shl.i7.i483 = and i64 %bf.value.i6.i482, 1152920405095219200
  %bf.clear7.i8.i484 = and i64 %bf.load.i2.i472, -1152920405095219201
  %bf.set.i9.i485 = or disjoint i64 %bf.shl.i7.i483, %bf.clear7.i8.i484
  store i64 %bf.set.i9.i485, ptr %214, align 8
  br label %invoke.cont251

if.else.i.i476:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i471
  %cmp12.i3.i477 = icmp eq i32 %bf.cast.i.i474, 1048574
  br i1 %cmp12.i3.i477, label %if.then13.i4.i479, label %invoke.cont251

if.then13.i4.i479:                                ; preds = %if.else.i.i476
  %bf.set23.i.i480 = or i64 %bf.load.i2.i472, 1152920405095219200
  store i64 %bf.set23.i.i480, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else.i.i476, %if.then.i5.i481, %invoke.cont249, %if.then13.i4.i479
  %216 = load ptr, ptr %ref.tmp246, align 8
  %bf.load.i.i490 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i490, 1152920405095219200
  %cmp.not.i.i491 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i491, label %if.end254, label %if.then.i.i492

if.then.i.i492:                                   ; preds = %invoke.cont251
  %bf.value.i.i493 = add i64 %bf.load.i.i490, 1152920405095219200
  %bf.shl.i.i494 = and i64 %bf.value.i.i493, 1152920405095219200
  %bf.clear7.i.i495 = and i64 %bf.load.i.i490, -1152920405095219201
  %bf.set.i.i496 = or disjoint i64 %bf.shl.i.i494, %bf.clear7.i.i495
  store i64 %bf.set.i.i496, ptr %216, align 8
  %cmp12.i.i497 = icmp eq i64 %bf.shl.i.i494, 0
  br i1 %cmp12.i.i497, label %if.then13.i.i499, label %if.end254

if.then13.i.i499:                                 ; preds = %if.then.i.i492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %if.end254 unwind label %terminate.lpad.i500

terminate.lpad.i500:                              ; preds = %if.then13.i.i499
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #17
  unreachable

lpad250:                                          ; preds = %if.then13.i4.i479, %if.then13.i.i486
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246) #16
  br label %ehcleanup255

if.end254:                                        ; preds = %if.then13.i.i499, %if.then.i.i492, %invoke.cont251, %land.lhs.true, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %221 = load i8, ptr %_M_engaged.i.i312, align 8
  %222 = and i8 %221, 1
  %tobool.not.i.i.i.i503 = icmp eq i8 %222, 0
  br i1 %tobool.not.i.i.i.i503, label %if.end256, label %if.then.i.i.i.i504

if.then.i.i.i.i504:                               ; preds = %if.end254
  store i8 0, ptr %_M_engaged.i.i312, align 8
  %223 = load ptr, ptr %second, align 8
  %224 = load ptr, ptr %_M_finish.i402, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %223, %224
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i818, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i504, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i816, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %223, %if.then.i.i.i.i504 ]
  %225 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %225, align 8
  %226 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %226, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %225, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i816 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i817 = icmp eq ptr %incdec.ptr.i.i.i.i.i816, %224
  br i1 %cmp.not.i.i.i.i.i817, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i.i818

invoke.cont.i.i818:                               ; preds = %invoke.contthread-pre-split.i.i, %if.then.i.i.i.i504
  %229 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %223, %if.then.i.i.i.i504 ]
  %tobool.not.i.i.i.i819 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i819, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i820

if.then.i.i.i.i820:                               ; preds = %invoke.cont.i.i818
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i820, %invoke.cont.i.i818
  %230 = load ptr, ptr %bs, align 8
  %231 = load ptr, ptr %_M_finish.i314, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %230, %231
  br i1 %cmp.not3.i.i.i.i2.i, label %invoke.cont.i9.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit ], [ %230, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i ]
  %second.i840 = getelementptr inbounds %"struct.std::pair.162", ptr %__first.addr.04.i.i.i.i4.i, i64 0, i32 1
  %232 = load ptr, ptr %second.i840, align 8
  %_M_finish.i.i841 = getelementptr inbounds %"struct.std::pair.162", ptr %__first.addr.04.i.i.i.i4.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %233 = load ptr, ptr %_M_finish.i.i841, align 8
  %cmp.not3.i.i.i.i.i842 = icmp eq ptr %232, %233
  br i1 %cmp.not3.i.i.i.i.i842, label %invoke.cont.i.i858, label %for.body.i.i.i.i.i843

for.body.i.i.i.i.i843:                            ; preds = %for.body.i.i.i.i3.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853
  %__first.addr.04.i.i.i.i.i844 = phi ptr [ %incdec.ptr.i.i.i.i.i854, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853 ], [ %232, %for.body.i.i.i.i3.i ]
  %234 = load ptr, ptr %__first.addr.04.i.i.i.i.i844, align 8
  %bf.load.i.i.i.i.i.i.i.i845 = load i64, ptr %234, align 8
  %235 = and i64 %bf.load.i.i.i.i.i.i.i.i845, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i846 = icmp eq i64 %235, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i846, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853, label %if.then.i.i.i.i.i.i.i.i847

if.then.i.i.i.i.i.i.i.i847:                       ; preds = %for.body.i.i.i.i.i843
  %bf.value.i.i.i.i.i.i.i.i848 = add i64 %bf.load.i.i.i.i.i.i.i.i845, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i849 = and i64 %bf.value.i.i.i.i.i.i.i.i848, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i850 = and i64 %bf.load.i.i.i.i.i.i.i.i845, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i851 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i849, %bf.clear7.i.i.i.i.i.i.i.i850
  store i64 %bf.set.i.i.i.i.i.i.i.i851, ptr %234, align 8
  %cmp12.i.i.i.i.i.i.i.i852 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i849, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i852, label %if.then13.i.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853

if.then13.i.i.i.i.i.i.i.i862:                     ; preds = %if.then.i.i.i.i.i.i.i.i847
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853 unwind label %terminate.lpad.i.i.i.i.i.i.i863

terminate.lpad.i.i.i.i.i.i.i863:                  ; preds = %if.then13.i.i.i.i.i.i.i.i862
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853: ; preds = %if.then13.i.i.i.i.i.i.i.i862, %if.then.i.i.i.i.i.i.i.i847, %for.body.i.i.i.i.i843
  %incdec.ptr.i.i.i.i.i854 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i844, i64 1
  %cmp.not.i.i.i.i.i855 = icmp eq ptr %incdec.ptr.i.i.i.i.i854, %233
  br i1 %cmp.not.i.i.i.i.i855, label %invoke.contthread-pre-split.i.i856, label %for.body.i.i.i.i.i843, !llvm.loop !38

invoke.contthread-pre-split.i.i856:               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i853
  %.pr.i.i857 = load ptr, ptr %second.i840, align 8
  br label %invoke.cont.i.i858

invoke.cont.i.i858:                               ; preds = %invoke.contthread-pre-split.i.i856, %for.body.i.i.i.i3.i
  %238 = phi ptr [ %.pr.i.i857, %invoke.contthread-pre-split.i.i856 ], [ %232, %for.body.i.i.i.i3.i ]
  %tobool.not.i.i.i.i859 = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i.i859, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i861, label %if.then.i.i.i.i860

if.then.i.i.i.i860:                               ; preds = %invoke.cont.i.i858
  call void @_ZdlPv(ptr noundef nonnull %238) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i861

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i861: ; preds = %if.then.i.i.i.i860, %invoke.cont.i.i858
  %d_value.i.i = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %__first.addr.04.i.i.i.i4.i, i64 0, i32 1
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i861
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i861
  invoke void @__gmpz_clear(ptr noundef nonnull %__first.addr.04.i.i.i.i4.i)
          to label %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #17
  unreachable

_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"struct.std::pair.162", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %231
  br i1 %cmp.not.i.i.i.i6.i, label %invoke.contthread-pre-split.i7.i, label %for.body.i.i.i.i3.i, !llvm.loop !39

invoke.contthread-pre-split.i7.i:                 ; preds = %_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev.exit
  %.pr.i8.i = load ptr, ptr %bs, align 8
  br label %invoke.cont.i9.i

invoke.cont.i9.i:                                 ; preds = %invoke.contthread-pre-split.i7.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %243 = phi ptr [ %.pr.i8.i, %invoke.contthread-pre-split.i7.i ], [ %230, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i ]
  %tobool.not.i.i.i10.i = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i10.i, label %if.end256, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %invoke.cont.i9.i
  call void @_ZdlPv(ptr noundef nonnull %243) #19
  br label %if.end256

ehcleanup255:                                     ; preds = %lpad183.loopexit, %lpad183.loopexit.split-lp, %lpad.i, %lpad.i.i440, %lpad250, %ehcleanup242
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup242 ], [ %220, %lpad250 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i440 ], [ %lpad.loopexit, %lpad183.loopexit ], [ %lpad.loopexit.split-lp, %lpad183.loopexit.split-lp ]
  %244 = load i8, ptr %_M_engaged.i.i312, align 8
  %245 = and i8 %244, 1
  %tobool.not.i.i.i.i506 = icmp eq i8 %245, 0
  br i1 %tobool.not.i.i.i.i506, label %ehcleanup257, label %if.then.i.i.i.i507

if.then.i.i.i.i507:                               ; preds = %ehcleanup255
  store i8 0, ptr %_M_engaged.i.i312, align 8
  call void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %bs) #16
  br label %ehcleanup257

if.end256:                                        ; preds = %if.end254, %invoke.cont.i9.i, %if.then.i.i.i11.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit299
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #16
  br label %if.end258

ehcleanup257:                                     ; preds = %if.then.i.i.i.i507, %ehcleanup255, %lpad135, %ehcleanup145, %if.then.i.i252, %if.then13.i.i258, %lpad163, %lpad153, %lpad116, %lpad106
  %.pn24.pn.pn = phi { ptr, i32 } [ %117, %lpad106 ], [ %200, %lpad163 ], [ %199, %lpad153 ], [ %118, %lpad116 ], [ %141, %lpad135 ], [ %.pn24, %ehcleanup145 ], [ %.pn24, %if.then.i.i252 ], [ %.pn24, %if.then13.i.i258 ], [ %.pn21.pn, %ehcleanup255 ], [ %.pn21.pn, %if.then.i.i.i.i507 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #16
  br label %ehcleanup267

if.end258:                                        ; preds = %if.else.i.i162, %if.then.i5.i, %if.then100, %if.then13.i4.i, %if.end256
  store ptr %99, ptr %ref.tmp259, align 8
  %bf.load.i.i509 = load i64, ptr %99, align 8
  %bf.lshr.i.i510 = lshr i64 %bf.load.i.i509, 40
  %246 = trunc i64 %bf.lshr.i.i510 to i32
  %bf.cast.i.i511 = and i32 %246, 1048575
  %cmp.i.i512 = icmp ult i32 %bf.cast.i.i511, 1048574
  br i1 %cmp.i.i512, label %if.then.i.i517, label %if.else.i.i513

if.then.i.i517:                                   ; preds = %if.end258
  %bf.value.i.i518 = add i64 %bf.load.i.i509, 1099511627776
  %bf.shl.i.i519 = and i64 %bf.value.i.i518, 1152920405095219200
  %bf.clear7.i.i520 = and i64 %bf.load.i.i509, -1152920405095219201
  %bf.set.i.i521 = or disjoint i64 %bf.shl.i.i519, %bf.clear7.i.i520
  store i64 %bf.set.i.i521, ptr %99, align 8
  br label %invoke.cont260

if.else.i.i513:                                   ; preds = %if.end258
  %cmp12.i.i514 = icmp eq i32 %bf.cast.i.i511, 1048574
  br i1 %cmp12.i.i514, label %if.then13.i.i515, label %invoke.cont260

if.then13.i.i515:                                 ; preds = %if.else.i.i513
  %bf.set23.i.i516 = or i64 %bf.load.i.i509, 1152920405095219200
  store i64 %bf.set23.i.i516, ptr %99, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %invoke.cont260 unwind label %lpad96

invoke.cont260:                                   ; preds = %if.else.i.i513, %if.then.i.i517, %if.then13.i.i515
  %call.i524525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %247 = load ptr, ptr %call.i524525, align 8
  %248 = load ptr, ptr %translation, align 8
  %cmp.not.i526 = icmp eq ptr %247, %248
  br i1 %cmp.not.i526, label %invoke.cont264, label %if.then.i527

if.then.i527:                                     ; preds = %invoke.cont262
  %bf.load.i.i528 = load i64, ptr %247, align 8
  %249 = and i64 %bf.load.i.i528, 1152920405095219200
  %cmp.not.i.i529 = icmp eq i64 %249, 1152920405095219200
  br i1 %cmp.not.i.i529, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i536, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %if.then.i527
  %bf.value.i.i531 = add i64 %bf.load.i.i528, 1152920405095219200
  %bf.shl.i.i532 = and i64 %bf.value.i.i531, 1152920405095219200
  %bf.clear7.i.i533 = and i64 %bf.load.i.i528, -1152920405095219201
  %bf.set.i.i534 = or disjoint i64 %bf.shl.i.i532, %bf.clear7.i.i533
  store i64 %bf.set.i.i534, ptr %247, align 8
  %cmp12.i.i535 = icmp eq i64 %bf.shl.i.i532, 0
  br i1 %cmp12.i.i535, label %if.then13.i.i551, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i536

if.then13.i.i551:                                 ; preds = %if.then.i.i530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i536 unwind label %lpad261

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i536: ; preds = %if.then13.i.i551, %if.then.i.i530, %if.then.i527
  %250 = load ptr, ptr %translation, align 8
  store ptr %250, ptr %call.i524525, align 8
  %bf.load.i2.i537 = load i64, ptr %250, align 8
  %bf.lshr.i.i538 = lshr i64 %bf.load.i2.i537, 40
  %251 = trunc i64 %bf.lshr.i.i538 to i32
  %bf.cast.i.i539 = and i32 %251, 1048575
  %cmp.i.i540 = icmp ult i32 %bf.cast.i.i539, 1048574
  br i1 %cmp.i.i540, label %if.then.i5.i546, label %if.else.i.i541

if.then.i5.i546:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i536
  %bf.value.i6.i547 = add i64 %bf.load.i2.i537, 1099511627776
  %bf.shl.i7.i548 = and i64 %bf.value.i6.i547, 1152920405095219200
  %bf.clear7.i8.i549 = and i64 %bf.load.i2.i537, -1152920405095219201
  %bf.set.i9.i550 = or disjoint i64 %bf.shl.i7.i548, %bf.clear7.i8.i549
  store i64 %bf.set.i9.i550, ptr %250, align 8
  br label %invoke.cont264

if.else.i.i541:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i536
  %cmp12.i3.i542 = icmp eq i32 %bf.cast.i.i539, 1048574
  br i1 %cmp12.i3.i542, label %if.then13.i4.i544, label %invoke.cont264

if.then13.i4.i544:                                ; preds = %if.else.i.i541
  %bf.set23.i.i545 = or i64 %bf.load.i2.i537, 1152920405095219200
  store i64 %bf.set23.i.i545, ptr %250, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %if.else.i.i541, %if.then.i5.i546, %invoke.cont262, %if.then13.i4.i544
  %252 = load ptr, ptr %ref.tmp259, align 8
  %bf.load.i.i555 = load i64, ptr %252, align 8
  %253 = and i64 %bf.load.i.i555, 1152920405095219200
  %cmp.not.i.i556 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, label %if.then.i.i557

if.then.i.i557:                                   ; preds = %invoke.cont264
  %bf.value.i.i558 = add i64 %bf.load.i.i555, 1152920405095219200
  %bf.shl.i.i559 = and i64 %bf.value.i.i558, 1152920405095219200
  %bf.clear7.i.i560 = and i64 %bf.load.i.i555, -1152920405095219201
  %bf.set.i.i561 = or disjoint i64 %bf.shl.i.i559, %bf.clear7.i.i560
  store i64 %bf.set.i.i561, ptr %252, align 8
  %cmp12.i.i562 = icmp eq i64 %bf.shl.i.i559, 0
  br i1 %cmp12.i.i562, label %if.then13.i.i564, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566

if.then13.i.i564:                                 ; preds = %if.then.i.i557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 unwind label %terminate.lpad.i565

terminate.lpad.i565:                              ; preds = %if.then13.i.i564
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566: ; preds = %invoke.cont264, %if.then.i.i557, %if.then13.i.i564
  %256 = load ptr, ptr %translation, align 8
  %bf.load.i.i567 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i567, 1152920405095219200
  %cmp.not.i.i568 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i568, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %if.then.i.i569

if.then.i.i569:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566
  %bf.value.i.i570 = add i64 %bf.load.i.i567, 1152920405095219200
  %bf.shl.i.i571 = and i64 %bf.value.i.i570, 1152920405095219200
  %bf.clear7.i.i572 = and i64 %bf.load.i.i567, -1152920405095219201
  %bf.set.i.i573 = or disjoint i64 %bf.shl.i.i571, %bf.clear7.i.i572
  store i64 %bf.set.i.i573, ptr %256, align 8
  %cmp12.i.i574 = icmp eq i64 %bf.shl.i.i571, 0
  br i1 %cmp12.i.i574, label %if.then13.i.i576, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578

if.then13.i.i576:                                 ; preds = %if.then.i.i569
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %terminate.lpad.i577

terminate.lpad.i577:                              ; preds = %if.then13.i.i576
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, %if.then.i.i569, %if.then13.i.i576
  %call271 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin480)
          to label %for.cond86 unwind label %lpad87

lpad261:                                          ; preds = %if.then13.i4.i544, %if.then13.i.i551, %invoke.cont260
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #16
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad261, %ehcleanup257, %lpad96
  %.pn28 = phi { ptr, i32 } [ %260, %lpad261 ], [ %107, %lpad96 ], [ %.pn24.pn.pn, %ehcleanup257 ]
  %261 = load ptr, ptr %translation, align 8
  %bf.load.i.i579 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i579, 1152920405095219200
  %cmp.not.i.i580 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i580, label %ehcleanup272, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %ehcleanup267
  %bf.value.i.i582 = add i64 %bf.load.i.i579, 1152920405095219200
  %bf.shl.i.i583 = and i64 %bf.value.i.i582, 1152920405095219200
  %bf.clear7.i.i584 = and i64 %bf.load.i.i579, -1152920405095219201
  %bf.set.i.i585 = or disjoint i64 %bf.shl.i.i583, %bf.clear7.i.i584
  store i64 %bf.set.i.i585, ptr %261, align 8
  %cmp12.i.i586 = icmp eq i64 %bf.shl.i.i583, 0
  br i1 %cmp12.i.i586, label %if.then13.i.i588, label %ehcleanup272

if.then13.i.i588:                                 ; preds = %if.then.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %ehcleanup272 unwind label %terminate.lpad.i589

terminate.lpad.i589:                              ; preds = %if.then13.i.i588
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #17
  unreachable

ehcleanup272:                                     ; preds = %lpad.i.i, %ehcleanup267, %if.then.i.i581, %if.then13.i.i588, %lpad87
  %.pn31 = phi { ptr, i32 } [ %98, %lpad87 ], [ %102, %lpad.i.i ], [ %.pn28, %ehcleanup267 ], [ %.pn28, %if.then.i.i581 ], [ %.pn28, %if.then13.i.i588 ]
  %265 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i592 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i592, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i597, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %ehcleanup272
  %call.i.i.i595 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i597 unwind label %terminate.lpad.i.i.i596

terminate.lpad.i.i.i596:                          ; preds = %if.then.i.i.i593
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i597: ; preds = %if.then.i.i.i593, %ehcleanup272
  %268 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i600 = icmp eq ptr %268, null
  br i1 %tobool.not3.i.i.i.i.i600, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i604, label %while.body.i.i.i.i.i601

while.body.i.i.i.i.i601:                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i597, %while.body.i.i.i.i.i601
  %__n.addr.04.i.i.i.i.i602 = phi ptr [ %269, %while.body.i.i.i.i.i601 ], [ %268, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i597 ]
  %269 = load ptr, ptr %__n.addr.04.i.i.i.i.i602, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i602) #19
  %tobool.not.i.i.i.i.i603 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i.i603, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i604, label %while.body.i.i.i.i.i601, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i604: ; preds = %while.body.i.i.i.i.i601, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i597
  %270 = load ptr, ptr %d_visited.i, align 8
  %271 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i606 = shl i64 %271, 3
  call void @llvm.memset.p0.i64(ptr align 8 %270, i8 0, i64 %mul.i.i.i.i606, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %272 = load ptr, ptr %d_visited.i, align 8
  %cmp.i.i.i.i.i.i608 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %272
  br i1 %cmp.i.i.i.i.i.i608, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i610, label %if.end.i.i.i.i.i609

if.end.i.i.i.i.i609:                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i604
  call void @_ZdlPv(ptr noundef %272) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i610

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i610: ; preds = %if.end.i.i.i.i.i609, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i604
  %273 = load ptr, ptr %__end483, align 8
  %tobool.not.i.i.i.i611 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i.i611, label %ehcleanup273, label %if.then.i.i.i.i612

if.then.i.i.i.i612:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i610
  call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %if.then.i.i.i.i612, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i610, %lpad84
  %.pn31.pn = phi { ptr, i32 } [ %97, %lpad84 ], [ %.pn31, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i610 ], [ %.pn31, %if.then.i.i.i.i612 ]
  %274 = load ptr, ptr %_M_manager.i.i.i102, align 8
  %tobool.not.i.i.i615 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i615, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i620, label %if.then.i.i.i616

if.then.i.i.i616:                                 ; preds = %ehcleanup273
  %call.i.i.i618 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i105, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i105, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i620 unwind label %terminate.lpad.i.i.i619

terminate.lpad.i.i.i619:                          ; preds = %if.then.i.i.i616
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i620: ; preds = %if.then.i.i.i616, %ehcleanup273
  %277 = load ptr, ptr %_M_before_begin.i.i.i.i.i110, align 8
  %tobool.not3.i.i.i.i.i623 = icmp eq ptr %277, null
  br i1 %tobool.not3.i.i.i.i.i623, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i627, label %while.body.i.i.i.i.i624

while.body.i.i.i.i.i624:                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i620, %while.body.i.i.i.i.i624
  %__n.addr.04.i.i.i.i.i625 = phi ptr [ %278, %while.body.i.i.i.i.i624 ], [ %277, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i620 ]
  %278 = load ptr, ptr %__n.addr.04.i.i.i.i.i625, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i625) #19
  %tobool.not.i.i.i.i.i626 = icmp eq ptr %278, null
  br i1 %tobool.not.i.i.i.i.i626, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i627, label %while.body.i.i.i.i.i624, !llvm.loop !15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i627: ; preds = %while.body.i.i.i.i.i624, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i620
  %279 = load ptr, ptr %d_visited.i109, align 8
  %280 = load i64, ptr %_M_bucket_count.i.i.i.i116, align 8
  %mul.i.i.i.i629 = shl i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %mul.i.i.i.i629, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i110, i8 0, i64 16, i1 false)
  %281 = load ptr, ptr %d_visited.i109, align 8
  %cmp.i.i.i.i.i.i631 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i118, %281
  br i1 %cmp.i.i.i.i.i.i631, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i633, label %if.end.i.i.i.i.i632

if.end.i.i.i.i.i632:                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i627
  call void @_ZdlPv(ptr noundef %281) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i633

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i633: ; preds = %if.end.i.i.i.i.i632, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i627
  %282 = load ptr, ptr %__begin480, align 8
  %tobool.not.i.i.i.i634 = icmp eq ptr %282, null
  br i1 %tobool.not.i.i.i.i634, label %ehcleanup274, label %if.then.i.i.i.i635

if.then.i.i.i.i635:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i633
  call void @_ZdlPv(ptr noundef nonnull %282) #19
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %if.then.i.i.i.i635, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i633, %lpad81
  %.pn31.pn.pn = phi { ptr, i32 } [ %96, %lpad81 ], [ %.pn31.pn, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i633 ], [ %.pn31.pn, %if.then.i.i.i.i635 ]
  %283 = load ptr, ptr %_M_manager.i.i.i125, align 8
  %tobool.not.i.i.i638 = icmp eq ptr %283, null
  br i1 %tobool.not.i.i.i638, label %ehcleanup290, label %if.then.i.i.i639

if.then.i.i.i639:                                 ; preds = %ehcleanup274
  %call.i.i.i641 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i128, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i128, i32 noundef 3)
          to label %ehcleanup290 unwind label %terminate.lpad.i.i.i642

terminate.lpad.i.i.i642:                          ; preds = %if.then.i.i.i639
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

invoke.cont276:                                   ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit
  %286 = load ptr, ptr %call.i132, align 8
  store ptr %286, ptr %newFact, align 8
  %bf.load.i.i645 = load i64, ptr %286, align 8
  %bf.lshr.i.i646 = lshr i64 %bf.load.i.i645, 40
  %287 = trunc i64 %bf.lshr.i.i646 to i32
  %bf.cast.i.i647 = and i32 %287, 1048575
  %cmp.i.i648 = icmp ult i32 %bf.cast.i.i647, 1048574
  br i1 %cmp.i.i648, label %if.then.i.i653, label %if.else.i.i649

if.then.i.i653:                                   ; preds = %invoke.cont276
  %bf.value.i.i654 = add i64 %bf.load.i.i645, 1099511627776
  %bf.shl.i.i655 = and i64 %bf.value.i.i654, 1152920405095219200
  %bf.clear7.i.i656 = and i64 %bf.load.i.i645, -1152920405095219201
  %bf.set.i.i657 = or disjoint i64 %bf.shl.i.i655, %bf.clear7.i.i656
  store i64 %bf.set.i.i657, ptr %286, align 8
  br label %invoke.cont278

if.else.i.i649:                                   ; preds = %invoke.cont276
  %cmp12.i.i650 = icmp eq i32 %bf.cast.i.i647, 1048574
  br i1 %cmp12.i.i650, label %if.then13.i.i651, label %invoke.cont278

if.then13.i.i651:                                 ; preds = %if.else.i.i649
  %bf.set23.i.i652 = or i64 %bf.load.i.i645, 1152920405095219200
  store i64 %bf.set23.i.i652, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %invoke.cont278 unwind label %lpad72

invoke.cont278:                                   ; preds = %if.else.i.i649, %if.then.i.i653, %if.then13.i.i651
  %288 = load ptr, ptr %fact65, align 8
  %cmp.i660.not = icmp eq ptr %286, %288
  br i1 %cmp.i660.not, label %if.end288, label %if.then282

if.then282:                                       ; preds = %invoke.cont278
  store ptr %286, ptr %agg.tmp283, align 8
  %bf.load.i.i661 = load i64, ptr %286, align 8
  %bf.lshr.i.i662 = lshr i64 %bf.load.i.i661, 40
  %289 = trunc i64 %bf.lshr.i.i662 to i32
  %bf.cast.i.i663 = and i32 %289, 1048575
  %cmp.i.i664 = icmp ult i32 %bf.cast.i.i663, 1048574
  br i1 %cmp.i.i664, label %if.then.i.i669, label %if.else.i.i665

if.then.i.i669:                                   ; preds = %if.then282
  %bf.value.i.i670 = add i64 %bf.load.i.i661, 1099511627776
  %bf.shl.i.i671 = and i64 %bf.value.i.i670, 1152920405095219200
  %bf.clear7.i.i672 = and i64 %bf.load.i.i661, -1152920405095219201
  %bf.set.i.i673 = or disjoint i64 %bf.shl.i.i671, %bf.clear7.i.i672
  store i64 %bf.set.i.i673, ptr %286, align 8
  br label %invoke.cont284

if.else.i.i665:                                   ; preds = %if.then282
  %cmp12.i.i666 = icmp eq i32 %bf.cast.i.i663, 1048574
  br i1 %cmp12.i.i666, label %if.then13.i.i667, label %invoke.cont284

if.then13.i.i667:                                 ; preds = %if.else.i.i665
  %bf.set23.i.i668 = or i64 %bf.load.i.i661, 1152920405095219200
  store i64 %bf.set23.i.i668, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %invoke.cont284 unwind label %lpad279

invoke.cont284:                                   ; preds = %if.else.i.i665, %if.then.i.i669, %if.then13.i.i667
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i57.0981, ptr noundef nonnull %agg.tmp283, ptr noundef null)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  %290 = load ptr, ptr %agg.tmp283, align 8
  %bf.load.i.i676 = load i64, ptr %290, align 8
  %291 = and i64 %bf.load.i.i676, 1152920405095219200
  %cmp.not.i.i677 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i677, label %if.end288, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %invoke.cont286
  %bf.value.i.i679 = add i64 %bf.load.i.i676, 1152920405095219200
  %bf.shl.i.i680 = and i64 %bf.value.i.i679, 1152920405095219200
  %bf.clear7.i.i681 = and i64 %bf.load.i.i676, -1152920405095219201
  %bf.set.i.i682 = or disjoint i64 %bf.shl.i.i680, %bf.clear7.i.i681
  store i64 %bf.set.i.i682, ptr %290, align 8
  %cmp12.i.i683 = icmp eq i64 %bf.shl.i.i680, 0
  br i1 %cmp12.i.i683, label %if.then13.i.i685, label %if.end288

if.then13.i.i685:                                 ; preds = %if.then.i.i678
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %if.end288 unwind label %terminate.lpad.i686

terminate.lpad.i686:                              ; preds = %if.then13.i.i685
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #17
  unreachable

lpad279:                                          ; preds = %if.then13.i.i667
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad285:                                          ; preds = %invoke.cont284
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp283) #16
  br label %ehcleanup289

if.end288:                                        ; preds = %if.then13.i.i685, %if.then.i.i678, %invoke.cont286, %invoke.cont278
  %bf.load.i.i688 = load i64, ptr %286, align 8
  %296 = and i64 %bf.load.i.i688, 1152920405095219200
  %cmp.not.i.i689 = icmp eq i64 %296, 1152920405095219200
  br i1 %cmp.not.i.i689, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, label %if.then.i.i690

if.then.i.i690:                                   ; preds = %if.end288
  %bf.value.i.i691 = add i64 %bf.load.i.i688, 1152920405095219200
  %bf.shl.i.i692 = and i64 %bf.value.i.i691, 1152920405095219200
  %bf.clear7.i.i693 = and i64 %bf.load.i.i688, -1152920405095219201
  %bf.set.i.i694 = or disjoint i64 %bf.shl.i.i692, %bf.clear7.i.i693
  store i64 %bf.set.i.i694, ptr %286, align 8
  %cmp12.i.i695 = icmp eq i64 %bf.shl.i.i692, 0
  br i1 %cmp12.i.i695, label %if.then13.i.i697, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699

if.then13.i.i697:                                 ; preds = %if.then.i.i690
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699 unwind label %terminate.lpad.i698

terminate.lpad.i698:                              ; preds = %if.then13.i.i697
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699: ; preds = %if.end288, %if.then.i.i690, %if.then13.i.i697
  %299 = load ptr, ptr %fact65, align 8
  %bf.load.i.i700 = load i64, ptr %299, align 8
  %300 = and i64 %bf.load.i.i700, 1152920405095219200
  %cmp.not.i.i701 = icmp eq i64 %300, 1152920405095219200
  br i1 %cmp.not.i.i701, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699
  %bf.value.i.i703 = add i64 %bf.load.i.i700, 1152920405095219200
  %bf.shl.i.i704 = and i64 %bf.value.i.i703, 1152920405095219200
  %bf.clear7.i.i705 = and i64 %bf.load.i.i700, -1152920405095219201
  %bf.set.i.i706 = or disjoint i64 %bf.shl.i.i704, %bf.clear7.i.i705
  store i64 %bf.set.i.i706, ptr %299, align 8
  %cmp12.i.i707 = icmp eq i64 %bf.shl.i.i704, 0
  br i1 %cmp12.i.i707, label %if.then13.i.i709, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711

if.then13.i.i709:                                 ; preds = %if.then.i.i702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711 unwind label %terminate.lpad.i710

terminate.lpad.i710:                              ; preds = %if.then13.i.i709
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit699, %if.then.i.i702, %if.then13.i.i709
  %inc292 = add nuw i64 %i57.0981, 1
  %exitcond990.not = icmp eq i64 %inc292, %umax989
  br i1 %exitcond990.not, label %for.end293, label %for.body64, !llvm.loop !40

ehcleanup289:                                     ; preds = %lpad285, %lpad279
  %.pn = phi { ptr, i32 } [ %295, %lpad285 ], [ %294, %lpad279 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newFact) #16
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %if.then.i.i.i639, %ehcleanup274, %if.then.i.i135, %lpad76, %ehcleanup289, %lpad72
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup289 ], [ %91, %lpad72 ], [ %92, %lpad76 ], [ %92, %if.then.i.i135 ], [ %.pn31.pn.pn, %ehcleanup274 ], [ %.pn31.pn.pn, %if.then.i.i.i639 ]
  %303 = load ptr, ptr %fact65, align 8
  %bf.load.i.i712 = load i64, ptr %303, align 8
  %304 = and i64 %bf.load.i.i712, 1152920405095219200
  %cmp.not.i.i713 = icmp eq i64 %304, 1152920405095219200
  br i1 %cmp.not.i.i713, label %ehcleanup294, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %ehcleanup290
  %bf.value.i.i715 = add i64 %bf.load.i.i712, 1152920405095219200
  %bf.shl.i.i716 = and i64 %bf.value.i.i715, 1152920405095219200
  %bf.clear7.i.i717 = and i64 %bf.load.i.i712, -1152920405095219201
  %bf.set.i.i718 = or disjoint i64 %bf.shl.i.i716, %bf.clear7.i.i717
  store i64 %bf.set.i.i718, ptr %303, align 8
  %cmp12.i.i719 = icmp eq i64 %bf.shl.i.i716, 0
  br i1 %cmp12.i.i719, label %if.then13.i.i721, label %ehcleanup294

if.then13.i.i721:                                 ; preds = %if.then.i.i714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %ehcleanup294 unwind label %terminate.lpad.i722

terminate.lpad.i722:                              ; preds = %if.then13.i.i721
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

for.end293:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711
  %.pre992 = load ptr, ptr %_M_before_begin.i.i71, align 8
  %tobool.not3.i.i.i.i725 = icmp eq ptr %.pre992, null
  br i1 %tobool.not3.i.i.i.i725, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i726

while.body.i.i.i.i726:                            ; preds = %for.end293, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i727 = phi ptr [ %307, %.noexc.i.i.i ], [ %.pre992, %for.end293 ]
  %307 = load ptr, ptr %__n.addr.04.i.i.i.i727, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull %__n.addr.04.i.i.i.i727)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i728

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i726
  %tobool.not.i.i.i.i729 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i729, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i726, !llvm.loop !41

terminate.lpad.i.i.i728:                          ; preds = %while.body.i.i.i.i726
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %invoke.cont55, %for.end293
  %310 = load ptr, ptr %cache, align 8
  %311 = load i64, ptr %_M_bucket_count.i.i70, align 8
  %mul.i.i.i731 = shl i64 %311, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %mul.i.i.i731, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i71, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i733 = icmp eq ptr %_M_single_bucket.i.i69, %312
  br i1 %cmp.i.i.i.i.i733, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i734

if.end.i.i.i.i734:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %312) #19
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i734
  %313 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i736 = icmp eq ptr %313, null
  br i1 %tobool.not3.i.i.i.i736, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i750, label %while.body.i.i.i.i737

while.body.i.i.i.i737:                            ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748
  %__n.addr.04.i.i.i.i738 = phi ptr [ %314, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748 ], [ %313, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %314 = load ptr, ptr %__n.addr.04.i.i.i.i738, align 8
  %add.ptr.i.i.i.i.i739 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i738, i64 8
  %315 = load ptr, ptr %add.ptr.i.i.i.i.i739, align 8
  %bf.load.i.i.i.i.i.i.i.i.i740 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i.i.i.i.i.i.i.i740, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i741 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i741, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748, label %if.then.i.i.i.i.i.i.i.i.i742

if.then.i.i.i.i.i.i.i.i.i742:                     ; preds = %while.body.i.i.i.i737
  %bf.value.i.i.i.i.i.i.i.i.i743 = add i64 %bf.load.i.i.i.i.i.i.i.i.i740, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i744 = and i64 %bf.value.i.i.i.i.i.i.i.i.i743, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i745 = and i64 %bf.load.i.i.i.i.i.i.i.i.i740, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i746 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i744, %bf.clear7.i.i.i.i.i.i.i.i.i745
  store i64 %bf.set.i.i.i.i.i.i.i.i.i746, ptr %315, align 8
  %cmp12.i.i.i.i.i.i.i.i.i747 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i744, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i747, label %if.then13.i.i.i.i.i.i.i.i.i756, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748

if.then13.i.i.i.i.i.i.i.i.i756:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748 unwind label %terminate.lpad.i.i.i.i.i.i.i.i757

terminate.lpad.i.i.i.i.i.i.i.i757:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i756
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748: ; preds = %if.then13.i.i.i.i.i.i.i.i.i756, %if.then.i.i.i.i.i.i.i.i.i742, %while.body.i.i.i.i737
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i738) #19
  %tobool.not.i.i.i.i749 = icmp eq ptr %314, null
  br i1 %tobool.not.i.i.i.i749, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i750, label %while.body.i.i.i.i737, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i750: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i748, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %319 = load ptr, ptr %bits, align 8
  %320 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i752 = shl i64 %320, 3
  call void @llvm.memset.p0.i64(ptr align 8 %319, i8 0, i64 %mul.i.i.i752, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %321 = load ptr, ptr %bits, align 8
  %cmp.i.i.i.i.i754 = icmp eq ptr %_M_single_bucket.i.i, %321
  br i1 %cmp.i.i.i.i.i754, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit758, label %if.end.i.i.i.i755

if.end.i.i.i.i755:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i750
  call void @_ZdlPv(ptr noundef %321) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit758

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit758: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i750, %if.end.i.i.i.i755
  ret i32 1

ehcleanup294:                                     ; preds = %if.then13.i.i721, %if.then.i.i714, %ehcleanup290, %lpad59
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %lpad59 ], [ %.pn31.pn.pn.pn, %ehcleanup290 ], [ %.pn31.pn.pn.pn, %if.then.i.i714 ], [ %.pn31.pn.pn.pn, %if.then13.i.i721 ]
  %322 = load ptr, ptr %_M_before_begin.i.i71, align 8
  %tobool.not3.i.i.i.i760 = icmp eq ptr %322, null
  br i1 %tobool.not3.i.i.i.i760, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i766, label %while.body.i.i.i.i761

while.body.i.i.i.i761:                            ; preds = %ehcleanup294, %.noexc.i.i.i764
  %__n.addr.04.i.i.i.i762 = phi ptr [ %323, %.noexc.i.i.i764 ], [ %322, %ehcleanup294 ]
  %323 = load ptr, ptr %__n.addr.04.i.i.i.i762, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull %__n.addr.04.i.i.i.i762)
          to label %.noexc.i.i.i764 unwind label %terminate.lpad.i.i.i763

.noexc.i.i.i764:                                  ; preds = %while.body.i.i.i.i761
  %tobool.not.i.i.i.i765 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i765, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i766, label %while.body.i.i.i.i761, !llvm.loop !41

terminate.lpad.i.i.i763:                          ; preds = %while.body.i.i.i.i761
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i766: ; preds = %.noexc.i.i.i764, %ehcleanup294
  %326 = load ptr, ptr %cache, align 8
  %327 = load i64, ptr %_M_bucket_count.i.i70, align 8
  %mul.i.i.i768 = shl i64 %327, 3
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 %mul.i.i.i768, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i71, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i770 = icmp eq ptr %_M_single_bucket.i.i69, %328
  br i1 %cmp.i.i.i.i.i770, label %ehcleanup295, label %if.end.i.i.i.i771

if.end.i.i.i.i771:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i766
  call void @_ZdlPv(ptr noundef %328) #19
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %if.end.i.i.i.i771, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i766, %if.then.i.i.i67, %ehcleanup51, %lpad
  %.pn39.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn39, %ehcleanup51 ], [ %.pn39, %if.then.i.i.i67 ], [ %.pn31.pn.pn.pn.pn, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i766 ], [ %.pn31.pn.pn.pn.pn, %if.end.i.i.i.i771 ]
  %329 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i774 = icmp eq ptr %329, null
  br i1 %tobool.not3.i.i.i.i774, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i788, label %while.body.i.i.i.i775

while.body.i.i.i.i775:                            ; preds = %ehcleanup295, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786
  %__n.addr.04.i.i.i.i776 = phi ptr [ %330, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786 ], [ %329, %ehcleanup295 ]
  %330 = load ptr, ptr %__n.addr.04.i.i.i.i776, align 8
  %add.ptr.i.i.i.i.i777 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i776, i64 8
  %331 = load ptr, ptr %add.ptr.i.i.i.i.i777, align 8
  %bf.load.i.i.i.i.i.i.i.i.i778 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i.i.i.i.i.i.i.i778, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i779 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i779, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786, label %if.then.i.i.i.i.i.i.i.i.i780

if.then.i.i.i.i.i.i.i.i.i780:                     ; preds = %while.body.i.i.i.i775
  %bf.value.i.i.i.i.i.i.i.i.i781 = add i64 %bf.load.i.i.i.i.i.i.i.i.i778, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i782 = and i64 %bf.value.i.i.i.i.i.i.i.i.i781, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i783 = and i64 %bf.load.i.i.i.i.i.i.i.i.i778, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i784 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i782, %bf.clear7.i.i.i.i.i.i.i.i.i783
  store i64 %bf.set.i.i.i.i.i.i.i.i.i784, ptr %331, align 8
  %cmp12.i.i.i.i.i.i.i.i.i785 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i782, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i785, label %if.then13.i.i.i.i.i.i.i.i.i794, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786

if.then13.i.i.i.i.i.i.i.i.i794:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i780
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786 unwind label %terminate.lpad.i.i.i.i.i.i.i.i795

terminate.lpad.i.i.i.i.i.i.i.i795:                ; preds = %if.then13.i.i.i.i.i.i.i.i.i794
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786: ; preds = %if.then13.i.i.i.i.i.i.i.i.i794, %if.then.i.i.i.i.i.i.i.i.i780, %while.body.i.i.i.i775
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i776) #19
  %tobool.not.i.i.i.i787 = icmp eq ptr %330, null
  br i1 %tobool.not.i.i.i.i787, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i788, label %while.body.i.i.i.i775, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i788: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i786, %ehcleanup295
  %335 = load ptr, ptr %bits, align 8
  %336 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i790 = shl i64 %336, 3
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 %mul.i.i.i790, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %337 = load ptr, ptr %bits, align 8
  %cmp.i.i.i.i.i792 = icmp eq ptr %_M_single_bucket.i.i, %337
  br i1 %cmp.i.i.i.i.i792, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit796, label %if.end.i.i.i.i793

if.end.i.i.i.i793:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i788
  call void @_ZdlPv(ptr noundef %337) #19
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit796

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit796: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i788, %if.end.i.i.i.i793
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9algorithm7flattenIJNS0_4kind6Kind_tEEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS7_SaIS7_EEDpT_(ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %children, i32 noundef %kinds) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i = alloca %"class.std::reverse_iterator", align 8
  %queue = alloca %"class.std::vector.103", align 8
  %0 = load ptr, ptr %t, align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  store ptr %call5.i.i.i.i2.i, ptr %queue, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %queue, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %entry, %if.end
  %2 = phi ptr [ %add.ptr.i1.i, %entry ], [ %15, %if.end ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i32 %bf.cast.i, %kinds
  br i1 %cmp, label %invoke.cont26, label %if.else

invoke.cont26:                                    ; preds = %invoke.cont20
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4, !noalias !42
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %kinds
  %call2.i.i.i8 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont28 unwind label %lpad19.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.i7 = icmp eq i32 %call2.i.i.i8, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i7, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %4 = load ptr, ptr %queue, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i
  %5 = ptrtoint ptr %add.ptr.i.i5 to i64
  %6 = ptrtoint ptr %spec.select.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  store i64 %5, ptr %agg.tmp2.i.i, align 8
  store i64 %6, ptr %agg.tmp3.i.i, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr %add.ptr.i.i9, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit unwind label %lpad19.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit: ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i)
  br label %if.end

lpad19.loopexit:                                  ; preds = %invoke.cont26, %invoke.cont28, %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %7 = load ptr, ptr %queue, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont20
  %8 = load ptr, ptr %_M_finish.i12, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %_M_finish.i12, align 8
  %incdec.ptr.i13 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %10, i64 1
  store ptr %incdec.ptr.i13, ptr %_M_finish.i12, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %11 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i17:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i17
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad19.loopexit

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i18, %cond.true.i.i.i ]
  %add.ptr.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i14, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %11, %invoke.cont.i.i ]
  %13 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %13, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !45

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i15 = getelementptr %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %children, align 8
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i12, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_.exit
  %14 = load ptr, ptr %queue, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i, label %while.end, label %invoke.cont20, !llvm.loop !46

while.end:                                        ; preds = %if.end
  %tobool.not.i.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit22: ; preds = %while.end, %if.then.i.i.i20
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.108", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !16

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZN4cvc58internal6theory2ff5parse13bitConstraintERKNS0_12NodeTemplateILb1EEE(ptr sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt14_Optional_baseIN4cvc58internal12NodeTemplateILb1EEELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  ret void
}

declare void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2ff5parse7bitSumsERKNS0_12NodeTemplateILb1EEESt13unordered_setIS5_St4hashIS5_ESt8equal_toIS5_ESaIS5_EE(ptr sret(%"class.std::optional.144") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal16FiniteFieldValue5isOneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8FfBitsumD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes8FfBitsumD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSG_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable.69", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr11 = getelementptr inbounds i8, ptr %call.i17, i64 16
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %add.ptr12, align 8
  store i64 %4, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr11, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool16.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool16.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.023, %invoke.cont14 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end33 ], [ %call.i17, %invoke.cont14 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr17)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i19, i64 16
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.026, i64 16
  %9 = load i64, ptr %add.ptr24, align 8
  store i64 %9, ptr %add.ptr23, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !47

lpad37:                                           ; preds = %if.end39
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #19
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !25

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt6vectorIS_IN4cvc58internal16FiniteFieldValueES0_INS2_12NodeTemplateILb1EEESaIS5_EEESaIS8_EES7_ED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.150", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.150", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

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
  tail call void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__first.addr.04.i.i.i.i4) #16
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.std::pair.162", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %8
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !39

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !38

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !38

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal16FiniteFieldValueESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.162", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.162", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal16FiniteFieldValueD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN4cvc58internal16FiniteFieldValueD2Ev.exit:     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  ret void
}

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load ptr, ptr %__last, align 8
  %cmp.i.i.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not, label %if.end97, label %if.then

if.then:                                          ; preds = %entry
  %0 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i.i to i64
  %1 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not, label %if.else58, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp11, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then5
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate.108", ptr %3, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %3, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %4 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %4, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !48

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre107 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %.pre107, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %3, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %5 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !49

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %7 = load i64, ptr %__first, align 8
  %8 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %7, %8
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %if.end97

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit
  %9 = inttoptr i64 %7 to ptr
  br label %for.body.i.i.i.i.i28

for.body.i.i.i.i.i28:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33, %for.body.i.i.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33 ], [ %9, %for.body.i.i.i.i.preheader.i ]
  %__n.07.i.i.i.i.i29 = phi i64 [ %dec.i.i.i.i.i35, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33 ], [ %sub.ptr.div.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8, !noalias !50
  %11 = load ptr, ptr %__result.addr.06.i.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i.i31 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i.i.i31, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %for.body.i.i.i.i.i28
  store ptr %10, ptr %__result.addr.06.i.i.i.i.i30, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i32, %for.body.i.i.i.i.i28
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__result.addr.06.i.i.i.i.i30, i64 1
  %dec.i.i.i.i.i35 = add nsw i64 %__n.07.i.i.i.i.i29, -1
  %cmp.i.i.i.i.i36 = icmp sgt i64 %__n.07.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i36, label %for.body.i.i.i.i.i28, label %if.end97, !llvm.loop !55

_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit: ; preds = %if.then5
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %retval.sroa.0.0.copyload.i.i.i, i64 %idx.neg.i.i.i.i
  %12 = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %cmp.i.i.i.not8.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, label %invoke.cont3.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit, %invoke.cont3.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %invoke.cont3.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i39, %invoke.cont3.i.i.i.i ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i38, align 8, !noalias !56
  store ptr %13, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %invoke.cont3.i.i.i.i, !llvm.loop !61

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont3.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit
  %14 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %3, %_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr42 = getelementptr %"class.cvc5::internal::NodeTemplate.108", ptr %14, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i40 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48, label %for.inc.i.i.i.i.i41

for.inc.i.i.i.i.i41:                              ; preds = %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit, %for.inc.i.i.i.i.i41
  %__cur.09.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.inc.i.i.i.i.i41 ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i.i44, %for.inc.i.i.i.i.i41 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i43, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i.i42, align 8
  %incdec.ptr.i.i.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__first.sroa.0.08.i.i.i.i.i43, i64 1
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i.i42, i64 1
  %cmp.i.i.not.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i44, %3
  br i1 %cmp.i.i.not.i.i.i.i.i46, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit, label %for.inc.i.i.i.i.i41, !llvm.loop !48

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit: ; preds = %for.inc.i.i.i.i.i41
  %.pre106 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit
  %16 = phi ptr [ %.pre106, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48.loopexit ], [ %add.ptr42, %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr50 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub.i
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %17 = load i64, ptr %__first, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i49 = sub i64 %17, %12
  %sub.ptr.div.i.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i49, 3
  %cmp5.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i50, 0
  br i1 %cmp5.i.i.i.i.i51, label %for.body.i.i.i.i.preheader.i57, label %if.end97

for.body.i.i.i.i.preheader.i57:                   ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48
  %18 = inttoptr i64 %17 to ptr
  br label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65, %for.body.i.i.i.i.preheader.i57
  %agg.tmp.sroa.0.0.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i62, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65 ], [ %18, %for.body.i.i.i.i.preheader.i57 ]
  %__n.07.i.i.i.i.i60 = phi i64 [ %dec.i.i.i.i.i67, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i.i50, %for.body.i.i.i.i.preheader.i57 ]
  %__result.addr.06.i.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i.i66, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65 ], [ %__position.coerce, %for.body.i.i.i.i.preheader.i57 ]
  %incdec.ptr.i.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i59, i64 -1
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i62, align 8, !noalias !62
  %20 = load ptr, ptr %__result.addr.06.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i63 = icmp eq ptr %20, %19
  br i1 %cmp.not.i.i.i.i.i.i63, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65, label %if.then.i.i.i.i.i.i64

if.then.i.i.i.i.i.i64:                            ; preds = %for.body.i.i.i.i.i58
  store ptr %19, ptr %__result.addr.06.i.i.i.i.i61, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65: ; preds = %if.then.i.i.i.i.i.i64, %for.body.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i66 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__result.addr.06.i.i.i.i.i61, i64 1
  %dec.i.i.i.i.i67 = add nsw i64 %__n.07.i.i.i.i.i60, -1
  %cmp.i.i.i.i.i68 = icmp sgt i64 %__n.07.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i68, label %for.body.i.i.i.i.i58, label %if.end97, !llvm.loop !55

if.else58:                                        ; preds = %if.then
  %21 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %22
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i70 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %21, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont3.i.i.i.i77.preheader, label %for.inc.i.i.i.i.i71

for.inc.i.i.i.i.i71:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i71
  %__cur.09.i.i.i.i.i72 = phi ptr [ %incdec.ptr1.i.i.i.i.i74, %for.inc.i.i.i.i.i71 ], [ %cond.i70, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.inc.i.i.i.i.i71 ], [ %21, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %23 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %23, ptr %__cur.09.i.i.i.i.i72, align 8
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i74 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i.i72, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i73, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i.i77.preheader, label %for.inc.i.i.i.i.i71, !llvm.loop !45

invoke.cont3.i.i.i.i77.preheader:                 ; preds = %for.inc.i.i.i.i.i71, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i79.ph = phi ptr [ %cond.i70, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i74, %for.inc.i.i.i.i.i71 ]
  br label %invoke.cont3.i.i.i.i77

invoke.cont3.i.i.i.i77:                           ; preds = %invoke.cont3.i.i.i.i77.preheader, %invoke.cont3.i.i.i.i77
  %agg.tmp.sroa.0.0.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i.i80, %invoke.cont3.i.i.i.i77 ], [ %retval.sroa.0.0.copyload.i.i.i, %invoke.cont3.i.i.i.i77.preheader ]
  %__cur.09.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i81, %invoke.cont3.i.i.i.i77 ], [ %__cur.09.i.i.i.i79.ph, %invoke.cont3.i.i.i.i77.preheader ]
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %agg.tmp.sroa.0.0.i.i.i78, i64 -1
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i80, align 8, !noalias !67
  store ptr %24, ptr %__cur.09.i.i.i.i79, align 8
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i79, i64 1
  %cmp.i.i.i.not.i.i.i.i82 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i80, %retval.sroa.0.0.copyload.i1.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i82, label %invoke.cont71, label %invoke.cont3.i.i.i.i77, !llvm.loop !61

invoke.cont71:                                    ; preds = %invoke.cont3.i.i.i.i77
  %cmp.not7.i.i.i.i.i85 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i85, label %invoke.cont75, label %for.inc.i.i.i.i.i86

for.inc.i.i.i.i.i86:                              ; preds = %invoke.cont71, %for.inc.i.i.i.i.i86
  %__cur.09.i.i.i.i.i87 = phi ptr [ %incdec.ptr1.i.i.i.i.i90, %for.inc.i.i.i.i.i86 ], [ %incdec.ptr.i.i.i.i81, %invoke.cont71 ]
  %__first.addr.08.i.i.i.i.i88 = phi ptr [ %incdec.ptr.i.i.i.i.i89, %for.inc.i.i.i.i.i86 ], [ %__position.coerce, %invoke.cont71 ]
  %25 = load ptr, ptr %__first.addr.08.i.i.i.i.i88, align 8
  store ptr %25, ptr %__cur.09.i.i.i.i.i87, align 8
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__first.addr.08.i.i.i.i.i88, i64 1
  %incdec.ptr1.i.i.i.i.i90 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %__cur.09.i.i.i.i.i87, i64 1
  %cmp.not.i.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i.i89, %3
  br i1 %cmp.not.i.i.i.i.i91, label %invoke.cont75, label %for.inc.i.i.i.i.i86, !llvm.loop !45

invoke.cont75:                                    ; preds = %for.inc.i.i.i.i.i86, %invoke.cont71
  %__cur.0.lcssa.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i81, %invoke.cont71 ], [ %incdec.ptr1.i.i.i.i.i90, %for.inc.i.i.i.i.i86 ]
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont75
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont75, %if.then.i94
  store ptr %cond.i70, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i92, ptr %_M_finish, align 8
  %add.ptr93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.108", ptr %cond.i70, i64 %cond.i
  store ptr %add.ptr93, ptr %_M_end_of_storage, align 8
  br label %if.end97

if.end97:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i65, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i33, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit48, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
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
  tail call void @__clang_call_terminate(ptr %11) #17
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 5
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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.69", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %__args.val, ptr %ref.tmp.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %__args.val, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %__args.val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %__args.val, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %__args.val)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %call.val, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %call.val, i64 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !73

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %call2.i.i.i.i1.i.i.i = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %call2.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i.i.i.i.noexc.i.i.i:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %call.val, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1.i.i.i, %3
  %4 = load ptr, ptr %call.val, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.noexc.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %7, %call2.i.i.i.i1.i.i.i
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %9 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i.i1.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !24

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !24

invoke.cont.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %call2.i.i.i.i.noexc.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %call2.i.i.i.i.noexc.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__args.val, %for.cond.i.i.i.i.i.i ], [ %__args.val, %for.body.i.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.end3.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i.i.i ]
  %bf.load.i.i2.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %14, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i9.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

lpad.i.i.i:                                       ; preds = %if.end15.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #16
  resume { ptr, i32 } %18

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS2_17AssertionPipelineEE3$_0JNS1_12NodeTemplateILb0EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  %tobool.not.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret i1 %tobool.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes8FfBitsum13applyInternalEPNS5_17AssertionPipelineEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes8FfBitsum13applyInternalEPNS1_17AssertionPipelineEE3$_0", ptr %__dest, align 8
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

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.108") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !38

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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !74

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.197", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.194", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !24

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !24

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #16
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !16

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.185", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !75

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.197", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.199", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.112", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !24

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !24

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #19
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #16
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !16

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair.185", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ff_bitsum.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!11 = distinct !{!11, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal13preprocessing6passes5mkAddERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal13preprocessing6passes5mkAddERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!53 = distinct !{!53, !54, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!55 = distinct !{!55, !8}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!59 = distinct !{!59, !60, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!61 = distinct !{!61, !8}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!70 = distinct !{!70, !71, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
