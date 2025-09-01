; ModuleID = 'bench/cvc5/original/alethe_node_converter.ll'
source_filename = "bench/cvc5/original/alethe_node_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::tuple.195" = type { i8 }
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
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate.121" = type { ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.21" = type { i8 }
%"class.std::allocator.124" = type { i8 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value" = type { ptr, %"union.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value::_Storage" }
%"union.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value::_Storage" = type { %"class.cvc5::internal::NodeTemplate" }
%class.__gmp_expr.149 = type { [1 x %struct.__mpz_struct] }
%"class.std::unordered_map.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { %"class.cvc5::internal::TypeNode", %"class.std::__cxx11::basic_string" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INS1_4expr9NodeValue8iteratorIS3_EEvEET_SB_RKS4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

$_ZN4cvc58internal8RationalC2Em = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEEixERSF_ = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverterD2Ev = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverterD0Ev = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverter10typeAsNodeENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal5proof19AletheNodeConverter13mkInternalAppERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS3_12NodeTemplateILb1EEEEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_RSt13unordered_mapINS1_ILb0EEESI_St4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SI_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZTIN4cvc58internal5proof20BaseAlfNodeConverterE = comdat any

$_ZTSN4cvc58internal5proof20BaseAlfNodeConverterE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"(_ @bitOf \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"@bbT\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"\22Proof unsupported by Alethe: contains Skolem (kind \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c", term \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"\22Proof unsupported by Alethe: contains \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"non-standard datatype\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"\22Proof unsupported by Alethe: contains operator \00", align 1
@_ZTVN4cvc58internal5proof19AletheNodeConverterE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof19AletheNodeConverterE, ptr @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev, ptr @_ZN4cvc58internal5proof19AletheNodeConverterD0Ev, ptr @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal5proof19AletheNodeConverter11postConvertENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb, ptr @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE, ptr @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE, ptr @_ZN4cvc58internal5proof19AletheNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal5proof19AletheNodeConverter10typeAsNodeENS0_8TypeNodeE, ptr @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeEb, ptr @_ZN4cvc58internal5proof19AletheNodeConverter13mkInternalAppERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeEb] }, align 8
@_ZTIN4cvc58internal5proof19AletheNodeConverterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof19AletheNodeConverterE, ptr @_ZTIN4cvc58internal5proof20BaseAlfNodeConverterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof19AletheNodeConverterE = hidden constant [44 x i8] c"N4cvc58internal5proof19AletheNodeConverterE\00", align 1
@_ZTIN4cvc58internal5proof20BaseAlfNodeConverterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof20BaseAlfNodeConverterE, ptr @_ZTIN4cvc58internal13NodeConverterE }, comdat, align 8
@_ZTSN4cvc58internal5proof20BaseAlfNodeConverterE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal5proof20BaseAlfNodeConverterE\00", comdat, align 1
@_ZTIN4cvc58internal13NodeConverterE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alethe_node_converter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter12maybeConvertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.192", align 8
  %6 = alloca %"class.std::tuple.195", align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %25, !prof !14

19:                                               ; preds = %4
  %20 = add nuw nsw i32 %17, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 40
  %23 = and i64 %14, -1152920405095219201
  %24 = or i64 %22, %23
  store i64 %24, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

25:                                               ; preds = %4
  %26 = icmp eq i32 %17, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

27:                                               ; preds = %25
  %28 = or i64 %14, 1152920405095219200
  store i64 %28, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %19, %25, %27
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(241) %1, ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %29 unwind label %54

29:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %33, !prof !15

33:                                               ; preds = %29
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %29, %33, %39
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %46 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !16
  store ptr %46, ptr %0, align 8, !tbaa !11, !alias.scope !16
  %47 = load i64, ptr %46, align 8, !noalias !16
  %48 = lshr i64 %47, 40
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = and i32 %49, 1048575
  %51 = icmp samesign ult i32 %50, 1048574
  br i1 %51, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %52, !prof !14

52:                                               ; preds = %45
  %53 = icmp eq i32 %50, 1048574
  br i1 %53, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !15

54:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %138

56:                                               ; preds = %.invoke, %109, %94, %.critedge.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %138

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %3, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.not10.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %67 ]
  %.0811.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1099511627775
  %72 = icmp samesign ult i64 %71, %66
  %.19.i.i.i.i = select i1 %72, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %67, !llvm.loop !25

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %67
  %73 = icmp eq ptr %.19.i.i.i.i, %63
  br i1 %73, label %.critedge.i, label %74

74:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1099511627775
  %79 = icmp samesign ult i64 %66, %78
  br i1 %79, label %.critedge.i, label %81

.critedge.i:                                      ; preds = %74, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %59
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %74 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %63, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5 unwind label %56

.noexc5:                                          ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %.noexc5, %74
  %.sroa.06.0.i = phi ptr [ %80, %.noexc5 ], [ %.19.i.i.i.i, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %83, %84
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %85, !prof !15

85:                                               ; preds = %81
  %86 = load i64, ptr %83, align 8
  %87 = and i64 %86, 1152920405095219200
  %.not.i.i6 = icmp eq i64 %87, 1152920405095219200
  br i1 %.not.i.i6, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %88, !prof !15

88:                                               ; preds = %85
  %89 = add i64 %86, 1152920405095219200
  %90 = and i64 %89, 1152920405095219200
  %91 = and i64 %86, -1152920405095219201
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %83, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

94:                                               ; preds = %88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %56

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %94, %88, %85
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %95, ptr %82, align 8, !tbaa !11
  %96 = load i64, ptr %95, align 8
  %97 = lshr i64 %96, 40
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = and i32 %98, 1048575
  %100 = icmp samesign ult i32 %99, 1048574
  br i1 %100, label %101, label %107, !prof !14

101:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %102 = add nuw nsw i32 %99, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 40
  %105 = and i64 %96, -1152920405095219201
  %106 = or i64 %104, %105
  store i64 %106, ptr %95, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

107:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %108 = icmp eq i32 %99, 1048574
  br i1 %108, label %109, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !15

109:                                              ; preds = %107
  %110 = or i64 %96, 1152920405095219200
  store i64 %110, ptr %95, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %56

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %107, %101, %81, %109, %58
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %111, ptr %0, align 8, !tbaa !11
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 40
  %114 = trunc nuw nsw i64 %113 to i32
  %115 = and i32 %114, 1048575
  %116 = icmp samesign ult i32 %115, 1048574
  br i1 %116, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %117, !prof !14

117:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %118 = icmp eq i32 %115, 1048574
  br i1 %118, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !15

.invoke:                                          ; preds = %117, %52
  %.sink23 = phi i64 [ %47, %52 ], [ %112, %117 ]
  %.sink22 = phi ptr [ %46, %52 ], [ %111, %117 ]
  %119 = or i64 %.sink23, 1152920405095219200
  store i64 %119, ptr %.sink22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %56

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %45
  %.sink29 = phi i32 [ %50, %45 ], [ %115, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sink = phi i64 [ %47, %45 ], [ %112, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %.sink24 = phi ptr [ %46, %45 ], [ %111, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit ]
  %120 = add nuw nsw i32 %.sink29, 1
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 40
  %123 = and i64 %.sink, -1152920405095219201
  %124 = or i64 %122, %123
  store i64 %124, ptr %.sink24, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, %.invoke, %117, %52
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, label %128, !prof !15

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13, !prof !15

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit13: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %128, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

138:                                              ; preds = %56, %54
  %.sink30 = phi ptr [ %7, %56 ], [ %8, %54 ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !14

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  store ptr %2, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 40
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 1048575
  %7 = icmp samesign ult i32 %6, 1048574
  br i1 %7, label %8, label %14, !prof !14

8:                                                ; preds = %1
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 40
  %12 = and i64 %3, -1152920405095219201
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %6, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

16:                                               ; preds = %14
  %17 = or i64 %3, 1152920405095219200
  store i64 %17, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %14, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.192", align 8
  %4 = alloca %"class.std::tuple.195", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %11 ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = icmp samesign ult i64 %15, %10
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, label %11, !llvm.loop !25

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit: ; preds = %11
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1099511627775
  %23 = icmp samesign ult i64 %10, %22
  br i1 %23, label %.critedge, label %25

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit, %18
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %18 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %.critedge, %18
  %.sroa.06.0 = phi ptr [ %24, %.critedge ], [ %.19.i.i.i, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !15

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !15

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !14

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter11postConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.std::vector.122", align 8
  %17 = alloca %"class.std::vector.127", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::TypeNode", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.21", align 1
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.std::vector.122", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.std::allocator.124", align 1
  %59 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %61 = alloca %"class.std::vector.122", align 8
  %62 = alloca %"class.std::vector.122", align 8
  %63 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %64 = alloca %"class.cvc5::internal::Rational", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.std::vector.122", align 8
  %80 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %81 = alloca %"class.cvc5::internal::Rational", align 8
  %82 = alloca %"class.std::allocator.124", align 1
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca %"class.std::vector.127", align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca %"class.cvc5::internal::TypeNode", align 8
  %93 = alloca %"class.cvc5::internal::TypeNode", align 8
  %94 = alloca %"class.cvc5::internal::TypeNode", align 8
  %95 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.21", align 1
  %98 = alloca %"class.cvc5::internal::TypeNode", align 8
  %99 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.cvc5::internal::TypeNode", align 8
  %105 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1023
  switch i32 %113, label %1157 [
    i32 138, label %114
    i32 89, label %189
    i32 136, label %356
    i32 45, label %357
    i32 47, label %367
    i32 49, label %377
    i32 9, label %387
    i32 365, label %924
    i32 12, label %936
    i32 1, label %1080
    i32 2, label %1080
    i32 3, label %1080
    i32 4, label %1080
    i32 5, label %1080
    i32 6, label %1080
    i32 11, label %1080
    i32 13, label %1080
    i32 14, label %1080
    i32 20, label %1080
    i32 21, label %1080
    i32 22, label %1080
    i32 23, label %1080
    i32 24, label %1080
    i32 25, label %1080
    i32 26, label %1080
    i32 27, label %1080
    i32 28, label %1080
    i32 29, label %1080
    i32 30, label %1080
    i32 35, label %1080
    i32 36, label %1080
    i32 37, label %1080
    i32 38, label %1080
    i32 39, label %1080
    i32 40, label %1080
    i32 41, label %1080
    i32 42, label %1080
    i32 43, label %1080
    i32 44, label %1080
    i32 46, label %1080
    i32 48, label %1080
    i32 50, label %1080
    i32 51, label %1080
    i32 70, label %1080
    i32 71, label %1080
    i32 72, label %1080
    i32 75, label %1080
    i32 76, label %1080
    i32 77, label %1080
    i32 78, label %1080
    i32 81, label %1080
    i32 82, label %1080
    i32 83, label %1080
    i32 87, label %1080
    i32 88, label %1080
    i32 90, label %1080
    i32 91, label %1080
    i32 92, label %1080
    i32 93, label %1080
    i32 94, label %1080
    i32 95, label %1080
    i32 96, label %1080
    i32 97, label %1080
    i32 98, label %1080
    i32 99, label %1080
    i32 100, label %1080
    i32 101, label %1080
    i32 102, label %1080
    i32 103, label %1080
    i32 104, label %1080
    i32 105, label %1080
    i32 106, label %1080
    i32 107, label %1080
    i32 108, label %1080
    i32 109, label %1080
    i32 110, label %1080
    i32 111, label %1080
    i32 112, label %1080
    i32 113, label %1080
    i32 114, label %1080
    i32 115, label %1080
    i32 116, label %1080
    i32 117, label %1080
    i32 118, label %1080
    i32 119, label %1080
    i32 120, label %1080
    i32 121, label %1080
    i32 122, label %1080
    i32 134, label %1080
    i32 135, label %1080
    i32 137, label %1080
    i32 139, label %1080
    i32 140, label %1080
    i32 141, label %1080
    i32 142, label %1080
    i32 143, label %1080
    i32 144, label %1080
    i32 145, label %1080
    i32 146, label %1080
    i32 147, label %1080
    i32 148, label %1080
    i32 149, label %1080
    i32 150, label %1080
    i32 214, label %1080
    i32 215, label %1080
    i32 216, label %1080
    i32 218, label %1080
    i32 219, label %1080
    i32 220, label %1080
    i32 221, label %1080
    i32 222, label %1080
    i32 224, label %1080
    i32 225, label %1080
    i32 226, label %1080
    i32 228, label %1080
    i32 229, label %1080
    i32 230, label %1080
    i32 231, label %1080
    i32 232, label %1080
    i32 233, label %1080
    i32 234, label %1080
    i32 235, label %1080
    i32 238, label %1080
    i32 239, label %1080
    i32 240, label %1080
    i32 315, label %1080
    i32 316, label %1080
    i32 317, label %1080
    i32 318, label %1080
    i32 320, label %1080
    i32 321, label %1080
    i32 322, label %1080
    i32 323, label %1080
    i32 324, label %1080
    i32 326, label %1080
    i32 327, label %1080
    i32 328, label %1080
    i32 329, label %1080
    i32 330, label %1080
    i32 331, label %1080
    i32 332, label %1080
    i32 333, label %1080
    i32 334, label %1080
    i32 335, label %1080
    i32 336, label %1080
    i32 337, label %1080
    i32 341, label %1080
    i32 346, label %1080
    i32 347, label %1080
    i32 348, label %1080
    i32 349, label %1080
    i32 350, label %1080
    i32 351, label %1080
    i32 352, label %1080
    i32 353, label %1080
    i32 354, label %1080
    i32 355, label %1080
    i32 356, label %1080
    i32 357, label %1080
    i32 358, label %1080
    i32 359, label %1080
    i32 360, label %1080
    i32 361, label %1080
    i32 362, label %1080
    i32 363, label %1080
    i32 366, label %1080
    i32 369, label %1080
    i32 370, label %1080
    i32 371, label %1080
    i32 372, label %1080
    i32 373, label %1080
    i32 374, label %1080
    i32 375, label %1080
    i32 377, label %1080
    i32 8, label %1096
    i32 7, label %1096
  ]

114:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %150

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit unwind label %152

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit: ; preds = %117
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = zext i32 %120 to i64
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %121)
          to label %_ZNSolsEj.exit unwind label %152

_ZNSolsEj.exit:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528: ; preds = %_ZNSolsEj.exit
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %126 unwind label %155

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %127 unwind label %157

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %128 unwind label %159

128:                                              ; preds = %127
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %125, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %129 unwind label %161

129:                                              ; preds = %128
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %130 unwind label %166

130:                                              ; preds = %129
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %131 unwind label %168

131:                                              ; preds = %130
  %132 = load ptr, ptr %1, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %135 unwind label %170

135:                                              ; preds = %131
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %136 = load ptr, ptr %11, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !3
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !48
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %144, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %145 unwind label %181

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %146, ptr %14, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef 27, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %147 unwind label %183

147:                                              ; preds = %145
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge491

148:                                              ; preds = %114
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %188

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNSolsEj.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_12BitVectorBitEEERKT_v.exit, %117
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn441 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

155:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit528
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %165

157:                                              ; preds = %126
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %163

163:                                              ; preds = %161, %159
  %.pn443 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %164

164:                                              ; preds = %163, %157
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %163 ], [ %158, %157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %165

165:                                              ; preds = %164, %155
  %.pn443.pn.pn = phi { ptr, i32 } [ %.pn443.pn, %164 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

166:                                              ; preds = %129
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

168:                                              ; preds = %130
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %131
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %172

172:                                              ; preds = %170, %168
  %.pn447 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %11, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530: ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %172
  %179 = load i64, ptr %174, align 8, !tbaa !48
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530, %166
  %.pn447.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i530 ], [ %.pn447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %186

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %185

185:                                              ; preds = %183, %181
  %.pn450 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %186

186:                                              ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %185 ], [ %.pn447.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %187

187:                                              ; preds = %186, %165
  %.pn450.pn.pn = phi { ptr, i32 } [ %.pn450.pn, %186 ], [ %.pn443.pn.pn, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

188:                                              ; preds = %187, %154, %148
  %.pn450.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn, %187 ], [ %.pn441, %154 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge497

189:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %190 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 89)
          to label %191 unwind label %206

191:                                              ; preds = %189
  %192 = icmp eq i32 %190, 2
  %spec.select.v.i.i = select i1 %192, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %109, i64 %spec.select.v.i.i
  %193 = load ptr, ptr %2, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = lshr i64 %196, 32
  %198 = and i64 %197, 67108863
  %199 = getelementptr inbounds nuw ptr, ptr %194, i64 %198
  %.not761814 = icmp eq ptr %spec.select.i.i, %199
  br i1 %.not761814, label %._crit_edge818, label %.lr.ph817

.lr.ph817:                                        ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %208

._crit_edge818:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %307 unwind label %327

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %355

208:                                              ; preds = %.lr.ph817, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.sroa.0680.0815 = phi ptr [ %spec.select.i.i, %.lr.ph817 ], [ %296, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %209 = load ptr, ptr %.sroa.0680.0815, align 8, !tbaa !54, !noalias !51
  store ptr %209, ptr %18, align 8, !tbaa !11, !alias.scope !51
  %210 = load i64, ptr %209, align 8, !noalias !51
  %211 = lshr i64 %210, 40
  %212 = trunc nuw nsw i64 %211 to i32
  %213 = and i32 %212, 1048575
  %214 = icmp samesign ult i32 %213, 1048574
  br i1 %214, label %215, label %221, !prof !14

215:                                              ; preds = %208
  %216 = add nuw nsw i32 %213, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 40
  %219 = and i64 %210, -1152920405095219201
  %220 = or i64 %218, %219
  store i64 %220, ptr %209, align 8, !noalias !51
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

221:                                              ; preds = %208
  %222 = icmp eq i32 %213, 1048574
  br i1 %222, label %223, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !15

223:                                              ; preds = %221
  %224 = or i64 %210, 1152920405095219200
  store i64 %224, ptr %209, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %297

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %221, %215, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
          to label %225 unwind label %299

225:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %226 = load ptr, ptr %200, align 8, !tbaa !55
  %227 = load ptr, ptr %201, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %226, %227
  br i1 %.not.i.i, label %247, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %19, align 8, !tbaa !59
  store ptr %229, ptr %226, align 8, !tbaa !59
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 40
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = and i32 %232, 1048575
  %234 = icmp samesign ult i32 %233, 1048574
  br i1 %234, label %235, label %241, !prof !14

235:                                              ; preds = %228
  %236 = add nuw nsw i32 %233, 1
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = and i64 %230, -1152920405095219201
  %240 = or i64 %238, %239
  store i64 %240, ptr %229, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

241:                                              ; preds = %228
  %242 = icmp eq i32 %233, 1048574
  br i1 %242, label %243, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !15

243:                                              ; preds = %241
  %244 = or i64 %230, 1152920405095219200
  store i64 %244, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %301

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %243, %241, %235
  %245 = load ptr, ptr %200, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %200, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit

247:                                              ; preds = %225
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %226, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit unwind label %301

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %247
  %248 = load ptr, ptr %19, align 8, !tbaa !59
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1152920405095219200
  %.not.i.i534 = icmp eq i64 %250, 1152920405095219200
  br i1 %.not.i.i534, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %251, !prof !15

251:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit
  %252 = add i64 %249, 1152920405095219200
  %253 = and i64 %252, 1152920405095219200
  %254 = and i64 %249, -1152920405095219201
  %255 = or disjoint i64 %253, %254
  store i64 %255, ptr %248, align 8
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %257, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

257:                                              ; preds = %251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit, %251, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %261 = load ptr, ptr %202, align 8, !tbaa !61
  %262 = load ptr, ptr %203, align 8, !tbaa !63
  %.not.i535 = icmp eq ptr %261, %262
  br i1 %.not.i535, label %282, label %263

263:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %264 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %264, ptr %261, align 8, !tbaa !11
  %265 = load i64, ptr %264, align 8
  %266 = lshr i64 %265, 40
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = and i32 %267, 1048575
  %269 = icmp samesign ult i32 %268, 1048574
  br i1 %269, label %270, label %276, !prof !14

270:                                              ; preds = %263
  %271 = add nuw nsw i32 %268, 1
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 40
  %274 = and i64 %265, -1152920405095219201
  %275 = or i64 %273, %274
  store i64 %275, ptr %264, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

276:                                              ; preds = %263
  %277 = icmp eq i32 %268, 1048574
  br i1 %277, label %278, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !15

278:                                              ; preds = %276
  %279 = or i64 %265, 1152920405095219200
  store i64 %279, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %304

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %278, %276, %270
  %280 = load ptr, ptr %202, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %202, align 8, !tbaa !61
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

282:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %261, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %304

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %282
  %283 = load ptr, ptr %18, align 8, !tbaa !11
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i538 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i538, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %286, !prof !15

286:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %286, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0680.0815, i64 8
  %.not761 = icmp eq ptr %296, %199
  br i1 %.not761, label %._crit_edge818, label %208

297:                                              ; preds = %223
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %355

299:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %303

301:                                              ; preds = %247, %243
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %303

303:                                              ; preds = %301, %299
  %.pn433 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %306

304:                                              ; preds = %282, %278
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %303
  %.pn435 = phi { ptr, i32 } [ %305, %304 ], [ %.pn433, %303 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %355

307:                                              ; preds = %._crit_edge818
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(3560) %205, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %308 unwind label %329

308:                                              ; preds = %307
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %309 unwind label %332

309:                                              ; preds = %308
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %310 unwind label %334

310:                                              ; preds = %309
  %311 = load ptr, ptr %1, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %25, i1 noundef zeroext true)
          to label %314 unwind label %336

314:                                              ; preds = %310
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %315 = load ptr, ptr %23, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !3
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %314
  %321 = load i64, ptr %316, align 8, !tbaa !48
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %323 = load ptr, ptr %16, align 8, !tbaa !27
  %324 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %323, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %325 unwind label %347

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %326 = load ptr, ptr %204, align 8, !tbaa !32
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %326, i32 noundef 27, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %351 unwind label %349

327:                                              ; preds = %._crit_edge818
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %331

331:                                              ; preds = %329, %327
  %.pn424 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %354

332:                                              ; preds = %308
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

334:                                              ; preds = %309
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %310
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %338

338:                                              ; preds = %336, %334
  %.pn426 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  %339 = load ptr, ptr %23, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !3
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %338
  %345 = load i64, ptr %340, align 8, !tbaa !48
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %332
  %.pn426.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %353

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %352

349:                                              ; preds = %325
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %352

351:                                              ; preds = %325
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge491

352:                                              ; preds = %349, %347
  %.pn429 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %353

353:                                              ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %.pn429.pn = phi { ptr, i32 } [ %.pn429, %352 ], [ %.pn426.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %354

354:                                              ; preds = %353, %331
  %.pn429.pn.pn = phi { ptr, i32 } [ %.pn429.pn, %353 ], [ %.pn424, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %355

355:                                              ; preds = %206, %297, %306, %354
  %.pn435.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn429.pn.pn, %354 ], [ %207, %206 ], [ %.pn435, %306 ], [ %298, %297 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge497

356:                                              ; preds = %3
  tail call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  br label %.critedge491

357:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  %358 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %358, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %359 unwind label %362

359:                                              ; preds = %357
  %360 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %360, ptr %28, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef 44, ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %361 unwind label %364

361:                                              ; preds = %359
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge491

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %359
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %366

366:                                              ; preds = %364, %362
  %.pn422 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge497

367:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  %368 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %368, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %369 unwind label %372

369:                                              ; preds = %367
  %370 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %370, ptr %32, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef 46, ptr noundef nonnull %30, ptr noundef nonnull %32)
          to label %371 unwind label %374

371:                                              ; preds = %369
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge491

372:                                              ; preds = %367
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %376

376:                                              ; preds = %374, %372
  %.pn420 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge497

377:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  %378 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %378, ptr %34, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %379 unwind label %382

379:                                              ; preds = %377
  %380 = load ptr, ptr %37, align 8, !tbaa !11
  store ptr %380, ptr %36, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef 48, ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %381 unwind label %384

381:                                              ; preds = %379
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge491

382:                                              ; preds = %377
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %386

386:                                              ; preds = %384, %382
  %.pn418 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge497

387:                                              ; preds = %3
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 64, ptr %38, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %391 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %391, ptr %40, align 8, !tbaa !49
  %392 = invoke noundef zeroext i1 @_ZN4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS_8SkolemIdERNS2_ILb1EEE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %393 unwind label %410

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %394 unwind label %412

394:                                              ; preds = %393
  invoke void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull %42)
          to label %395 unwind label %414

395:                                              ; preds = %394
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %396 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %397 unwind label %416

397:                                              ; preds = %395
  br i1 %396, label %422, label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %41, align 8, !tbaa !11
  %400 = load ptr, ptr %2, align 8, !tbaa !11
  %.not759 = icmp eq ptr %399, %400
  br i1 %.not759, label %422, label %401

401:                                              ; preds = %398
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %402 unwind label %416

402:                                              ; preds = %401
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(241) %1, ptr noundef nonnull %43, i1 noundef zeroext true)
          to label %403 unwind label %418

403:                                              ; preds = %402
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  %404 = load i32, ptr %38, align 4, !tbaa !66
  %.not347 = icmp eq i32 %404, 1
  br i1 %.not347, label %920, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %408 unwind label %420

408:                                              ; preds = %405
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %920 unwind label %420

410:                                              ; preds = %387
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %923

412:                                              ; preds = %393
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %922

414:                                              ; preds = %394
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %922

416:                                              ; preds = %401, %395
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %921

418:                                              ; preds = %402
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %921

420:                                              ; preds = %408, %405
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %921

422:                                              ; preds = %398, %397
  %423 = load i32, ptr %38, align 4, !tbaa !66
  %424 = icmp eq i32 %423, 17
  br i1 %424, label %.critedge459, label %888

.critedge459:                                     ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %425 unwind label %481

425:                                              ; preds = %.critedge459
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 -1, ptr %45, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1)
          to label %426 unwind label %483

426:                                              ; preds = %425
  %427 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %427, ptr %46, align 8, !tbaa !49
  %428 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %429 unwind label %485

429:                                              ; preds = %426
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %430 unwind label %488

430:                                              ; preds = %429
  %431 = load i32, ptr %45, align 4, !tbaa !68
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %431)
          to label %432 unwind label %490

432:                                              ; preds = %430
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %433 = load i32, ptr %45, align 4, !tbaa !68
  %434 = zext i32 %433 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %435 unwind label %493

435:                                              ; preds = %432
  %436 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %437 unwind label %495

437:                                              ; preds = %435
  %438 = add i64 %436, -1
  %.not760 = icmp eq i64 %438, %434
  br i1 %.not760, label %439, label %440

439:                                              ; preds = %437
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
          to label %470 unwind label %495

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %441 = load ptr, ptr %388, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %442 unwind label %497

442:                                              ; preds = %440
  %443 = load ptr, ptr %56, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i64, ptr %444, align 8
  %446 = trunc i64 %445 to i32
  %447 = and i32 %446, 1023
  %448 = icmp eq i32 %447, 1023
  %449 = select i1 %448, i32 -1, i32 %447
  %450 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %449)
          to label %451 unwind label %499

451:                                              ; preds = %442
  %452 = load i32, ptr %45, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %453 unwind label %501

453:                                              ; preds = %451
  %454 = icmp eq i32 %450, 2
  %spec.select.v.i.i547 = select i1 %454, i64 32, i64 24
  %spec.select.i.i548 = getelementptr inbounds nuw i8, ptr %443, i64 %spec.select.v.i.i547
  %455 = zext i32 %452 to i64
  %456 = getelementptr inbounds nuw ptr, ptr %spec.select.i.i548, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %57, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = lshr i64 %461, 32
  %463 = and i64 %462, 67108863
  %464 = getelementptr inbounds nuw ptr, ptr %459, i64 %463
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INS1_4expr9NodeValue8iteratorIS3_EEvEET_SB_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull %457, ptr nonnull %464, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %465 unwind label %503

465:                                              ; preds = %453
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %441, i32 noundef 369, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %466 unwind label %505

466:                                              ; preds = %465
  %467 = load ptr, ptr %54, align 8, !tbaa !11
  store ptr %467, ptr %53, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1)
          to label %468 unwind label %507

468:                                              ; preds = %466
  %469 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %469, ptr %59, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, i32 noundef 365, ptr noundef nonnull %53, ptr noundef nonnull %59)
          to label %470 unwind label %.thread

470:                                              ; preds = %468, %439
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %471 unwind label %510

471:                                              ; preds = %470
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br i1 %.not760, label %.critedge474, label %472

472:                                              ; preds = %471
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge474

.critedge474:                                     ; preds = %471, %472
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %473 = load i32, ptr %45, align 4, !tbaa !68
  %.not373 = icmp eq i32 %473, 0
  br i1 %.not373, label %765, label %.lr.ph807

.lr.ph807:                                        ; preds = %.critedge474
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %479 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %61, i64 16
  br label %519

._crit_edge808:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %719 unwind label %750

481:                                              ; preds = %.critedge459
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %887

483:                                              ; preds = %425
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %426
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %487

487:                                              ; preds = %485, %483
  %.pn358 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %886

488:                                              ; preds = %429
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %430
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #24
  br label %492

492:                                              ; preds = %490, %488
  %.pn360 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %885

493:                                              ; preds = %432
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %518

495:                                              ; preds = %439, %435
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge485

497:                                              ; preds = %440
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %517

499:                                              ; preds = %442
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %516

501:                                              ; preds = %451
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %515

503:                                              ; preds = %453
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %514

505:                                              ; preds = %465
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %513

507:                                              ; preds = %466
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge478

.thread:                                          ; preds = %468
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %470
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br i1 %.not760, label %.critedge485, label %512

512:                                              ; preds = %.thread, %510
  %.pn362702 = phi { ptr, i32 } [ %509, %.thread ], [ %511, %510 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %.critedge478

.critedge478:                                     ; preds = %512, %507
  %.pn362.pn.ph = phi { ptr, i32 } [ %508, %507 ], [ %.pn362702, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %513

513:                                              ; preds = %.critedge478, %505
  %.pn362.pn.pn.ph = phi { ptr, i32 } [ %506, %505 ], [ %.pn362.pn.ph, %.critedge478 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #24
  br label %514

514:                                              ; preds = %513, %503
  %.pn362.pn.pn.pn.ph = phi { ptr, i32 } [ %504, %503 ], [ %.pn362.pn.pn.ph, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %515

515:                                              ; preds = %514, %501
  %.pn362.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %502, %501 ], [ %.pn362.pn.pn.pn.ph, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %516

516:                                              ; preds = %515, %499
  %.pn362.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %500, %499 ], [ %.pn362.pn.pn.pn.pn.pn.ph, %515 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  br label %517

517:                                              ; preds = %497, %516
  %.pn362.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %498, %497 ], [ %.pn362.pn.pn.pn.pn.pn.pn.ph, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge485

.critedge485:                                     ; preds = %510, %517, %495
  %.pn362.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn.pn.pn.pn.pn.pn.ph, %517 ], [ %496, %495 ], [ %511, %510 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %518

518:                                              ; preds = %.critedge485, %493
  %.pn362.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn.pn.pn.pn.pn.pn.pn, %.critedge485 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %884

519:                                              ; preds = %.lr.ph807, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %.0238805 = phi i64 [ 0, %.lr.ph807 ], [ %692, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %520 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %520, ptr %63, align 8, !tbaa !11
  %521 = load i64, ptr %520, align 8
  %522 = lshr i64 %521, 40
  %523 = trunc nuw nsw i64 %522 to i32
  %524 = and i32 %523, 1048575
  %525 = icmp samesign ult i32 %524, 1048574
  br i1 %525, label %526, label %532, !prof !14

526:                                              ; preds = %519
  %527 = add nuw nsw i32 %524, 1
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 40
  %530 = and i64 %521, -1152920405095219201
  %531 = or i64 %529, %530
  store i64 %531, ptr %520, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

532:                                              ; preds = %519
  %533 = icmp eq i32 %524, 1048574
  br i1 %533, label %534, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

534:                                              ; preds = %532
  %535 = or i64 %521, 1152920405095219200
  store i64 %535, ptr %520, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %520)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread738

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %532, %526, %534
  %536 = load ptr, ptr %388, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %.0238805)
          to label %537 unwind label %.thread887

537:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %474, ptr noundef nonnull align 8 dereferenceable(3560) %536, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %538 unwind label %698

538:                                              ; preds = %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %539 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %542

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %538
  store ptr %539, ptr %62, align 8, !tbaa !69
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %540, ptr %476, align 8, !tbaa !63
  %541 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %63, ptr noundef nonnull %475, ptr noundef nonnull %539)
          to label %550 unwind label %542

542:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %538
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %62, align 8, !tbaa !69
  %.not.i.i5.i = icmp eq ptr %544, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %476, align 8, !tbaa !63
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %544 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef %549) #25
  br label %.body.preheader

.body.preheader:                                  ; preds = %542, %545
  br label %.body

550:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  store ptr %541, ptr %477, align 8, !tbaa !61
  br label %551

551:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, %550
  %552 = phi ptr [ %475, %550 ], [ %553, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -8
  %554 = load ptr, ptr %553, align 8, !tbaa !11
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i552 = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, label %557, !prof !15

557:                                              ; preds = %551
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %554, align 8
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553, !prof !15

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %554)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553: ; preds = %551, %557, %563
  %567 = icmp eq ptr %553, %63
  br i1 %567, label %568, label %551

568:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit553
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %568
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %65, ptr noundef nonnull align 8 dereferenceable(104) %390, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %572 unwind label %708

572:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %573 = load i8, ptr %478, align 8, !tbaa !70, !range !83, !noundef !84
  %574 = trunc nuw i8 %573 to i1
  %575 = load ptr, ptr %65, align 8, !tbaa !11
  br i1 %574, label %576, label %592

576:                                              ; preds = %572
  store ptr %575, ptr %66, align 8, !tbaa !11
  %577 = load i64, ptr %575, align 8
  %578 = lshr i64 %577, 40
  %579 = trunc nuw nsw i64 %578 to i32
  %580 = and i32 %579, 1048575
  %581 = icmp samesign ult i32 %580, 1048574
  br i1 %581, label %582, label %588, !prof !14

582:                                              ; preds = %576
  %583 = add nuw nsw i32 %580, 1
  %584 = zext nneg i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 40
  %586 = and i64 %577, -1152920405095219201
  %587 = or i64 %585, %586
  store i64 %587, ptr %575, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555

588:                                              ; preds = %576
  %589 = icmp eq i32 %580, 1048574
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555, !prof !15

590:                                              ; preds = %588
  %591 = or i64 %577, 1152920405095219200
  store i64 %591, ptr %575, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555 unwind label %710

592:                                              ; preds = %572
  store ptr %575, ptr %67, align 8, !tbaa !11
  %593 = load i64, ptr %575, align 8
  %594 = lshr i64 %593, 40
  %595 = trunc nuw nsw i64 %594 to i32
  %596 = and i32 %595, 1048575
  %597 = icmp samesign ult i32 %596, 1048574
  br i1 %597, label %598, label %604, !prof !14

598:                                              ; preds = %592
  %599 = add nuw nsw i32 %596, 1
  %600 = zext nneg i32 %599 to i64
  %601 = shl nuw nsw i64 %600, 40
  %602 = and i64 %593, -1152920405095219201
  %603 = or i64 %601, %602
  store i64 %603, ptr %575, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557

604:                                              ; preds = %592
  %605 = icmp eq i32 %596, 1048574
  br i1 %605, label %606, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557, !prof !15

606:                                              ; preds = %604
  %607 = or i64 %593, 1152920405095219200
  store i64 %607, ptr %575, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557 unwind label %710

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557: ; preds = %604, %598, %606
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %66, ptr noundef nonnull align 8 dereferenceable(241) %1, ptr noundef nonnull %67, i1 noundef zeroext true)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555 unwind label %.thread744

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555: ; preds = %588, %582, %590, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557
  %608 = load ptr, ptr %479, align 8, !tbaa !61
  %609 = load ptr, ptr %480, align 8, !tbaa !63
  %.not.i.i558 = icmp eq ptr %608, %609
  br i1 %.not.i.i558, label %629, label %610

610:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555
  %611 = load ptr, ptr %66, align 8, !tbaa !11
  store ptr %611, ptr %608, align 8, !tbaa !11
  %612 = load i64, ptr %611, align 8
  %613 = lshr i64 %612, 40
  %614 = trunc nuw nsw i64 %613 to i32
  %615 = and i32 %614, 1048575
  %616 = icmp samesign ult i32 %615, 1048574
  br i1 %616, label %617, label %623, !prof !14

617:                                              ; preds = %610
  %618 = add nuw nsw i32 %615, 1
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 40
  %621 = and i64 %612, -1152920405095219201
  %622 = or i64 %620, %621
  store i64 %622, ptr %611, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

623:                                              ; preds = %610
  %624 = icmp eq i32 %615, 1048574
  br i1 %624, label %625, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !15

625:                                              ; preds = %623
  %626 = or i64 %612, 1152920405095219200
  store i64 %626, ptr %611, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %611)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %713

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %625, %623, %617
  %627 = load ptr, ptr %479, align 8, !tbaa !61
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store ptr %628, ptr %479, align 8, !tbaa !61
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

629:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit555
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %608, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %713

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %629
  %630 = load ptr, ptr %66, align 8, !tbaa !11
  %631 = load i64, ptr %630, align 8
  %632 = and i64 %631, 1152920405095219200
  %.not.i.i561 = icmp eq i64 %632, 1152920405095219200
  br i1 %.not.i.i561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, label %633, !prof !15

633:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %634 = add i64 %631, 1152920405095219200
  %635 = and i64 %634, 1152920405095219200
  %636 = and i64 %631, -1152920405095219201
  %637 = or disjoint i64 %635, %636
  store i64 %637, ptr %630, align 8
  %638 = icmp eq i64 %635, 0
  br i1 %638, label %639, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562, !prof !15

639:                                              ; preds = %633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562 unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %633, %639
  br i1 %574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, label %643

643:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562
  %644 = load ptr, ptr %67, align 8, !tbaa !11
  %645 = load i64, ptr %644, align 8
  %646 = and i64 %645, 1152920405095219200
  %.not.i.i563 = icmp eq i64 %646, 1152920405095219200
  br i1 %.not.i.i563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, label %647, !prof !15

647:                                              ; preds = %643
  %648 = add i64 %645, 1152920405095219200
  %649 = and i64 %648, 1152920405095219200
  %650 = and i64 %645, -1152920405095219201
  %651 = or disjoint i64 %649, %650
  store i64 %651, ptr %644, align 8
  %652 = icmp eq i64 %649, 0
  br i1 %652, label %653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, !prof !15

653:                                              ; preds = %647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564: ; preds = %653, %647, %643, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit562
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %657 = load ptr, ptr %65, align 8, !tbaa !11
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %658, 1152920405095219200
  %.not.i.i565 = icmp eq i64 %659, 1152920405095219200
  br i1 %.not.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, label %660, !prof !15

660:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564
  %661 = add i64 %658, 1152920405095219200
  %662 = and i64 %661, 1152920405095219200
  %663 = and i64 %658, -1152920405095219201
  %664 = or disjoint i64 %662, %663
  store i64 %664, ptr %657, align 8
  %665 = icmp eq i64 %662, 0
  br i1 %665, label %666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, !prof !15

666:                                              ; preds = %660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit564, %660, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %670 = load ptr, ptr %62, align 8, !tbaa !69
  %671 = load ptr, ptr %477, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %670, %671
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %685, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %670, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 ]
  %672 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %674, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %675, !prof !15

675:                                              ; preds = %.lr.ph.i.i.i.i
  %676 = add i64 %673, 1152920405095219200
  %677 = and i64 %676, 1152920405095219200
  %678 = and i64 %673, -1152920405095219201
  %679 = or disjoint i64 %677, %678
  store i64 %679, ptr %672, align 8
  %680 = icmp eq i64 %677, 0
  br i1 %680, label %681, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

681:                                              ; preds = %675
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %672)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %681, %675, %.lr.ph.i.i.i.i
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %685, %671
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %62, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566
  %686 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %670, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit566 ]
  %.not.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %687

687:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %688 = load ptr, ptr %476, align 8, !tbaa !63
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #25
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %692 = add nuw nsw i64 %.0238805, 1
  %693 = load i32, ptr %45, align 4, !tbaa !68
  %694 = zext i32 %693 to i64
  %695 = icmp samesign ult i64 %692, %694
  br i1 %695, label %519, label %._crit_edge808, !llvm.loop !86

.thread738:                                       ; preds = %534
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit764

.thread887:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.preheader763.preheader

698:                                              ; preds = %537
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit765

.body:                                            ; preds = %.body.preheader, %.body
  %700 = phi ptr [ %701, %.body ], [ %475, %.body.preheader ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %701) #24
  %702 = icmp eq ptr %701, %63
  br i1 %702, label %.loopexit765, label %.body

.loopexit765:                                     ; preds = %.body, %698
  %703 = phi i1 [ false, %698 ], [ true, %.body ]
  %.pn400 = phi { ptr, i32 } [ %699, %698 ], [ %543, %.body ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %707 unwind label %704

704:                                              ; preds = %.loopexit765
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #23
  unreachable

707:                                              ; preds = %.loopexit765
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %703, label %.loopexit764, label %.preheader763.preheader

.preheader763.preheader:                          ; preds = %.thread887, %707
  %.pn400.pn890 = phi { ptr, i32 } [ %697, %.thread887 ], [ %.pn400, %707 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %.loopexit764

.loopexit764:                                     ; preds = %.preheader763.preheader, %.thread738, %707
  %.pn400.pn.pn743 = phi { ptr, i32 } [ %696, %.thread738 ], [ %.pn400, %707 ], [ %.pn400.pn890, %.preheader763.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %718

708:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %717

710:                                              ; preds = %606, %590
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %716

.thread744:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit557
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %625, %629
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  br i1 %574, label %716, label %715

715:                                              ; preds = %.thread744, %713
  %.pn404747 = phi { ptr, i32 } [ %712, %.thread744 ], [ %714, %713 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %716

716:                                              ; preds = %713, %715, %710
  %.pn404.pn = phi { ptr, i32 } [ %.pn404747, %715 ], [ %714, %713 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %717

717:                                              ; preds = %716, %708
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %716 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  br label %718

718:                                              ; preds = %717, %.loopexit764
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn, %717 ], [ %.pn400.pn.pn743, %.loopexit764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %764

719:                                              ; preds = %._crit_edge808
  %720 = load ptr, ptr %69, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i64, ptr %721, align 8
  %723 = trunc i64 %722 to i32
  %724 = and i32 %723, 1023
  %725 = icmp eq i32 %724, 1023
  %726 = select i1 %725, i32 -1, i32 %724
  %727 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %726)
          to label %728 unwind label %752

728:                                              ; preds = %719
  %729 = icmp eq i32 %727, 2
  %spec.select.v.i.i569 = select i1 %729, i64 32, i64 24
  %spec.select.i.i570 = getelementptr inbounds nuw i8, ptr %720, i64 %spec.select.v.i.i569
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %730 unwind label %754

730:                                              ; preds = %728
  %731 = load ptr, ptr %70, align 8, !tbaa !11
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = trunc i64 %733 to i32
  %735 = and i32 %734, 1023
  %736 = icmp eq i32 %735, 1023
  %737 = select i1 %736, i32 -1, i32 %735
  %738 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %737)
          to label %739 unwind label %756

739:                                              ; preds = %730
  %740 = icmp eq i32 %738, 2
  %spec.select.v.i.i573 = select i1 %740, i64 32, i64 24
  %spec.select.i.i574 = getelementptr inbounds nuw i8, ptr %731, i64 %spec.select.v.i.i573
  %741 = load i32, ptr %45, align 4, !tbaa !68
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw ptr, ptr %spec.select.i.i574, i64 %742
  %744 = load ptr, ptr %61, align 8, !tbaa !27
  %745 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !27
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr nonnull %spec.select.i.i570, ptr nonnull %743, ptr %744, ptr %746)
          to label %747 unwind label %756

747:                                              ; preds = %739
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %749 unwind label %758

749:                                              ; preds = %747
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %765

750:                                              ; preds = %._crit_edge808
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %763

752:                                              ; preds = %719
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %762

754:                                              ; preds = %728
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %761

756:                                              ; preds = %730, %739
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %760

758:                                              ; preds = %747
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %760

760:                                              ; preds = %758, %756
  %.pn374 = phi { ptr, i32 } [ %759, %758 ], [ %757, %756 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #24
  br label %761

761:                                              ; preds = %760, %754
  %.pn374.pn = phi { ptr, i32 } [ %.pn374, %760 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %762

762:                                              ; preds = %761, %752
  %.pn374.pn.pn = phi { ptr, i32 } [ %.pn374.pn, %761 ], [ %753, %752 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %763

763:                                              ; preds = %762, %750
  %.pn374.pn.pn.pn = phi { ptr, i32 } [ %.pn374.pn.pn, %762 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %764

764:                                              ; preds = %763, %718
  %.pn404.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn, %718 ], [ %.pn374.pn.pn.pn, %763 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %883

765:                                              ; preds = %749, %.critedge474
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %766 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %766, ptr %74, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, i32 noundef 369, ptr noundef nonnull %74)
          to label %767 unwind label %798

767:                                              ; preds = %765
  %768 = load ptr, ptr %73, align 8, !tbaa !11
  store ptr %768, ptr %72, align 8, !tbaa !49
  %769 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %769, ptr %75, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %71, i32 noundef 12, ptr noundef nonnull %72, ptr noundef nonnull %75)
          to label %770 unwind label %800

770:                                              ; preds = %767
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %771 unwind label %803

771:                                              ; preds = %770
  invoke void @_ZN4cvc58internal13NodeConverter7convertENS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(241) %1, ptr noundef nonnull %77, i1 noundef zeroext true)
          to label %772 unwind label %805

772:                                              ; preds = %771
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %774 unwind label %807

774:                                              ; preds = %772
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %776 = load i8, ptr %775, align 8, !tbaa !70, !range !83, !noundef !84
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %778, label %874

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %781 unwind label %811

781:                                              ; preds = %778
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %783 unwind label %811

783:                                              ; preds = %781
  %784 = load i32, ptr %45, align 4, !tbaa !68
  %785 = zext i32 %784 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %786 unwind label %813

786:                                              ; preds = %783
  %787 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %788 unwind label %815

788:                                              ; preds = %786
  %789 = add i64 %787, -1
  %790 = icmp eq i64 %789, %785
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br i1 %790, label %791, label %.invoke

791:                                              ; preds = %788
  %792 = load i32, ptr %45, align 4, !tbaa !68
  %793 = add i32 %792, 1
  %.not390809 = icmp eq i32 %793, 0
  br i1 %.not390809, label %._crit_edge813, label %.lr.ph812

.lr.ph812:                                        ; preds = %791
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %818

._crit_edge813:                                   ; preds = %852, %791
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %779) #24
  br label %.invoke

798:                                              ; preds = %765
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %767
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %802

802:                                              ; preds = %800, %798
  %.pn379 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %882

803:                                              ; preds = %770
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %810

805:                                              ; preds = %771
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %772
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %809

809:                                              ; preds = %807, %805
  %.pn383 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #24
  br label %810

810:                                              ; preds = %809, %803
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %809 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %881

811:                                              ; preds = %.invoke, %877, %874, %781, %778
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %881

813:                                              ; preds = %783
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %786
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #24
  br label %817

817:                                              ; preds = %815, %813
  %.pn386 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %881

818:                                              ; preds = %.lr.ph812, %852
  %.0230810 = phi i64 [ %794, %.lr.ph812 ], [ %821, %852 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %819 unwind label %.thread748

819:                                              ; preds = %818
  %820 = load ptr, ptr %388, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %821 = add nsw i64 %.0230810, -1
  invoke void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %821)
          to label %822 unwind label %.thread891

822:                                              ; preds = %819
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %795, ptr noundef nonnull align 8 dereferenceable(3560) %820, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %823 unwind label %855

823:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull %80, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %824 unwind label %857

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %825

825:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, %824
  %826 = phi ptr [ %796, %824 ], [ %827, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 ]
  %827 = getelementptr inbounds i8, ptr %826, i64 -8
  %828 = load ptr, ptr %827, align 8, !tbaa !11
  %829 = load i64, ptr %828, align 8
  %830 = and i64 %829, 1152920405095219200
  %.not.i.i577 = icmp eq i64 %830, 1152920405095219200
  br i1 %.not.i.i577, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, label %831, !prof !15

831:                                              ; preds = %825
  %832 = add i64 %829, 1152920405095219200
  %833 = and i64 %832, 1152920405095219200
  %834 = and i64 %829, -1152920405095219201
  %835 = or disjoint i64 %833, %834
  store i64 %835, ptr %828, align 8
  %836 = icmp eq i64 %833, 0
  br i1 %836, label %837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578, !prof !15

837:                                              ; preds = %831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %828)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578: ; preds = %825, %831, %837
  %841 = icmp eq ptr %827, %80
  br i1 %841, label %842, label %825

842:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit578
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZN4cvc58internal8RationalD2Ev.exit579 unwind label %843

843:                                              ; preds = %842
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit579:           ; preds = %842
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(104) %390, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %846 unwind label %868

846:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit579
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %779, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %848 unwind label %870

848:                                              ; preds = %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %850 unwind label %870

850:                                              ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(8) %847)
          to label %852 unwind label %870

852:                                              ; preds = %850
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %.not390 = icmp eq i64 %821, 0
  br i1 %.not390, label %._crit_edge813, label %818, !llvm.loop !87

.thread748:                                       ; preds = %818
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread891:                                       ; preds = %819
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.preheader.preheader

855:                                              ; preds = %822
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit762

857:                                              ; preds = %823
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %859

859:                                              ; preds = %859, %857
  %860 = phi ptr [ %796, %857 ], [ %861, %859 ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %861) #24
  %862 = icmp eq ptr %861, %80
  br i1 %862, label %.loopexit762, label %859

.loopexit762:                                     ; preds = %859, %855
  %863 = phi i1 [ false, %855 ], [ true, %859 ]
  %.pn391 = phi { ptr, i32 } [ %856, %855 ], [ %858, %859 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %867 unwind label %864

864:                                              ; preds = %.loopexit762
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #23
  unreachable

867:                                              ; preds = %.loopexit762
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %863, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread891, %867
  %.pn391.pn894 = phi { ptr, i32 } [ %854, %.thread891 ], [ %.pn391, %867 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %.thread748, %867
  %.pn391.pn.pn753 = phi { ptr, i32 } [ %853, %.thread748 ], [ %.pn391, %867 ], [ %.pn391.pn894, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %873

868:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit579
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %872

870:                                              ; preds = %850, %848, %846
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %872

872:                                              ; preds = %870, %868
  %.pn395 = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #24
  br label %873

873:                                              ; preds = %872, %.loopexit
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %872 ], [ %.pn391.pn.pn753, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %881

874:                                              ; preds = %774
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %875, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %877 unwind label %811

877:                                              ; preds = %874
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.invoke unwind label %811

.invoke:                                          ; preds = %877, %788, %._crit_edge813
  %879 = phi ptr [ %2, %._crit_edge813 ], [ %2, %788 ], [ %71, %877 ]
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %879)
          to label %880 unwind label %811

880:                                              ; preds = %.invoke
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %920

881:                                              ; preds = %873, %817, %811, %810
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %873 ], [ %812, %811 ], [ %.pn386, %817 ], [ %.pn383.pn, %810 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #24
  br label %882

882:                                              ; preds = %881, %802
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %881 ], [ %.pn379, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %883

883:                                              ; preds = %882, %764
  %.pn404.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn, %764 ], [ %.pn395.pn.pn.pn, %882 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %884

884:                                              ; preds = %883, %518
  %.pn404.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn, %883 ], [ %.pn362.pn.pn.pn.pn.pn.pn.pn.pn.pn, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  br label %885

885:                                              ; preds = %884, %492
  %.pn404.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn.pn, %884 ], [ %.pn360, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %886

886:                                              ; preds = %885, %487
  %.pn404.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn.pn.pn, %885 ], [ %.pn358, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #24
  br label %887

887:                                              ; preds = %886, %481
  %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn.pn.pn.pn, %886 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %921

888:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84)
          to label %889 unwind label %910

889:                                              ; preds = %888
  %890 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %890, ptr noundef nonnull @.str.13, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582 unwind label %912

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582: ; preds = %889
  %892 = load i32, ptr %38, align 4, !tbaa !66
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_8SkolemIdE(ptr noundef nonnull align 8 dereferenceable(8) %890, i32 noundef %892)
          to label %894 unwind label %912

894:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584 unwind label %912

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584: ; preds = %894
  %896 = load ptr, ptr %2, align 8, !tbaa !11
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %896, ptr noundef nonnull align 8 dereferenceable(8) %893)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %914

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587 unwind label %914

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(128) %84)
          to label %898 unwind label %916

898:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %900 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %899, ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  %901 = load ptr, ptr %85, align 8, !tbaa !47
  %902 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %898
  %904 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !3
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %898
  %907 = load i64, ptr %902, align 8, !tbaa !48
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %908) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %909 unwind label %912

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %920

910:                                              ; preds = %888
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %919

912:                                              ; preds = %894, %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit582
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %918

914:                                              ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit584
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %918

916:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %918

918:                                              ; preds = %916, %914, %912
  %.pn348 = phi { ptr, i32 } [ %913, %912 ], [ %917, %916 ], [ %915, %914 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %84) #24
  br label %919

919:                                              ; preds = %918, %910
  %.pn348.pn = phi { ptr, i32 } [ %.pn348, %918 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %921

920:                                              ; preds = %403, %408, %909, %880
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge491

921:                                              ; preds = %919, %887, %420, %418, %416
  %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn, %887 ], [ %.pn348.pn, %919 ], [ %421, %420 ], [ %419, %418 ], [ %417, %416 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #24
  br label %922

922:                                              ; preds = %921, %414, %412
  %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %921 ], [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %923

923:                                              ; preds = %922, %410
  %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %922 ], [ %411, %410 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge497

924:                                              ; preds = %3
  %925 = tail call noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %926 = icmp eq i64 %925, 3
  br i1 %926, label %927, label %931

927:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
  %928 = load ptr, ptr %87, align 8, !tbaa !11
  store ptr %928, ptr %86, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %929 unwind label %932

929:                                              ; preds = %927
  %930 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %930, ptr %88, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef 365, ptr noundef nonnull %86, ptr noundef nonnull %88)
          to label %.critedge487 unwind label %934

931:                                              ; preds = %924
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %.critedge491

.critedge487:                                     ; preds = %929
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge491

932:                                              ; preds = %927
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge495

934:                                              ; preds = %929
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #24
  br label %.critedge495

.critedge495:                                     ; preds = %934, %932
  %.pn343.ph = phi { ptr, i32 } [ %933, %932 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge497

936:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %937 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 12)
          to label %938 unwind label %951

938:                                              ; preds = %936
  %939 = icmp eq i32 %937, 2
  %spec.select.v.i.i591 = select i1 %939, i64 32, i64 24
  %spec.select.i.i592 = getelementptr inbounds nuw i8, ptr %109, i64 %spec.select.v.i.i591
  %940 = load ptr, ptr %2, align 8, !tbaa !11
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = lshr i64 %943, 32
  %945 = and i64 %944, 67108863
  %946 = getelementptr inbounds nuw ptr, ptr %941, i64 %945
  %.not803 = icmp eq ptr %spec.select.i.i592, %946
  br i1 %.not803, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %938
  %947 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %90, i64 16
  br label %953

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605, %938
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %1027 unwind label %1049

951:                                              ; preds = %936
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1079

953:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605
  %.sroa.0644.0804 = phi ptr [ %spec.select.i.i592, %.lr.ph ], [ %1019, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %954 = load ptr, ptr %.sroa.0644.0804, align 8, !tbaa !54, !noalias !88
  store ptr %954, ptr %91, align 8, !tbaa !11, !alias.scope !88
  %955 = load i64, ptr %954, align 8, !noalias !88
  %956 = lshr i64 %955, 40
  %957 = trunc nuw nsw i64 %956 to i32
  %958 = and i32 %957, 1048575
  %959 = icmp samesign ult i32 %958, 1048574
  br i1 %959, label %960, label %966, !prof !14

960:                                              ; preds = %953
  %961 = add nuw nsw i32 %958, 1
  %962 = zext nneg i32 %961 to i64
  %963 = shl nuw nsw i64 %962, 40
  %964 = and i64 %955, -1152920405095219201
  %965 = or i64 %963, %964
  store i64 %965, ptr %954, align 8, !noalias !88
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit596

966:                                              ; preds = %953
  %967 = icmp eq i32 %958, 1048574
  br i1 %967, label %968, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit596, !prof !15

968:                                              ; preds = %966
  %969 = or i64 %955, 1152920405095219200
  store i64 %969, ptr %954, align 8, !noalias !88
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %954)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit596 unwind label %1020

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit596: ; preds = %966, %960, %968
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %91, i1 noundef zeroext false)
          to label %970 unwind label %1022

970:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit596
  %971 = load ptr, ptr %947, align 8, !tbaa !55
  %972 = load ptr, ptr %948, align 8, !tbaa !58
  %.not.i.i597 = icmp eq ptr %971, %972
  br i1 %.not.i.i597, label %992, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %92, align 8, !tbaa !59
  store ptr %974, ptr %971, align 8, !tbaa !59
  %975 = load i64, ptr %974, align 8
  %976 = lshr i64 %975, 40
  %977 = trunc nuw nsw i64 %976 to i32
  %978 = and i32 %977, 1048575
  %979 = icmp samesign ult i32 %978, 1048574
  br i1 %979, label %980, label %986, !prof !14

980:                                              ; preds = %973
  %981 = add nuw nsw i32 %978, 1
  %982 = zext nneg i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 40
  %984 = and i64 %975, -1152920405095219201
  %985 = or i64 %983, %984
  store i64 %985, ptr %974, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i598

986:                                              ; preds = %973
  %987 = icmp eq i32 %978, 1048574
  br i1 %987, label %988, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i598, !prof !15

988:                                              ; preds = %986
  %989 = or i64 %975, 1152920405095219200
  store i64 %989, ptr %974, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %974)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i598 unwind label %1024

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i598: ; preds = %988, %986, %980
  %990 = load ptr, ptr %947, align 8, !tbaa !55
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %991, ptr %947, align 8, !tbaa !55
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit601

992:                                              ; preds = %970
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %971, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit601 unwind label %1024

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit601: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i598, %992
  %993 = load ptr, ptr %92, align 8, !tbaa !59
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i602 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i602, label %_ZN4cvc58internal8TypeNodeD2Ev.exit603, label %996, !prof !15

996:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit601
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %993, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal8TypeNodeD2Ev.exit603, !prof !15

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %993)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit603 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit603:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backEOS2_.exit601, %996, %1002
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1006 = load ptr, ptr %91, align 8, !tbaa !11
  %1007 = load i64, ptr %1006, align 8
  %1008 = and i64 %1007, 1152920405095219200
  %.not.i.i604 = icmp eq i64 %1008, 1152920405095219200
  br i1 %.not.i.i604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605, label %1009, !prof !15

1009:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit603
  %1010 = add i64 %1007, 1152920405095219200
  %1011 = and i64 %1010, 1152920405095219200
  %1012 = and i64 %1007, -1152920405095219201
  %1013 = or disjoint i64 %1011, %1012
  store i64 %1013, ptr %1006, align 8
  %1014 = icmp eq i64 %1011, 0
  br i1 %1014, label %1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605, !prof !15

1015:                                             ; preds = %1009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605 unwind label %1016

1016:                                             ; preds = %1015
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit605: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit603, %1009, %1015
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0644.0804, i64 8
  %.not = icmp eq ptr %1019, %946
  br i1 %.not, label %._crit_edge, label %953

1020:                                             ; preds = %968
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1022:                                             ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit596
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %992, %988
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn337 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1079

1027:                                             ; preds = %._crit_edge
  invoke void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %93, ptr noundef nonnull align 8 dereferenceable(3560) %950, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %1028 unwind label %1051

1028:                                             ; preds = %1027
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %1029 unwind label %1054

1029:                                             ; preds = %1028
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1030 unwind label %1056

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %1, align 8, !tbaa !45
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 80
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %95, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull %98, i1 noundef zeroext true)
          to label %1034 unwind label %1058

1034:                                             ; preds = %1030
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  %1035 = load ptr, ptr %96, align 8, !tbaa !47
  %1036 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !3
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %1034
  %1041 = load i64, ptr %1036, align 8, !tbaa !48
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1042) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1043 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %1043, ptr %99, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %1044 unwind label %1069

1044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1045 = load ptr, ptr %101, align 8, !tbaa !11
  store ptr %1045, ptr %100, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %103, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
          to label %1046 unwind label %1071

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %103, align 8, !tbaa !11
  store ptr %1047, ptr %102, align 8, !tbaa !49
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef 27, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %102)
          to label %1048 unwind label %1073

1048:                                             ; preds = %1046
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.critedge491

1049:                                             ; preds = %._crit_edge
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1051:                                             ; preds = %1027
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  br label %1053

1053:                                             ; preds = %1051, %1049
  %.pn324 = phi { ptr, i32 } [ %1052, %1051 ], [ %1050, %1049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1078

1054:                                             ; preds = %1028
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

1056:                                             ; preds = %1029
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1058:                                             ; preds = %1030
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %1060

1060:                                             ; preds = %1058, %1056
  %.pn326 = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ]
  %1061 = load ptr, ptr %96, align 8, !tbaa !47
  %1062 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %1060
  %1064 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !3
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1060
  %1067 = load i64, ptr %1062, align 8, !tbaa !48
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1068) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %1054
  %.pn326.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %.pn326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1077

1069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1071:                                             ; preds = %1044
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %1046
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn329 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #24
  br label %1076

1076:                                             ; preds = %1075, %1069
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %1075 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  br label %1077

1077:                                             ; preds = %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %.pn332.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %1076 ], [ %.pn326.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #24
  br label %1078

1078:                                             ; preds = %1077, %1053
  %.pn332.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn, %1077 ], [ %.pn324, %1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1079

1079:                                             ; preds = %951, %1020, %1026, %1078
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn, %1078 ], [ %952, %951 ], [ %.pn337, %1026 ], [ %1021, %1020 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.critedge497

1080:                                             ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store ptr %109, ptr %0, align 8, !tbaa !11
  %1081 = load i64, ptr %109, align 8
  %1082 = lshr i64 %1081, 40
  %1083 = trunc nuw nsw i64 %1082 to i32
  %1084 = and i32 %1083, 1048575
  %1085 = icmp samesign ult i32 %1084, 1048574
  br i1 %1085, label %1086, label %1092, !prof !14

1086:                                             ; preds = %1080
  %1087 = add nuw nsw i32 %1084, 1
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl nuw nsw i64 %1088, 40
  %1090 = and i64 %1081, -1152920405095219201
  %1091 = or i64 %1089, %1090
  store i64 %1091, ptr %109, align 8
  br label %.critedge491

1092:                                             ; preds = %1080
  %1093 = icmp eq i32 %1084, 1048574
  br i1 %1093, label %1094, label %.critedge491, !prof !15

1094:                                             ; preds = %1092
  %1095 = or i64 %1081, 1152920405095219200
  store i64 %1095, ptr %109, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %.critedge491

1096:                                             ; preds = %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  %1097 = load ptr, ptr %104, align 8, !tbaa !59
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load i64, ptr %1098, align 8
  %1100 = trunc i64 %1099 to i32
  %1101 = and i32 %1100, 1023
  switch i32 %1101, label %1104 [
    i32 1, label %.invoke902
    i32 2, label %.invoke902
    i32 28, label %.invoke902
    i32 87, label %.invoke902
    i32 214, label %.invoke902
    i32 220, label %.invoke902
    i32 221, label %.invoke902
    i32 222, label %.invoke902
    i32 232, label %.invoke902
  ]

1102:                                             ; preds = %.invoke902, %1106, %1114, %1112, %1109
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1104:                                             ; preds = %1096
  %1105 = icmp eq i32 %1101, 13
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1104
  %1107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1097)
          to label %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit unwind label %1102

_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit: ; preds = %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !91
  switch i32 %1108, label %1118 [
    i32 1, label %.invoke902
    i32 2, label %.invoke902
    i32 3, label %.invoke902
    i32 4, label %.invoke902
    i32 6, label %.invoke902
    i32 7, label %.invoke902
  ]

1109:                                             ; preds = %1104
  %1110 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1111 unwind label %1102

1111:                                             ; preds = %1109
  br i1 %1110, label %1112, label %1118

1112:                                             ; preds = %1111
  %1113 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1114 unwind label %1102

1114:                                             ; preds = %1112
  %1115 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448) %1113)
          to label %1116 unwind label %1102

1116:                                             ; preds = %1114
  %1117 = and i32 %1100, 1022
  %or.cond = icmp ne i32 %1117, 228
  %or.cond498.not = or i1 %or.cond, %1115
  br i1 %or.cond498.not, label %1118, label %.invoke902

.invoke902:                                       ; preds = %1116, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %1096, %1096, %1096, %1096, %1096, %1096, %1096, %1096, %1096
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1155 unwind label %1102

1118:                                             ; preds = %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit, %1116, %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %1119 unwind label %1127

1119:                                             ; preds = %1118
  %1120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull @.str.19, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615 unwind label %1129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615: ; preds = %1119
  br i1 %1105, label %1122, label %1131

1122:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615
  %1123 = load ptr, ptr %104, align 8, !tbaa !59
  %1124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1123)
          to label %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit617 unwind label %1129

_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit617: ; preds = %1122
  %1125 = load i32, ptr %1124, align 4, !tbaa !91
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8) %1120, i32 noundef %1125)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619 unwind label %1129

1127:                                             ; preds = %1118
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1129:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619, %1134, %1122, %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %1136, %1131, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit617
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1131:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit615
  %1132 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1133 unwind label %1129

1133:                                             ; preds = %1131
  br i1 %1132, label %1134, label %1136

1134:                                             ; preds = %1133
  %1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull @.str.20, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619 unwind label %1129

1136:                                             ; preds = %1133
  %1137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1120, i32 noundef %1101)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619 unwind label %1129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619: ; preds = %1134, %1136, %_ZNK4cvc58internal8TypeNode8getConstINS0_12TypeConstantEEERKT_v.exit617
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621 unwind label %1129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit619
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(128) %105)
          to label %1139 unwind label %1151

1139:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1140, ptr noundef nonnull align 8 dereferenceable(32) %106) #24
  %1142 = load ptr, ptr %106, align 8, !tbaa !47
  %1143 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1146 = load i64, ptr %1145, align 8, !tbaa !3
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1139
  %1148 = load i64, ptr %1143, align 8, !tbaa !48
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %1150 unwind label %1129

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1155

1151:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1153

1153:                                             ; preds = %1151, %1129
  %.pn320 = phi { ptr, i32 } [ %1130, %1129 ], [ %1152, %1151 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %105) #24
  br label %1154

1154:                                             ; preds = %1153, %1127
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1153 ], [ %1128, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1156

1155:                                             ; preds = %.invoke902, %1150
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.critedge491

1156:                                             ; preds = %1154, %1102
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1154 ], [ %1103, %1102 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.critedge497

1157:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107)
  %1158 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1158, ptr noundef nonnull @.str.22, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626 unwind label %1175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626: ; preds = %1157
  %1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %1158, i32 noundef %113)
          to label %1161 unwind label %1175

1161:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1160, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628 unwind label %1175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628: ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(128) %107)
          to label %1163 unwind label %1177

1163:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1164, ptr noundef nonnull align 8 dereferenceable(32) %108) #24
  %1166 = load ptr, ptr %108, align 8, !tbaa !47
  %1167 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %1163
  %1169 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !3
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %1163
  %1172 = load i64, ptr %1167, align 8, !tbaa !48
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %1174 unwind label %1175

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.critedge491

1175:                                             ; preds = %1161, %1157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit626
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1177:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit628
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1179

1179:                                             ; preds = %1177, %1175
  %.pn455 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %1177 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %107) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.critedge497

.critedge491:                                     ; preds = %931, %1094, %1092, %1086, %.critedge487, %1174, %1155, %1048, %920, %381, %371, %361, %356, %351, %147
  ret void

.critedge497:                                     ; preds = %.critedge495, %1179, %1156, %1079, %923, %386, %376, %366, %355, %188
  %.pn455.pn = phi { ptr, i32 } [ %.pn455, %1179 ], [ %.pn450.pn.pn.pn, %188 ], [ %.pn435.pn.pn.pn.pn, %355 ], [ %.pn422, %366 ], [ %.pn420, %376 ], [ %.pn418, %386 ], [ %.pn404.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %923 ], [ %.pn343.ph, %.critedge495 ], [ %.pn337.pn.pn.pn.pn, %1079 ], [ %.pn320.pn.pn, %1156 ]
  resume { ptr, i32 } %.pn455.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.121") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !14

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  store ptr %38, ptr %0, align 8, !tbaa !11
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !14

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKNS0_8TypeNodeES4_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !11
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
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %0, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !14

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
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !49
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !95

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %27, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = call ptr @__cxa_allocate_exception(i64 48) #24
  %33 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !49
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #27
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !48
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #25
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #24
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !14

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %9, %15, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %10, i32 noundef %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %11, ptr %6, align 8, !tbaa !49
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %14, ptr %7, align 8, !tbaa !49
  %15 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %7)
          to label %16 unwind label %22

16:                                               ; preds = %13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN4cvc58internal11NodeManager14mkFunctionTypeERKSt6vectorINS0_8TypeNodeESaIS3_EERKS3_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !97
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !47
  %12 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %12, ptr %5, align 8, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %15, ptr %13, align 1, !tbaa !48
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<cvc5::internal::NodeTemplate<true>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %69, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %28, !prof !14

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %20, 1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 40
  %26 = and i64 %17, -1152920405095219201
  %27 = or i64 %25, %26
  store i64 %27, ptr %16, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

28:                                               ; preds = %15
  %29 = icmp eq i32 %20, 1048574
  br i1 %29, label %30, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !15

30:                                               ; preds = %28
  %31 = or i64 %17, 1152920405095219200
  store i64 %31, ptr %16, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %22, %28, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %9, align 8, !tbaa !61
  br label %71

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %37, ptr %36, align 8, !tbaa !11
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 40
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 1048575
  %42 = icmp samesign ult i32 %41, 1048574
  br i1 %42, label %43, label %49, !prof !14

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %41, 1
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = and i64 %38, -1152920405095219201
  %48 = or i64 %46, %47
  store i64 %48, ptr %37, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

49:                                               ; preds = %34
  %50 = icmp eq i32 %41, 1048574
  br i1 %50, label %51, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit, !prof !15

51:                                               ; preds = %49
  %52 = or i64 %38, 1152920405095219200
  store i64 %52, ptr %37, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit: ; preds = %43, %49, %51
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %53 unwind label %67

53:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %54 = load ptr, ptr %36, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit, label %57, !prof !15

57:                                               ; preds = %53
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %54, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit, !prof !15

63:                                               ; preds = %57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit: ; preds = %53, %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

67:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueC2IJRKS3_EEEPS5_DpOT_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

69:                                               ; preds = %3
  %70 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %70, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %71

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev.exit, %69
  %72 = load ptr, ptr %0, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %8
  ret ptr %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not6.i.i = icmp eq ptr %9, %7
  br i1 %.not6.i.i, label %.loopexit4, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc
  %.sroa.0.07.i.i = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  %10 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !11
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i, label %.loopexit4, label %.lr.ph.i.i, !llvm.loop !101

.loopexit4:                                       ; preds = %.noexc, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %.loopexit4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %.loopexit4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %11

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  store ptr %12, ptr %0, align 8, !tbaa !11
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal13SkolemManager16isSkolemFunctionENS0_12NodeTemplateILb0EEERNS_8SkolemIdERNS2_ILb1EEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager17getUnpurifiedFormENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !95

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64 1152920405095219200, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %12

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %1, %5, %9
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  %14 = icmp eq ptr %2, %13
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker9getUInt32ENS0_12NodeTemplateILb0EEERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 1023
  %8 = select i1 %7, i32 -1, i32 %6
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 2
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 32
  %13 = and i64 %12, 67108863
  %14 = sext i1 %10 to i64
  %15 = add nsw i64 %13, %14
  %16 = and i64 %15, 4294967295
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INS1_4expr9NodeValue8iteratorIS3_EEvEET_SB_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775800
  br i1 %8, label %9, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #27
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %4
  %.not.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %17

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %11 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %10, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %11, ptr %0, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !63
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %11)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !61
  ret void

17:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i7, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  %6 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !104
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %6, i32 noundef 21)
  store ptr %4, ptr %3, align 8, !tbaa !49, !noalias !104
  %7 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %3)
          to label %8 unwind label %11, !noalias !104

8:                                                ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  resume { ptr, i32 } %.pn.i

13:                                               ; preds = %8
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Em.exit:
  %2 = alloca %class.__gmp_expr.149, align 8
  %3 = alloca %class.__gmp_expr.149, align 8
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
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %8

8:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
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
  call void @__clang_call_terminate(ptr %17) #23
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
  call void @__clang_call_terminate(ptr %20) #23
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
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %21, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx7 = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx7
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx7) #26
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i unwind label %12

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %6 = phi ptr [ null, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i ], [ %5, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i ]
  store ptr %6, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !63
  %9 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %4, ptr noundef %6)
          to label %10 unwind label %12

10:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !61
  ret void

12:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %12, %15
  resume { ptr, i32 } %13
}

declare void @_ZN4cvc58internal13SkolemManager16mkSkolemFunctionENS_8SkolemIdERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unordered_map.202", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_RSt13unordered_mapINS1_ILb0EEESI_St4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SI_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %13 unwind label %24

13:                                               ; preds = %6
  %14 = load ptr, ptr %10, align 8, !tbaa !111
  %.not5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %14, %13 ]
  %15 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !112
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #25
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %13
  %16 = load ptr, ptr %7, align 8, !tbaa !107
  %17 = load i64, ptr %9, align 8, !tbaa !109
  %18 = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %9, align 8, !tbaa !109
  %23 = shl i64 %22, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef %8, i32 noundef %1)
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %9, ptr %5, align 8, !tbaa !49
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %4, ptr noundef nonnull %5)
          to label %11 unwind label %15

11:                                               ; preds = %3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8, !tbaa !116
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_8SkolemIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %2, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %12, i32 noundef %1)
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %13, ptr %7, align 8, !tbaa !49
  %14 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %15 unwind label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %16, ptr %8, align 8, !tbaa !49
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %8)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %19, ptr %9, align 8, !tbaa !49
  %20 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %9)
          to label %21 unwind label %29

21:                                               ; preds = %18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType12isCodatatypeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12TypeConstantE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeNodeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %8 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE4findERSF_.exit unwind label %22

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE4findERSF_.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %24, label %10

10:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE4findERSF_.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %18, !prof !14

18:                                               ; preds = %10
  %19 = icmp eq i32 %16, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

20:                                               ; preds = %18
  %21 = or i64 %13, 1152920405095219200
  store i64 %21, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %22

22:                                               ; preds = %20, %5, %26, %25
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %81

24:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE4findERSF_.exit
  br i1 %4, label %25, label %26

25:                                               ; preds = %24
  invoke void @_ZN4cvc58internal11NodeManager11mkRawSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %22

26:                                               ; preds = %24
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %22

27:                                               ; preds = %26, %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !11
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, label %32, !prof !15

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %35, !prof !15

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %30, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %41, %35, %32
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %42, ptr %28, align 8, !tbaa !11
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, label %48, !prof !14

48:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %49 = icmp eq i32 %46, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

50:                                               ; preds = %48
  %51 = or i64 %43, 1152920405095219200
  store i64 %51, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %52

52:                                               ; preds = %50, %41, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %81

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %10
  %.sink24 = phi i32 [ %16, %10 ], [ %46, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %.sink = phi i64 [ %13, %10 ], [ %43, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %.sink19 = phi ptr [ %12, %10 ], [ %42, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %54 = add nuw nsw i32 %.sink24, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = and i64 %.sink, -1152920405095219201
  %58 = or i64 %56, %57
  store i64 %58, ptr %.sink19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.sink.split, %48, %29, %50, %18, %20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %66 = load i64, ptr %61, align 8, !tbaa !48
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %70, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %71, !prof !15

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = add i64 %69, 1152920405095219200
  %73 = and i64 %72, 1152920405095219200
  %74 = and i64 %69, -1152920405095219201
  %75 = or disjoint i64 %73, %74
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %77, label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, !prof !15

77:                                               ; preds = %71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %71, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

81:                                               ; preds = %52, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %53, %52 ]
  call void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRS2_RKS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %5, ptr %0, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !14

11:                                               ; preds = %3
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

17:                                               ; preds = %3
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %11, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !96
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !97
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %21, align 8, !tbaa !47
  %28 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %28, ptr %22, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !48
  store i8 %31, ptr %29, align 1, !tbaa !48
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %21, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %39
}

declare void @_ZN4cvc58internal11NodeManager11mkRawSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.237", align 8
  %4 = alloca %"class.std::tuple.195", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !59
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i ]
  %.0812.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %19, %10
  br i1 %20, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i.i.i, label %21

21:                                               ; preds = %15
  %22 = icmp samesign ult i64 %10, %19
  br i1 %22, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %23
  %30 = sub i64 %25, %12
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i, %15
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i, %21
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %21 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i.i.i ], [ %.013.i.i.i, %21 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %32, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %15, !llvm.loop !117

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %7
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  %39 = icmp samesign ult i64 %10, %38
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %34
  %41 = icmp samesign ult i64 %38, %10
  br i1 %41, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread13, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %12)
  %45 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %42
  %49 = sub i64 %12, %44
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %50, label %.critedge, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread13

.critedge:                                        ; preds = %34, %2, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit ], [ %7, %2 ], [ %.19.i.i.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread13

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread13: ; preds = %40, %.critedge, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  %.sroa.06.0 = phi ptr [ %51, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %.19.i.i.i, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !59
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %14, !prof !15

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter16mkInternalSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN4cvc58internal11NodeManager9sExprTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1152920405095219200
  %.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %14, !prof !15

14:                                               ; preds = %10
  %15 = add i64 %12, 1152920405095219200
  %16 = and i64 %15, 1152920405095219200
  %17 = and i64 %12, -1152920405095219201
  %18 = or disjoint i64 %16, %17
  store i64 %18, ptr %11, align 8
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !15

20:                                               ; preds = %14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %10, %14, %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %25
}

declare void @_ZN4cvc58internal11NodeManager9sExprTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal5proof19AletheNodeConverter8getErrorB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(480) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof19AletheNodeConverter21getOriginalAssumptionENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(480) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  %.pre5 = load i64, ptr %.pre, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre5, 1099511627775
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %8 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = icmp samesign ult i64 %12, %7
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %8, !llvm.loop !25

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %8
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %7, %18
  br i1 %19, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread, label %20

20:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %0, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !14

28:                                               ; preds = %20
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

34:                                               ; preds = %20
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  store ptr %.pre, ptr %0, align 8, !tbaa !11
  %38 = lshr i64 %.pre5, 40
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = and i32 %39, 1048575
  %41 = icmp samesign ult i32 %40, 1048574
  br i1 %41, label %42, label %48, !prof !14

42:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %43 = add nuw nsw i32 %40, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 40
  %46 = and i64 %.pre5, -1152920405095219201
  %47 = or i64 %45, %46
  store i64 %47, ptr %.pre, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

48:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit.thread
  %49 = icmp eq i32 %40, 1048574
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

50:                                               ; preds = %48
  %51 = or i64 %.pre5, 1152920405095219200
  store i64 %51, ptr %.pre, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %50, %48, %42, %36, %34, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4cvc58internal5proof19AletheNodeConverter20getSkolemDefinitionsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(480) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4cvc58internal5proof19AletheNodeConverterE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2 unwind label %17

17:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit
  %33 = load i64, ptr %28, align 8, !tbaa !48
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4cvc58internal5proof19AletheNodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 480) #25
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal13NodeConverter14shouldTraverseENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter10preConvertENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter18postConvertUntypedENS0_12NodeTemplateILb1EEERKSt6vectorIS3_SaIS3_EEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter14preConvertTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

declare void @_ZN4cvc58internal13NodeConverter15postConvertTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(241), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverter17getOperatorOfTermENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !120
  store ptr %4, ptr %0, align 8, !tbaa !11, !alias.scope !120
  %5 = load i64, ptr %4, align 8, !noalias !120
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !120
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !120
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !120
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverter10typeAsNodeENS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %4 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !123
  store ptr %4, ptr %0, align 8, !tbaa !11, !alias.scope !123
  %5 = load i64, ptr %4, align 8, !noalias !123
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %3
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8, !noalias !123
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

16:                                               ; preds = %3
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8, !noalias !123
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !123
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof19AletheNodeConverter13mkInternalAppERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS0_12NodeTemplateILb1EEESaISD_EENS0_8TypeNodeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %7 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !126
  store ptr %7, ptr %0, align 8, !tbaa !11, !alias.scope !126
  %8 = load i64, ptr %7, align 8, !noalias !126
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !14

13:                                               ; preds = %6
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8, !noalias !126
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

19:                                               ; preds = %6
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !15

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8, !noalias !126
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !126
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %13, %19, %21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !95

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !14

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !15

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #24
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !112
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !132
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !132
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !112
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !130

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !132
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %34 = load i64, ptr %27, align 8, !tbaa !132
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %.not5.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, %.noexc.i.i.i11
  %.06.i.i.i.i10 = phi ptr [ %39, %.noexc.i.i.i11 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7 ]
  %39 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !112
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i11 unwind label %40

.noexc.i.i.i11:                                   ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !134

40:                                               ; preds = %.lr.ph.i.i.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i11, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7
  %43 = load ptr, ptr %36, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !136
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !136
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %.not5.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i16
  %.06.i.i.i.i15 = phi ptr [ %56, %.noexc.i.i.i16 ], [ %55, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !112
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i15)
          to label %.noexc.i.i.i16 unwind label %57

.noexc.i.i.i16:                                   ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !134

57:                                               ; preds = %.lr.ph.i.i.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18: ; preds = %.noexc.i.i.i16, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %60 = load ptr, ptr %53, align 8, !tbaa !135
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !136
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18
  %68 = load i64, ptr %61, align 8, !tbaa !136
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #25
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %21, !prof !15

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !15

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS3_12NodeTemplateILb1EEEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS3_12NodeTemplateILb1EEEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %7, !prof !15

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, !prof !15

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %13, %7, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !48
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !59
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev.exit, label %29, !prof !15

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %30 = add i64 %27, 1152920405095219200
  %31 = and i64 %30, 1152920405095219200
  %32 = and i64 %27, -1152920405095219201
  %33 = or disjoint i64 %31, %32
  store i64 %33, ptr %26, align 8
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %35, label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev.exit, !prof !15

35:                                               ; preds = %29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNSt4pairIKS_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_12NodeTemplateILb1EEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %29, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !15

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !15

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !15

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !15

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  invoke void @__cxa_rethrow() #27
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit: ; preds = %5
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %39, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = load ptr, ptr %26, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %29, %32
  br label %.thread

.thread:                                          ; preds = %22, %25
  %34 = phi i1 [ true, %22 ], [ %33, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !116
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !116
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
  br label %common.resume

39:                                               ; preds = %19
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %39
  %.sroa.015.019 = phi ptr [ %6, %.thread ], [ %20, %39 ]
  ret ptr %.sroa.015.019
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !24
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !141

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = icmp eq ptr %.019.lcssa29.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !11
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !11
  %.pre86 = load i64, ptr %.pre85, align 8
  %.pre87 = and i64 %.pre84, 1099511627775
  %.pre88 = and i64 %.pre86, 1099511627775
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi89 = phi i64 [ %.pre88, %34 ], [ %24, %._crit_edge.i ]
  %.pre-phi = phi i64 [ %.pre87, %34 ], [ %29, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %34 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %35, %34 ], [ %.02024.i, %._crit_edge.i ]
  %37 = icmp samesign ult i64 %.pre-phi, %.pre-phi89
  %spec.select.i = select i1 %37, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %37, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !24
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !24
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !141

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa29.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !11
  %.pre81 = load i64, ptr %.pre80, align 8
  %.pre90 = and i64 %.pre81, 1099511627775
  br label %72

72:                                               ; preds = %70, %._crit_edge.i18
  %.pre-phi91 = phi i64 [ %.pre90, %70 ], [ %67, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %71, %70 ], [ %.02024.i13, %._crit_edge.i18 ]
  %73 = icmp samesign ult i64 %.pre-phi91, %42
  %spec.select.i21 = select i1 %73, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %73, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !24
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !24
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !141

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !114
  %100 = icmp eq ptr %.019.lcssa29.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.pre78 = load i64, ptr %.pre, align 8
  %.pre92 = and i64 %.pre78, 1099511627775
  br label %103

103:                                              ; preds = %101, %._crit_edge.i38
  %.pre-phi93 = phi i64 [ %.pre92, %101 ], [ %96, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %102, %101 ], [ %.02024.i33, %._crit_edge.i38 ]
  %104 = icmp samesign ult i64 %.pre-phi93, %42
  %spec.select.i41 = select i1 %104, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %104, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !14

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !15

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !95

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  store ptr %34, ptr %33, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.121") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12BitVectorBitEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !15

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !15

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %15, ptr %0, align 8, !tbaa !59
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !14

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
  br i1 %28, label %29, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !15

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %29, %27, %21, %2
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !15

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !15

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !15

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !85

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !15

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !15

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !15

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !103

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  store ptr %24, ptr %23, align 8, !tbaa !59
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !14

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, !prof !15

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %46, !prof !15

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !15

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !102
  store ptr %42, ptr %4, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !58
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !15

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !59
  store ptr %4, ptr %.016, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !14

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !15

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !15

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !63
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %42, ptr %4, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !63
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !15

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %19, !prof !14

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

19:                                               ; preds = %3
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !15

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %13, %19, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %61, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %29, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %35, !prof !15

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = load i64, ptr %33, align 8
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %38, !prof !15

38:                                               ; preds = %35
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %33, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, !prof !15

44:                                               ; preds = %38
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %44, %38, %35
  %45 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %45, ptr %32, align 8, !tbaa !11
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %57, !prof !14

51:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %52 = add nuw nsw i32 %49, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 40
  %55 = and i64 %46, -1152920405095219201
  %56 = or i64 %54, %55
  store i64 %56, ptr %45, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %58 = icmp eq i32 %49, 1048574
  br i1 %58, label %59, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, !prof !15

59:                                               ; preds = %57
  %60 = or i64 %46, 1152920405095219200
  store i64 %60, ptr %45, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %59, %57, %51, %.lr.ph.i.i.i.i.i
  %61 = add nsw i64 %.010.i.i.i.i.i, -1
  %62 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !144

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !11
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %63, %64
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %65, !prof !15

65:                                               ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit
  %66 = load i64, ptr %63, align 8
  %67 = and i64 %66, 1152920405095219200
  %.not.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %68, !prof !15

68:                                               ; preds = %65
  %69 = add i64 %66, 1152920405095219200
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %66, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %63, align 8
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %74, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

74:                                               ; preds = %68
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %74, %68, %65
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %75, ptr %1, align 8, !tbaa !11
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 40
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1048575
  %80 = icmp samesign ult i32 %79, 1048574
  br i1 %80, label %81, label %87, !prof !14

81:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %82 = add nuw nsw i32 %79, 1
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 40
  %85 = and i64 %76, -1152920405095219201
  %86 = or i64 %84, %85
  store i64 %86, ptr %75, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

87:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %88 = icmp eq i32 %79, 1048574
  br i1 %88, label %89, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !15

89:                                               ; preds = %87
  %90 = or i64 %76, 1152920405095219200
  store i64 %90, ptr %75, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %81, %87, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, label %6, !prof !15

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit, !prof !15

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_.exit: ; preds = %1, %6, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.0819 = phi ptr [ %49, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !54, !noalias !145
  store ptr %5, ptr %4, align 8, !tbaa !11, !alias.scope !145
  %6 = load i64, ptr %5, align 8, !noalias !145
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !14

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !145
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !15

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !145
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %50

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %17, %11, %19
  store ptr %5, ptr %.0819, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !14

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
  br i1 %33, label %34, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, !prof !15

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
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %38, !prof !15

38:                                               ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %5, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJS3_EEvPT_DpOT0_.exit, %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0819, i64 8
  %.not = icmp eq ptr %48, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef %.0819)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %24, ptr %23, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !14

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
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !15

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
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !15

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !63
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !69
  store ptr %42, ptr %4, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !63
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #24
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #25
  invoke void @__cxa_rethrow() #27
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_RSt13unordered_mapINS1_ILb0EEESI_St4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SI_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !149
  %.not.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.not.i.i, label %23, label %.noexc

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %26, %23
  %.sroa.06.0.in.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %26 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %.loopexit, label %25, !llvm.loop !150

.noexc:                                           ; preds = %7
  %30 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit, label %37

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %36, align 8, !tbaa !112
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = icmp eq i64 %30, %42
  %44 = load ptr, ptr %40, align 8
  %45 = icmp eq ptr %39, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %.loopexit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %54
  %48 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %49 = icmp eq i64 %30, %56
  %50 = load ptr, ptr %48, align 8
  %51 = icmp eq ptr %39, %50
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !154

.lr.ph.i.i.i.i:                                   ; preds = %37, %47
  %.020.i.i.i.i = phi ptr [ %53, %47 ], [ %38, %37 ]
  %53 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !112
  %.not18.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not18.i.i.i.i, label %_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !152
  %57 = urem i64 %56, %32
  %.not19.i.i.i.i = icmp eq i64 %57, %33
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %54
  br label %_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit, !llvm.loop !154

.loopexit:                                        ; preds = %47, %26, %37
  %.sroa.06.1.i.i = phi ptr [ %38, %37 ], [ %.sroa.06.0.i.i, %26 ], [ %53, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  store ptr %59, ptr %0, align 8, !tbaa !11
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 40
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1048575
  %64 = icmp samesign ult i32 %63, 1048574
  br i1 %64, label %65, label %71, !prof !14

65:                                               ; preds = %.loopexit
  %66 = add nuw nsw i32 %63, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 40
  %69 = and i64 %60, -1152920405095219201
  %70 = or i64 %68, %69
  store i64 %70, ptr %59, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

71:                                               ; preds = %.loopexit
  %72 = icmp eq i32 %63, 1048574
  br i1 %72, label %73, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

73:                                               ; preds = %71
  %74 = or i64 %60, 1152920405095219200
  store i64 %74, ptr %59, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %25, %.noexc, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %75, ptr %9, align 8, !tbaa !49
  %76 = call ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %2, ptr %3, ptr nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %76, %3
  br i1 %.not, label %104, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %2 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  store ptr %81, ptr %0, align 8, !tbaa !11
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 40
  %84 = trunc nuw nsw i64 %83 to i32
  %85 = and i32 %84, 1048575
  %86 = icmp samesign ult i32 %85, 1048574
  br i1 %86, label %87, label %93, !prof !14

87:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %88 = add nuw nsw i32 %85, 1
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 40
  %91 = and i64 %82, -1152920405095219201
  %92 = or i64 %90, %91
  store i64 %92, ptr %81, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

93:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %94 = icmp eq i32 %85, 1048574
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

95:                                               ; preds = %93
  %96 = or i64 %82, 1152920405095219200
  store i64 %96, ptr %81, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %87, %93, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %97, ptr %10, align 8, !tbaa !49
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %102

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %101, !prof !15

101:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  store ptr %100, ptr %98, align 8, !tbaa !49
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

102:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %282

104:                                              ; preds = %_ZSt4findIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEENS5_ILb0EEEET_S9_S9_RKT0_.exit
  %105 = load ptr, ptr %1, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 1023
  %110 = icmp eq i32 %109, 1023
  %111 = select i1 %110, i32 -1, i32 %109
  %112 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %111)
  %113 = icmp eq i32 %112, 2
  %114 = load i64, ptr %106, align 8
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 67108863
  %117 = sext i1 %113 to i64
  %118 = add nsw i64 %116, %117
  %119 = and i64 %118, 4294967295
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit48, label %141

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit48: ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %121, ptr %11, align 8, !tbaa !49
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i49 = icmp eq ptr %123, %124
  br i1 %.not.i49, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit50, label %125, !prof !15

125:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit48
  store ptr %124, ptr %122, align 8, !tbaa !49
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit50

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit50: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit48, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %124, ptr %0, align 8, !tbaa !11
  %126 = load i64, ptr %124, align 8
  %127 = lshr i64 %126, 40
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1048575
  %130 = icmp samesign ult i32 %129, 1048574
  br i1 %130, label %131, label %137, !prof !14

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit50
  %132 = add nuw nsw i32 %129, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 40
  %135 = and i64 %126, -1152920405095219201
  %136 = or i64 %134, %135
  store i64 %136, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

137:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit50
  %138 = icmp eq i32 %129, 1048574
  br i1 %138, label %139, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !15

139:                                              ; preds = %137
  %140 = or i64 %126, 1152920405095219200
  store i64 %140, ptr %124, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

141:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = load ptr, ptr %1, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1023
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %1, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1023
  %154 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %153)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %188

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %141
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %198

156:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %157 unwind label %190

157:                                              ; preds = %156
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_RSt13unordered_mapINS1_ILb0EEESI_St4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %158 unwind label %192

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %159, ptr %13, align 8, !tbaa !49
  %160 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %161 unwind label %194

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8, !tbaa !11
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 1152920405095219200
  %.not.i.i53 = icmp eq i64 %164, 1152920405095219200
  br i1 %.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %165, !prof !15

165:                                              ; preds = %161
  %166 = add i64 %163, 1152920405095219200
  %167 = and i64 %166, 1152920405095219200
  %168 = and i64 %163, -1152920405095219201
  %169 = or disjoint i64 %167, %168
  store i64 %169, ptr %162, align 8
  %170 = icmp eq i64 %167, 0
  br i1 %170, label %171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

171:                                              ; preds = %165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %161, %165, %171
  %175 = load ptr, ptr %15, align 8, !tbaa !11
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i54 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, label %178, !prof !15

178:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, !prof !15

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %198

188:                                              ; preds = %141, %._crit_edge
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %281

190:                                              ; preds = %156
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %157
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %158
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %197

197:                                              ; preds = %196, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %281

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit55, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %199 = load ptr, ptr %1, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = and i32 %202, 1023
  %204 = icmp eq i32 %203, 1023
  %205 = select i1 %204, i32 -1, i32 %203
  %206 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %205)
          to label %207 unwind label %216

207:                                              ; preds = %198
  %208 = icmp eq i32 %206, 2
  %spec.select.v.i.i = select i1 %208, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %199, i64 %spec.select.v.i.i
  %209 = load ptr, ptr %1, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 32
  %214 = and i64 %213, 67108863
  %215 = getelementptr inbounds nuw ptr, ptr %210, i64 %214
  %.not7985 = icmp eq ptr %spec.select.i.i, %215
  br i1 %.not7985, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, %207
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %273 unwind label %188

216:                                              ; preds = %198
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph:                                           ; preds = %207, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61
  %.sroa.066.086 = phi ptr [ %264, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 ], [ %spec.select.i.i, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %218 = load ptr, ptr %.sroa.066.086, align 8, !tbaa !54, !noalias !155
  store ptr %218, ptr %18, align 8, !tbaa !11, !alias.scope !155
  %219 = load i64, ptr %218, align 8, !noalias !155
  %220 = lshr i64 %219, 40
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = and i32 %221, 1048575
  %223 = icmp samesign ult i32 %222, 1048574
  br i1 %223, label %224, label %230, !prof !14

224:                                              ; preds = %.lr.ph
  %225 = add nuw nsw i32 %222, 1
  %226 = zext nneg i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 40
  %228 = and i64 %219, -1152920405095219201
  %229 = or i64 %227, %228
  store i64 %229, ptr %218, align 8, !noalias !155
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

230:                                              ; preds = %.lr.ph
  %231 = icmp eq i32 %222, 1048574
  br i1 %231, label %232, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !15

232:                                              ; preds = %230
  %233 = or i64 %219, 1152920405095219200
  store i64 %233, ptr %218, align 8, !noalias !155
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit unwind label %265

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %230, %224, %232
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteINS0_4expr9NodeValue8iteratorIS2_EEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEES2_T_SF_T0_SG_RSt13unordered_mapINS1_ILb0EEESI_St4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_SI_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %234 unwind label %267

234:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %235 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %235, ptr %16, align 8, !tbaa !49
  %236 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %16)
          to label %237 unwind label %269

237:                                              ; preds = %234
  %238 = load ptr, ptr %17, align 8, !tbaa !11
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i58 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %241, !prof !15

241:                                              ; preds = %237
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %238, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, !prof !15

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %237, %241, %247
  %251 = load ptr, ptr %18, align 8, !tbaa !11
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %253, 1152920405095219200
  br i1 %.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, label %254, !prof !15

254:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %255 = add i64 %252, 1152920405095219200
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %252, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %251, align 8
  %259 = icmp eq i64 %256, 0
  br i1 %259, label %260, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61, !prof !15

260:                                              ; preds = %254
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit61: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %254, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.066.086, i64 8
  %.not79 = icmp eq ptr %264, %215
  br i1 %.not79, label %._crit_edge, label %.lr.ph, !llvm.loop !158

265:                                              ; preds = %232
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %272

267:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %234
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %271

271:                                              ; preds = %269, %267
  %.pn36 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %272

272:                                              ; preds = %271, %265
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %271 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %281

273:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %274 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %274, ptr %19, align 8, !tbaa !49
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit63 unwind label %279

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit63: ; preds = %273
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i64 = icmp eq ptr %276, %277
  br i1 %.not.i64, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit65, label %278, !prof !15

278:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit63
  store ptr %277, ptr %275, align 8, !tbaa !49
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit65

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit65: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit63, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %281

281:                                              ; preds = %216, %272, %279, %197, %188
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %189, %188 ], [ %.pn.pn, %197 ], [ %217, %216 ], [ %.pn36.pn, %272 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit65, %131, %137, %139, %73, %71, %65
  ret void

282:                                              ; preds = %102, %281
  %.pn42.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn36.pn.pn.pn.pn, %281 ]
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !112
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !109
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEN9__gnu_cxx5__ops16_Iter_equals_valIKNS5_ILb0EEEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %135
  %.073 = phi i64 [ %137, %135 ], [ %7, %3 ]
  %.sroa.051.072 = phi ptr [ %136, %135 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.051.072, align 8, !tbaa !54, !noalias !159
  %10 = load i64, ptr %9, align 8, !noalias !159
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %21, !prof !14

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8, !noalias !159
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, !prof !15

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8, !noalias !159
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !159
  %.pre.i = load i64, ptr %9, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %23, %21, %15
  %25 = phi i64 [ %20, %15 ], [ %10, %21 ], [ %.pre.i, %23 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !49
  %27 = and i64 %25, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, label %28, !prof !15

28:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %29 = add i64 %25, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %25, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, !prof !15

34:                                               ; preds = %28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i, %28, %34
  %38 = icmp eq ptr %9, %26
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !54, !noalias !162
  %42 = load i64, ptr %41, align 8, !noalias !162
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %53, !prof !14

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %45, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 40
  %51 = and i64 %42, -1152920405095219201
  %52 = or i64 %50, %51
  store i64 %52, ptr %41, align 8, !noalias !162
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

53:                                               ; preds = %39
  %54 = icmp eq i32 %45, 1048574
  br i1 %54, label %55, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, !prof !15

55:                                               ; preds = %53
  %56 = or i64 %42, 1152920405095219200
  store i64 %56, ptr %41, align 8, !noalias !162
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !162
  %.pre.i20 = load i64, ptr %41, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18: ; preds = %55, %53, %47
  %57 = phi i64 [ %52, %47 ], [ %42, %53 ], [ %.pre.i20, %55 ]
  %58 = load ptr, ptr %2, align 8, !tbaa !49
  %59 = and i64 %57, 1152920405095219200
  %.not.i.i.i19 = icmp eq i64 %59, 1152920405095219200
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21, label %60, !prof !15

60:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18
  %61 = add i64 %57, 1152920405095219200
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %57, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %41, align 8
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21, !prof !15

66:                                               ; preds = %60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i18, %60, %66
  %70 = icmp eq ptr %41, %58
  br i1 %70, label %.loopexit.loopexit.split.loop.exit, label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !54, !noalias !165
  %74 = load i64, ptr %73, align 8, !noalias !165
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %85, !prof !14

79:                                               ; preds = %71
  %80 = add nuw nsw i32 %77, 1
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = and i64 %74, -1152920405095219201
  %84 = or i64 %82, %83
  store i64 %84, ptr %73, align 8, !noalias !165
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

85:                                               ; preds = %71
  %86 = icmp eq i32 %77, 1048574
  br i1 %86, label %87, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, !prof !15

87:                                               ; preds = %85
  %88 = or i64 %74, 1152920405095219200
  store i64 %88, ptr %73, align 8, !noalias !165
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %73), !noalias !165
  %.pre.i24 = load i64, ptr %73, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22: ; preds = %87, %85, %79
  %89 = phi i64 [ %84, %79 ], [ %74, %85 ], [ %.pre.i24, %87 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !49
  %91 = and i64 %89, 1152920405095219200
  %.not.i.i.i23 = icmp eq i64 %91, 1152920405095219200
  br i1 %.not.i.i.i23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25, label %92, !prof !15

92:                                               ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22
  %93 = add i64 %89, 1152920405095219200
  %94 = and i64 %93, 1152920405095219200
  %95 = and i64 %89, -1152920405095219201
  %96 = or disjoint i64 %94, %95
  store i64 %96, ptr %73, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %98, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25, !prof !15

98:                                               ; preds = %92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i22, %92, %98
  %102 = icmp eq ptr %73, %90
  br i1 %102, label %.loopexit.loopexit.split.loop.exit97, label %103

103:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !54, !noalias !168
  %106 = load i64, ptr %105, align 8, !noalias !168
  %107 = lshr i64 %106, 40
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = and i32 %108, 1048575
  %110 = icmp samesign ult i32 %109, 1048574
  br i1 %110, label %111, label %117, !prof !14

111:                                              ; preds = %103
  %112 = add nuw nsw i32 %109, 1
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 40
  %115 = and i64 %106, -1152920405095219201
  %116 = or i64 %114, %115
  store i64 %116, ptr %105, align 8, !noalias !168
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

117:                                              ; preds = %103
  %118 = icmp eq i32 %109, 1048574
  br i1 %118, label %119, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, !prof !15

119:                                              ; preds = %117
  %120 = or i64 %106, 1152920405095219200
  store i64 %120, ptr %105, align 8, !noalias !168
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %105), !noalias !168
  %.pre.i28 = load i64, ptr %105, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26: ; preds = %119, %117, %111
  %121 = phi i64 [ %116, %111 ], [ %106, %117 ], [ %.pre.i28, %119 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !49
  %123 = and i64 %121, 1152920405095219200
  %.not.i.i.i27 = icmp eq i64 %123, 1152920405095219200
  br i1 %.not.i.i.i27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29, label %124, !prof !15

124:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26
  %125 = add i64 %121, 1152920405095219200
  %126 = and i64 %125, 1152920405095219200
  %127 = and i64 %121, -1152920405095219201
  %128 = or disjoint i64 %126, %127
  store i64 %128, ptr %105, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29, !prof !15

130:                                              ; preds = %124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i26, %124, %130
  %134 = icmp eq ptr %105, %122
  br i1 %134, label %.loopexit.loopexit.split.loop.exit99, label %135

135:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 32
  %137 = add nsw i64 %.073, -1
  %138 = icmp sgt i64 %.073, 1
  br i1 %138, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge.loopexit:                             ; preds = %135
  %.pre = ptrtoint ptr %136 to i64
  %.pre82 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.051.0.lcssa = phi ptr [ %136, %._crit_edge.loopexit ], [ %0, %3 ]
  %139 = ashr exact i64 %.pre-phi83, 3
  switch i64 %139, label %.loopexit [
    i64 3, label %140
    i64 2, label %173
    i64 1, label %206
  ]

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %.sroa.051.0.lcssa, align 8, !tbaa !54, !noalias !172
  %142 = load i64, ptr %141, align 8, !noalias !172
  %143 = lshr i64 %142, 40
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1048575
  %146 = icmp samesign ult i32 %145, 1048574
  br i1 %146, label %147, label %153, !prof !14

147:                                              ; preds = %140
  %148 = add nuw nsw i32 %145, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 40
  %151 = and i64 %142, -1152920405095219201
  %152 = or i64 %150, %151
  store i64 %152, ptr %141, align 8, !noalias !172
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

153:                                              ; preds = %140
  %154 = icmp eq i32 %145, 1048574
  br i1 %154, label %155, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, !prof !15

155:                                              ; preds = %153
  %156 = or i64 %142, 1152920405095219200
  store i64 %156, ptr %141, align 8, !noalias !172
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !172
  %.pre.i32 = load i64, ptr %141, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30: ; preds = %155, %153, %147
  %157 = phi i64 [ %152, %147 ], [ %142, %153 ], [ %.pre.i32, %155 ]
  %158 = load ptr, ptr %2, align 8, !tbaa !49
  %159 = and i64 %157, 1152920405095219200
  %.not.i.i.i31 = icmp eq i64 %159, 1152920405095219200
  br i1 %.not.i.i.i31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33, label %160, !prof !15

160:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30
  %161 = add i64 %157, 1152920405095219200
  %162 = and i64 %161, 1152920405095219200
  %163 = and i64 %157, -1152920405095219201
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %141, align 8
  %165 = icmp eq i64 %162, 0
  br i1 %165, label %166, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33, !prof !15

166:                                              ; preds = %160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i30, %160, %166
  %170 = icmp eq ptr %141, %158
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.lcssa, i64 8
  br label %173

173:                                              ; preds = %171, %._crit_edge
  %.sroa.051.1 = phi ptr [ %172, %171 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %174 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !54, !noalias !175
  %175 = load i64, ptr %174, align 8, !noalias !175
  %176 = lshr i64 %175, 40
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 1048575
  %179 = icmp samesign ult i32 %178, 1048574
  br i1 %179, label %180, label %186, !prof !14

180:                                              ; preds = %173
  %181 = add nuw nsw i32 %178, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 40
  %184 = and i64 %175, -1152920405095219201
  %185 = or i64 %183, %184
  store i64 %185, ptr %174, align 8, !noalias !175
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

186:                                              ; preds = %173
  %187 = icmp eq i32 %178, 1048574
  br i1 %187, label %188, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, !prof !15

188:                                              ; preds = %186
  %189 = or i64 %175, 1152920405095219200
  store i64 %189, ptr %174, align 8, !noalias !175
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %174), !noalias !175
  %.pre.i36 = load i64, ptr %174, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34: ; preds = %188, %186, %180
  %190 = phi i64 [ %185, %180 ], [ %175, %186 ], [ %.pre.i36, %188 ]
  %191 = load ptr, ptr %2, align 8, !tbaa !49
  %192 = and i64 %190, 1152920405095219200
  %.not.i.i.i35 = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i.i35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, label %193, !prof !15

193:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34
  %194 = add i64 %190, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %190, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %174, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, !prof !15

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  tail call void @__clang_call_terminate(ptr %202) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i34, %193, %199
  %203 = icmp eq ptr %174, %191
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 8
  br label %206

206:                                              ; preds = %204, %._crit_edge
  %.sroa.051.2 = phi ptr [ %205, %204 ], [ %.sroa.051.0.lcssa, %._crit_edge ]
  %207 = load ptr, ptr %.sroa.051.2, align 8, !tbaa !54, !noalias !178
  %208 = load i64, ptr %207, align 8, !noalias !178
  %209 = lshr i64 %208, 40
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = and i32 %210, 1048575
  %212 = icmp samesign ult i32 %211, 1048574
  br i1 %212, label %213, label %219, !prof !14

213:                                              ; preds = %206
  %214 = add nuw nsw i32 %211, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 40
  %217 = and i64 %208, -1152920405095219201
  %218 = or i64 %216, %217
  store i64 %218, ptr %207, align 8, !noalias !178
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

219:                                              ; preds = %206
  %220 = icmp eq i32 %211, 1048574
  br i1 %220, label %221, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, !prof !15

221:                                              ; preds = %219
  %222 = or i64 %208, 1152920405095219200
  store i64 %222, ptr %207, align 8, !noalias !178
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %207), !noalias !178
  %.pre.i40 = load i64, ptr %207, align 8
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38: ; preds = %221, %219, %213
  %223 = phi i64 [ %218, %213 ], [ %208, %219 ], [ %.pre.i40, %221 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !49
  %225 = and i64 %223, 1152920405095219200
  %.not.i.i.i39 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i.i39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, label %226, !prof !15

226:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38
  %227 = add i64 %223, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %223, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %207, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, !prof !15

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  tail call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41: ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i38, %226, %232
  %236 = icmp eq ptr %207, %224
  %spec.select = select i1 %236, ptr %.sroa.051.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit21
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit97:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit25
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit99:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit29
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.051.072, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit97, %.loopexit.loopexit.split.loop.exit99, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33
  %.sroa.010.0.in.sroa.speculated = phi ptr [ %.sroa.051.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit33 ], [ %.sroa.051.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit37 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit41 ], [ %237, %.loopexit.loopexit.split.loop.exit ], [ %238, %.loopexit.loopexit.split.loop.exit97 ], [ %239, %.loopexit.loopexit.split.loop.exit99 ], [ %.sroa.051.072, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb0EEEEclINS3_4expr9NodeValue8iteratorINS4_ILb1EEEEEEEbT_.exit ]
  ret ptr %.sroa.010.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.227", align 8
  %4 = alloca %"class.std::tuple.195", align 1
  %5 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !112
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = icmp eq i64 %5, %17
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %14, %19
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

22:                                               ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %24 = icmp eq i64 %5, %31
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %14, %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !154

.lr.ph.i.i:                                       ; preds = %12, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %13, %12 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !112
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = urem i64 %31, %7
  %.not19.i.i = icmp eq i64 %32, %8
  br i1 %.not19.i.i, label %22, label %..loopexit_crit_edge21.i.i, !llvm.loop !154

..loopexit_crit_edge21.i.i:                       ; preds = %29
  br label %.loopexit, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !181, !alias.scope !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef %33, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i21 = icmp eq ptr %33, null
  br i1 %.not.i21, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22, label %37

37:                                               ; preds = %35
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 32) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %35, %37
  resume { ptr, i32 } %36

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %22, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !186
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !109
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !152
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !112
  store ptr %37, ptr %3, align 8, !tbaa !112
  %38 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %3, ptr %38, align 8, !tbaa !112
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  store ptr %41, ptr %3, align 8, !tbaa !112
  store ptr %3, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %3, align 8, !tbaa !112
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !151
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !149
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !181
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21, !prof !95

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %16 unwind label %.body.i.i.i.i

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %21

.body.i.i.i.i:                                    ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #25
  invoke void @__cxa_rethrow() #27
          to label %30 unwind label %24

21:                                               ; preds = %16, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  store ptr %23, ptr %22, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !187
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !15

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr null, ptr %12, align 8, !tbaa !111
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %21, ptr %.031, align 8, !tbaa !112
  store ptr %.031, ptr %12, align 8, !tbaa !111
  store ptr %12, ptr %18, align 8, !tbaa !151
  %22 = load ptr, ptr %.031, align 8, !tbaa !112
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !151
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr %26, ptr %.031, align 8, !tbaa !112
  %27 = load ptr, ptr %18, align 8, !tbaa !151
  store ptr %.031, ptr %27, align 8, !tbaa !112
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !109
  store ptr %.0.i, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i = icmp eq ptr %4, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i, %.lr.ph.i
  %.013.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i ]
  %.0812.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1099511627775
  %18 = icmp samesign ult i64 %17, %8
  br i1 %18, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i, label %19

19:                                               ; preds = %13
  %20 = icmp samesign ult i64 %8, %17
  br i1 %20, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %23)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.013.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %21
  %28 = sub i64 %23, %10
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %29, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i, %13
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i, %19
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i ], [ 16, %19 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i ]
  %.19.i = phi ptr [ %.0812.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread.i ], [ %.013.i, %19 ], [ %.013.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.sink.i
  %.1.i = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit, label %13, !llvm.loop !117

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread10.i
  %31 = icmp eq ptr %.19.i, %5
  br i1 %31, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.thread, label %32

32:                                               ; preds = %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = icmp samesign ult i64 %8, %36
  br i1 %37, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = icmp samesign ult i64 %36, %8
  br i1 %39, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread6, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.19.i, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %10)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.19.i, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %40
  %47 = sub i64 %10, %42
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %48, label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread6

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread6: ; preds = %38, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.thread

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.thread: ; preds = %32, %2, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread6
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread6 ], [ %5, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %5, %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit ], [ %5, %2 ], [ %5, %32 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>, cvc5::internal::NodeTemplate<true>>>, std::less<std::pair<cvc5::internal::TypeNode, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  tail call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %45

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !59
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %17
  %27 = icmp samesign ult i64 %24, %21
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = load ptr, ptr %34, align 8, !tbaa !47
  %37 = load ptr, ptr %35, align 8, !tbaa !47
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %28
  %39 = sub i64 %30, %32
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %17, %26, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i
  %41 = phi i1 [ true, %14 ], [ true, %17 ], [ false, %26 ], [ %40, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !116
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !116
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %5
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %46

47:                                               ; preds = %11
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS3_12NodeTemplateILb1EEEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #25
  br label %_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %47
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread, label %20

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %18, %15
  br i1 %21, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %30 = load ptr, ptr %28, align 8, !tbaa !47
  %31 = load ptr, ptr %29, align 8, !tbaa !47
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %22
  %33 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %34, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71: ; preds = %20, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit, %6
  %35 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !59
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread, label %47

47:                                               ; preds = %38
  %48 = icmp samesign ult i64 %45, %42
  br i1 %48, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %53, i64 %51)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %55, align 8, !tbaa !47
  %58 = load ptr, ptr %56, align 8, !tbaa !47
  %59 = tail call i32 @memcmp(ptr noundef %58, ptr noundef %57, i64 noundef %.sroa.speculated.i.i.i.i10) #24
  %.not.i.i.i.i12 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11, %49
  %60 = sub i64 %51, %53
  %spec.select7.i.i.i.i.i16 = tail call i64 @llvm.smax.i64(i64 %60, i64 -2147483648)
  %.08.i.i.i.i.i17 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i16, i64 2147483647)
  %.0.i6.i.i.i.i18 = trunc nsw i64 %.08.i.i.i.i.i17 to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15
  %.0.i.i.i.i14 = phi i32 [ %59, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11 ], [ %.0.i6.i.i.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i15 ]
  %61 = icmp slt i32 %.0.i.i.i.i14, 0
  br i1 %61, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread72

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread: ; preds = %38, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread, label %65

65:                                               ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1099511627775
  %71 = icmp samesign ult i64 %70, %42
  br i1 %71, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread, label %72

72:                                               ; preds = %65
  %73 = icmp samesign ult i64 %42, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread73, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umin.i64(i64 %78, i64 %76)
  %79 = icmp eq i64 %.sroa.speculated.i.i.i.i20, 0
  br i1 %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21: ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %82 = load ptr, ptr %80, align 8, !tbaa !47
  %83 = load ptr, ptr %81, align 8, !tbaa !47
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i20) #24
  %.not.i.i.i.i22 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21, %74
  %85 = sub i64 %76, %78
  %spec.select7.i.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %85, i64 -2147483648)
  %.08.i.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i26, i64 2147483647)
  %.0.i6.i.i.i.i28 = trunc nsw i64 %.08.i.i.i.i.i27 to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25
  %.0.i.i.i.i24 = phi i32 [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i21 ], [ %.0.i6.i.i.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i25 ]
  %86 = icmp slt i32 %.0.i.i.i.i24, 0
  br i1 %86, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread73

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread: ; preds = %65, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !137
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select75 = select i1 %89, ptr %66, ptr %1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread73: ; preds = %72, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread72: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i30 = tail call i64 @llvm.umin.i64(i64 %96, i64 %94)
  %97 = icmp eq i64 %.sroa.speculated.i.i.i.i30, 0
  br i1 %97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread72
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load ptr, ptr %98, align 8, !tbaa !47
  %101 = load ptr, ptr %99, align 8, !tbaa !47
  %102 = tail call i32 @memcmp(ptr noundef %101, ptr noundef %100, i64 noundef %.sroa.speculated.i.i.i.i30) #24
  %.not.i.i.i.i32 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread72
  %103 = sub i64 %94, %96
  %spec.select7.i.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %.08.i.i.i.i.i37 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i36, i64 2147483647)
  %.0.i6.i.i.i.i38 = trunc nsw i64 %.08.i.i.i.i.i37 to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35
  %.0.i.i.i.i34 = phi i32 [ %102, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i31 ], [ %.0.i6.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i35 ]
  %104 = icmp slt i32 %.0.i.i.i.i34, 0
  br i1 %104, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread: ; preds = %47, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread, label %108

108:                                              ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread
  %109 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1099511627775
  %114 = icmp samesign ult i64 %42, %113
  br i1 %114, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread, label %115

115:                                              ; preds = %108
  %116 = icmp samesign ult i64 %113, %42
  br i1 %116, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread74, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i40 = tail call i64 @llvm.umin.i64(i64 %121, i64 %119)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i40, 0
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41: ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %123, align 8, !tbaa !47
  %126 = load ptr, ptr %124, align 8, !tbaa !47
  %127 = tail call i32 @memcmp(ptr noundef %126, ptr noundef %125, i64 noundef %.sroa.speculated.i.i.i.i40) #24
  %.not.i.i.i.i42 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41, %117
  %128 = sub i64 %119, %121
  %spec.select7.i.i.i.i.i46 = tail call i64 @llvm.smax.i64(i64 %128, i64 -2147483648)
  %.08.i.i.i.i.i47 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46, i64 2147483647)
  %.0.i6.i.i.i.i48 = trunc nsw i64 %.08.i.i.i.i.i47 to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45
  %.0.i.i.i.i44 = phi i32 [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41 ], [ %.0.i6.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45 ]
  %129 = icmp slt i32 %.0.i.i.i.i44, 0
  br i1 %129, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread74

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread: ; preds = %108, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %132 = icmp eq ptr %131, null
  %spec.select76 = select i1 %132, ptr null, ptr %109
  %spec.select77 = select i1 %132, ptr %1, ptr %109
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread74: ; preds = %115, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49
  %133 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread, %9, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread74, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread73, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71
  %.sroa.070.0 = phi ptr [ %36, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %91, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread73 ], [ %63, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread ], [ %134, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread74 ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread ], [ %1, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread ], [ %spec.select76, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread ]
  %.sroa.12.0 = phi ptr [ %37, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread71 ], [ %11, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ], [ %92, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread73 ], [ %63, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit19.thread ], [ %135, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread74 ], [ %106, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit39 ], [ %11, %9 ], [ %spec.select75, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit29.thread ], [ %spec.select77, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit49.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS3_12NodeTemplateILb1EEEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #25
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !118
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %24, !prof !95

11:                                               ; preds = %.noexc
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %15 unwind label %.body.i.i.i.i

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  br label %24

.body.i.i.i.i:                                    ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #24
  tail call void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %.body

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i.i.i, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %.body.i.i.i.i ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #25
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %22

22:                                               ; preds = %.body
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

24:                                               ; preds = %15, %11, %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !54
  store ptr %26, ptr %25, align 8, !tbaa !11
  ret void

27:                                               ; preds = %22
  resume { ptr, i32 } %23

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %4, ptr %0, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !14

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !15

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %20, align 8, !tbaa !96
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !97
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %27, ptr %20, align 8, !tbaa !47
  %28 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %28, ptr %22, align 8, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !48
  store i8 %31, ptr %29, align 1, !tbaa !48
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %20, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03033 = load ptr, ptr %3, align 8, !tbaa !24
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1099511627775
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread
  %.03035 = phi ptr [ %.03033, %.lr.ph ], [ %.030, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.03035, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1099511627775
  %17 = icmp samesign ult i64 %7, %16
  br i1 %17, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread, label %18

18:                                               ; preds = %12
  %19 = icmp samesign ult i64 %16, %7
  br i1 %19, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.03035, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %9)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.03035, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %20
  %27 = sub i64 %9, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %28, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread31

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread31: ; preds = %18, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit, %12, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread31
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread31 ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ]
  %29 = phi i1 [ false, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread31 ], [ true, %12 ], [ true, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.03035, i64 %.sink
  %.030 = load ptr, ptr %30, align 8, !tbaa !24
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit.thread
  br i1 %29, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.029.lcssa45 = phi ptr [ %.03035, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = icmp eq ptr %.029.lcssa45, %32
  br i1 %33, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.029.lcssa45) #28
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.029.lcssa44 = phi ptr [ %.029.lcssa45, %34 ], [ %.03035, %._crit_edge ]
  %.sroa.015.0 = phi ptr [ %35, %34 ], [ %.03035, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1099511627775
  %41 = load ptr, ptr %1, align 8, !tbaa !59
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1099511627775
  %44 = icmp samesign ult i64 %40, %43
  br i1 %44, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread, label %45

45:                                               ; preds = %36
  %46 = icmp samesign ult i64 %43, %40
  br i1 %46, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread32, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %51, i64 %49)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 40
  %55 = load ptr, ptr %53, align 8, !tbaa !47
  %56 = load ptr, ptr %54, align 8, !tbaa !47
  %57 = tail call i32 @memcmp(ptr noundef %56, ptr noundef %55, i64 noundef %.sroa.speculated.i.i.i.i5) #24
  %.not.i.i.i.i7 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %47
  %58 = sub i64 %49, %51
  %spec.select7.i.i.i.i.i11 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %.08.i.i.i.i.i12 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i11, i64 2147483647)
  %.0.i6.i.i.i.i13 = trunc nsw i64 %.08.i.i.i.i.i12 to i32
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10
  %.0.i.i.i.i9 = phi i32 [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i10 ]
  %59 = icmp slt i32 %.0.i.i.i.i9, 0
  br i1 %59, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread, label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread32

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread32: ; preds = %45, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14
  br label %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread

_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread: ; preds = %36, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14, %._crit_edge.thread, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread32
  %.sroa.028.0 = phi ptr [ %.sroa.015.0, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14 ], [ null, %36 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14.thread32 ], [ %.029.lcssa45, %._crit_edge.thread ], [ %.029.lcssa44, %_ZNKSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_SD_.exit14 ], [ %.029.lcssa44, %36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alethe_node_converter.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!18 = distinct !{!18, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!19 = !{!20, !23, i64 8}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!24 = !{!23, !23, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4cvc58internal12BitVectorBitE", !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4cvc58internal13NodeConverterE", !34, i64 8, !35, i64 16, !35, i64 72, !42, i64 128, !42, i64 184, !44, i64 240}
!34 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !7, i64 0}
!35 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !40, i64 32, !39, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !10, i64 8}
!41 = !{!"float", !8, i64 0}
!42 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !40, i64 32, !39, i64 48}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!4, !6, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !13, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !7, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSN4cvc58internal8TypeNodeE", !13, i64 0}
!61 = !{!62, !28, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!63 = !{!62, !28, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN4cvc58SkolemIdE", !8, i64 0}
!68 = !{!31, !31, i64 0}
!69 = !{!62, !28, i64 0}
!70 = !{!71, !44, i64 280}
!71 = !{!"_ZTSN4cvc58internal5proof19AletheNodeConverterE", !72, i64 0, !4, i64 248, !44, i64 280, !73, i64 288, !78, i64 336, !78, i64 384, !78, i64 432}
!72 = !{!"_ZTSN4cvc58internal5proof20BaseAlfNodeConverterE", !33, i64 0}
!73 = !{!"_ZTSSt3mapISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !76, i64 0, !20, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"}
!78 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !81, i64 0, !20, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN4cvc58internal12TypeConstantE", !8, i64 0}
!93 = !{!94, !34, i64 16}
!94 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !10, i64 0, !31, i64 5, !31, i64 8, !31, i64 12, !34, i64 16, !8, i64 24}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!5, !6, i64 0}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Temporary_valueE", !100, i64 0, !8, i64 8}
!100 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !7, i64 0}
!101 = distinct !{!101, !26}
!102 = !{!56, !57, i64 0}
!103 = distinct !{!103, !26}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!106 = distinct !{!106, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!107 = !{!108, !37, i64 0}
!108 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !40, i64 32, !39, i64 48}
!109 = !{!108, !10, i64 8}
!110 = !{!40, !41, i64 0}
!111 = !{!108, !39, i64 16}
!112 = !{!38, !39, i64 0}
!113 = distinct !{!113, !26}
!114 = !{!20, !23, i64 16}
!115 = !{!20, !23, i64 24}
!116 = !{!20, !10, i64 32}
!117 = distinct !{!117, !26}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!122 = distinct !{!122, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!125 = distinct !{!125, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!128 = distinct !{!128, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!129 = !{!43, !39, i64 16}
!130 = distinct !{!130, !26}
!131 = !{!43, !37, i64 0}
!132 = !{!43, !10, i64 8}
!133 = !{!36, !39, i64 16}
!134 = distinct !{!134, !26}
!135 = !{!36, !37, i64 0}
!136 = !{!36, !10, i64 8}
!137 = !{!21, !23, i64 24}
!138 = !{!21, !23, i64 16}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!148 = distinct !{!148, !26}
!149 = !{!108, !10, i64 24}
!150 = distinct !{!150, !26}
!151 = !{!39, !39, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!154 = distinct !{!154, !26}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!157 = distinct !{!157, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!158 = distinct !{!158, !26}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!161 = distinct !{!161, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!167 = distinct !{!167, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!171 = distinct !{!171, !26}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !7, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!185 = distinct !{!185, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!186 = !{!40, !10, i64 8}
!187 = !{!108, !39, i64 48}
!188 = distinct !{!188, !26}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !7, i64 0}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt8_Rb_treeISt4pairIN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_IKSA_NS2_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeE", !190, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKS0_IN4cvc58internal8TypeNodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS2_12NodeTemplateILb1EEEEE", !7, i64 0}
!194 = !{!192, !190, i64 0}
!195 = distinct !{!195, !26}
