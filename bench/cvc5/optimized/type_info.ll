; ModuleID = 'bench/cvc5/original/type_info.ll'
source_filename = "bench/cvc5/original/type_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.std::tuple.415" = type { %"struct.std::_Tuple_impl.416" }
%"struct.std::_Tuple_impl.416" = type { %"struct.std::_Head_base.417" }
%"struct.std::_Head_base.417" = type { ptr }
%"class.std::tuple.395" = type { i8 }
%"class.std::tuple.407" = type { %"struct.std::_Tuple_impl.408" }
%"struct.std::_Tuple_impl.408" = type { %"struct.std::_Head_base.409" }
%"struct.std::_Head_base.409" = type { ptr }
%"struct.std::pair.403" = type { i64, i64 }
%"struct.std::pair.383" = type { i64, ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate.162" = type { ptr }
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
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.163" = type { %"class.std::_Rb_tree.164" }
%"class.std::_Rb_tree.164" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie" = type { %"class.std::map.173", %"class.std::vector" }
%"class.std::map.173" = type { %"class.std::_Rb_tree.174" }
%"class.std::_Rb_tree.174" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_ = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE = private unnamed_addr constant [93 x i8] c"void cvc5::internal::theory::quantifiers::SygusTypeInfo::initialize(TermDbSygus *, TypeNode)\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/quantifiers/sygus/type_info.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cbt == lat\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"In sygus datatype \00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c", argument to a lambda constructor is not \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"gtn == btn\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Sygus datatype \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c" encodes terms that are not of type \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Due to \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" of type \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_info.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %8 unwind label %10

8:                                                ; preds = %6
  store i64 1152920405095219200, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %.body ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %1, %4, %8
  %12 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  store ptr %12, ptr %0, align 8, !tbaa !9
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22, !prof !3

15:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i.i2 = icmp eq i32 %16, 0
  br i1 %.not.i.i2, label %22, label %17

17:                                               ; preds = %15
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %19 unwind label %.body

19:                                               ; preds = %17
  store i64 1152920405095219200, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %18, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %22

.body:                                            ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %common.resume

22:                                               ; preds = %19, %15, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %31, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %43, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %43, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %48, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 0, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %53, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %53, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 0, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %58, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %58, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %64, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %64, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %69, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %69, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 -1, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i8 0, ptr %75, align 4, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %76, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %76, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %81, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %81, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i64 0, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %86, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %86, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %86, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %90, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !63

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !63

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %5 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %6 = alloca %"class.std::tuple.415", align 8
  %7 = alloca %"class.std::tuple.395", align 1
  %8 = alloca %"class.std::tuple.407", align 8
  %9 = alloca %"class.std::tuple.395", align 1
  %10 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %11 = alloca %"class.std::tuple.415", align 8
  %12 = alloca %"class.std::tuple.395", align 1
  %13 = alloca %"class.std::tuple.407", align 8
  %14 = alloca %"class.std::tuple.395", align 1
  %15 = alloca %"struct.std::pair.403", align 8
  %16 = alloca %"struct.std::pair.383", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::TypeNode", align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::TypeNode", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::FatalStream", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %42 = alloca %"class.cvc5::internal::FatalStream", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cvc5::internal::TypeNode", align 8
  %45 = alloca %"class.cvc5::internal::TypeNode", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = alloca %"class.cvc5::internal::TypeNode", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %50 = alloca %"class.cvc5::internal::TypeNode", align 8
  %51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %.critedge, label %54, !prof !63

54:                                               ; preds = %3
  %55 = load i64, ptr %52, align 8
  %56 = and i64 %55, 1152920405095219200
  %.not.i.i = icmp eq i64 %56, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %57, !prof !63

57:                                               ; preds = %54
  %58 = add i64 %55, 1152920405095219200
  %59 = and i64 %58, 1152920405095219200
  %60 = and i64 %55, -1152920405095219201
  %61 = or disjoint i64 %59, %60
  store i64 %61, ptr %52, align 8
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %63, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !63

63:                                               ; preds = %57
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %63, %57, %54
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %64, ptr %0, align 8, !tbaa !9
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 40
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1048575
  %69 = icmp samesign ult i32 %68, 1048574
  br i1 %69, label %70, label %75, !prof !64

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %71 = add i64 %65, 1099511627776
  %72 = and i64 %71, 1152920405095219200
  %73 = and i64 %65, -1152920405095219201
  %74 = or disjoint i64 %72, %73
  store i64 %74, ptr %64, align 8
  br label %.critedge

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %76 = icmp eq i32 %68, 1048574
  br i1 %76, label %77, label %.critedge, !prof !63

77:                                               ; preds = %75
  %78 = or i64 %65, 1152920405095219200
  store i64 %78, ptr %64, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br label %.critedge

.critedge:                                        ; preds = %77, %75, %70, %3
  %79 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(448) %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  %.not.i373 = icmp eq ptr %81, %82
  br i1 %.not.i373, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit378, label %83, !prof !63

83:                                               ; preds = %.critedge
  %84 = load i64, ptr %81, align 8
  %85 = and i64 %84, 1152920405095219200
  %.not.i.i374 = icmp eq i64 %85, 1152920405095219200
  br i1 %.not.i.i374, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375, label %86, !prof !63

86:                                               ; preds = %83
  %87 = add i64 %84, 1152920405095219200
  %88 = and i64 %87, 1152920405095219200
  %89 = and i64 %84, -1152920405095219201
  %90 = or disjoint i64 %88, %89
  store i64 %90, ptr %81, align 8
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %92, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375, !prof !63

92:                                               ; preds = %86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375 unwind label %146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375: ; preds = %92, %86, %83
  %93 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %93, ptr %80, align 8, !tbaa !9
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %104, !prof !64

99:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375
  %100 = add i64 %94, 1099511627776
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %94, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %93, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit378

104:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i375
  %105 = icmp eq i32 %97, 1048574
  br i1 %105, label %106, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit378, !prof !63

106:                                              ; preds = %104
  %107 = or i64 %94, 1152920405095219200
  store i64 %107, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit378 unwind label %146

_ZN4cvc58internal8TypeNodeaSERKS1_.exit378:       ; preds = %104, %99, %.critedge, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  invoke void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %108 unwind label %148

108:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit378
  %109 = load ptr, ptr %18, align 8, !tbaa !65
  %110 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %120, !prof !3

112:                                              ; preds = %108
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i.i379 = icmp eq i32 %113, 0
  br i1 %.not.i.i379, label %120, label %114

114:                                              ; preds = %112
  %115 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %116 unwind label %118

116:                                              ; preds = %114
  store i64 1152920405095219200, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store ptr %115, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %.body

120:                                              ; preds = %116, %112, %108
  %121 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  %122 = icmp eq ptr %109, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %122, label %256, label %.preheader

.preheader:                                       ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %128

128:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %129 = load ptr, ptr %18, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 1023
  %134 = icmp eq i32 %133, 1023
  %135 = select i1 %134, i32 -1, i32 %133
  %136 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %135)
          to label %137 unwind label %152

137:                                              ; preds = %128
  %138 = icmp eq i32 %136, 2
  %139 = load i64, ptr %130, align 8
  %140 = lshr i64 %139, 32
  %141 = and i64 %140, 67108863
  %142 = sext i1 %138 to i64
  %143 = add nsw i64 %141, %142
  %144 = and i64 %143, 4294967295
  %145 = icmp samesign ugt i64 %144, %indvars.iv
  br i1 %145, label %154, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

146:                                              ; preds = %106, %92
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1661

148:                                              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit378
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %1660

150:                                              ; preds = %428
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %128
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %155 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !67
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !67
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 1023
  %160 = icmp eq i32 %159, 1023
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %161)
          to label %.noexc384 unwind label %248

.noexc384:                                        ; preds = %154
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i64
  %spec.select.i.i = add nuw nsw i64 %indvars.iv, %164
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %sext1172 = shl nuw i64 %spec.select.i.i, 32
  %166 = ashr exact i64 %sext1172, 32
  %167 = getelementptr inbounds [0 x ptr], ptr %165, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4, !noalias !67
  store ptr %168, ptr %19, align 8, !tbaa !65, !alias.scope !67
  %169 = load i64, ptr %168, align 8, !noalias !67
  %170 = lshr i64 %169, 40
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = and i32 %171, 1048575
  %173 = icmp samesign ult i32 %172, 1048574
  br i1 %173, label %174, label %179, !prof !64

174:                                              ; preds = %.noexc384
  %175 = add i64 %169, 1099511627776
  %176 = and i64 %175, 1152920405095219200
  %177 = and i64 %169, -1152920405095219201
  %178 = or disjoint i64 %176, %177
  store i64 %178, ptr %168, align 8, !noalias !67
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

179:                                              ; preds = %.noexc384
  %180 = icmp eq i32 %172, 1048574
  br i1 %180, label %181, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !63

181:                                              ; preds = %179
  %182 = or i64 %169, 1152920405095219200
  store i64 %182, ptr %168, align 8, !noalias !67
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %248

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %179, %174, %181
  %183 = load ptr, ptr %19, align 8, !tbaa !65
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 %189, ptr %16, align 8
  store ptr %183, ptr %124, align 8
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %.noexc386 unwind label %250

.noexc386:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %191 = load i64, ptr %16, align 8, !tbaa !139
  %192 = load ptr, ptr %190, align 8, !tbaa !141
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !141
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc386, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %198, %.noexc386 ]
  %.sroa.011.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ], [ %192, %.noexc386 ]
  %200 = lshr i64 %.013.i.i.i.i.i.i.i, 1
  %201 = getelementptr inbounds nuw %"struct.std::pair.403", ptr %.sroa.011.012.i.i.i.i.i.i.i, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !143
  %203 = icmp ult i64 %202, %191
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = xor i64 %200, -1
  %206 = add nsw i64 %.013.i.i.i.i.i.i.i, %205
  %.sroa.011.1.i.i.i.i.i.i.i = select i1 %203, ptr %204, ptr %.sroa.011.012.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = select i1 %203, i64 %206, i64 %200
  %207 = icmp sgt i64 %.1.i.i.i.i.i.i.i, 0
  br i1 %207, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !145

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i, %.noexc386
  %.sroa.011.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %192, %.noexc386 ], [ %.sroa.011.1.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i.i.i.i.i ]
  %208 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %194
  br i1 %208, label %.critedge.i.i.i.i.i, label %209

209:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  %210 = load i64, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq i64 %210, %191
  br i1 %.not.i.i.i.i.i, label %212, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %209, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImmESt6vectorIS3_SaIS3_EEEES3_ZN4cvc58internal4expr4attr8AttrHashImE5IdMapixEmEUlRKS3_SH_E_ET_SJ_SJ_RKT0_T1_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #28
  store i64 %191, ptr %15, align 8
  store i64 0, ptr %125, align 8
  %211 = invoke ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr %.sroa.011.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc387 unwind label %250

.noexc387:                                        ; preds = %.critedge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #28
  br label %212

212:                                              ; preds = %.noexc387, %209
  %.sroa.08.0.i.i.i.i.i = phi ptr [ %211, %.noexc387 ], [ %.sroa.011.0.lcssa.i.i.i.i.i.i.i, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  store i64 %indvars.iv, ptr %213, align 8, !tbaa !138
  %214 = load ptr, ptr %123, align 8, !tbaa !147
  %215 = load ptr, ptr %126, align 8, !tbaa !148
  %.not.i388 = icmp eq ptr %214, %215
  br i1 %.not.i388, label %234, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %217, ptr %214, align 8, !tbaa !65
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 40
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = and i32 %220, 1048575
  %222 = icmp samesign ult i32 %221, 1048574
  br i1 %222, label %223, label %228, !prof !64

223:                                              ; preds = %216
  %224 = add i64 %218, 1099511627776
  %225 = and i64 %224, 1152920405095219200
  %226 = and i64 %218, -1152920405095219201
  %227 = or disjoint i64 %225, %226
  store i64 %227, ptr %217, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

228:                                              ; preds = %216
  %229 = icmp eq i32 %221, 1048574
  br i1 %229, label %230, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !63

230:                                              ; preds = %228
  %231 = or i64 %218, 1152920405095219200
  store i64 %231, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %252

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %230, %228, %223
  %232 = load ptr, ptr %123, align 8, !tbaa !147
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %123, align 8, !tbaa !147
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

234:                                              ; preds = %212
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %214, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %252

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %234
  %235 = load ptr, ptr %19, align 8, !tbaa !65
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1152920405095219200
  %.not.i.i391 = icmp eq i64 %237, 1152920405095219200
  br i1 %.not.i.i391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %238, !prof !63

238:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %239 = add i64 %236, 1152920405095219200
  %240 = and i64 %239, 1152920405095219200
  %241 = and i64 %236, -1152920405095219201
  %242 = or disjoint i64 %240, %241
  store i64 %242, ptr %235, align 8
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !63

244:                                              ; preds = %238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %238, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %128, !llvm.loop !149

248:                                              ; preds = %181, %154
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %.critedge.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %234, %230
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %255

255:                                              ; preds = %254, %248
  %.pn.pn = phi { ptr, i32 } [ %.pn, %254 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  br label %.body

256:                                              ; preds = %120
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !150
  %259 = load ptr, ptr %123, align 8, !tbaa !147
  %.not.i.i393 = icmp eq ptr %259, %258
  br i1 %.not.i.i393, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %256, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %273, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %258, %256 ]
  %260 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !65
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %262, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %263, !prof !63

263:                                              ; preds = %.lr.ph.i.i.i.i.i
  %264 = add i64 %261, 1152920405095219200
  %265 = and i64 %264, 1152920405095219200
  %266 = and i64 %261, -1152920405095219201
  %267 = or disjoint i64 %265, %266
  store i64 %267, ptr %260, align 8
  %268 = icmp eq i64 %265, 0
  br i1 %268, label %269, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !63

269:                                              ; preds = %263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %269, %263, %.lr.ph.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i394 = icmp eq ptr %273, %259
  br i1 %.not.i.i.i.i.i394, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %258, ptr %123, align 8, !tbaa !147
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %137, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %256
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %274, align 8, !tbaa !60
  %275 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %277 = and i64 %275, 4294967295
  %.not1134 = icmp eq i64 %277, 0
  br i1 %.not1134, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %276
  %wide.trip.count = and i64 %275, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %285, %276
  %278 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %286 unwind label %307

.loopexit1104:                                    ; preds = %.lr.ph, %280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %285
  %indvars.iv1142 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next1143, %285 ]
  %279 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %indvars.iv1142)
          to label %280 unwind label %.loopexit1104

280:                                              ; preds = %.lr.ph
  %281 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %279)
          to label %282 unwind label %.loopexit1104

282:                                              ; preds = %280
  %283 = icmp eq i64 %281, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  store i32 0, ptr %274, align 8, !tbaa !60
  br label %285

285:                                              ; preds = %282, %284
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

286:                                              ; preds = %._crit_edge
  %287 = and i64 %278, 4294967295
  %.not1135 = icmp eq i64 %287, 0
  br i1 %.not1135, label %._crit_edge1121, label %.lr.ph1120

.lr.ph1120:                                       ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %wide.trip.count1153 = and i64 %278, 4294967295
  br label %309

._crit_edge1121:                                  ; preds = %._crit_edge1117, %286
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %409

307:                                              ; preds = %._crit_edge
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

309:                                              ; preds = %.lr.ph1120, %._crit_edge1117
  %indvars.iv1150 = phi i64 [ 0, %.lr.ph1120 ], [ %indvars.iv.next1151, %._crit_edge1117 ]
  %310 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %indvars.iv1150)
          to label %311 unwind label %315

311:                                              ; preds = %309
  %312 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %310)
          to label %313 unwind label %315

313:                                              ; preds = %311
  %314 = and i64 %312, 4294967295
  %.not1136 = icmp eq i64 %314, 0
  br i1 %.not1136, label %._crit_edge1117, label %.lr.ph1116.preheader

.lr.ph1116.preheader:                             ; preds = %313
  %wide.trip.count1148 = and i64 %312, 4294967295
  br label %.lr.ph1116

._crit_edge1117:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit432, %313
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %._crit_edge1121, label %309, !llvm.loop !153

315:                                              ; preds = %311, %309
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1116:                                       ; preds = %.lr.ph1116.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit432
  %indvars.iv1145 = phi i64 [ 0, %.lr.ph1116.preheader ], [ %indvars.iv.next1146, %_ZN4cvc58internal8TypeNodeD2Ev.exit432 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  %317 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %indvars.iv1150)
          to label %318 unwind label %384

318:                                              ; preds = %.lr.ph1116
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(264) %317, i64 noundef %indvars.iv1145)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421 unwind label %384

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421: ; preds = %318
  %319 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %319, ptr %21, align 8, !tbaa !9
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 40
  %322 = trunc nuw nsw i64 %321 to i32
  %323 = and i32 %322, 1048575
  %324 = icmp samesign ult i32 %323, 1048574
  br i1 %324, label %325, label %330, !prof !64

325:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
  %326 = add i64 %320, 1099511627776
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %320, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %319, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

330:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit421
  %331 = icmp eq i32 %323, 1048574
  br i1 %331, label %332, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !63

332:                                              ; preds = %330
  %333 = or i64 %320, 1152920405095219200
  store i64 %333, ptr %319, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %386

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %330, %325, %332
  %334 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %21)
          to label %335 unwind label %388

335:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %336 = load ptr, ptr %21, align 8, !tbaa !9
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 1152920405095219200
  %.not.i.i423 = icmp eq i64 %338, 1152920405095219200
  br i1 %.not.i.i423, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %339, !prof !63

339:                                              ; preds = %335
  %340 = add i64 %337, 1152920405095219200
  %341 = and i64 %340, 1152920405095219200
  %342 = and i64 %337, -1152920405095219201
  %343 = or disjoint i64 %341, %342
  store i64 %343, ptr %336, align 8
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %345, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !63

345:                                              ; preds = %339
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %335, %339, %345
  br i1 %334, label %349, label %394

349:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %350 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %350, ptr %22, align 8, !tbaa !9
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 40
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = and i32 %353, 1048575
  %355 = icmp samesign ult i32 %354, 1048574
  br i1 %355, label %356, label %361, !prof !64

356:                                              ; preds = %349
  %357 = add i64 %351, 1099511627776
  %358 = and i64 %357, 1152920405095219200
  %359 = and i64 %351, -1152920405095219201
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %350, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit426

361:                                              ; preds = %349
  %362 = icmp eq i32 %354, 1048574
  br i1 %362, label %363, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit426, !prof !63

363:                                              ; preds = %361
  %364 = or i64 %351, 1152920405095219200
  store i64 %364, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit426 unwind label %390

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit426:       ; preds = %361, %356, %363
  %365 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %22)
          to label %366 unwind label %392

366:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit426
  %367 = load ptr, ptr %22, align 8, !tbaa !9
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i427 = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i427, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, label %370, !prof !63

370:                                              ; preds = %366
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %367, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %_ZN4cvc58internal8TypeNodeD2Ev.exit429, !prof !63

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit429 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit429:           ; preds = %366, %370, %376
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 492
  %381 = load i8, ptr %380, align 4, !tbaa !62, !range !154, !noundef !155
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %394

383:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit429
  store i8 1, ptr %288, align 4, !tbaa !62
  br label %394

384:                                              ; preds = %318, %.lr.ph1116
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %408

386:                                              ; preds = %332
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

388:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %.body417

390:                                              ; preds = %363
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

392:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit426
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %.body417

394:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit429, %383, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %395 = load ptr, ptr %20, align 8, !tbaa !9
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 1152920405095219200
  %.not.i.i430 = icmp eq i64 %397, 1152920405095219200
  br i1 %.not.i.i430, label %_ZN4cvc58internal8TypeNodeD2Ev.exit432, label %398, !prof !63

398:                                              ; preds = %394
  %399 = add i64 %396, 1152920405095219200
  %400 = and i64 %399, 1152920405095219200
  %401 = and i64 %396, -1152920405095219201
  %402 = or disjoint i64 %400, %401
  store i64 %402, ptr %395, align 8
  %403 = icmp eq i64 %400, 0
  br i1 %403, label %404, label %_ZN4cvc58internal8TypeNodeD2Ev.exit432, !prof !63

404:                                              ; preds = %398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit432 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit432:           ; preds = %394, %398, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  %indvars.iv.next1146 = add nuw nsw i64 %indvars.iv1145, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1146, %wide.trip.count1148
  br i1 %exitcond1149.not, label %._crit_edge1117, label %.lr.ph1116, !llvm.loop !156

.body417:                                         ; preds = %390, %392, %388, %386
  %.pn317.pn = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %408

408:                                              ; preds = %.body417, %384
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %.body417 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  br label %.body

409:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, %._crit_edge1121
  %storemerge = phi i32 [ 0, %._crit_edge1121 ], [ %1478, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809 ]
  store i32 %storemerge, ptr %23, align 4, !tbaa !157
  %410 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %411 unwind label %430

411:                                              ; preds = %409
  %412 = zext i32 %storemerge to i64
  %413 = icmp ugt i64 %410, %412
  br i1 %413, label %432, label %414

414:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #28
  %415 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %415, ptr %47, align 8, !tbaa !9
  %416 = load i64, ptr %415, align 8
  %417 = lshr i64 %416, 40
  %418 = trunc nuw nsw i64 %417 to i32
  %419 = and i32 %418, 1048575
  %420 = icmp samesign ult i32 %419, 1048574
  br i1 %420, label %421, label %426, !prof !64

421:                                              ; preds = %414
  %422 = add i64 %416, 1099511627776
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %416, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %415, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit434

426:                                              ; preds = %414
  %427 = icmp eq i32 %419, 1048574
  br i1 %427, label %428, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit434, !prof !63

428:                                              ; preds = %426
  %429 = or i64 %416, 1152920405095219200
  store i64 %429, ptr %415, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit434 unwind label %150

430:                                              ; preds = %409
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %1484

432:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #28
  %433 = load i32, ptr %23, align 4, !tbaa !157
  %434 = zext i32 %433 to i64
  %435 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %434)
          to label %436 unwind label %445

436:                                              ; preds = %432
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(264) %435)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit unwind label %445

_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit: ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #28
  store i32 -1, ptr %25, align 4, !tbaa !158
  %437 = load ptr, ptr %24, align 8, !tbaa !65
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1023
  %441 = icmp eq i64 %440, 4
  br i1 %441, label %442, label %451

442:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit
  %443 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %437)
          to label %444 unwind label %449

444:                                              ; preds = %442
  store i32 %443, ptr %25, align 4, !tbaa !158
  br label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit

445:                                              ; preds = %436, %432
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %1483

447:                                              ; preds = %1230, %1216, %.critedge.i662, %.critedge.i647, %522, %508, %.critedge.i522, %.critedge.i, %1166, %1162, %1158, %1155, %458, %454, %451
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %1482

449:                                              ; preds = %442
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %1482

451:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_.exit
  %452 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %453 unwind label %447

453:                                              ; preds = %451
  br i1 %452, label %454, label %524

454:                                              ; preds = %453
  %455 = load i32, ptr %23, align 4, !tbaa !157
  %456 = zext i32 %455 to i64
  %457 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %456)
          to label %458 unwind label %447

458:                                              ; preds = %454
  %459 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %457)
          to label %460 unwind label %447

460:                                              ; preds = %458
  %461 = icmp eq i64 %459, 0
  br i1 %461, label %_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_.exit, label %524

_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_.exit: ; preds = %460
  %462 = load i32, ptr %23, align 4, !tbaa !157
  %463 = load ptr, ptr %290, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_.exit
  %464 = load ptr, ptr %24, align 8, !tbaa !65
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1099511627775
  br label %467

467:                                              ; preds = %467, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %467 ]
  %.0811.i.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %467 ]
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !65
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 1099511627775
  %472 = icmp samesign ult i64 %471, %466
  %.19.i.i.i.i = select i1 %472, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %472, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %467, !llvm.loop !161

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %467
  %473 = icmp eq ptr %.19.i.i.i.i, %291
  br i1 %473, label %.critedge.i, label %474

474:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !65
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 1099511627775
  %479 = icmp samesign ult i64 %466, %478
  br i1 %479, label %.critedge.i, label %481

.critedge.i:                                      ; preds = %474, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %474 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %291, %_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store ptr %24, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  %480 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc511 unwind label %447

.noexc511:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %481

481:                                              ; preds = %.noexc511, %474
  %.sroa.06.0.i = phi ptr [ %480, %.noexc511 ], [ %.19.i.i.i.i, %474 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i32 %462, ptr %482, align 4, !tbaa !157
  %483 = load ptr, ptr %293, align 8, !tbaa !17
  %.not10.i.i.i.i512 = icmp eq ptr %483, null
  br i1 %.not10.i.i.i.i512, label %.critedge.i522, label %.lr.ph.i.i.i.i513

.lr.ph.i.i.i.i513:                                ; preds = %481
  %484 = load i32, ptr %23, align 4, !tbaa !157
  br label %485

485:                                              ; preds = %485, %.lr.ph.i.i.i.i513
  %.012.i.i.i.i514 = phi ptr [ %483, %.lr.ph.i.i.i.i513 ], [ %.1.i.i.i.i519, %485 ]
  %.0811.i.i.i.i515 = phi ptr [ %294, %.lr.ph.i.i.i.i513 ], [ %.19.i.i.i.i516, %485 ]
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514, i64 32
  %487 = load i32, ptr %486, align 4, !tbaa !157
  %488 = icmp ult i32 %487, %484
  %.19.i.i.i.i516 = select i1 %488, ptr %.0811.i.i.i.i515, ptr %.012.i.i.i.i514
  %.1.in.v.i.i.i.i517 = select i1 %488, i64 24, i64 16
  %.1.in.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514, i64 %.1.in.v.i.i.i.i517
  %.1.i.i.i.i519 = load ptr, ptr %.1.in.i.i.i.i518, align 8, !tbaa !160
  %.not.i.i.i.i520 = icmp eq ptr %.1.i.i.i.i519, null
  br i1 %.not.i.i.i.i520, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %485, !llvm.loop !163

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %485
  %489 = icmp eq ptr %.19.i.i.i.i516, %294
  br i1 %489, label %.critedge.i522, label %490

490:                                              ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i516, i64 32
  %492 = load i32, ptr %491, align 4, !tbaa !157
  %493 = icmp ult i32 %484, %492
  br i1 %493, label %.critedge.i522, label %495

.critedge.i522:                                   ; preds = %490, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %481
  %.08.lcssa.i.i.i11.i523 = phi ptr [ %.19.i.i.i.i516, %490 ], [ %.19.i.i.i.i516, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %294, %481 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store ptr %23, ptr %11, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  %494 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr %.08.lcssa.i.i.i11.i523, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc524 unwind label %447

.noexc524:                                        ; preds = %.critedge.i522
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %495

495:                                              ; preds = %.noexc524, %490
  %.sroa.06.0.i521 = phi ptr [ %494, %.noexc524 ], [ %.19.i.i.i.i516, %490 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i521, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !65
  %498 = load ptr, ptr %24, align 8, !tbaa !65
  %.not.i525 = icmp eq ptr %497, %498
  br i1 %.not.i525, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split, label %499, !prof !63

499:                                              ; preds = %495
  %500 = load i64, ptr %497, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i527, label %502, !prof !63

502:                                              ; preds = %499
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %497, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i527, !prof !63

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i527 unwind label %447

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i527: ; preds = %508, %502, %499
  %509 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %509, ptr %496, align 8, !tbaa !65
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 40
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = and i32 %512, 1048575
  %514 = icmp samesign ult i32 %513, 1048574
  br i1 %514, label %515, label %520, !prof !64

515:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i527
  %516 = add i64 %510, 1099511627776
  %517 = and i64 %516, 1152920405095219200
  %518 = and i64 %510, -1152920405095219201
  %519 = or disjoint i64 %517, %518
  store i64 %519, ptr %509, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split

520:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i527
  %521 = icmp eq i32 %513, 1048574
  br i1 %521, label %522, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split, !prof !63

522:                                              ; preds = %520
  %523 = or i64 %510, 1152920405095219200
  store i64 %523, ptr %509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split unwind label %447

524:                                              ; preds = %460, %453
  %525 = load ptr, ptr %24, align 8, !tbaa !65
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, 1023
  %529 = icmp eq i64 %528, 29
  br i1 %529, label %530, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split

530:                                              ; preds = %524
  %531 = load i32, ptr %23, align 4, !tbaa !157
  %532 = zext i32 %531 to i64
  %533 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %532)
          to label %534 unwind label %564

534:                                              ; preds = %530
  %535 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %533)
          to label %536 unwind label %564

536:                                              ; preds = %534
  %537 = and i64 %535, 4294967295
  %.not1138 = icmp eq i64 %537, 0
  br i1 %.not1138, label %._crit_edge1125, label %.lr.ph1124.preheader

.lr.ph1124.preheader:                             ; preds = %536
  %wide.trip.count1158 = and i64 %535, 4294967295
  br label %.lr.ph1124

._crit_edge1125:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit578, %536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %538 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !166
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i64, ptr %539, align 8, !noalias !166
  %541 = trunc i64 %540 to i32
  %542 = and i32 %541, 1023
  %543 = icmp eq i32 %542, 1023
  %544 = select i1 %543, i32 -1, i32 %542
  %545 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %544)
          to label %.noexc531 unwind label %971

.noexc531:                                        ; preds = %._crit_edge1125
  %546 = icmp eq i32 %545, 2
  %spec.select.i.i530 = select i1 %546, i64 2, i64 1
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %548 = getelementptr inbounds nuw [0 x ptr], ptr %547, i64 0, i64 %spec.select.i.i530
  %549 = load ptr, ptr %548, align 8, !tbaa !4, !noalias !166
  store ptr %549, ptr %34, align 8, !tbaa !65, !alias.scope !166
  %550 = load i64, ptr %549, align 8, !noalias !166
  %551 = lshr i64 %550, 40
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = and i32 %552, 1048575
  %554 = icmp samesign ult i32 %553, 1048574
  br i1 %554, label %555, label %560, !prof !64

555:                                              ; preds = %.noexc531
  %556 = add i64 %550, 1099511627776
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %550, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %549, align 8, !noalias !166
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit533

560:                                              ; preds = %.noexc531
  %561 = icmp eq i32 %553, 1048574
  br i1 %561, label %562, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit533, !prof !63

562:                                              ; preds = %560
  %563 = or i64 %550, 1152920405095219200
  store i64 %563, ptr %549, align 8, !noalias !166
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit533 unwind label %971

564:                                              ; preds = %534, %530
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %1482

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit578
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph1124.preheader ], [ %indvars.iv.next1156, %_ZN4cvc58internal8TypeNodeD2Ev.exit578 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #28
  %566 = load i32, ptr %23, align 4, !tbaa !157
  %567 = zext i32 %566 to i64
  %568 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %567)
          to label %569 unwind label %729

569:                                              ; preds = %.lr.ph1124
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(264) %568, i64 noundef %indvars.iv1155)
          to label %570 unwind label %729

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #28
  %571 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %571, ptr %28, align 8, !tbaa !9
  %572 = load i64, ptr %571, align 8
  %573 = lshr i64 %572, 40
  %574 = trunc nuw nsw i64 %573 to i32
  %575 = and i32 %574, 1048575
  %576 = icmp samesign ult i32 %575, 1048574
  br i1 %576, label %577, label %582, !prof !64

577:                                              ; preds = %570
  %578 = add i64 %572, 1099511627776
  %579 = and i64 %578, 1152920405095219200
  %580 = and i64 %572, -1152920405095219201
  %581 = or disjoint i64 %579, %580
  store i64 %581, ptr %571, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit535

582:                                              ; preds = %570
  %583 = icmp eq i32 %575, 1048574
  br i1 %583, label %584, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit535, !prof !63

584:                                              ; preds = %582
  %585 = or i64 %572, 1152920405095219200
  store i64 %585, ptr %571, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit535 unwind label %731

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit535:       ; preds = %582, %577, %584
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18sygusToBuiltinTypeENS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %28)
          to label %586 unwind label %733

586:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit535
  %587 = load ptr, ptr %28, align 8, !tbaa !9
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 1152920405095219200
  %.not.i.i536 = icmp eq i64 %589, 1152920405095219200
  br i1 %.not.i.i536, label %_ZN4cvc58internal8TypeNodeD2Ev.exit538, label %590, !prof !63

590:                                              ; preds = %586
  %591 = add i64 %588, 1152920405095219200
  %592 = and i64 %591, 1152920405095219200
  %593 = and i64 %588, -1152920405095219201
  %594 = or disjoint i64 %592, %593
  store i64 %594, ptr %587, align 8
  %595 = icmp eq i64 %592, 0
  br i1 %595, label %596, label %_ZN4cvc58internal8TypeNodeD2Ev.exit538, !prof !63

596:                                              ; preds = %590
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit538 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit538:           ; preds = %586, %590, %596
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %600 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !169
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !169
  %603 = trunc i64 %602 to i32
  %604 = and i32 %603, 1023
  %605 = icmp eq i32 %604, 1023
  %606 = select i1 %605, i32 -1, i32 %604
  %607 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %606)
          to label %.noexc540 unwind label %735

.noexc540:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit538
  %608 = icmp eq i32 %607, 2
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %610 = zext i1 %608 to i64
  %611 = getelementptr inbounds nuw [0 x ptr], ptr %609, i64 0, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !4, !noalias !169
  store ptr %612, ptr %31, align 8, !tbaa !65, !alias.scope !169
  %613 = load i64, ptr %612, align 8, !noalias !169
  %614 = lshr i64 %613, 40
  %615 = trunc nuw nsw i64 %614 to i32
  %616 = and i32 %615, 1048575
  %617 = icmp samesign ult i32 %616, 1048574
  br i1 %617, label %618, label %623, !prof !64

618:                                              ; preds = %.noexc540
  %619 = add i64 %613, 1099511627776
  %620 = and i64 %619, 1152920405095219200
  %621 = and i64 %613, -1152920405095219201
  %622 = or disjoint i64 %620, %621
  store i64 %622, ptr %612, align 8, !noalias !169
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit542

623:                                              ; preds = %.noexc540
  %624 = icmp eq i32 %616, 1048574
  br i1 %624, label %625, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit542, !prof !63

625:                                              ; preds = %623
  %626 = or i64 %613, 1152920405095219200
  store i64 %626, ptr %612, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit542 unwind label %735

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit542: ; preds = %623, %618, %625
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %627 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %628 = load i64, ptr %627, align 8, !noalias !172
  %629 = trunc i64 %628 to i32
  %630 = and i32 %629, 1023
  %631 = icmp eq i32 %630, 1023
  %632 = select i1 %631, i32 -1, i32 %630
  %633 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %632)
          to label %.noexc544 unwind label %737

.noexc544:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit542
  %634 = icmp eq i32 %633, 2
  %635 = zext i1 %634 to i64
  %spec.select.i.i543 = add nuw i64 %indvars.iv1155, %635
  %636 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %sext1173 = shl i64 %spec.select.i.i543, 32
  %637 = ashr exact i64 %sext1173, 32
  %638 = getelementptr inbounds [0 x ptr], ptr %636, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !4, !noalias !172
  store ptr %639, ptr %30, align 8, !tbaa !65, !alias.scope !172
  %640 = load i64, ptr %639, align 8, !noalias !172
  %641 = lshr i64 %640, 40
  %642 = trunc nuw nsw i64 %641 to i32
  %643 = and i32 %642, 1048575
  %644 = icmp samesign ult i32 %643, 1048574
  br i1 %644, label %645, label %650, !prof !64

645:                                              ; preds = %.noexc544
  %646 = add i64 %640, 1099511627776
  %647 = and i64 %646, 1152920405095219200
  %648 = and i64 %640, -1152920405095219201
  %649 = or disjoint i64 %647, %648
  store i64 %649, ptr %639, align 8, !noalias !172
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit546

650:                                              ; preds = %.noexc544
  %651 = icmp eq i32 %643, 1048574
  br i1 %651, label %652, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit546, !prof !63

652:                                              ; preds = %650
  %653 = or i64 %640, 1152920405095219200
  store i64 %653, ptr %639, align 8, !noalias !172
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %639)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit546 unwind label %737

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit546: ; preds = %650, %645, %652
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false)
          to label %654 unwind label %739

654:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit546
  %655 = load ptr, ptr %30, align 8, !tbaa !65
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i547 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, label %658, !prof !63

658:                                              ; preds = %654
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %655, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, !prof !63

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549: ; preds = %654, %658, %664
  %668 = load i64, ptr %612, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i550 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i550, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, label %670, !prof !63

670:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %612, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552, !prof !63

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit549, %670, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #28
  %680 = load ptr, ptr %27, align 8, !tbaa !9
  %681 = load ptr, ptr %29, align 8, !tbaa !9
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %.critedge332, label %683, !prof !63

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #28
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE, ptr noundef nonnull @.str.7, i32 noundef 124)
          to label %684 unwind label %743

684:                                              ; preds = %683
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %686 unwind label %745

686:                                              ; preds = %684
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559 unwind label %745

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #28
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %691 unwind label %747

691:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559
  %692 = load ptr, ptr %33, align 8, !tbaa !175
  %693 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !179
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %692, i64 noundef %694)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %749

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %691
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull @.str.12, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562 unwind label %749

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #28
  %697 = load ptr, ptr %695, align 8, !tbaa !180
  %698 = getelementptr i8, ptr %697, i64 -24
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %695, i64 %699
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %10, ptr noundef nonnull align 8 dereferenceable(216) %700)
          to label %.noexc563 unwind label %749

.noexc563:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562
  %701 = load ptr, ptr %695, align 8, !tbaa !180
  %702 = getelementptr i8, ptr %701, i64 -24
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %695, i64 %703
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %704, i64 noundef 0)
          to label %705 unwind label %707

705:                                              ; preds = %.noexc563
  %706 = load ptr, ptr %29, align 8, !tbaa !9
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(8) %695)
          to label %709 unwind label %707

707:                                              ; preds = %705, %.noexc563
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #28
  br label %.body564

709:                                              ; preds = %705
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %10) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #28
  %710 = load ptr, ptr %695, align 8, !tbaa !180
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %695, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 240
  %715 = load ptr, ptr %714, align 8, !tbaa !182
  %.not.i.i.i893 = icmp eq ptr %715, null
  br i1 %.not.i.i.i893, label %716, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894

716:                                              ; preds = %709
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc898 unwind label %749

.noexc898:                                        ; preds = %716
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894: ; preds = %709
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %718 = load i8, ptr %717, align 8, !tbaa !197
  %.not.i1.i.i895 = icmp eq i8 %718, 0
  br i1 %.not.i1.i.i895, label %722, label %719

719:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 67
  %721 = load i8, ptr %720, align 1, !tbaa !202
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896

722:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i894
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %715)
          to label %.noexc899 unwind label %749

.noexc899:                                        ; preds = %722
  %723 = load ptr, ptr %715, align 8, !tbaa !180
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 48
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef signext i8 %725(ptr noundef nonnull align 8 dereferenceable(570) %715, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896 unwind label %749

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896: ; preds = %.noexc899, %719
  %.0.i.i.i897 = phi i8 [ %721, %719 ], [ %726, %.noexc899 ]
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %695, i8 noundef signext %.0.i.i.i897)
          to label %.noexc901 unwind label %749

.noexc901:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
          to label %.critedge329 unwind label %749

.critedge329:                                     ; preds = %.noexc901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #30
  unreachable

729:                                              ; preds = %569, %.lr.ph1124
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %799

731:                                              ; preds = %584
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %798

733:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit535
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %798

735:                                              ; preds = %625, %_ZN4cvc58internal8TypeNodeD2Ev.exit538
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %742

737:                                              ; preds = %652, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit542
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit546
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %741

741:                                              ; preds = %739, %737
  %.pn273 = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %742

742:                                              ; preds = %741, %735
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %741 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #28
  br label %797

743:                                              ; preds = %683
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #28
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %797

745:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit557, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit555, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %686, %684
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %796

747:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit559
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

749:                                              ; preds = %.noexc901, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i896, %.noexc899, %722, %716, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit562, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %691
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body564

.body564:                                         ; preds = %707, %749
  %751 = load ptr, ptr %33, align 8, !tbaa !175
  %752 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %.body564
  %754 = load i64, ptr %693, align 8, !tbaa !179
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %.body564
  %756 = load i64, ptr %752, align 8, !tbaa !202
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %757) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br label %796

.critedge332:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit552
  %758 = load i64, ptr %681, align 8
  %759 = and i64 %758, 1152920405095219200
  %.not.i.i570 = icmp eq i64 %759, 1152920405095219200
  br i1 %.not.i.i570, label %_ZN4cvc58internal8TypeNodeD2Ev.exit572, label %760, !prof !63

760:                                              ; preds = %.critedge332
  %761 = add i64 %758, 1152920405095219200
  %762 = and i64 %761, 1152920405095219200
  %763 = and i64 %758, -1152920405095219201
  %764 = or disjoint i64 %762, %763
  store i64 %764, ptr %681, align 8
  %765 = icmp eq i64 %762, 0
  br i1 %765, label %766, label %_ZN4cvc58internal8TypeNodeD2Ev.exit572, !prof !63

766:                                              ; preds = %760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %681)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit572 unwind label %767

767:                                              ; preds = %766
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit572:           ; preds = %.critedge332, %760, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #28
  %770 = load ptr, ptr %27, align 8, !tbaa !9
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %772, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal8TypeNodeD2Ev.exit575, label %773, !prof !63

773:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit572
  %774 = add i64 %771, 1152920405095219200
  %775 = and i64 %774, 1152920405095219200
  %776 = and i64 %771, -1152920405095219201
  %777 = or disjoint i64 %775, %776
  store i64 %777, ptr %770, align 8
  %778 = icmp eq i64 %775, 0
  br i1 %778, label %779, label %_ZN4cvc58internal8TypeNodeD2Ev.exit575, !prof !63

779:                                              ; preds = %773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %770)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit575 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit575:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit572, %773, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #28
  %783 = load ptr, ptr %26, align 8, !tbaa !9
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, 1152920405095219200
  %.not.i.i576 = icmp eq i64 %785, 1152920405095219200
  br i1 %.not.i.i576, label %_ZN4cvc58internal8TypeNodeD2Ev.exit578, label %786, !prof !63

786:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit575
  %787 = add i64 %784, 1152920405095219200
  %788 = and i64 %787, 1152920405095219200
  %789 = and i64 %784, -1152920405095219201
  %790 = or disjoint i64 %788, %789
  store i64 %790, ptr %783, align 8
  %791 = icmp eq i64 %788, 0
  br i1 %791, label %792, label %_ZN4cvc58internal8TypeNodeD2Ev.exit578, !prof !63

792:                                              ; preds = %786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %783)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit578 unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit578:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit575, %786, %792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %._crit_edge1125, label %.lr.ph1124, !llvm.loop !203

796:                                              ; preds = %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #30
  unreachable

797:                                              ; preds = %743, %742
  %.pn276 = phi { ptr, i32 } [ %744, %743 ], [ %.pn273.pn, %742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #28
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %798

798:                                              ; preds = %797, %733, %731
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %797 ], [ %734, %733 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #28
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %799

799:                                              ; preds = %798, %729
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %798 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  br label %1482

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit533: ; preds = %560, %555, %562
  %800 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %801 = load i64, ptr %800, align 8
  %802 = trunc i64 %801 to i32
  %803 = and i32 %802, 1023
  %804 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %803)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %973

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit533
  %.not263 = icmp eq i32 %804, 2
  %805 = load i64, ptr %549, align 8
  %806 = and i64 %805, 1152920405095219200
  %.not.i.i580 = icmp eq i64 %806, 1152920405095219200
  br i1 %.not.i.i580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582, label %807, !prof !63

807:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %808 = add i64 %805, 1152920405095219200
  %809 = and i64 %808, 1152920405095219200
  %810 = and i64 %805, -1152920405095219201
  %811 = or disjoint i64 %809, %810
  store i64 %811, ptr %549, align 8
  %812 = icmp eq i64 %809, 0
  br i1 %812, label %813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582, !prof !63

813:                                              ; preds = %807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit, %807, %813
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #28
  br i1 %.not263, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split, label %817

817:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %818 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !204
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load i64, ptr %819, align 8, !noalias !204
  %821 = trunc i64 %820 to i32
  %822 = and i32 %821, 1023
  %823 = icmp eq i32 %822, 1023
  %824 = select i1 %823, i32 -1, i32 %822
  %825 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %824)
          to label %.noexc584 unwind label %976

.noexc584:                                        ; preds = %817
  %826 = icmp eq i32 %825, 2
  %827 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %828 = zext i1 %826 to i64
  %829 = getelementptr inbounds nuw [0 x ptr], ptr %827, i64 0, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !4, !noalias !204
  store ptr %830, ptr %35, align 8, !tbaa !65, !alias.scope !204
  %831 = load i64, ptr %830, align 8, !noalias !204
  %832 = lshr i64 %831, 40
  %833 = trunc nuw nsw i64 %832 to i32
  %834 = and i32 %833, 1048575
  %835 = icmp samesign ult i32 %834, 1048574
  br i1 %835, label %836, label %841, !prof !64

836:                                              ; preds = %.noexc584
  %837 = add i64 %831, 1099511627776
  %838 = and i64 %837, 1152920405095219200
  %839 = and i64 %831, -1152920405095219201
  %840 = or disjoint i64 %838, %839
  store i64 %840, ptr %830, align 8, !noalias !204
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit586

841:                                              ; preds = %.noexc584
  %842 = icmp eq i32 %834, 1048574
  br i1 %842, label %843, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit586, !prof !63

843:                                              ; preds = %841
  %844 = or i64 %831, 1152920405095219200
  store i64 %844, ptr %830, align 8, !noalias !204
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit586 unwind label %976

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit586: ; preds = %841, %836, %843
  %845 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %846 = load i64, ptr %845, align 8
  %847 = trunc i64 %846 to i32
  %848 = and i32 %847, 1023
  %849 = icmp eq i32 %848, 1023
  %850 = select i1 %849, i32 -1, i32 %848
  %851 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %850)
          to label %852 unwind label %978

852:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit586
  %853 = icmp eq i32 %851, 2
  %854 = load i64, ptr %845, align 8
  %855 = lshr i64 %854, 32
  %856 = and i64 %855, 67108863
  %857 = sext i1 %853 to i64
  %858 = add nsw i64 %856, %857
  %859 = and i64 %858, 4294967295
  %860 = load i64, ptr %830, align 8
  %861 = and i64 %860, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %861, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, label %862, !prof !63

862:                                              ; preds = %852
  %863 = add i64 %860, 1152920405095219200
  %864 = and i64 %863, 1152920405095219200
  %865 = and i64 %860, -1152920405095219201
  %866 = or disjoint i64 %864, %865
  store i64 %866, ptr %830, align 8
  %867 = icmp eq i64 %864, 0
  br i1 %867, label %868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591, !prof !63

868:                                              ; preds = %862
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591: ; preds = %852, %862, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %872 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !207
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load i64, ptr %873, align 8, !noalias !207
  %875 = trunc i64 %874 to i32
  %876 = and i32 %875, 1023
  %877 = icmp eq i32 %876, 1023
  %878 = select i1 %877, i32 -1, i32 %876
  %879 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %878)
          to label %.noexc593 unwind label %981

.noexc593:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591
  %880 = icmp eq i32 %879, 2
  %spec.select.i.i592 = select i1 %880, i64 2, i64 1
  %881 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %882 = getelementptr inbounds nuw [0 x ptr], ptr %881, i64 0, i64 %spec.select.i.i592
  %883 = load ptr, ptr %882, align 8, !tbaa !4, !noalias !207
  store ptr %883, ptr %36, align 8, !tbaa !65, !alias.scope !207
  %884 = load i64, ptr %883, align 8, !noalias !207
  %885 = lshr i64 %884, 40
  %886 = trunc nuw nsw i64 %885 to i32
  %887 = and i32 %886, 1048575
  %888 = icmp samesign ult i32 %887, 1048574
  br i1 %888, label %889, label %894, !prof !64

889:                                              ; preds = %.noexc593
  %890 = add i64 %884, 1099511627776
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %884, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %883, align 8, !noalias !207
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit595

894:                                              ; preds = %.noexc593
  %895 = icmp eq i32 %887, 1048574
  br i1 %895, label %896, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit595, !prof !63

896:                                              ; preds = %894
  %897 = or i64 %884, 1152920405095219200
  store i64 %897, ptr %883, align 8, !noalias !207
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit595 unwind label %981

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit595: ; preds = %894, %889, %896
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %899 = load i64, ptr %898, align 8
  %900 = trunc i64 %899 to i32
  %901 = and i32 %900, 1023
  %902 = icmp eq i32 %901, 1023
  %903 = select i1 %902, i32 -1, i32 %901
  %904 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %903)
          to label %905 unwind label %983

905:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit595
  %906 = icmp eq i32 %904, 2
  %907 = load i64, ptr %898, align 8
  %908 = lshr i64 %907, 32
  %909 = and i64 %908, 67108863
  %910 = sext i1 %906 to i64
  %911 = add nsw i64 %909, %910
  %912 = and i64 %911, 4294967295
  %913 = icmp eq i64 %859, %912
  %914 = load i64, ptr %883, align 8
  %915 = and i64 %914, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %915, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, label %916, !prof !63

916:                                              ; preds = %905
  %917 = add i64 %914, 1152920405095219200
  %918 = and i64 %917, 1152920405095219200
  %919 = and i64 %914, -1152920405095219201
  %920 = or disjoint i64 %918, %919
  store i64 %920, ptr %883, align 8
  %921 = icmp eq i64 %918, 0
  br i1 %921, label %922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, !prof !63

922:                                              ; preds = %916
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600 unwind label %923

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600: ; preds = %905, %916, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #28
  br i1 %913, label %926, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split

926:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600
  %927 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !210
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load i64, ptr %928, align 8, !noalias !210
  %930 = trunc i64 %929 to i32
  %931 = and i32 %930, 1023
  %932 = icmp eq i32 %931, 1023
  %933 = select i1 %932, i32 -1, i32 %931
  %934 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %933)
          to label %.noexc602 unwind label %986

.noexc602:                                        ; preds = %926
  %935 = icmp eq i32 %934, 2
  %spec.select.i.i601 = select i1 %935, i64 2, i64 1
  %936 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %937 = getelementptr inbounds nuw [0 x ptr], ptr %936, i64 0, i64 %spec.select.i.i601
  %938 = load ptr, ptr %937, align 8, !tbaa !4, !noalias !210
  %939 = load i64, ptr %938, align 8, !noalias !210
  %940 = lshr i64 %939, 40
  %941 = trunc nuw nsw i64 %940 to i32
  %942 = and i32 %941, 1048575
  %943 = icmp samesign ult i32 %942, 1048574
  br i1 %943, label %944, label %949, !prof !64

944:                                              ; preds = %.noexc602
  %945 = add i64 %939, 1099511627776
  %946 = and i64 %945, 1152920405095219200
  %947 = and i64 %939, -1152920405095219201
  %948 = or disjoint i64 %946, %947
  store i64 %948, ptr %938, align 8, !noalias !210
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604

949:                                              ; preds = %.noexc602
  %950 = icmp eq i32 %942, 1048574
  br i1 %950, label %951, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604, !prof !63

951:                                              ; preds = %949
  %952 = or i64 %939, 1152920405095219200
  store i64 %952, ptr %938, align 8, !noalias !210
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %938)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604_crit_edge unwind label %986

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604_crit_edge: ; preds = %951
  %.pre1167 = load i64, ptr %938, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604_crit_edge, %949, %944
  %953 = phi i64 [ %.pre1167, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604_crit_edge ], [ %939, %949 ], [ %948, %944 ]
  %954 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %955 = load i64, ptr %954, align 8
  %956 = trunc i64 %955 to i32
  %957 = and i32 %956, 1023
  store i32 %957, ptr %25, align 4, !tbaa !158
  %958 = and i64 %953, 1152920405095219200
  %.not.i.i605 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %959, !prof !63

959:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604
  %960 = add i64 %953, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %953, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %938, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, !prof !63

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %938)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit604, %959, %965
  %.not1139 = icmp eq i64 %859, 0
  br i1 %.not1139, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split, label %.lr.ph1127

969:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  %970 = add nuw nsw i64 %.01651126, 1
  %exitcond1160.not = icmp eq i64 %970, %859
  br i1 %exitcond1160.not, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split, label %.lr.ph1127, !llvm.loop !213

971:                                              ; preds = %562, %._crit_edge1125
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit533
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %975

975:                                              ; preds = %973, %971
  %.pn261 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #28
  br label %1482

976:                                              ; preds = %843, %817
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit586
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %980

980:                                              ; preds = %978, %976
  %.pn264 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #28
  br label %1482

981:                                              ; preds = %896, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit591
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit595
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %985

985:                                              ; preds = %983, %981
  %.pn266 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #28
  br label %1482

986:                                              ; preds = %951, %926
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %1482

.lr.ph1127:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %969
  %.01651126 = phi i64 [ %970, %969 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %988 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !214
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i64, ptr %989, align 8, !noalias !214
  %991 = trunc i64 %990 to i32
  %992 = and i32 %991, 1023
  %993 = icmp eq i32 %992, 1023
  %994 = select i1 %993, i32 -1, i32 %992
  %995 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %994)
          to label %.noexc609 unwind label %1143

.noexc609:                                        ; preds = %.lr.ph1127
  %996 = icmp eq i32 %995, 2
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %998 = zext i1 %996 to i64
  %999 = getelementptr inbounds nuw [0 x ptr], ptr %997, i64 0, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !4, !noalias !214
  store ptr %1000, ptr %38, align 8, !tbaa !65, !alias.scope !214
  %1001 = load i64, ptr %1000, align 8, !noalias !214
  %1002 = lshr i64 %1001, 40
  %1003 = trunc nuw nsw i64 %1002 to i32
  %1004 = and i32 %1003, 1048575
  %1005 = icmp samesign ult i32 %1004, 1048574
  br i1 %1005, label %1006, label %1011, !prof !64

1006:                                             ; preds = %.noexc609
  %1007 = add i64 %1001, 1099511627776
  %1008 = and i64 %1007, 1152920405095219200
  %1009 = and i64 %1001, -1152920405095219201
  %1010 = or disjoint i64 %1008, %1009
  store i64 %1010, ptr %1000, align 8, !noalias !214
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611

1011:                                             ; preds = %.noexc609
  %1012 = icmp eq i32 %1004, 1048574
  br i1 %1012, label %1013, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611, !prof !63

1013:                                             ; preds = %1011
  %1014 = or i64 %1001, 1152920405095219200
  store i64 %1014, ptr %1000, align 8, !noalias !214
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611 unwind label %1143

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611: ; preds = %1011, %1006, %1013
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %1015 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1016 = load i64, ptr %1015, align 8, !noalias !217
  %1017 = trunc i64 %1016 to i32
  %1018 = and i32 %1017, 1023
  %1019 = icmp eq i32 %1018, 1023
  %1020 = select i1 %1019, i32 -1, i32 %1018
  %1021 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1020)
          to label %.noexc613 unwind label %1145

.noexc613:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611
  %1022 = icmp eq i32 %1021, 2
  %1023 = zext i1 %1022 to i64
  %spec.select.i.i612 = add nuw i64 %.01651126, %1023
  %1024 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %sext = shl i64 %spec.select.i.i612, 32
  %1025 = ashr exact i64 %sext, 32
  %1026 = getelementptr inbounds [0 x ptr], ptr %1024, i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !4, !noalias !217
  store ptr %1027, ptr %37, align 8, !tbaa !65, !alias.scope !217
  %1028 = load i64, ptr %1027, align 8, !noalias !217
  %1029 = lshr i64 %1028, 40
  %1030 = trunc nuw nsw i64 %1029 to i32
  %1031 = and i32 %1030, 1048575
  %1032 = icmp samesign ult i32 %1031, 1048574
  br i1 %1032, label %1033, label %1038, !prof !64

1033:                                             ; preds = %.noexc613
  %1034 = add i64 %1028, 1099511627776
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1028, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %1027, align 8, !noalias !217
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit615

1038:                                             ; preds = %.noexc613
  %1039 = icmp eq i32 %1031, 1048574
  br i1 %1039, label %1040, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit615, !prof !63

1040:                                             ; preds = %1038
  %1041 = or i64 %1028, 1152920405095219200
  store i64 %1041, ptr %1027, align 8, !noalias !217
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1027)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit615 unwind label %1145

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit615: ; preds = %1038, %1033, %1040
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %1042 = load ptr, ptr %24, align 8, !tbaa !65, !noalias !220
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load i64, ptr %1043, align 8, !noalias !220
  %1045 = trunc i64 %1044 to i32
  %1046 = and i32 %1045, 1023
  %1047 = icmp eq i32 %1046, 1023
  %1048 = select i1 %1047, i32 -1, i32 %1046
  %1049 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1048)
          to label %.noexc617 unwind label %1147

.noexc617:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit615
  %1050 = icmp eq i32 %1049, 2
  %spec.select.i.i616 = select i1 %1050, i64 2, i64 1
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1052 = getelementptr inbounds nuw [0 x ptr], ptr %1051, i64 0, i64 %spec.select.i.i616
  %1053 = load ptr, ptr %1052, align 8, !tbaa !4, !noalias !220
  store ptr %1053, ptr %39, align 8, !tbaa !65, !alias.scope !220
  %1054 = load i64, ptr %1053, align 8, !noalias !220
  %1055 = lshr i64 %1054, 40
  %1056 = trunc nuw nsw i64 %1055 to i32
  %1057 = and i32 %1056, 1048575
  %1058 = icmp samesign ult i32 %1057, 1048574
  br i1 %1058, label %1059, label %1064, !prof !64

1059:                                             ; preds = %.noexc617
  %1060 = add i64 %1054, 1099511627776
  %1061 = and i64 %1060, 1152920405095219200
  %1062 = and i64 %1054, -1152920405095219201
  %1063 = or disjoint i64 %1061, %1062
  store i64 %1063, ptr %1053, align 8, !noalias !220
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit619

1064:                                             ; preds = %.noexc617
  %1065 = icmp eq i32 %1057, 1048574
  br i1 %1065, label %1066, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit619, !prof !63

1066:                                             ; preds = %1064
  %1067 = or i64 %1054, 1152920405095219200
  store i64 %1067, ptr %1053, align 8, !noalias !220
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit619 unwind label %1147

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit619: ; preds = %1064, %1059, %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1069 = load i64, ptr %1068, align 8, !noalias !223
  %1070 = trunc i64 %1069 to i32
  %1071 = and i32 %1070, 1023
  %1072 = icmp eq i32 %1071, 1023
  %1073 = select i1 %1072, i32 -1, i32 %1071
  %1074 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1073)
          to label %.noexc621 unwind label %1149

.noexc621:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit619
  %1075 = icmp eq i32 %1074, 2
  %1076 = zext i1 %1075 to i64
  %spec.select.i.i620 = add nuw i64 %.01651126, %1076
  %1077 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %sext1102 = shl i64 %spec.select.i.i620, 32
  %1078 = ashr exact i64 %sext1102, 32
  %1079 = getelementptr inbounds [0 x ptr], ptr %1077, i64 0, i64 %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !4, !noalias !223
  %1081 = load i64, ptr %1080, align 8, !noalias !223
  %1082 = lshr i64 %1081, 40
  %1083 = trunc nuw nsw i64 %1082 to i32
  %1084 = and i32 %1083, 1048575
  %1085 = icmp samesign ult i32 %1084, 1048574
  br i1 %1085, label %1086, label %1091, !prof !64

1086:                                             ; preds = %.noexc621
  %1087 = add i64 %1081, 1099511627776
  %1088 = and i64 %1087, 1152920405095219200
  %1089 = and i64 %1081, -1152920405095219201
  %1090 = or disjoint i64 %1088, %1089
  store i64 %1090, ptr %1080, align 8, !noalias !223
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623

1091:                                             ; preds = %.noexc621
  %1092 = icmp eq i32 %1084, 1048574
  br i1 %1092, label %1093, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623, !prof !63

1093:                                             ; preds = %1091
  %1094 = or i64 %1081, 1152920405095219200
  store i64 %1094, ptr %1080, align 8, !noalias !223
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1080)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623_crit_edge unwind label %1149

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623_crit_edge: ; preds = %1093
  %.pre1168 = load i64, ptr %1080, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623_crit_edge, %1091, %1086
  %1095 = phi i64 [ %.pre1168, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623_crit_edge ], [ %1081, %1091 ], [ %1090, %1086 ]
  %.not1103 = icmp eq ptr %1027, %1080
  %1096 = and i64 %1095, 1152920405095219200
  %.not.i.i624 = icmp eq i64 %1096, 1152920405095219200
  br i1 %.not.i.i624, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, label %1097, !prof !63

1097:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623
  %1098 = add i64 %1095, 1152920405095219200
  %1099 = and i64 %1098, 1152920405095219200
  %1100 = and i64 %1095, -1152920405095219201
  %1101 = or disjoint i64 %1099, %1100
  store i64 %1101, ptr %1080, align 8
  %1102 = icmp eq i64 %1099, 0
  br i1 %1102, label %1103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, !prof !63

1103:                                             ; preds = %1097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1080)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit623, %1097, %1103
  %1107 = load i64, ptr %1053, align 8
  %1108 = and i64 %1107, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %1108, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %1109, !prof !63

1109:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626
  %1110 = add i64 %1107, 1152920405095219200
  %1111 = and i64 %1110, 1152920405095219200
  %1112 = and i64 %1107, -1152920405095219201
  %1113 = or disjoint i64 %1111, %1112
  store i64 %1113, ptr %1053, align 8
  %1114 = icmp eq i64 %1111, 0
  br i1 %1114, label %1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, !prof !63

1115:                                             ; preds = %1109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %1116

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit626, %1109, %1115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  %1119 = load i64, ptr %1027, align 8
  %1120 = and i64 %1119, 1152920405095219200
  %.not.i.i630 = icmp eq i64 %1120, 1152920405095219200
  br i1 %.not.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, label %1121, !prof !63

1121:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %1122 = add i64 %1119, 1152920405095219200
  %1123 = and i64 %1122, 1152920405095219200
  %1124 = and i64 %1119, -1152920405095219201
  %1125 = or disjoint i64 %1123, %1124
  store i64 %1125, ptr %1027, align 8
  %1126 = icmp eq i64 %1123, 0
  br i1 %1126, label %1127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, !prof !63

1127:                                             ; preds = %1121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1027)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 unwind label %1128

1128:                                             ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  call void @__clang_call_terminate(ptr %1130) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, %1121, %1127
  %1131 = load i64, ptr %1000, align 8
  %1132 = and i64 %1131, 1152920405095219200
  %.not.i.i633 = icmp eq i64 %1132, 1152920405095219200
  br i1 %.not.i.i633, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, label %1133, !prof !63

1133:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632
  %1134 = add i64 %1131, 1152920405095219200
  %1135 = and i64 %1134, 1152920405095219200
  %1136 = and i64 %1131, -1152920405095219201
  %1137 = or disjoint i64 %1135, %1136
  store i64 %1137, ptr %1000, align 8
  %1138 = icmp eq i64 %1135, 0
  br i1 %1138, label %1139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635, !prof !63

1139:                                             ; preds = %1133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1000)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635 unwind label %1140

1140:                                             ; preds = %1139
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, %1133, %1139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #28
  br i1 %.not1103, label %969, label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit.thread

_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit.thread: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit635
  store i32 -1, ptr %25, align 4, !tbaa !158
  br label %1162

1143:                                             ; preds = %1013, %.lr.ph1127
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1145:                                             ; preds = %1040, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit611
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1147:                                             ; preds = %1066, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit615
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %1093, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit619
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn268 = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %1152

1152:                                             ; preds = %1151, %1145
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %1151 ], [ %1146, %1145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %1153

1153:                                             ; preds = %1152, %1143
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %1152 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #28
  br label %1482

_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split: ; preds = %969, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, %524, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit582, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit600, %522, %495, %515, %520
  %.pr = load i32, ptr %25, align 4, !tbaa !158
  br label %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit

_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split, %444
  %1154 = phi i32 [ %.pr, %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exitthread-pre-split ], [ %443, %444 ]
  %.not285 = icmp eq i32 %1154, -1
  br i1 %.not285, label %1162, label %1155

1155:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit
  %1156 = load i32, ptr %23, align 4, !tbaa !157
  %1157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1158 unwind label %447

1158:                                             ; preds = %1155
  store i32 %1156, ptr %1157, align 4, !tbaa !157
  %1159 = load i32, ptr %25, align 4, !tbaa !158
  %1160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1161 unwind label %447

1161:                                             ; preds = %1158
  store i32 %1159, ptr %1160, align 4, !tbaa !158
  br label %1162

1162:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit.thread, %1161, %_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_.exit
  %1163 = load i32, ptr %23, align 4, !tbaa !157
  %1164 = zext i32 %1163 to i64
  %1165 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %1164)
          to label %1166 unwind label %447

1166:                                             ; preds = %1162
  %1167 = invoke noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264) %1165)
          to label %1168 unwind label %447

1168:                                             ; preds = %1166
  %.pre1169 = load i32, ptr %23, align 4, !tbaa !157
  br i1 %1167, label %1169, label %1170

1169:                                             ; preds = %1168
  store i32 %.pre1169, ptr %297, align 8, !tbaa !61
  store i8 1, ptr %298, align 4, !tbaa !62
  br label %1170

1170:                                             ; preds = %1169, %1168
  %1171 = load ptr, ptr %300, align 8, !tbaa !17
  %.not10.i.i.i.i636 = icmp eq ptr %1171, null
  br i1 %.not10.i.i.i.i636, label %.critedge.i647, label %.lr.ph.i.i.i.i637

.lr.ph.i.i.i.i637:                                ; preds = %1170
  %1172 = load ptr, ptr %24, align 8, !tbaa !65
  %1173 = load i64, ptr %1172, align 8
  %1174 = and i64 %1173, 1099511627775
  br label %1175

1175:                                             ; preds = %1175, %.lr.ph.i.i.i.i637
  %.012.i.i.i.i638 = phi ptr [ %1171, %.lr.ph.i.i.i.i637 ], [ %.1.i.i.i.i643, %1175 ]
  %.0811.i.i.i.i639 = phi ptr [ %301, %.lr.ph.i.i.i.i637 ], [ %.19.i.i.i.i640, %1175 ]
  %1176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i638, i64 32
  %1177 = load ptr, ptr %1176, align 8, !tbaa !65
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1178, 1099511627775
  %1180 = icmp samesign ult i64 %1179, %1174
  %.19.i.i.i.i640 = select i1 %1180, ptr %.0811.i.i.i.i639, ptr %.012.i.i.i.i638
  %.1.in.v.i.i.i.i641 = select i1 %1180, i64 24, i64 16
  %.1.in.i.i.i.i642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i638, i64 %.1.in.v.i.i.i.i641
  %.1.i.i.i.i643 = load ptr, ptr %.1.in.i.i.i.i642, align 8, !tbaa !160
  %.not.i.i.i.i644 = icmp eq ptr %.1.i.i.i.i643, null
  br i1 %.not.i.i.i.i644, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i645, label %1175, !llvm.loop !161

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i645: ; preds = %1175
  %1181 = icmp eq ptr %.19.i.i.i.i640, %301
  br i1 %1181, label %.critedge.i647, label %1182

1182:                                             ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i645
  %1183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i640, i64 32
  %1184 = load ptr, ptr %1183, align 8, !tbaa !65
  %1185 = load i64, ptr %1184, align 8
  %1186 = and i64 %1185, 1099511627775
  %1187 = icmp samesign ult i64 %1174, %1186
  br i1 %1187, label %.critedge.i647, label %1189

.critedge.i647:                                   ; preds = %1182, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i645, %1170
  %.08.lcssa.i.i.i11.i648 = phi ptr [ %.19.i.i.i.i640, %1182 ], [ %.19.i.i.i.i640, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i645 ], [ %301, %1170 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store ptr %24, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #28
  %1188 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr %.08.lcssa.i.i.i11.i648, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc649 unwind label %447

.noexc649:                                        ; preds = %.critedge.i647
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %1189

1189:                                             ; preds = %.noexc649, %1182
  %.sroa.06.0.i646 = phi ptr [ %1188, %.noexc649 ], [ %.19.i.i.i.i640, %1182 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i646, i64 40
  store i32 %.pre1169, ptr %1190, align 4, !tbaa !157
  %1191 = load ptr, ptr %303, align 8, !tbaa !17
  %.not10.i.i.i.i651 = icmp eq ptr %1191, null
  br i1 %.not10.i.i.i.i651, label %.critedge.i662, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %1189
  %1192 = load i32, ptr %23, align 4, !tbaa !157
  br label %1193

1193:                                             ; preds = %1193, %.lr.ph.i.i.i.i652
  %.012.i.i.i.i653 = phi ptr [ %1191, %.lr.ph.i.i.i.i652 ], [ %.1.i.i.i.i658, %1193 ]
  %.0811.i.i.i.i654 = phi ptr [ %304, %.lr.ph.i.i.i.i652 ], [ %.19.i.i.i.i655, %1193 ]
  %1194 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i653, i64 32
  %1195 = load i32, ptr %1194, align 4, !tbaa !157
  %1196 = icmp ult i32 %1195, %1192
  %.19.i.i.i.i655 = select i1 %1196, ptr %.0811.i.i.i.i654, ptr %.012.i.i.i.i653
  %.1.in.v.i.i.i.i656 = select i1 %1196, i64 24, i64 16
  %.1.in.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i653, i64 %.1.in.v.i.i.i.i656
  %.1.i.i.i.i658 = load ptr, ptr %.1.in.i.i.i.i657, align 8, !tbaa !160
  %.not.i.i.i.i659 = icmp eq ptr %.1.i.i.i.i658, null
  br i1 %.not.i.i.i.i659, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i660, label %1193, !llvm.loop !163

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i660: ; preds = %1193
  %1197 = icmp eq ptr %.19.i.i.i.i655, %304
  br i1 %1197, label %.critedge.i662, label %1198

1198:                                             ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i660
  %1199 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i655, i64 32
  %1200 = load i32, ptr %1199, align 4, !tbaa !157
  %1201 = icmp ult i32 %1192, %1200
  br i1 %1201, label %.critedge.i662, label %1203

.critedge.i662:                                   ; preds = %1198, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i660, %1189
  %.08.lcssa.i.i.i11.i663 = phi ptr [ %.19.i.i.i.i655, %1198 ], [ %.19.i.i.i.i655, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i660 ], [ %304, %1189 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store ptr %23, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #28
  %1202 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr %.08.lcssa.i.i.i11.i663, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc664 unwind label %447

.noexc664:                                        ; preds = %.critedge.i662
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %1203

1203:                                             ; preds = %.noexc664, %1198
  %.sroa.06.0.i661 = phi ptr [ %1202, %.noexc664 ], [ %.19.i.i.i.i655, %1198 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i661, i64 40
  %1205 = load ptr, ptr %1204, align 8, !tbaa !65
  %1206 = load ptr, ptr %24, align 8, !tbaa !65
  %.not.i666 = icmp eq ptr %1205, %1206
  br i1 %.not.i666, label %1232, label %1207, !prof !63

1207:                                             ; preds = %1203
  %1208 = load i64, ptr %1205, align 8
  %1209 = and i64 %1208, 1152920405095219200
  %.not.i.i667 = icmp eq i64 %1209, 1152920405095219200
  br i1 %.not.i.i667, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668, label %1210, !prof !63

1210:                                             ; preds = %1207
  %1211 = add i64 %1208, 1152920405095219200
  %1212 = and i64 %1211, 1152920405095219200
  %1213 = and i64 %1208, -1152920405095219201
  %1214 = or disjoint i64 %1212, %1213
  store i64 %1214, ptr %1205, align 8
  %1215 = icmp eq i64 %1212, 0
  br i1 %1215, label %1216, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668, !prof !63

1216:                                             ; preds = %1210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668 unwind label %447

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668: ; preds = %1216, %1210, %1207
  %1217 = load ptr, ptr %24, align 8, !tbaa !65
  store ptr %1217, ptr %1204, align 8, !tbaa !65
  %1218 = load i64, ptr %1217, align 8
  %1219 = lshr i64 %1218, 40
  %1220 = trunc nuw nsw i64 %1219 to i32
  %1221 = and i32 %1220, 1048575
  %1222 = icmp samesign ult i32 %1221, 1048574
  br i1 %1222, label %1223, label %1228, !prof !64

1223:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668
  %1224 = add i64 %1218, 1099511627776
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1218, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1217, align 8
  br label %1232

1228:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i668
  %1229 = icmp eq i32 %1221, 1048574
  br i1 %1229, label %1230, label %1232, !prof !63

1230:                                             ; preds = %1228
  %1231 = or i64 %1218, 1152920405095219200
  store i64 %1231, ptr %1217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1217)
          to label %1232 unwind label %447

1232:                                             ; preds = %1230, %1203, %1223, %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #28
  %1233 = load i32, ptr %23, align 4, !tbaa !157
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEib(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull align 8 dereferenceable(448) %79, i32 noundef %1233, i1 noundef zeroext true)
          to label %1234 unwind label %1318

1234:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #28
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false)
          to label %1235 unwind label %1320

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %41, align 8, !tbaa !9
  %1237 = load ptr, ptr %17, align 8, !tbaa !9
  %1238 = icmp eq ptr %1236, %1237
  br i1 %1238, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732, label %1239, !prof !63

1239:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #28
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE, ptr noundef nonnull @.str.7, i32 noundef 173)
          to label %1240 unwind label %1322

1240:                                             ; preds = %1239
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1242 unwind label %1324

1242:                                             ; preds = %1240
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit676 unwind label %1324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit676: ; preds = %1242
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678 unwind label %1324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit676
  %1245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680 unwind label %1324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682 unwind label %1324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #28
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %1247 unwind label %1326

1247:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682
  %1248 = load ptr, ptr %43, align 8, !tbaa !175
  %1249 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1250 = load i64, ptr %1249, align 8, !tbaa !179
  %1251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef %1248, i64 noundef %1250)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684 unwind label %1328

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684: ; preds = %1247
  %1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1251, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686 unwind label %1328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #28
  %1253 = load ptr, ptr %1251, align 8, !tbaa !180
  %1254 = getelementptr i8, ptr %1253, i64 -24
  %1255 = load i64, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1251, i64 %1255
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(216) %1256)
          to label %.noexc687 unwind label %1328

.noexc687:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686
  %1257 = load ptr, ptr %1251, align 8, !tbaa !180
  %1258 = getelementptr i8, ptr %1257, i64 -24
  %1259 = load i64, ptr %1258, align 8
  %1260 = getelementptr inbounds i8, ptr %1251, i64 %1259
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %1260, i64 noundef 0)
          to label %1261 unwind label %1263

1261:                                             ; preds = %.noexc687
  %1262 = load ptr, ptr %17, align 8, !tbaa !9
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1262, ptr noundef nonnull align 8 dereferenceable(8) %1251)
          to label %1265 unwind label %1263

1263:                                             ; preds = %1261, %.noexc687
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  br label %.body688

1265:                                             ; preds = %1261
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #28
  %1266 = load ptr, ptr %1251, align 8, !tbaa !180
  %1267 = getelementptr i8, ptr %1266, i64 -24
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1251, i64 %1268
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 240
  %1271 = load ptr, ptr %1270, align 8, !tbaa !182
  %.not.i.i.i915 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i915, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i916

.invoke:                                          ; preds = %1299, %1265
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.cont unwind label %1328

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i916: ; preds = %1265
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 56
  %1273 = load i8, ptr %1272, align 8, !tbaa !197
  %.not.i1.i.i917 = icmp eq i8 %1273, 0
  br i1 %.not.i1.i.i917, label %1277, label %1274

1274:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i916
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 67
  %1276 = load i8, ptr %1275, align 1, !tbaa !202
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i918

1277:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i916
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1271)
          to label %.noexc921 unwind label %1328

.noexc921:                                        ; preds = %1277
  %1278 = load ptr, ptr %1271, align 8, !tbaa !180
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 48
  %1280 = load ptr, ptr %1279, align 8
  %1281 = invoke noundef signext i8 %1280(ptr noundef nonnull align 8 dereferenceable(570) %1271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i918 unwind label %1328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i918: ; preds = %.noexc921, %1274
  %.0.i.i.i919 = phi i8 [ %1276, %1274 ], [ %1281, %.noexc921 ]
  %1282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1251, i8 noundef signext %.0.i.i.i919)
          to label %.noexc923 unwind label %1328

.noexc923:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i918
  %1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1282)
          to label %_ZNSolsEPFRSoS_E.exit692 unwind label %1328

_ZNSolsEPFRSoS_E.exit692:                         ; preds = %.noexc923
  %1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull @.str.16, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694 unwind label %1328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694: ; preds = %_ZNSolsEPFRSoS_E.exit692
  %1285 = load ptr, ptr %40, align 8, !tbaa !65
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1285, ptr noundef nonnull align 8 dereferenceable(8) %1283)
          to label %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit unwind label %1328

_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694
  %1286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697 unwind label %1328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697: ; preds = %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #28
  %1287 = load ptr, ptr %1283, align 8, !tbaa !180
  %1288 = getelementptr i8, ptr %1287, i64 -24
  %1289 = load i64, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1283, i64 %1289
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %4, ptr noundef nonnull align 8 dereferenceable(216) %1290)
          to label %.noexc698 unwind label %1328

.noexc698:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697
  %1291 = load ptr, ptr %1283, align 8, !tbaa !180
  %1292 = getelementptr i8, ptr %1291, i64 -24
  %1293 = load i64, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1283, i64 %1293
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %1294, i64 noundef 0)
          to label %1295 unwind label %1297

1295:                                             ; preds = %.noexc698
  %1296 = load ptr, ptr %41, align 8, !tbaa !9
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %1296, ptr noundef nonnull align 8 dereferenceable(8) %1283)
          to label %1299 unwind label %1297

1297:                                             ; preds = %1295, %.noexc698
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %4) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  br label %.body688

1299:                                             ; preds = %1295
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %4) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #28
  %1300 = load ptr, ptr %1283, align 8, !tbaa !180
  %1301 = getelementptr i8, ptr %1300, i64 -24
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %1283, i64 %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 240
  %1305 = load ptr, ptr %1304, align 8, !tbaa !182
  %.not.i.i.i926 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i926, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927: ; preds = %1299
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 56
  %1307 = load i8, ptr %1306, align 8, !tbaa !197
  %.not.i1.i.i928 = icmp eq i8 %1307, 0
  br i1 %.not.i1.i.i928, label %1311, label %1308

1308:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 67
  %1310 = load i8, ptr %1309, align 1, !tbaa !202
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929

1311:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i927
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1305)
          to label %.noexc932 unwind label %1328

.noexc932:                                        ; preds = %1311
  %1312 = load ptr, ptr %1305, align 8, !tbaa !180
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 48
  %1314 = load ptr, ptr %1313, align 8
  %1315 = invoke noundef signext i8 %1314(ptr noundef nonnull align 8 dereferenceable(570) %1305, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929 unwind label %1328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929: ; preds = %.noexc932, %1308
  %.0.i.i.i930 = phi i8 [ %1310, %1308 ], [ %1315, %.noexc932 ]
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1283, i8 noundef signext %.0.i.i.i930)
          to label %.noexc934 unwind label %1328

.noexc934:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929
  %1317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1316)
          to label %.critedge334 unwind label %1328

.critedge334:                                     ; preds = %.noexc934
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #30
  unreachable

1318:                                             ; preds = %1232
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1320:                                             ; preds = %1234
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1322:                                             ; preds = %1239
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #28
  br label %1479

1324:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit680, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit676, %1242, %1240
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1326:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit682
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

1328:                                             ; preds = %.invoke, %1247, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit684, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit686, %_ZNSolsEPFRSoS_E.exit692, %1277, %.noexc921, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i918, %.noexc923, %.noexc934, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i929, %.noexc932, %1311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit697, %_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit694
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body688

.body688:                                         ; preds = %1328, %1297, %1263
  %1330 = load ptr, ptr %43, align 8, !tbaa !175
  %1331 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1332 = icmp eq ptr %1330, %1331
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %.body688
  %1333 = load i64, ptr %1249, align 8, !tbaa !179
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %.body688
  %1335 = load i64, ptr %1331, align 8, !tbaa !202
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1336) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %1326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #28
  br label %1367

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732: ; preds = %1235
  %1337 = load ptr, ptr %40, align 8, !tbaa !65
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load i64, ptr %1338, align 8
  %1340 = trunc i64 %1339 to i32
  %1341 = and i32 %1340, 1023
  switch i32 %1341, label %.critedge346 [
    i32 26, label %1342
    i32 25, label %.critedge346.sink.split
    i32 24, label %.critedge346.sink.split
    i32 23, label %.critedge346.sink.split
    i32 22, label %.critedge346.sink.split
    i32 5, label %1373
  ]

1342:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732
  store i8 1, ptr %306, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #28
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false)
          to label %1343 unwind label %1368

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %44, align 8, !tbaa !9
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1346 = load i64, ptr %1345, align 8
  %1347 = and i64 %1346, 1023
  %1348 = icmp eq i64 %1347, 13
  br i1 %1348, label %1349, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

1349:                                             ; preds = %1343
  %1350 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1344)
          to label %.noexc733 unwind label %1370

.noexc733:                                        ; preds = %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !226
  %1352 = icmp eq i32 %1351, 2
  %.pre1171 = load ptr, ptr %44, align 8, !tbaa !9
  br label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %.noexc733, %1343
  %1353 = phi ptr [ %1344, %1343 ], [ %.pre1171, %.noexc733 ]
  %1354 = phi i1 [ false, %1343 ], [ %1352, %.noexc733 ]
  %1355 = load i64, ptr %1353, align 8
  %1356 = and i64 %1355, 1152920405095219200
  %.not.i.i734 = icmp eq i64 %1356, 1152920405095219200
  br i1 %.not.i.i734, label %_ZN4cvc58internal8TypeNodeD2Ev.exit736, label %1357, !prof !63

1357:                                             ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %1358 = add i64 %1355, 1152920405095219200
  %1359 = and i64 %1358, 1152920405095219200
  %1360 = and i64 %1355, -1152920405095219201
  %1361 = or disjoint i64 %1359, %1360
  store i64 %1361, ptr %1353, align 8
  %1362 = icmp eq i64 %1359, 0
  br i1 %1362, label %1363, label %_ZN4cvc58internal8TypeNodeD2Ev.exit736, !prof !63

1363:                                             ; preds = %1357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1353)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit736 unwind label %1364

1364:                                             ; preds = %1363
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit736:           ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, %1357, %1363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #28
  br i1 %1354, label %.critedge346.sink.split, label %.critedge346

1367:                                             ; preds = %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #30
  unreachable

1368:                                             ; preds = %1342
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1370:                                             ; preds = %1349
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %1372

1372:                                             ; preds = %1370, %1368
  %.pn293 = phi { ptr, i32 } [ %1371, %1370 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #28
  br label %1479

1373:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %1374 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc738 unwind label %1430

.noexc738:                                        ; preds = %1373
  %1375 = icmp eq i32 %1374, 2
  %1376 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1377 = zext i1 %1375 to i64
  %1378 = getelementptr inbounds nuw [0 x ptr], ptr %1376, i64 0, i64 %1377
  %1379 = load ptr, ptr %1378, align 8, !tbaa !4, !noalias !228
  store ptr %1379, ptr %46, align 8, !tbaa !65, !alias.scope !228
  %1380 = load i64, ptr %1379, align 8, !noalias !228
  %1381 = lshr i64 %1380, 40
  %1382 = trunc nuw nsw i64 %1381 to i32
  %1383 = and i32 %1382, 1048575
  %1384 = icmp samesign ult i32 %1383, 1048574
  br i1 %1384, label %1385, label %1390, !prof !64

1385:                                             ; preds = %.noexc738
  %1386 = add i64 %1380, 1099511627776
  %1387 = and i64 %1386, 1152920405095219200
  %1388 = and i64 %1380, -1152920405095219201
  %1389 = or disjoint i64 %1387, %1388
  store i64 %1389, ptr %1379, align 8, !noalias !228
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit740

1390:                                             ; preds = %.noexc738
  %1391 = icmp eq i32 %1383, 1048574
  br i1 %1391, label %1392, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit740, !prof !63

1392:                                             ; preds = %1390
  %1393 = or i64 %1380, 1152920405095219200
  store i64 %1393, ptr %1379, align 8, !noalias !228
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1379)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit740 unwind label %1430

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit740: ; preds = %1390, %1385, %1392
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i1 noundef zeroext false)
          to label %1394 unwind label %1432

1394:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit740
  %1395 = load ptr, ptr %45, align 8, !tbaa !9
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = load i64, ptr %1396, align 8
  %1398 = and i64 %1397, 1023
  %1399 = icmp eq i64 %1398, 13
  br i1 %1399, label %1400, label %.critedge340

1400:                                             ; preds = %1394
  %1401 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1395)
          to label %.noexc741 unwind label %1434

.noexc741:                                        ; preds = %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !226
  %1403 = icmp eq i32 %1402, 2
  %.pre1170 = load ptr, ptr %45, align 8, !tbaa !9
  br label %.critedge340

.critedge340:                                     ; preds = %1394, %.noexc741
  %1404 = phi ptr [ %.pre1170, %.noexc741 ], [ %1395, %1394 ]
  %.ph = phi i1 [ %1403, %.noexc741 ], [ false, %1394 ]
  %1405 = load i64, ptr %1404, align 8
  %1406 = and i64 %1405, 1152920405095219200
  %.not.i.i743 = icmp eq i64 %1406, 1152920405095219200
  br i1 %.not.i.i743, label %_ZN4cvc58internal8TypeNodeD2Ev.exit745, label %1407, !prof !63

1407:                                             ; preds = %.critedge340
  %1408 = add i64 %1405, 1152920405095219200
  %1409 = and i64 %1408, 1152920405095219200
  %1410 = and i64 %1405, -1152920405095219201
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %1404, align 8
  %1412 = icmp eq i64 %1409, 0
  br i1 %1412, label %1413, label %_ZN4cvc58internal8TypeNodeD2Ev.exit745, !prof !63

1413:                                             ; preds = %1407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1404)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit745 unwind label %1414

1414:                                             ; preds = %1413
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit745:           ; preds = %.critedge340, %1407, %1413
  %1417 = load ptr, ptr %46, align 8, !tbaa !65
  %1418 = load i64, ptr %1417, align 8
  %1419 = and i64 %1418, 1152920405095219200
  %.not.i.i746 = icmp eq i64 %1419, 1152920405095219200
  br i1 %.not.i.i746, label %.critedge342, label %1420, !prof !63

1420:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit745
  %1421 = add i64 %1418, 1152920405095219200
  %1422 = and i64 %1421, 1152920405095219200
  %1423 = and i64 %1418, -1152920405095219201
  %1424 = or disjoint i64 %1422, %1423
  store i64 %1424, ptr %1417, align 8
  %1425 = icmp eq i64 %1422, 0
  br i1 %1425, label %1426, label %.critedge342, !prof !63

1426:                                             ; preds = %1420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1417)
          to label %.critedge342 unwind label %1427

1427:                                             ; preds = %1426
  %1428 = landingpad { ptr, i32 }
          catch ptr null
  %1429 = extractvalue { ptr, i32 } %1428, 0
  call void @__clang_call_terminate(ptr %1429) #30
  unreachable

.critedge342:                                     ; preds = %1426, %1420, %_ZN4cvc58internal8TypeNodeD2Ev.exit745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #28
  br i1 %.ph, label %.critedge346.sink.split, label %.critedge346

1430:                                             ; preds = %1392, %1373
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1432:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit740
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1434:                                             ; preds = %1400
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  br label %1436

1436:                                             ; preds = %1432, %1434
  %.pn290 = phi { ptr, i32 } [ %1435, %1434 ], [ %1433, %1432 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %1437

1437:                                             ; preds = %1430, %1436
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %1436 ], [ %1431, %1430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #28
  br label %1479

.critedge346.sink.split:                          ; preds = %.critedge342, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732, %_ZN4cvc58internal8TypeNodeD2Ev.exit736
  store i8 1, ptr %305, align 1, !tbaa !59
  br label %.critedge346

.critedge346:                                     ; preds = %.critedge346.sink.split, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit732, %_ZN4cvc58internal8TypeNodeD2Ev.exit736, %.critedge342
  %1438 = load ptr, ptr %41, align 8, !tbaa !9
  %1439 = load i64, ptr %1438, align 8
  %1440 = and i64 %1439, 1152920405095219200
  %.not.i.i801 = icmp eq i64 %1440, 1152920405095219200
  br i1 %.not.i.i801, label %_ZN4cvc58internal8TypeNodeD2Ev.exit803, label %1441, !prof !63

1441:                                             ; preds = %.critedge346
  %1442 = add i64 %1439, 1152920405095219200
  %1443 = and i64 %1442, 1152920405095219200
  %1444 = and i64 %1439, -1152920405095219201
  %1445 = or disjoint i64 %1443, %1444
  store i64 %1445, ptr %1438, align 8
  %1446 = icmp eq i64 %1443, 0
  br i1 %1446, label %1447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit803, !prof !63

1447:                                             ; preds = %1441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1438)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit803 unwind label %1448

1448:                                             ; preds = %1447
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit803:           ; preds = %.critedge346, %1441, %1447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #28
  %1451 = load ptr, ptr %40, align 8, !tbaa !65
  %1452 = load i64, ptr %1451, align 8
  %1453 = and i64 %1452, 1152920405095219200
  %.not.i.i804 = icmp eq i64 %1453, 1152920405095219200
  br i1 %.not.i.i804, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806, label %1454, !prof !63

1454:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit803
  %1455 = add i64 %1452, 1152920405095219200
  %1456 = and i64 %1455, 1152920405095219200
  %1457 = and i64 %1452, -1152920405095219201
  %1458 = or disjoint i64 %1456, %1457
  store i64 %1458, ptr %1451, align 8
  %1459 = icmp eq i64 %1456, 0
  br i1 %1459, label %1460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806, !prof !63

1460:                                             ; preds = %1454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806 unwind label %1461

1461:                                             ; preds = %1460
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit803, %1454, %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #28
  %1464 = load ptr, ptr %24, align 8, !tbaa !65
  %1465 = load i64, ptr %1464, align 8
  %1466 = and i64 %1465, 1152920405095219200
  %.not.i.i807 = icmp eq i64 %1466, 1152920405095219200
  br i1 %.not.i.i807, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, label %1467, !prof !63

1467:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806
  %1468 = add i64 %1465, 1152920405095219200
  %1469 = and i64 %1468, 1152920405095219200
  %1470 = and i64 %1465, -1152920405095219201
  %1471 = or disjoint i64 %1469, %1470
  store i64 %1471, ptr %1464, align 8
  %1472 = icmp eq i64 %1469, 0
  br i1 %1472, label %1473, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809, !prof !63

1473:                                             ; preds = %1467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809 unwind label %1474

1474:                                             ; preds = %1473
  %1475 = landingpad { ptr, i32 }
          catch ptr null
  %1476 = extractvalue { ptr, i32 } %1475, 0
  call void @__clang_call_terminate(ptr %1476) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit809: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit806, %1467, %1473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28
  %1477 = load i32, ptr %23, align 4, !tbaa !157
  %1478 = add i32 %1477, 1
  br label %409, !llvm.loop !231

1479:                                             ; preds = %1372, %1437, %1322
  %.pn303.pn.pn.pn.pn = phi { ptr, i32 } [ %1323, %1322 ], [ %.pn293, %1372 ], [ %.pn290.pn, %1437 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br label %1480

1480:                                             ; preds = %1479, %1320
  %.pn303.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn, %1479 ], [ %1321, %1320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %1481

1481:                                             ; preds = %1480, %1318
  %.pn303.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn, %1480 ], [ %1319, %1318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #28
  br label %1482

1482:                                             ; preds = %980, %985, %986, %1153, %564, %799, %1481, %975, %449, %447
  %.pn303.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn.pn, %1481 ], [ %448, %447 ], [ %450, %449 ], [ %.pn261, %975 ], [ %.pn276.pn.pn, %799 ], [ %565, %564 ], [ %.pn268.pn.pn, %1153 ], [ %987, %986 ], [ %.pn266, %985 ], [ %.pn264, %980 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %1483

1483:                                             ; preds = %1482, %445
  %.pn303.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn.pn.pn, %1482 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #28
  br label %1484

1484:                                             ; preds = %1483, %430
  %.pn303.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1483 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #28
  br label %.body

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit434:       ; preds = %426, %421, %428
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %47, i32 noundef 0)
          to label %1485 unwind label %1505

1485:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit434
  %1486 = load ptr, ptr %47, align 8, !tbaa !9
  %1487 = load i64, ptr %1486, align 8
  %1488 = and i64 %1487, 1152920405095219200
  %.not.i.i810 = icmp eq i64 %1488, 1152920405095219200
  br i1 %.not.i.i810, label %_ZN4cvc58internal8TypeNodeD2Ev.exit812, label %1489, !prof !63

1489:                                             ; preds = %1485
  %1490 = add i64 %1487, 1152920405095219200
  %1491 = and i64 %1490, 1152920405095219200
  %1492 = and i64 %1487, -1152920405095219201
  %1493 = or disjoint i64 %1491, %1492
  store i64 %1493, ptr %1486, align 8
  %1494 = icmp eq i64 %1491, 0
  br i1 %1494, label %1495, label %_ZN4cvc58internal8TypeNodeD2Ev.exit812, !prof !63

1495:                                             ; preds = %1489
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1486)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit812 unwind label %1496

1496:                                             ; preds = %1495
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  call void @__clang_call_terminate(ptr %1498) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit812:           ; preds = %1485, %1489, %1495
  store i32 1, ptr %274, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #28
  store i32 0, ptr %48, align 4, !tbaa !157
  %1499 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %79)
          to label %1500 unwind label %1507

1500:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit812
  %1501 = trunc i64 %1499 to i32
  %1502 = load i32, ptr %48, align 4, !tbaa !157
  %1503 = icmp ult i32 %1502, %1501
  br i1 %1503, label %.lr.ph1133, label %.critedge348

.lr.ph1133:                                       ; preds = %1500
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %1509

1505:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit434
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %.body

1507:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit812
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1509:                                             ; preds = %.lr.ph1133, %1629
  %1510 = phi i32 [ %1502, %.lr.ph1133 ], [ %1631, %1629 ]
  %1511 = zext i32 %1510 to i64
  %1512 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %1511)
          to label %1513 unwind label %1524

1513:                                             ; preds = %1509
  %1514 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %1512)
          to label %1515 unwind label %1524

1515:                                             ; preds = %1513
  %.not = icmp eq i64 %1514, 0
  br i1 %.not, label %.loopexit, label %1516

1516:                                             ; preds = %1515
  %1517 = load i32, ptr %48, align 4, !tbaa !157
  %1518 = zext i32 %1517 to i64
  %1519 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %1518)
          to label %1520 unwind label %1526

1520:                                             ; preds = %1516
  %1521 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %1519)
          to label %1522 unwind label %1526

1522:                                             ; preds = %1520
  %1523 = and i64 %1521, 4294967295
  %.not1137 = icmp eq i64 %1523, 0
  br i1 %.not1137, label %.loopexit, label %.lr.ph1131.preheader

.lr.ph1131.preheader:                             ; preds = %1522
  %wide.trip.count1164 = and i64 %1521, 4294967295
  br label %.lr.ph1131

1524:                                             ; preds = %.loopexit, %1513, %1509
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1526:                                             ; preds = %1520, %1516
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1633

.lr.ph1131:                                       ; preds = %.lr.ph1131.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit825
  %indvars.iv1161 = phi i64 [ 0, %.lr.ph1131.preheader ], [ %indvars.iv.next1162, %_ZN4cvc58internal8TypeNodeD2Ev.exit825 ]
  %.11128 = phi i32 [ 1, %.lr.ph1131.preheader ], [ %.2, %_ZN4cvc58internal8TypeNodeD2Ev.exit825 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #28
  %1528 = load i32, ptr %48, align 4, !tbaa !157
  %1529 = zext i32 %1528 to i64
  %1530 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %79, i64 noundef %1529)
          to label %1531 unwind label %1539

1531:                                             ; preds = %.lr.ph1131
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(264) %1530, i64 noundef %indvars.iv1161)
          to label %1532 unwind label %1539

1532:                                             ; preds = %1531
  %1533 = load ptr, ptr %49, align 8, !tbaa !9
  %1534 = load ptr, ptr %2, align 8, !tbaa !9
  %1535 = icmp eq ptr %1533, %1534
  br i1 %1535, label %1536, label %1543

1536:                                             ; preds = %1532
  %1537 = load i32, ptr %274, align 8, !tbaa !60
  %1538 = add i32 %1537, %.11128
  br label %1612

1539:                                             ; preds = %1531, %.lr.ph1131
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1627

1541:                                             ; preds = %1556
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1543:                                             ; preds = %1532
  store ptr %1533, ptr %50, align 8, !tbaa !9
  %1544 = load i64, ptr %1533, align 8
  %1545 = lshr i64 %1544, 40
  %1546 = trunc nuw nsw i64 %1545 to i32
  %1547 = and i32 %1546, 1048575
  %1548 = icmp samesign ult i32 %1547, 1048574
  br i1 %1548, label %1549, label %1554, !prof !64

1549:                                             ; preds = %1543
  %1550 = add i64 %1544, 1099511627776
  %1551 = and i64 %1550, 1152920405095219200
  %1552 = and i64 %1544, -1152920405095219201
  %1553 = or disjoint i64 %1551, %1552
  store i64 %1553, ptr %1533, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit814

1554:                                             ; preds = %1543
  %1555 = icmp eq i32 %1547, 1048574
  br i1 %1555, label %1556, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit814, !prof !63

1556:                                             ; preds = %1554
  %1557 = or i64 %1544, 1152920405095219200
  store i64 %1557, ptr %1533, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1533)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit814 unwind label %1541

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit814:       ; preds = %1554, %1549, %1556
  %1558 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isRegisteredENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %50)
          to label %1559 unwind label %1606

1559:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit814
  %1560 = load ptr, ptr %50, align 8, !tbaa !9
  %1561 = load i64, ptr %1560, align 8
  %1562 = and i64 %1561, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1562, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal8TypeNodeD2Ev.exit817, label %1563, !prof !63

1563:                                             ; preds = %1559
  %1564 = add i64 %1561, 1152920405095219200
  %1565 = and i64 %1564, 1152920405095219200
  %1566 = and i64 %1561, -1152920405095219201
  %1567 = or disjoint i64 %1565, %1566
  store i64 %1567, ptr %1560, align 8
  %1568 = icmp eq i64 %1565, 0
  br i1 %1568, label %1569, label %_ZN4cvc58internal8TypeNodeD2Ev.exit817, !prof !63

1569:                                             ; preds = %1563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1560)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit817 unwind label %1570

1570:                                             ; preds = %1569
  %1571 = landingpad { ptr, i32 }
          catch ptr null
  %1572 = extractvalue { ptr, i32 } %1571, 0
  call void @__clang_call_terminate(ptr %1572) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit817:           ; preds = %1559, %1563, %1569
  %.pre1166 = load ptr, ptr %49, align 8, !tbaa !9
  br i1 %1558, label %1573, label %1612

1573:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit817
  store ptr %.pre1166, ptr %51, align 8, !tbaa !9
  %1574 = load i64, ptr %.pre1166, align 8
  %1575 = lshr i64 %1574, 40
  %1576 = trunc nuw nsw i64 %1575 to i32
  %1577 = and i32 %1576, 1048575
  %1578 = icmp samesign ult i32 %1577, 1048574
  br i1 %1578, label %1579, label %1584, !prof !64

1579:                                             ; preds = %1573
  %1580 = add i64 %1574, 1099511627776
  %1581 = and i64 %1580, 1152920405095219200
  %1582 = and i64 %1574, -1152920405095219201
  %1583 = or disjoint i64 %1581, %1582
  store i64 %1583, ptr %.pre1166, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit819

1584:                                             ; preds = %1573
  %1585 = icmp eq i32 %1577, 1048574
  br i1 %1585, label %1586, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit819, !prof !63

1586:                                             ; preds = %1584
  %1587 = or i64 %1574, 1152920405095219200
  store i64 %1587, ptr %.pre1166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.pre1166)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit819 unwind label %1608

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit819:       ; preds = %1584, %1579, %1586
  %1588 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %1, ptr noundef nonnull %51)
          to label %1589 unwind label %1610

1589:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit819
  %1590 = load ptr, ptr %51, align 8, !tbaa !9
  %1591 = load i64, ptr %1590, align 8
  %1592 = and i64 %1591, 1152920405095219200
  %.not.i.i820 = icmp eq i64 %1592, 1152920405095219200
  br i1 %.not.i.i820, label %_ZN4cvc58internal8TypeNodeD2Ev.exit822, label %1593, !prof !63

1593:                                             ; preds = %1589
  %1594 = add i64 %1591, 1152920405095219200
  %1595 = and i64 %1594, 1152920405095219200
  %1596 = and i64 %1591, -1152920405095219201
  %1597 = or disjoint i64 %1595, %1596
  store i64 %1597, ptr %1590, align 8
  %1598 = icmp eq i64 %1595, 0
  br i1 %1598, label %1599, label %_ZN4cvc58internal8TypeNodeD2Ev.exit822, !prof !63

1599:                                             ; preds = %1593
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1590)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit822 unwind label %1600

1600:                                             ; preds = %1599
  %1601 = landingpad { ptr, i32 }
          catch ptr null
  %1602 = extractvalue { ptr, i32 } %1601, 0
  call void @__clang_call_terminate(ptr %1602) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit822:           ; preds = %1589, %1593, %1599
  %1603 = getelementptr inbounds nuw i8, ptr %1588, i64 384
  %1604 = load i32, ptr %1603, align 8, !tbaa !60
  %1605 = add i32 %1604, %.11128
  %.pre = load ptr, ptr %49, align 8, !tbaa !9
  br label %1612

1606:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit814
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %1626

1608:                                             ; preds = %1586
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1610:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit819
  %1611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %1626

1612:                                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit822, %_ZN4cvc58internal8TypeNodeD2Ev.exit817, %1536
  %1613 = phi ptr [ %1533, %1536 ], [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit822 ], [ %.pre1166, %_ZN4cvc58internal8TypeNodeD2Ev.exit817 ]
  %.2 = phi i32 [ %1538, %1536 ], [ %1605, %_ZN4cvc58internal8TypeNodeD2Ev.exit822 ], [ %.11128, %_ZN4cvc58internal8TypeNodeD2Ev.exit817 ]
  %1614 = load i64, ptr %1613, align 8
  %1615 = and i64 %1614, 1152920405095219200
  %.not.i.i823 = icmp eq i64 %1615, 1152920405095219200
  br i1 %.not.i.i823, label %_ZN4cvc58internal8TypeNodeD2Ev.exit825, label %1616, !prof !63

1616:                                             ; preds = %1612
  %1617 = add i64 %1614, 1152920405095219200
  %1618 = and i64 %1617, 1152920405095219200
  %1619 = and i64 %1614, -1152920405095219201
  %1620 = or disjoint i64 %1618, %1619
  store i64 %1620, ptr %1613, align 8
  %1621 = icmp eq i64 %1618, 0
  br i1 %1621, label %1622, label %_ZN4cvc58internal8TypeNodeD2Ev.exit825, !prof !63

1622:                                             ; preds = %1616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1613)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit825 unwind label %1623

1623:                                             ; preds = %1622
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit825:           ; preds = %1612, %1616, %1622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #28
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %.loopexit, label %.lr.ph1131, !llvm.loop !232

1626:                                             ; preds = %1608, %1610, %1606, %1541
  %.pn252.pn = phi { ptr, i32 } [ %1607, %1606 ], [ %1542, %1541 ], [ %1611, %1610 ], [ %1609, %1608 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  br label %1627

1627:                                             ; preds = %1626, %1539
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %1626 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #28
  br label %1633

.loopexit:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit825, %1522, %1515
  %.0147 = phi i32 [ 0, %1515 ], [ 1, %1522 ], [ %.2, %_ZN4cvc58internal8TypeNodeD2Ev.exit825 ]
  %1628 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %1504, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %1629 unwind label %1524

1629:                                             ; preds = %.loopexit
  store i32 %.0147, ptr %1628, align 4, !tbaa !157
  %1630 = load i32, ptr %48, align 4, !tbaa !157
  %1631 = add i32 %1630, 1
  store i32 %1631, ptr %48, align 4, !tbaa !157
  %1632 = icmp ult i32 %1631, %1501
  br i1 %1632, label %1509, label %.critedge348, !llvm.loop !233

1633:                                             ; preds = %1524, %1627, %1526, %1507
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1508, %1507 ], [ %1525, %1524 ], [ %.pn252.pn.pn, %1627 ], [ %1527, %1526 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #28
  br label %.body

.critedge348:                                     ; preds = %1629, %1500
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #28
  %1634 = load ptr, ptr %18, align 8, !tbaa !65
  %1635 = load i64, ptr %1634, align 8
  %1636 = and i64 %1635, 1152920405095219200
  %.not.i.i868 = icmp eq i64 %1636, 1152920405095219200
  br i1 %.not.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %1637, !prof !63

1637:                                             ; preds = %.critedge348
  %1638 = add i64 %1635, 1152920405095219200
  %1639 = and i64 %1638, 1152920405095219200
  %1640 = and i64 %1635, -1152920405095219201
  %1641 = or disjoint i64 %1639, %1640
  store i64 %1641, ptr %1634, align 8
  %1642 = icmp eq i64 %1639, 0
  br i1 %1642, label %1643, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, !prof !63

1643:                                             ; preds = %1637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1634)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %1644

1644:                                             ; preds = %1643
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %.critedge348, %1637, %1643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %1647 = load ptr, ptr %17, align 8, !tbaa !9
  %1648 = load i64, ptr %1647, align 8
  %1649 = and i64 %1648, 1152920405095219200
  %.not.i.i871 = icmp eq i64 %1649, 1152920405095219200
  br i1 %.not.i.i871, label %_ZN4cvc58internal8TypeNodeD2Ev.exit873, label %1650, !prof !63

1650:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %1651 = add i64 %1648, 1152920405095219200
  %1652 = and i64 %1651, 1152920405095219200
  %1653 = and i64 %1648, -1152920405095219201
  %1654 = or disjoint i64 %1652, %1653
  store i64 %1654, ptr %1647, align 8
  %1655 = icmp eq i64 %1652, 0
  br i1 %1655, label %1656, label %_ZN4cvc58internal8TypeNodeD2Ev.exit873, !prof !63

1656:                                             ; preds = %1650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1647)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit873 unwind label %1657

1657:                                             ; preds = %1656
  %1658 = landingpad { ptr, i32 }
          catch ptr null
  %1659 = extractvalue { ptr, i32 } %1658, 0
  call void @__clang_call_terminate(ptr %1659) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit873:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, %1650, %1656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  ret void

.body:                                            ; preds = %.loopexit1104, %.loopexit.split-lp, %150, %118, %307, %408, %315, %152, %255, %1633, %1505, %1484
  %.pn323 = phi { ptr, i32 } [ %.pn303.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1484 ], [ %.pn252.pn.pn.pn.pn.pn, %1633 ], [ %1506, %1505 ], [ %.pn.pn, %255 ], [ %153, %152 ], [ %308, %307 ], [ %.pn317.pn.pn, %408 ], [ %316, %315 ], [ %151, %150 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit1104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %1660

1660:                                             ; preds = %.body, %148
  %.pn323.pn = phi { ptr, i32 } [ %.pn323, %.body ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br label %1661

1661:                                             ; preds = %1660, %146
  %.pn323.pn.pn = phi { ptr, i32 } [ %.pn323.pn, %1660 ], [ %147, %146 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  resume { ptr, i32 } %.pn323.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, label %5, !prof !63

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %8, !prof !63

8:                                                ; preds = %5
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !63

14:                                               ; preds = %8
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %8, %14
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !64

21:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !63

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %28, %26, %21, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !63

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !63

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable
}

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18sygusToBuiltinTypeENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.162", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.162", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.162", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %10, ptr %4, align 8, !tbaa !234
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull %4, i1 noundef zeroext %2, ptr noundef null)
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22, !prof !3

14:                                               ; preds = %3
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %14
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %18 unwind label %20

18:                                               ; preds = %16
  store i64 1152920405095219200, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %17, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %.body

22:                                               ; preds = %18, %14, %3
  %23 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %26 unwind label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %27 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %27, ptr %7, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %28)
          to label %29 unwind label %38

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %40

31:                                               ; preds = %29
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %32 = call ptr @__cxa_allocate_exception(i64 48) #28
  %33 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %33, ptr %8, align 8, !tbaa !234
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

34:                                               ; preds = %31
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #31
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %35, %34
  %.0 = phi i1 [ false, %35 ], [ true, %34 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !179
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br i1 %.0, label %54, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !202
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #32
  br i1 %.0, label %54, label %55

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn1523 = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #28
  br label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %42
  %.pn15.pn = phi { ptr, i32 } [ %.pn1523, %54 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  br label %56

56:                                               ; preds = %55, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %55 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #28
  br label %.body

57:                                               ; preds = %22
  ret void

.body:                                            ; preds = %20, %56
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %56 ], [ %21, %20 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn15.pn.pn.pn

58:                                               ; preds = %35
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !158
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !236

_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !158
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !239
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !158
  %26 = load i32, ptr %24, align 4, !tbaa !158
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !157
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !243
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !157
  %26 = load i32, ptr %24, align 4, !tbaa !157
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

declare noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEib(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.454", align 8
  %5 = alloca %"class.std::tuple.395", align 1
  %6 = alloca %"class.cvc5::internal::TypeNode", align 8
  %7 = alloca %"class.cvc5::internal::TypeNode", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.1.i.i.i, %15 ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %19, %14
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %15, !llvm.loop !244

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %15
  %21 = icmp eq ptr %.19.i.i.i, %11
  br i1 %21, label %.critedge, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1099511627775
  %26 = icmp samesign ult i64 %14, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !245
  %.not = icmp ult i32 %2, %29
  br i1 %.not, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %3, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %27
  %30 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.critedge
  %32 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %32)
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1099511627775
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %39 ]
  %.0811.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1099511627775
  %44 = icmp samesign ult i64 %43, %38
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %39, !llvm.loop !244

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %39
  %45 = icmp eq ptr %.19.i.i.i.i, %11
  br i1 %45, label %.critedge.i, label %46

46:                                               ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1099511627775
  %51 = icmp samesign ult i64 %38, %50
  br i1 %51, label %.critedge.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

.critedge.i:                                      ; preds = %46, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %34
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %46 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %11, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store ptr %1, ptr %4, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  %52 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %46, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %52, %.critedge.i ], [ %.19.i.i.i.i, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  store i32 %2, ptr %53, align 4, !tbaa !157
  %54 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %32)
  %55 = and i64 %54, 4294967295
  %.not31 = icmp eq i64 %55, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %56 = add i32 %2, 1
  %wide.trip.count37 = and i64 %54, 4294967295
  br label %57

57:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %._crit_edge ]
  %58 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %32, i64 noundef %indvars.iv34)
  %59 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %58)
  %60 = and i64 %59, 4294967295
  %.not32 = icmp eq i64 %60, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %wide.trip.count = and i64 %59, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit23, %57
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %57, !llvm.loop !249

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %61 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %32, i64 noundef %indvars.iv34)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %61, i64 noundef %indvars.iv)
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %62, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %62, align 8
  %64 = lshr i64 %63, 40
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1048575
  %67 = icmp samesign ult i32 %66, 1048574
  br i1 %67, label %68, label %73, !prof !64

68:                                               ; preds = %.lr.ph
  %69 = add i64 %63, 1099511627776
  %70 = and i64 %69, 1152920405095219200
  %71 = and i64 %63, -1152920405095219201
  %72 = or disjoint i64 %70, %71
  store i64 %72, ptr %62, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i32 %66, 1048574
  br i1 %74, label %75, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !63

75:                                               ; preds = %73
  %76 = or i64 %63, 1152920405095219200
  store i64 %76, ptr %62, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %104

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %73, %68, %75
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull %7, i32 noundef %56)
          to label %77 unwind label %106

77:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1152920405095219200
  %.not.i.i = icmp eq i64 %80, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %81, !prof !63

81:                                               ; preds = %77
  %82 = add i64 %79, 1152920405095219200
  %83 = and i64 %82, 1152920405095219200
  %84 = and i64 %79, -1152920405095219201
  %85 = or disjoint i64 %83, %84
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !63

87:                                               ; preds = %81
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %77, %81, %87
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %93, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal8TypeNodeD2Ev.exit23, label %94, !prof !63

94:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %95 = add i64 %92, 1152920405095219200
  %96 = and i64 %95, 1152920405095219200
  %97 = and i64 %92, -1152920405095219201
  %98 = or disjoint i64 %96, %97
  store i64 %98, ptr %91, align 8
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %_ZN4cvc58internal8TypeNodeD2Ev.exit23, !prof !63

100:                                              ; preds = %94
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit23 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit23:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %94, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %._crit_edge, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %31, %.critedge, %27
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isRegisteredENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getMinTermSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !157
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !252
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !254
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !157
  %26 = load i32, ptr %24, align 4, !tbaa !157
  %27 = icmp ult i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo23initializeVarSubclassesEv(ptr noundef nonnull align 8 dereferenceable(640) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %3 = alloca %"class.std::tuple.415", align 8
  %4 = alloca %"class.std::tuple.395", align 1
  %5 = alloca %"class.std::tuple.407", align 8
  %6 = alloca %"class.std::tuple.395", align 1
  %7 = alloca %"class.std::tuple.415", align 8
  %8 = alloca %"class.std::tuple.395", align 1
  %9 = alloca %"class.std::tuple.407", align 8
  %10 = alloca %"class.std::tuple.395", align 1
  %11 = alloca %"class.std::tuple.407", align 8
  %12 = alloca %"class.std::tuple.395", align 1
  %13 = alloca %"class.std::tuple.407", align 8
  %14 = alloca %"class.std::tuple.395", align 1
  %15 = alloca %"class.std::vector.39", align 8
  %16 = alloca %"class.std::map.163", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %502, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %502

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.not8.i = icmp eq ptr %36, %37
  br i1 %.not8.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %40

40:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %36, %.lr.ph.i ], [ %63, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %42 = load ptr, ptr %38, align 8, !tbaa !255
  %43 = load ptr, ptr %39, align 8, !tbaa !257
  %.not.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i, label %62, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %45, ptr %42, align 8, !tbaa !9
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 40
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = and i32 %48, 1048575
  %50 = icmp samesign ult i32 %49, 1048574
  br i1 %50, label %51, label %56, !prof !64

51:                                               ; preds = %44
  %52 = add i64 %46, 1099511627776
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %46, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

56:                                               ; preds = %44
  %57 = icmp eq i32 %49, 1048574
  br i1 %57, label %58, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !63

58:                                               ; preds = %56
  %59 = or i64 %46, 1152920405095219200
  store i64 %59, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %80

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %58, %56, %51
  %60 = load ptr, ptr %38, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %38, align 8, !tbaa !255
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i

62:                                               ; preds = %40
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i unwind label %80

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i: ; preds = %62, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %63 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09.i) #33
  %.not.i = icmp eq ptr %63, %37
  br i1 %.not.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit.loopexit, label %40

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit.loopexit: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !162
  %.pre259 = load ptr, ptr %26, align 8, !tbaa !162
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit: ; preds = %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit.loopexit, %34
  %64 = phi ptr [ %.pre259, %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit.loopexit ], [ %27, %34 ]
  %65 = phi ptr [ %.pre, %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit.loopexit ], [ %25, %34 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #28
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %66, ptr %69, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %70, align 8, !tbaa !20
  %.not229 = icmp eq ptr %65, %64
  br i1 %.not229, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit, %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !255
  %73 = load ptr, ptr %15, align 8, !tbaa !258
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = and i64 %76, 34359738360
  %.not249 = icmp eq i64 %77, 0
  br i1 %.not249, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %._crit_edge
  %78 = lshr exact i64 %76, 3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count257 = and i64 %78, 4294967295
  br label %127

80:                                               ; preds = %62, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %506

.lr.ph:                                           ; preds = %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit
  %.sroa.0217.0230 = phi ptr [ %118, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit ], [ %65, %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE.exit ]
  %82 = load ptr, ptr %67, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %83 = load ptr, ptr %.sroa.0217.0230, align 8, !tbaa !65
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %86 ]
  %.0811.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 1099511627775
  %91 = icmp samesign ult i64 %90, %85
  %.19.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %86, !llvm.loop !259

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %86
  %92 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %92, label %.critedge.i, label %93

93:                                               ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %91, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %94 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !65
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %85, %96
  br i1 %97, label %.critedge.i, label %99

.critedge.i:                                      ; preds = %93, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %93 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %66, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store ptr %.sroa.0217.0230, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  %98 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc57 unwind label %119

.noexc57:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %99

99:                                               ; preds = %.noexc57, %93
  %.sroa.06.0.i = phi ptr [ %98, %.noexc57 ], [ %.19.i.i.i.i, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !258
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !255
  %.not.i.i58 = icmp eq ptr %103, %101
  br i1 %.not.i.i58, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %99, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i ], [ %101, %99 ]
  %104 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !9
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %106, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i, label %107, !prof !63

107:                                              ; preds = %.lr.ph.i.i.i.i.i
  %108 = add i64 %105, 1152920405095219200
  %109 = and i64 %108, 1152920405095219200
  %110 = and i64 %105, -1152920405095219201
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %104, align 8
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %113, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i, !prof !63

113:                                              ; preds = %107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i: ; preds = %113, %107, %.lr.ph.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %117, %103
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i
  store ptr %101, ptr %102, align 8, !tbaa !255
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit: ; preds = %99, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0230, i64 8
  %.not = icmp eq ptr %118, %64
  br i1 %.not, label %._crit_edge, label %.lr.ph

119:                                              ; preds = %.critedge.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %505

._crit_edge238:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #28
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %121, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %121, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %121, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  %126 = load ptr, ptr %68, align 8, !tbaa !18
  %.not221239 = icmp eq ptr %126, %66
  br i1 %.not221239, label %._crit_edge243, label %.lr.ph242

127:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %indvars.iv254 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next255, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  %128 = load ptr, ptr %15, align 8, !tbaa !258
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %128, i64 %indvars.iv254
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  store ptr %130, ptr %17, align 8, !tbaa !9
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 40
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 1048575
  %135 = icmp samesign ult i32 %134, 1048574
  br i1 %135, label %136, label %141, !prof !64

136:                                              ; preds = %127
  %137 = add i64 %131, 1099511627776
  %138 = and i64 %137, 1152920405095219200
  %139 = and i64 %131, -1152920405095219201
  %140 = or disjoint i64 %138, %139
  store i64 %140, ptr %130, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

141:                                              ; preds = %127
  %142 = icmp eq i32 %134, 1048574
  br i1 %142, label %143, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !63

143:                                              ; preds = %141
  %144 = or i64 %131, 1152920405095219200
  store i64 %144, ptr %130, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %163

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %141, %136, %143
  %145 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %146 unwind label %165

146:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %147 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %145)
          to label %148 unwind label %167

148:                                              ; preds = %146
  %149 = and i64 %147, 4294967295
  %.not250 = icmp eq i64 %149, 0
  br i1 %.not250, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %148
  %wide.trip.count = and i64 %147, 4294967295
  br label %.lr.ph233

._crit_edge234:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %148
  %150 = load ptr, ptr %17, align 8, !tbaa !9
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 1152920405095219200
  %.not.i.i60 = icmp eq i64 %152, 1152920405095219200
  br i1 %.not.i.i60, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %153, !prof !63

153:                                              ; preds = %._crit_edge234
  %154 = add i64 %151, 1152920405095219200
  %155 = and i64 %154, 1152920405095219200
  %156 = and i64 %151, -1152920405095219201
  %157 = or disjoint i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %159, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !prof !63

159:                                              ; preds = %153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %159, %153, %._crit_edge234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %._crit_edge238, label %127, !llvm.loop !261

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

165:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %264

167:                                              ; preds = %146
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %264

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  %169 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %145, i64 noundef %indvars.iv)
          to label %170 unwind label %246

170:                                              ; preds = %.lr.ph233
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(264) %169)
          to label %171 unwind label %246

171:                                              ; preds = %170
  %172 = load ptr, ptr %67, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %172, null
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %171
  %173 = load ptr, ptr %18, align 8, !tbaa !65
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1099511627775
  br label %176

176:                                              ; preds = %176, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i ], [ %.1.i.i.i, %176 ]
  %.0811.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.19.i.i.i, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 1099511627775
  %181 = icmp samesign ult i64 %180, %175
  %.19.i.i.i = select i1 %181, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i61 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i61, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %176, !llvm.loop !259

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %176
  %182 = icmp eq ptr %.19.i.i.i, %66
  br i1 %182, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %181, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %183 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !65
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1099511627775
  %186 = icmp samesign ult i64 %175, %185
  br i1 %186, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit, %.lr.ph.i.i.i.i63
  %.012.i.i.i.i64 = phi ptr [ %.1.i.i.i.i69, %.lr.ph.i.i.i.i63 ], [ %172, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit ]
  %.0811.i.i.i.i65 = phi ptr [ %.19.i.i.i.i66, %.lr.ph.i.i.i.i63 ], [ %66, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i64, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 1099511627775
  %191 = icmp samesign ult i64 %190, %175
  %.19.i.i.i.i66 = select i1 %191, ptr %.0811.i.i.i.i65, ptr %.012.i.i.i.i64
  %.1.in.v.i.i.i.i67 = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i64, i64 %.1.in.v.i.i.i.i67
  %.1.i.i.i.i69 = load ptr, ptr %.1.in.i.i.i.i68, align 8, !tbaa !160
  %.not.i.i.i.i70 = icmp eq ptr %.1.i.i.i.i69, null
  br i1 %.not.i.i.i.i70, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i71, label %.lr.ph.i.i.i.i63, !llvm.loop !259

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i71: ; preds = %.lr.ph.i.i.i.i63
  %192 = icmp eq ptr %.19.i.i.i.i66, %66
  br i1 %192, label %.critedge.i73, label %193

193:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i71
  %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %191, ptr %.0811.i.i.i.i65, ptr %.012.i.i.i.i64
  %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %194 = load ptr, ptr %.19.i.i.i.i66.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !65
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1099511627775
  %197 = icmp samesign ult i64 %175, %196
  br i1 %197, label %.critedge.i73, label %221

.critedge.i73:                                    ; preds = %193, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store ptr %18, ptr %11, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  store ptr %16, ptr %2, align 8, !tbaa !262
  %198 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc185 unwind label %248

.noexc185:                                        ; preds = %.critedge.i73
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %198, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc186 unwind label %248

.noexc186:                                        ; preds = %.noexc185
  store ptr %198, ptr %79, align 8, !tbaa !264
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %.19.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %201 unwind label %218

201:                                              ; preds = %.noexc186
  %202 = extractvalue { ptr, ptr } %200, 0
  %203 = extractvalue { ptr, ptr } %200, 1
  %.not.i183 = icmp eq ptr %203, null
  br i1 %.not.i183, label %220, label %204

204:                                              ; preds = %201
  %.not.i.i.i184 = icmp ne ptr %202, null
  %205 = icmp eq ptr %203, %66
  %or.cond.i.i.i = or i1 %.not.i.i.i184, %205
  br i1 %or.cond.i.i.i, label %.thread.i, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %208 = load ptr, ptr %199, align 8, !tbaa !65
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 1099511627775
  %211 = load ptr, ptr %207, align 8, !tbaa !65
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 1099511627775
  %214 = icmp samesign ult i64 %210, %213
  br label %.thread.i

.thread.i:                                        ; preds = %206, %204
  %215 = phi i1 [ true, %204 ], [ %214, %206 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %215, ptr noundef nonnull %198, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(32) %66) #28
  %216 = load i64, ptr %70, align 8, !tbaa !20
  %217 = add i64 %216, 1
  store i64 %217, ptr %70, align 8, !tbaa !20
  br label %.noexc75

218:                                              ; preds = %.noexc186
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br label %.body

220:                                              ; preds = %201
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #28
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 64) #32
  br label %.noexc75

.noexc75:                                         ; preds = %220, %.thread.i
  %.sroa.0.010.i = phi ptr [ %198, %.thread.i ], [ %202, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  br label %221

221:                                              ; preds = %.noexc75, %193
  %.sroa.06.0.i72 = phi ptr [ %.sroa.0.010.i, %.noexc75 ], [ %.19.i.i.i.i66, %193 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i72, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !255
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i72, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !257
  %.not.i77 = icmp eq ptr %223, %225
  br i1 %.not.i77, label %244, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %227, ptr %223, align 8, !tbaa !9
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 40
  %230 = trunc nuw nsw i64 %229 to i32
  %231 = and i32 %230, 1048575
  %232 = icmp samesign ult i32 %231, 1048574
  br i1 %232, label %233, label %238, !prof !64

233:                                              ; preds = %226
  %234 = add i64 %228, 1099511627776
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %228, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %227, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

238:                                              ; preds = %226
  %239 = icmp eq i32 %231, 1048574
  br i1 %239, label %240, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !63

240:                                              ; preds = %238
  %241 = or i64 %228, 1152920405095219200
  store i64 %241, ptr %227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %248

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %240, %238, %233
  %242 = load ptr, ptr %222, align 8, !tbaa !255
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %222, align 8, !tbaa !255
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

244:                                              ; preds = %221
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i72, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %223, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit unwind label %248

246:                                              ; preds = %170, %.lr.ph233
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %263

248:                                              ; preds = %.noexc185, %.critedge.i73, %244, %240
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %171, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %244, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE4findERSB_.exit
  %250 = load ptr, ptr %18, align 8, !tbaa !65
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 1152920405095219200
  %.not.i.i80 = icmp eq i64 %252, 1152920405095219200
  br i1 %.not.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %253, !prof !63

253:                                              ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %254 = add i64 %251, 1152920405095219200
  %255 = and i64 %254, 1152920405095219200
  %256 = and i64 %251, -1152920405095219201
  %257 = or disjoint i64 %255, %256
  store i64 %257, ptr %250, align 8
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !63

259:                                              ; preds = %253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %253, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !267

.body:                                            ; preds = %248, %218
  %.pn47 = phi { ptr, i32 } [ %249, %248 ], [ %219, %218 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %263

263:                                              ; preds = %.body, %246
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  br label %264

264:                                              ; preds = %167, %263, %165
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn47.pn, %263 ], [ %168, %167 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit82

_ZNSt6vectorIjSaIjEED2Ev.exit82:                  ; preds = %163, %264
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %264 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  br label %505

._crit_edge243:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, %._crit_edge238
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #28
  store i32 1, ptr %21, align 4, !tbaa !157
  invoke void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie9assignIdsERSt3mapINS0_12NodeTemplateILb1EEEjSt4lessIS6_ESaISt4pairIKS6_jEEERj(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %301 unwind label %367

.lr.ph242:                                        ; preds = %._crit_edge238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85
  %.sroa.0207.0240 = phi ptr [ %296, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 ], [ %126, %._crit_edge238 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0240, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !65
  store ptr %266, ptr %20, align 8, !tbaa !65
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %277, !prof !64

272:                                              ; preds = %.lr.ph242
  %273 = add i64 %267, 1099511627776
  %274 = and i64 %273, 1152920405095219200
  %275 = and i64 %267, -1152920405095219201
  %276 = or disjoint i64 %274, %275
  store i64 %276, ptr %266, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

277:                                              ; preds = %.lr.ph242
  %278 = icmp eq i32 %270, 1048574
  br i1 %278, label %279, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

279:                                              ; preds = %277
  %280 = or i64 %267, 1152920405095219200
  store i64 %280, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %297

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %277, %272, %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0240, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie3addENS0_12NodeTemplateILb1EEERSt6vectorINS0_8TypeNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %282 unwind label %299

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %283 = load ptr, ptr %20, align 8, !tbaa !65
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i84 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, label %286, !prof !63

286:                                              ; preds = %282
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85, !prof !63

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit85: ; preds = %282, %286, %292
  %296 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0207.0240) #33
  %.not221 = icmp eq ptr %296, %66
  br i1 %.not221, label %._crit_edge243, label %.lr.ph242

297:                                              ; preds = %279
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %504

299:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %504

301:                                              ; preds = %._crit_edge243
  %302 = load ptr, ptr %68, align 8, !tbaa !18
  %.not222244 = icmp eq ptr %302, %66
  br i1 %.not222244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %369

._crit_edge248:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #28
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !150
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %312, %314
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %._crit_edge248, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i87 = phi ptr [ %328, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %312, %._crit_edge248 ]
  %315 = load ptr, ptr %.05.i.i.i.i.i87, align 8, !tbaa !65
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i88 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %318, !prof !63

318:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !63

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %324, %318, %.lr.ph.i.i.i.i.i86
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %328, %314
  br i1 %.not.i.i.i.i.i89, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i86, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %311, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge248
  %329 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %312, %._crit_edge248 ]
  %.not.i.i.i.i90 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i90, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %330

330:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !148
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #32
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %330, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %336 = load ptr, ptr %122, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %336)
          to label %_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit unwind label %337

337:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #30
  unreachable

_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #28
  %340 = load ptr, ptr %67, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %340)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %341

341:                                              ; preds = %_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #30
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #28
  %344 = load ptr, ptr %15, align 8, !tbaa !258
  %345 = load ptr, ptr %71, align 8, !tbaa !255
  %.not4.i.i.i.i = icmp eq ptr %344, %345
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %359, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %344, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %346 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %349, !prof !63

349:                                              ; preds = %.lr.ph.i.i.i.i91
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %346, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !63

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %355, %349, %.lr.ph.i.i.i.i91
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i92 = icmp eq ptr %359, %345
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i91, !llvm.loop !260

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %360 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %344, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %.not.i.i.i93 = icmp eq ptr %360, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %361

361:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !257
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #32
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %502

367:                                              ; preds = %._crit_edge243
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %503

369:                                              ; preds = %.lr.ph247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %.sroa.0203.0245 = phi ptr [ %302, %.lr.ph247 ], [ %496, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0245, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #28
  %371 = load ptr, ptr %370, align 8, !tbaa !65
  store ptr %371, ptr %22, align 8, !tbaa !65
  %372 = load i64, ptr %371, align 8
  %373 = lshr i64 %372, 40
  %374 = trunc nuw nsw i64 %373 to i32
  %375 = and i32 %374, 1048575
  %376 = icmp samesign ult i32 %375, 1048574
  br i1 %376, label %377, label %382, !prof !64

377:                                              ; preds = %369
  %378 = add i64 %372, 1099511627776
  %379 = and i64 %378, 1152920405095219200
  %380 = and i64 %372, -1152920405095219201
  %381 = or disjoint i64 %379, %380
  store i64 %381, ptr %371, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95

382:                                              ; preds = %369
  %383 = icmp eq i32 %375, 1048574
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95, !prof !63

384:                                              ; preds = %382
  %385 = or i64 %372, 1152920405095219200
  store i64 %385, ptr %371, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95 unwind label %497

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95: ; preds = %382, %377, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #28
  %386 = load ptr, ptr %303, align 8, !tbaa !17
  %.not10.i.i.i.i96 = icmp eq ptr %386, null
  br i1 %.not10.i.i.i.i96, label %.critedge.i106, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95
  %387 = load ptr, ptr %22, align 8, !tbaa !65
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 1099511627775
  br label %390

390:                                              ; preds = %390, %.lr.ph.i.i.i.i97
  %.012.i.i.i.i98 = phi ptr [ %386, %.lr.ph.i.i.i.i97 ], [ %.1.i.i.i.i103, %390 ]
  %.0811.i.i.i.i99 = phi ptr [ %304, %.lr.ph.i.i.i.i97 ], [ %.19.i.i.i.i100, %390 ]
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !65
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1099511627775
  %395 = icmp samesign ult i64 %394, %389
  %.19.i.i.i.i100 = select i1 %395, ptr %.0811.i.i.i.i99, ptr %.012.i.i.i.i98
  %.1.in.v.i.i.i.i101 = select i1 %395, i64 24, i64 16
  %.1.in.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i98, i64 %.1.in.v.i.i.i.i101
  %.1.i.i.i.i103 = load ptr, ptr %.1.in.i.i.i.i102, align 8, !tbaa !160
  %.not.i.i.i.i104 = icmp eq ptr %.1.i.i.i.i103, null
  br i1 %.not.i.i.i.i104, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %390, !llvm.loop !161

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %390
  %396 = icmp eq ptr %.19.i.i.i.i100, %304
  br i1 %396, label %.critedge.i106, label %397

397:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %398 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i100, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !65
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, 1099511627775
  %402 = icmp samesign ult i64 %389, %401
  br i1 %402, label %.critedge.i106, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

.critedge.i106:                                   ; preds = %397, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95
  %.08.lcssa.i.i.i11.i107 = phi ptr [ %.19.i.i.i.i100, %397 ], [ %.19.i.i.i.i100, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %304, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store ptr %22, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #28
  %403 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i11.i107, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc108 unwind label %499

.noexc108:                                        ; preds = %.critedge.i106
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %.noexc108, %397
  %.sroa.06.0.i105 = phi ptr [ %403, %.noexc108 ], [ %.19.i.i.i.i100, %397 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i105, i64 40
  %405 = load i32, ptr %404, align 4, !tbaa !157
  store i32 %405, ptr %23, align 4, !tbaa !157
  %406 = load ptr, ptr %306, align 8, !tbaa !17
  %.not10.i.i.i.i135 = icmp eq ptr %406, null
  br i1 %.not10.i.i.i.i135, label %.critedge.i145, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, %.lr.ph.i.i.i.i136
  %.012.i.i.i.i137 = phi ptr [ %.1.i.i.i.i142, %.lr.ph.i.i.i.i136 ], [ %406, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %.0811.i.i.i.i138 = phi ptr [ %.19.i.i.i.i139, %.lr.ph.i.i.i.i136 ], [ %307, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i137, i64 32
  %408 = load i32, ptr %407, align 4, !tbaa !157
  %409 = icmp ult i32 %408, %405
  %.19.i.i.i.i139 = select i1 %409, ptr %.0811.i.i.i.i138, ptr %.012.i.i.i.i137
  %.1.in.v.i.i.i.i140 = select i1 %409, i64 24, i64 16
  %.1.in.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i137, i64 %.1.in.v.i.i.i.i140
  %.1.i.i.i.i142 = load ptr, ptr %.1.in.i.i.i.i141, align 8, !tbaa !160
  %.not.i.i.i.i143 = icmp eq ptr %.1.i.i.i.i142, null
  br i1 %.not.i.i.i.i143, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i136, !llvm.loop !268

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i136
  %410 = icmp eq ptr %.19.i.i.i.i139, %307
  br i1 %410, label %.critedge.i145, label %411

411:                                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %412 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i139, i64 32
  %413 = load i32, ptr %412, align 4, !tbaa !157
  %414 = icmp ult i32 %405, %413
  br i1 %414, label %.critedge.i145, label %416

.critedge.i145:                                   ; preds = %411, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %.08.lcssa.i.i.i11.i146 = phi ptr [ %.19.i.i.i.i139, %411 ], [ %.19.i.i.i.i139, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %307, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store ptr %23, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #28
  %415 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr %.08.lcssa.i.i.i11.i146, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc147 unwind label %499

.noexc147:                                        ; preds = %.critedge.i145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %416

416:                                              ; preds = %.noexc147, %411
  %.sroa.06.0.i144 = phi ptr [ %415, %.noexc147 ], [ %.19.i.i.i.i139, %411 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i144, i64 40
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i144, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !147
  %420 = load ptr, ptr %417, align 8, !tbaa !150
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = lshr exact i64 %423, 3
  %425 = load ptr, ptr %309, align 8, !tbaa !17
  %.not10.i.i.i.i148 = icmp eq ptr %425, null
  br i1 %.not10.i.i.i.i148, label %.critedge.i159, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %416
  %426 = load ptr, ptr %22, align 8, !tbaa !65
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 1099511627775
  br label %429

429:                                              ; preds = %429, %.lr.ph.i.i.i.i149
  %.012.i.i.i.i150 = phi ptr [ %425, %.lr.ph.i.i.i.i149 ], [ %.1.i.i.i.i155, %429 ]
  %.0811.i.i.i.i151 = phi ptr [ %310, %.lr.ph.i.i.i.i149 ], [ %.19.i.i.i.i152, %429 ]
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  %432 = load i64, ptr %431, align 8
  %433 = and i64 %432, 1099511627775
  %434 = icmp samesign ult i64 %433, %428
  %.19.i.i.i.i152 = select i1 %434, ptr %.0811.i.i.i.i151, ptr %.012.i.i.i.i150
  %.1.in.v.i.i.i.i153 = select i1 %434, i64 24, i64 16
  %.1.in.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 %.1.in.v.i.i.i.i153
  %.1.i.i.i.i155 = load ptr, ptr %.1.in.i.i.i.i154, align 8, !tbaa !160
  %.not.i.i.i.i156 = icmp eq ptr %.1.i.i.i.i155, null
  br i1 %.not.i.i.i.i156, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i157, label %429, !llvm.loop !161

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i157: ; preds = %429
  %435 = icmp eq ptr %.19.i.i.i.i152, %310
  br i1 %435, label %.critedge.i159, label %436

436:                                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i157
  %437 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i152, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !65
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 1099511627775
  %441 = icmp samesign ult i64 %428, %440
  br i1 %441, label %.critedge.i159, label %443

.critedge.i159:                                   ; preds = %436, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i157, %416
  %.08.lcssa.i.i.i11.i160 = phi ptr [ %.19.i.i.i.i152, %436 ], [ %.19.i.i.i.i152, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i157 ], [ %310, %416 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store ptr %22, ptr %5, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #28
  %442 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr %.08.lcssa.i.i.i11.i160, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc161 unwind label %499

.noexc161:                                        ; preds = %.critedge.i159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %443

443:                                              ; preds = %.noexc161, %436
  %.sroa.06.0.i158 = phi ptr [ %442, %.noexc161 ], [ %.19.i.i.i.i152, %436 ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i158, i64 40
  %445 = trunc i64 %424 to i32
  store i32 %445, ptr %444, align 4, !tbaa !157
  %446 = load ptr, ptr %306, align 8, !tbaa !17
  %.not10.i.i.i.i163 = icmp eq ptr %446, null
  br i1 %.not10.i.i.i.i163, label %.critedge.i174, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %443
  %447 = load i32, ptr %23, align 4, !tbaa !157
  br label %448

448:                                              ; preds = %448, %.lr.ph.i.i.i.i164
  %.012.i.i.i.i165 = phi ptr [ %446, %.lr.ph.i.i.i.i164 ], [ %.1.i.i.i.i170, %448 ]
  %.0811.i.i.i.i166 = phi ptr [ %307, %.lr.ph.i.i.i.i164 ], [ %.19.i.i.i.i167, %448 ]
  %449 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i165, i64 32
  %450 = load i32, ptr %449, align 4, !tbaa !157
  %451 = icmp ult i32 %450, %447
  %.19.i.i.i.i167 = select i1 %451, ptr %.0811.i.i.i.i166, ptr %.012.i.i.i.i165
  %.1.in.v.i.i.i.i168 = select i1 %451, i64 24, i64 16
  %.1.in.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i165, i64 %.1.in.v.i.i.i.i168
  %.1.i.i.i.i170 = load ptr, ptr %.1.in.i.i.i.i169, align 8, !tbaa !160
  %.not.i.i.i.i171 = icmp eq ptr %.1.i.i.i.i170, null
  br i1 %.not.i.i.i.i171, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i172, label %448, !llvm.loop !268

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i172: ; preds = %448
  %452 = icmp eq ptr %.19.i.i.i.i167, %307
  br i1 %452, label %.critedge.i174, label %453

453:                                              ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i172
  %454 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i167, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !157
  %456 = icmp ult i32 %447, %455
  br i1 %456, label %.critedge.i174, label %458

.critedge.i174:                                   ; preds = %453, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i172, %443
  %.08.lcssa.i.i.i11.i175 = phi ptr [ %.19.i.i.i.i167, %453 ], [ %.19.i.i.i.i167, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i172 ], [ %307, %443 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  %457 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr %.08.lcssa.i.i.i11.i175, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc176 unwind label %499

.noexc176:                                        ; preds = %.critedge.i174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %458

458:                                              ; preds = %.noexc176, %453
  %.sroa.06.0.i173 = phi ptr [ %457, %.noexc176 ], [ %.19.i.i.i.i167, %453 ]
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i173, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !147
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i173, i64 56
  %462 = load ptr, ptr %461, align 8, !tbaa !148
  %.not.i178 = icmp eq ptr %460, %462
  br i1 %.not.i178, label %481, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %464, ptr %460, align 8, !tbaa !65
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %470, label %475, !prof !64

470:                                              ; preds = %463
  %471 = add i64 %465, 1099511627776
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %465, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %464, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

475:                                              ; preds = %463
  %476 = icmp eq i32 %468, 1048574
  br i1 %476, label %477, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !63

477:                                              ; preds = %475
  %478 = or i64 %465, 1152920405095219200
  store i64 %478, ptr %464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %499

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %477, %475, %470
  %479 = load ptr, ptr %459, align 8, !tbaa !147
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %480, ptr %459, align 8, !tbaa !147
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

481:                                              ; preds = %458
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i173, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %482, ptr %460, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %499

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #28
  %483 = load ptr, ptr %22, align 8, !tbaa !65
  %484 = load i64, ptr %483, align 8
  %485 = and i64 %484, 1152920405095219200
  %.not.i.i181 = icmp eq i64 %485, 1152920405095219200
  br i1 %.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %486, !prof !63

486:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %487 = add i64 %484, 1152920405095219200
  %488 = and i64 %487, 1152920405095219200
  %489 = and i64 %484, -1152920405095219201
  %490 = or disjoint i64 %488, %489
  store i64 %490, ptr %483, align 8
  %491 = icmp eq i64 %488, 0
  br i1 %491, label %492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !63

492:                                              ; preds = %486
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %483)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %486, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  %496 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0203.0245) #33
  %.not222 = icmp eq ptr %496, %66
  br i1 %.not222, label %._crit_edge248, label %369

497:                                              ; preds = %384
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %481, %477, %.critedge.i174, %.critedge.i159, %.critedge.i145, %.critedge.i106
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %501

501:                                              ; preds = %499, %497
  %.pn40.pn = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  br label %503

502:                                              ; preds = %29, %1, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  ret void

503:                                              ; preds = %501, %367
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %501 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #28
  br label %504

504:                                              ; preds = %297, %299, %503
  %.pn44.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %503 ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #28
  br label %505

505:                                              ; preds = %504, %_ZNSt6vectorIjSaIjEED2Ev.exit82, %119
  %.pn53 = phi { ptr, i32 } [ %120, %119 ], [ %.pn47.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit82 ], [ %.pn44.pn, %504 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #28
  br label %506

506:                                              ; preds = %505, %80
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %505 ], [ %81, %80 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.not8 = icmp eq ptr %4, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %.sroa.05.09 = phi ptr [ %4, %.lr.ph ], [ %31, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %10 = load ptr, ptr %6, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %30, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !9
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 40
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 1048575
  %18 = icmp samesign ult i32 %17, 1048574
  br i1 %18, label %19, label %24, !prof !64

19:                                               ; preds = %12
  %20 = add i64 %14, 1099511627776
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %14, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

24:                                               ; preds = %12
  %25 = icmp eq i32 %17, 1048574
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, !prof !63

26:                                               ; preds = %24
  %27 = or i64 %14, 1152920405095219200
  store i64 %27, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %26, %24, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !255
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

30:                                               ; preds = %8
  tail call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %30
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.09) #33
  %.not = icmp eq ptr %31, %5
  br i1 %.not, label %._crit_edge, label %8
}

declare void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie3addENS0_12NodeTemplateILb1EEERSt6vectorINS0_8TypeNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie9assignIdsERSt3mapINS0_12NodeTemplateILb1EEEjSt4lessIS6_ESaISt4pairIKS6_jEEERj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !63

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !63

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !148
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %28)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !258
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %8, !prof !63

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !63

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getBuiltinTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %4, ptr %0, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !64

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !63

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo10getVarListEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(640) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getMinTypeDepthENS0_8TypeNodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %9, !llvm.loop !269

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread, label %23

_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = load i32, ptr %21, align 8, !tbaa !245
  br label %23

23:                                               ; preds = %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread
  %.0 = phi i32 [ %22, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit.thread ], [ 0, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo18getMinConsTermSizeEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread, label %13

13:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !254
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !239
  br label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !271

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !272
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %21
  %.0 = phi i32 [ %23, %21 ], [ -1, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !271

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !272
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %21
  %.0 = phi i32 [ %23, %21 ], [ -1, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo7hasKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !158
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %13

13:                                               ; preds = %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !239
  %16 = icmp ne i32 %15, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %13
  %.0.i = phi i1 [ %16, %13 ], [ false, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo6hasIteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !21, !range !154, !noundef !155
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo17hasBoolConnectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !154, !noundef !155
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !64

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %.pre = phi i64 [ %13, %9 ], [ %4, %14 ], [ %.pre.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = and i64 %.pre, 1099511627775
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %22 ]
  %.0811.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = icmp samesign ult i64 %26, %21
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %22, !llvm.loop !271

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %22
  %28 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %28, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %21, %32
  br i1 %33, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit, label %34

34:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !272
  %37 = icmp ne i32 %36, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit: ; preds = %34, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.0.i = phi i1 [ %37, %34 ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %38 = and i64 %.pre, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !63

39:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit
  %40 = add i64 %.pre, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %.pre, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %3, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !63

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE.exit, %39, %45
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo5hasOpENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %14, !prof !64

9:                                                ; preds = %2
  %10 = add i64 %4, 1099511627776
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %4, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

16:                                               ; preds = %14
  %17 = or i64 %4, 1152920405095219200
  store i64 %17, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %9, %14, %16
  %.pre = phi i64 [ %13, %9 ], [ %4, %14 ], [ %.pre.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %21 = and i64 %.pre, 1099511627775
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %22 ]
  %.0811.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1099511627775
  %27 = icmp samesign ult i64 %26, %21
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %22, !llvm.loop !271

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %22
  %28 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %28, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1099511627775
  %33 = icmp samesign ult i64 %21, %32
  br i1 %33, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit, label %34

34:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !272
  %37 = icmp ne i32 %36, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit: ; preds = %34, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %.0.i = phi i1 [ %37, %34 ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %38 = and i64 %.pre, 1152920405095219200
  %.not.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %39, !prof !63

39:                                               ; preds = %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit
  %40 = add i64 %.pre, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %.pre, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %3, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !63

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE.exit, %39, %45
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getConsNumOpEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = icmp ult i32 %8, %2
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp ult i32 %2, %12
  br i1 %13, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %0, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !64

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %31 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65, !noalias !275
  store ptr %31, ptr %0, align 8, !tbaa !65, !alias.scope !275
  %32 = load i64, ptr %31, align 8, !noalias !275
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !64

37:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !275
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

42:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8, !noalias !275
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31), !noalias !275
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %42, %37, %29, %27, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConsNumConstEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4, !tbaa !157
  %9 = icmp ult i32 %8, %2
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp ult i32 %2, %12
  br i1 %13, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %0, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 40
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 1048575
  %21 = icmp samesign ult i32 %20, 1048574
  br i1 %21, label %22, label %27, !prof !64

22:                                               ; preds = %14
  %23 = add i64 %17, 1099511627776
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %17, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %16, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %14
  %28 = icmp eq i32 %20, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

29:                                               ; preds = %27
  %30 = or i64 %17, 1152920405095219200
  store i64 %30, ptr %16, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %31 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65, !noalias !278
  store ptr %31, ptr %0, align 8, !tbaa !65, !alias.scope !278
  %32 = load i64, ptr %31, align 8, !noalias !278
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !64

37:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %31, align 8, !noalias !278
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

42:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !63

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %31, align 8, !noalias !278
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31), !noalias !278
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %44, %42, %37, %29, %27, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !281

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !243
  br label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo9isKindArgEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i.i = select i1 %8, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !281

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = icmp eq ptr %.19.i.i.i.i, %5
  br i1 %9, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %13

13:                                               ; preds = %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !243
  %16 = icmp ne i32 %15, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit: ; preds = %2, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %13
  %.0.i = phi i1 [ %16, %13 ], [ false, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo10isConstArgEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !274

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp ult i32 %1, %12
  %spec.select.i.i = select i1 %13, ptr %5, ptr %.19.i.i.i
  br label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %10
  %.sroa.0.0.i.i = phi ptr [ %5, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %5, %2 ], [ %spec.select.i.i, %10 ]
  %14 = icmp ne ptr %.sroa.0.0.i.i, %5
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo21getAnyConstantConsNumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load i32, ptr %2, align 8, !tbaa !61
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo22hasSubtermSymbolicConsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %3 = load i8, ptr %2, align 4, !tbaa !62, !range !154, !noundef !155
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo17getSubclassForVarENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1099511627775
  %14 = icmp samesign ult i64 %13, %8
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %9, !llvm.loop !271

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %9
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1099511627775
  %20 = icmp samesign ult i64 %8, %19
  br i1 %20, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %21

21:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !272
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %21
  %.0 = phi i32 [ %23, %21 ], [ 0, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo18getNumSubclassVarsEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = icmp ult i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit.thread, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %12 = icmp ult i32 %1, %11
  br i1 %12, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit.thread, label %13

13:                                               ; preds = %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load ptr, ptr %14, align 8, !tbaa !150
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  br label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit.thread

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit, %13
  %.0 = phi i32 [ %22, %13 ], [ 0, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit ], [ 0, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo19getVarSubclassIndexEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !157
  %10 = icmp ult i32 %9, %2
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %.critedge, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = icmp ult i32 %2, %13
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = load ptr, ptr %17, align 8, !tbaa !150
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.not = icmp ugt i64 %24, %16
  br i1 %.not, label %40, label %.critedge

.critedge:                                        ; preds = %4, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %25 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65, !noalias !283
  store ptr %25, ptr %0, align 8, !tbaa !65, !alias.scope !283
  %26 = load i64, ptr %25, align 8, !noalias !283
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !64

31:                                               ; preds = %.critedge
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8, !noalias !283
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

36:                                               ; preds = %.critedge
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !63

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8, !noalias !283
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25), !noalias !283
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i64 %16
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  store ptr %42, ptr %0, align 8, !tbaa !65
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 40
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = and i32 %45, 1048575
  %47 = icmp samesign ult i32 %46, 1048574
  br i1 %47, label %48, label %53, !prof !64

48:                                               ; preds = %40
  %49 = add i64 %43, 1099511627776
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %43, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %42, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

53:                                               ; preds = %40
  %54 = icmp eq i32 %46, 1048574
  br i1 %54, label %55, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !63

55:                                               ; preds = %53
  %56 = or i64 %43, 1152920405095219200
  store i64 %56, ptr %42, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %55, %53, %48, %38, %36, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo24getIndexInSubclassForVarENS0_12NodeTemplateILb1EEERj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1099511627775
  %15 = icmp samesign ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %10, !llvm.loop !271

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1099511627775
  %21 = icmp samesign ult i64 %9, %20
  br i1 %21, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !272
  store i32 %24, ptr %2, align 4, !tbaa !157
  br label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %22
  %.0 = phi i1 [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ true, %22 ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo20isSubclassVarTrivialEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(640) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.08.012 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012) #33
  %.not = icmp eq ptr %14, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %12, %13 ], [ %12, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #15 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !65
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !64

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !63

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #28
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #16 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !138
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8, !tbaa !138
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8, !tbaa !138
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !63

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !63

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !63

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !63

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !151

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %5, %2 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %11, !prof !63

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = add i64 %9, 1152920405095219200
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %9, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !63

17:                                               ; preds = %11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %11, %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %2
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %2 ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #32
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %23, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %30)
          to label %_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %34 = load ptr, ptr %1, align 8, !tbaa !9
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1152920405095219200
  %.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %37, !prof !63

37:                                               ; preds = %_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit
  %38 = add i64 %35, 1152920405095219200
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %35, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %34, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %43, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !63

43:                                               ; preds = %37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev.exit, %37, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %9, !prof !63

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, !prof !63

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #32
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit.i, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !65
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %30, !prof !63

30:                                               ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !63

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %30, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_NS3_4attr8AttrHashImE5IdMapEESaISC_ENS_10_Select1stESt8equal_toIS5_ENS8_20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::expr::NodeValue *, std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>, std::allocator<std::pair<cvc5::internal::expr::NodeValue *const, cvc5::internal::expr::attr::AttrHash<unsigned long>::IdMap>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::expr::NodeValue *>, cvc5::internal::expr::attr::AttrBoolHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1099511627775
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !290
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !295
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
  br i1 %27, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !297

.lr.ph.i.i:                                       ; preds = %13, %22
  %.020.i.i = phi ptr [ %28, %22 ], [ %14, %13 ]
  %28 = load ptr, ptr %.020.i.i, align 8, !tbaa !294
  %.not18.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !295
  %32 = urem i64 %31, %8
  %.not19.i.i = icmp eq i64 %32, %9
  br i1 %.not19.i.i, label %22, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %29, %.lr.ph.i.i, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr %0, ptr %3, align 8, !tbaa !298
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  store ptr null, ptr %34, align 8, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %4, ptr %35, align 8, !tbaa !302
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !309
  %37 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %38

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %.loopexit28

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %39

.loopexit28:                                      ; preds = %22, %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %37, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %28, %22 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !311
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !310
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !290
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !295
  %33 = load ptr, ptr %0, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !294
  store ptr %37, ptr %3, align 8, !tbaa !294
  %38 = load ptr, ptr %34, align 8, !tbaa !293
  store ptr %3, ptr %38, align 8, !tbaa !294
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !312
  store ptr %41, ptr %3, align 8, !tbaa !294
  store ptr %3, ptr %40, align 8, !tbaa !312
  %42 = load ptr, ptr %3, align 8, !tbaa !294
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !295
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !293
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !293
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !311
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !311
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #32
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !63

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !315
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !63

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !312
  store ptr null, ptr %12, align 8, !tbaa !312
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !295
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !312
  store ptr %21, ptr %.031, align 8, !tbaa !294
  store ptr %.031, ptr %12, align 8, !tbaa !312
  store ptr %12, ptr %18, align 8, !tbaa !293
  %22 = load ptr, ptr %.031, align 8, !tbaa !294
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !293
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !294
  store ptr %26, ptr %.031, align 8, !tbaa !294
  %27 = load ptr, ptr %18, align 8, !tbaa !293
  store ptr %.031, ptr %27, align 8, !tbaa !294
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !316

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !292
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !290
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #32
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !290
  store ptr %.0.i, ptr %0, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairImmESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !314
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !317
  br label %63

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !317
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !317
  %22 = getelementptr inbounds i8, ptr %20, i64 -16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %25, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %17 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %29 = load i64, ptr %27, align 8, !tbaa !138
  store i64 %29, ptr %28, align 8, !tbaa !143
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i64 %31, ptr %32, align 8, !tbaa !318
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, !llvm.loop !319

_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %35 = load i64, ptr %2, align 8, !tbaa !138
  store i64 %35, ptr %18, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !318
  br label %63

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %4, i64 %7
  %41 = ptrtoint ptr %9 to i64
  %42 = sub i64 %41, %6
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i

44:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #31
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %39
  %45 = ashr exact i64 %42, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 576460752303423487)
  %49 = select i1 %47, i64 576460752303423487, i64 %48
  %.not.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %4, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !320
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %54, %.lr.ph.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i16.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i17.i

.lr.ph.i.i.i17.i:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %.lr.ph.i.i.i17.i
  %.012.i.i.i18.i = phi ptr [ %57, %.lr.ph.i.i.i17.i ], [ %55, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.0911.i.i.i19.i = phi ptr [ %56, %.lr.ph.i.i.i17.i ], [ %40, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19.i, i64 16, i1 false), !alias.scope !325
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i, i64 16
  %.not.i.i.i20.i = icmp eq ptr %56, %9
  br i1 %.not.i.i.i20.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i17.i, !llvm.loop !324

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i17.i, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.0.lcssa.i.i.i21.i = phi ptr [ %55, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ], [ %57, %.lr.ph.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %59 = load ptr, ptr %10, align 8, !tbaa !314
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %61) #32
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %58
  store ptr %51, ptr %0, align 8, !tbaa !313
  store ptr %.0.lcssa.i.i.i21.i, ptr %8, align 8, !tbaa !317
  %62 = getelementptr inbounds nuw %"struct.std::pair.403", ptr %51, i64 %49
  store ptr %62, ptr %10, align 8, !tbaa !314
  br label %63

63:                                               ; preds = %14, %_ZNSt6vectorISt4pairImmESaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !313
  %65 = getelementptr inbounds i8, ptr %64, i64 %7
  ret ptr %65
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #31
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !65
  store ptr %24, ptr %23, align 8, !tbaa !65
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !64

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !63

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
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !63

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !63

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !148
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !150
  store ptr %41, ptr %4, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !148
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #28
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #32
  invoke void @__cxa_rethrow() #31
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !63

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !63

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
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
  %4 = load ptr, ptr %.01215, align 8, !tbaa !65
  store ptr %4, ptr %.016, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !64

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !63

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #28
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !332
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !65
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !65
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %36, !prof !63

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !63

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #32
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !335

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !65
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !65
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !65
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !286
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !335

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !65
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !286
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !335

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !63

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !63

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !162
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !64

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !63

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #32
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %31, align 8, !tbaa !272
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !338
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %19 = load i32, ptr %9, align 4, !tbaa !157
  %20 = load i32, ptr %18, align 4, !tbaa !157
  %21 = icmp ult i32 %19, %20
  br label %.thread

.thread:                                          ; preds = %14, %17
  %22 = phi i1 [ true, %14 ], [ %21, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %33, !prof !63

33:                                               ; preds = %28
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !63

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %33, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = load i32, ptr %2, align 4, !tbaa !157
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !157
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !157
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !341

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !157
  %.pre82 = load i32, ptr %2, align 4, !tbaa !157
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !157
  %35 = load i32, ptr %33, align 4, !tbaa !157
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !157
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !341

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !157
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !157
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !341

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !157
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9, !prof !63

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !63

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !164
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4, !tbaa !157
  store i32 %9, ptr %6, align 8, !tbaa !342
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !3

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %16 unwind label %.body

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %23

.body:                                            ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #32
  invoke void @__cxa_rethrow() #31
          to label %30 unwind label %21

21:                                               ; preds = %.body
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

23:                                               ; preds = %16, %12, %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !65
  ret void

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

30:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !158
  %14 = load i32, ptr %2, align 4, !tbaa !158
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !158
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !158
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !344

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !158
  %.pre82 = load i32, ptr %2, align 4, !tbaa !158
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !158
  %35 = load i32, ptr %33, align 4, !tbaa !158
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !158
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !344

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !158
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !158
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !158
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !344

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !158
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = load i32, ptr %2, align 4, !tbaa !157
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !157
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !157
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !345

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !157
  %.pre82 = load i32, ptr %2, align 4, !tbaa !157
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !157
  %35 = load i32, ptr %33, align 4, !tbaa !157
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !157
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !345

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !157
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !157
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !345

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !157
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = load i32, ptr %2, align 4, !tbaa !157
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !157
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !157
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !346

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !157
  %.pre82 = load i32, ptr %2, align 4, !tbaa !157
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !157
  %35 = load i32, ptr %33, align 4, !tbaa !157
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !157
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !346

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !157
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !157
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !346

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !157
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, label %7, !prof !63

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, !prof !63

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !260

_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, label %6, !prof !63

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, !prof !63

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !260

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !65
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #32
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !347

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !65
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !65
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !65
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !286
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !347

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !65
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !286
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !347

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #32
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !162
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %6, align 8, !tbaa !65
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !64

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !63

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #32
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %0, align 8, !tbaa !258
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #31
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !64

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, !prof !63

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, label %45, !prof !63

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, !prof !63

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !260

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !257
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #32
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !258
  store ptr %41, ptr %4, align 8, !tbaa !255
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !257
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #28
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal8TypeNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #28
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #32
  invoke void @__cxa_rethrow() #31
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #30
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, label %6, !prof !63

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit, !prof !63

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !9
  store ptr %4, ptr %.016, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !64

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, !prof !63

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #28
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal8TypeNodeEJRKS2_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !164
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !157
  store i32 %12, ptr %9, align 8, !tbaa !351
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !353
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !157
  %24 = load i32, ptr %22, align 4, !tbaa !157
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %39, !prof !63

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %40 = add i64 %37, 1152920405095219200
  %41 = and i64 %40, 1152920405095219200
  %42 = and i64 %37, -1152920405095219201
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, !prof !63

45:                                               ; preds = %39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %32
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %33, %32 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %51, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = load i32, ptr %2, align 4, !tbaa !157
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !157
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !157
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !356

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !157
  %.pre82 = load i32, ptr %2, align 4, !tbaa !157
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !157
  %35 = load i32, ptr %33, align 4, !tbaa !157
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !157
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !286
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !157
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !356

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !157
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !160
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !157
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !286
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !356

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !157
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12, !prof !63

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !63

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #30
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %23 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #32
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #32
  br label %30

30:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %0, ptr %6, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1099511627775
  %22 = load ptr, ptr %18, align 8, !tbaa !9
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  %25 = icmp samesign ult i64 %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %17
  %26 = phi i1 [ true, %14 ], [ %25, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %31

32:                                               ; preds = %11
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %36, !prof !63

36:                                               ; preds = %32
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %33, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, !prof !63

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %42, %36, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #32
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1099511627775
  %19 = icmp samesign ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %21, align 8, !tbaa !160
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1099511627775
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1099511627775
  %30 = icmp samesign ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !160
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !362

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %.019.lcssa28.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #33
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !9
  %.pre84 = load i64, ptr %.pre83, align 8
  %.pre85 = load ptr, ptr %2, align 8, !tbaa !9
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1099511627775
  %43 = load ptr, ptr %39, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627775
  %46 = icmp samesign ult i64 %42, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1099511627775
  %57 = icmp samesign ult i64 %56, %42
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !286
  %61 = icmp eq ptr %60, null
  %spec.select = select i1 %61, ptr null, ptr %1
  %spec.select71 = select i1 %61, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %63, align 8, !tbaa !160
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %62, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = icmp samesign ult i64 %42, %67
  %.in.v.i14 = select i1 %68, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !160
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !362

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %68, label %._crit_edge.thread.i27, label %72

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %62
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %62 ]
  %69 = icmp eq ptr %.019.lcssa28.i28, %49
  br i1 %69, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %70

70:                                               ; preds = %._crit_edge.thread.i27
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #33
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !9
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

74:                                               ; preds = %38
  %75 = icmp samesign ult i64 %45, %42
  br i1 %75, label %76, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !160
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %80

80:                                               ; preds = %76
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 1099511627775
  %86 = icmp samesign ult i64 %42, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !286
  %90 = icmp eq ptr %89, null
  %spec.select72 = select i1 %90, ptr null, ptr %81
  %spec.select73 = select i1 %90, ptr %1, ptr %81
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %92, align 8, !tbaa !160
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %91, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1099511627775
  %97 = icmp samesign ult i64 %42, %96
  %.in.v.i34 = select i1 %97, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !160
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !362

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %97, label %._crit_edge.thread.i47, label %103

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %91
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = icmp eq ptr %.019.lcssa28.i48, %99
  br i1 %100, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %101

101:                                              ; preds = %._crit_edge.thread.i47
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %102, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
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
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %103, %._crit_edge.thread.i47, %72, %._crit_edge.thread.i27, %36, %._crit_edge.thread.i, %87, %58, %74, %76, %47, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %49, %47 ], [ null, %76 ], [ %1, %74 ], [ %spec.select, %58 ], [ %spec.select72, %87 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %72 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %103 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %49, %47 ], [ %78, %76 ], [ null, %74 ], [ %spec.select71, %58 ], [ %spec.select73, %87 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %36 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %72 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9, !prof !63

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, !prof !63

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #32
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !247
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !64

15:                                               ; preds = %5
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %30

20:                                               ; preds = %5
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %30, !prof !63

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #32
  invoke void @__cxa_rethrow() #31
          to label %36 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

30:                                               ; preds = %20, %15, %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %31, align 8, !tbaa !245
  ret void

32:                                               ; preds = %28
  resume { ptr, i32 } %29

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_info.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !38, i64 136}
!22 = !{!"_ZTSN4cvc58internal6theory11quantifiers13SygusTypeInfoE", !10, i64 0, !10, i64 8, !23, i64 16, !28, i64 40, !33, i64 88, !38, i64 136, !38, i64 137, !39, i64 144, !42, i64 192, !39, i64 240, !42, i64 288, !47, i64 336, !52, i64 384, !53, i64 392, !42, i64 440, !52, i64 488, !38, i64 492, !42, i64 496, !56, i64 544, !42, i64 592}
!23 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!28 = !{!"_ZTSSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !31, i64 0, !12, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIjE"}
!33 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !36, i64 0, !12, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!38 = !{!"bool", !7, i64 0}
!39 = !{!"_ZTSSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !31, i64 0, !12, i64 8}
!42 = !{!"_ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !45, i64 0, !12, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE"}
!47 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !50, i64 0, !12, i64 8}
!50 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !51, i64 0}
!51 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTSSt3mapIjjSt4lessIjESaISt4pairIKjjEEE", !54, i64 0}
!54 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !31, i64 0, !12, i64 8}
!56 = !{!"_ZTSSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !31, i64 0, !12, i64 8}
!59 = !{!22, !38, i64 137}
!60 = !{!22, !52, i64 384}
!61 = !{!22, !52, i64 488}
!62 = !{!22, !38, i64 492}
!63 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!69 = distinct !{!69, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!70 = !{!71, !72, i64 16}
!71 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !16, i64 0, !52, i64 5, !52, i64 8, !52, i64 12, !72, i64 16, !7, i64 24}
!72 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!73 = !{!74, !96, i64 80}
!74 = !{!"_ZTSN4cvc58internal11NodeManagerE", !75, i64 0, !82, i64 8, !89, i64 16, !16, i64 72, !96, i64 80, !5, i64 88, !38, i64 96, !97, i64 104, !99, i64 160, !7, i64 184, !104, i64 3208, !107, i64 3256, !112, i64 3280, !117, i64 3304, !122, i64 3352, !127, i64 3400, !131, i64 3456, !134, i64 3504}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!89 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !91, i64 0, !16, i64 8, !92, i64 16, !16, i64 24, !94, i64 32, !93, i64 48}
!91 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!92 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !93, i64 0}
!93 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!94 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !95, i64 0, !16, i64 8}
!95 = !{!"float", !7, i64 0}
!96 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!97 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !98, i64 0}
!98 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !91, i64 0, !16, i64 8, !92, i64 16, !16, i64 24, !94, i64 32, !93, i64 48}
!99 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!104 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !36, i64 0, !12, i64 8}
!107 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!112 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!117 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !120, i64 0, !12, i64 8}
!120 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !121, i64 0}
!121 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!122 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !125, i64 0, !12, i64 8}
!125 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !126, i64 0}
!126 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!127 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !128, i64 0, !10, i64 48}
!128 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !129, i64 0}
!129 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !130, i64 0}
!130 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !50, i64 0, !12, i64 8}
!131 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !50, i64 0, !12, i64 8}
!134 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !135, i64 0, !10, i64 48}
!135 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !50, i64 0, !12, i64 8}
!138 = !{!16, !16, i64 0}
!139 = !{!140, !16, i64 0}
!140 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !16, i64 0, !5, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt4pairImmE", !6, i64 0}
!143 = !{!144, !16, i64 0}
!144 = !{!"_ZTSSt4pairImmE", !16, i64 0, !16, i64 8}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!26, !27, i64 8}
!148 = !{!26, !27, i64 16}
!149 = distinct !{!149, !146}
!150 = !{!26, !27, i64 0}
!151 = distinct !{!151, !146}
!152 = distinct !{!152, !146}
!153 = distinct !{!153, !146}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = distinct !{!156, !146}
!157 = !{!52, !52, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!160 = !{!15, !15, i64 0}
!161 = distinct !{!161, !146}
!162 = !{!27, !27, i64 0}
!163 = distinct !{!163, !146}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 int", !6, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!168 = distinct !{!168, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!171 = distinct !{!171, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!174 = distinct !{!174, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!175 = !{!176, !178, i64 0}
!176 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !16, i64 8, !7, i64 16}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !178, i64 0}
!178 = !{!"p1 omnipotent char", !6, i64 0}
!179 = !{!176, !16, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"vtable pointer", !8, i64 0}
!182 = !{!183, !194, i64 240}
!183 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !184, i64 0, !192, i64 216, !7, i64 224, !38, i64 225, !193, i64 232, !194, i64 240, !195, i64 248, !196, i64 256}
!184 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !185, i64 24, !186, i64 28, !186, i64 32, !187, i64 40, !188, i64 48, !7, i64 64, !52, i64 192, !189, i64 200, !190, i64 208}
!185 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!186 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!187 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!188 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!189 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!190 = !{!"_ZTSSt6locale", !191, i64 0}
!191 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!192 = !{!"p1 _ZTSSo", !6, i64 0}
!193 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!194 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!195 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!196 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!197 = !{!198, !7, i64 56}
!198 = !{!"_ZTSSt5ctypeIcE", !199, i64 0, !200, i64 16, !38, i64 24, !165, i64 32, !165, i64 40, !201, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!199 = !{!"_ZTSNSt6locale5facetE", !52, i64 8}
!200 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!201 = !{!"p1 short", !6, i64 0}
!202 = !{!7, !7, i64 0}
!203 = distinct !{!203, !146}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!209 = distinct !{!209, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!212 = distinct !{!212, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!213 = distinct !{!213, !146}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!216 = distinct !{!216, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!219 = distinct !{!219, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!222 = distinct !{!222, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!225 = distinct !{!225, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN4cvc58internal12TypeConstantE", !7, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!230 = distinct !{!230, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!231 = distinct !{!231, !146}
!232 = distinct !{!232, !146}
!233 = distinct !{!233, !146}
!234 = !{!235, !5, i64 0}
!235 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!236 = distinct !{!236, !146}
!237 = !{!238, !159, i64 0}
!238 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tEjE", !159, i64 0, !52, i64 4}
!239 = !{!238, !52, i64 4}
!240 = distinct !{!240, !146}
!241 = !{!242, !52, i64 0}
!242 = !{!"_ZTSSt4pairIKjN4cvc58internal4kind6Kind_tEE", !52, i64 0, !159, i64 4}
!243 = !{!242, !159, i64 4}
!244 = distinct !{!244, !146}
!245 = !{!246, !52, i64 8}
!246 = !{!"_ZTSSt4pairIKN4cvc58internal8TypeNodeEjE", !10, i64 0, !52, i64 8}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!249 = distinct !{!249, !146}
!250 = distinct !{!250, !146}
!251 = distinct !{!251, !146}
!252 = !{!253, !52, i64 0}
!253 = !{!"_ZTSSt4pairIKjjE", !52, i64 0, !52, i64 4}
!254 = !{!253, !52, i64 4}
!255 = !{!256, !248, i64 8}
!256 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!257 = !{!256, !248, i64 16}
!258 = !{!256, !248, i64 0}
!259 = distinct !{!259, !146}
!260 = distinct !{!260, !146}
!261 = distinct !{!261, !146}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE", !6, i64 0}
!264 = !{!265, !266, i64 8}
!265 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeE", !263, i64 0, !266, i64 8}
!266 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS2_8TypeNodeESaIS7_EEEE", !6, i64 0}
!267 = distinct !{!267, !146}
!268 = distinct !{!268, !146}
!269 = distinct !{!269, !146}
!270 = distinct !{!270, !146}
!271 = distinct !{!271, !146}
!272 = !{!273, !52, i64 8}
!273 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEjE", !66, i64 0, !52, i64 8}
!274 = distinct !{!274, !146}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!277 = distinct !{!277, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!280 = distinct !{!280, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!281 = distinct !{!281, !146}
!282 = distinct !{!282, !146}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!285 = distinct !{!285, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!286 = !{!13, !15, i64 24}
!287 = !{!13, !15, i64 16}
!288 = distinct !{!288, !146}
!289 = distinct !{!289, !146}
!290 = !{!291, !16, i64 8}
!291 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !91, i64 0, !16, i64 8, !92, i64 16, !16, i64 24, !94, i64 32, !93, i64 48}
!292 = !{!291, !91, i64 0}
!293 = !{!93, !93, i64 0}
!294 = !{!92, !93, i64 0}
!295 = !{!296, !16, i64 0}
!296 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!297 = distinct !{!297, !146}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashImE5IdMapEESaISB_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !300, i64 0, !301, i64 8}
!300 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS5_4attr8AttrHashImE5IdMapEELb1EEEEEE", !6, i64 0}
!301 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashImE5IdMapEELb1EEE", !6, i64 0}
!302 = !{!303, !5, i64 0}
!303 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashImE5IdMapEE", !5, i64 0, !304, i64 8}
!304 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashImE5IdMapE", !305, i64 0}
!305 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!309 = !{!299, !301, i64 8}
!310 = !{!94, !16, i64 8}
!311 = !{!291, !16, i64 24}
!312 = !{!291, !93, i64 16}
!313 = !{!308, !142, i64 0}
!314 = !{!308, !142, i64 16}
!315 = !{!291, !93, i64 48}
!316 = distinct !{!316, !146}
!317 = !{!308, !142, i64 8}
!318 = !{!144, !16, i64 8}
!319 = distinct !{!319, !146}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!322 = distinct !{!322, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!323 = distinct !{!323, !322, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!324 = distinct !{!324, !146}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!328 = distinct !{!328, !327, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!329 = distinct !{!329, !146}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !6, i64 0}
!332 = !{!333, !334, i64 8}
!333 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !331, i64 0, !334, i64 8}
!334 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEjEE", !6, i64 0}
!335 = distinct !{!335, !146}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !6, i64 0}
!338 = !{!339, !340, i64 8}
!339 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeE", !337, i64 0, !340, i64 8}
!340 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal12NodeTemplateILb1EEEEE", !6, i64 0}
!341 = distinct !{!341, !146}
!342 = !{!343, !52, i64 0}
!343 = !{!"_ZTSSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEE", !52, i64 0, !66, i64 8}
!344 = distinct !{!344, !146}
!345 = distinct !{!345, !146}
!346 = distinct !{!346, !146}
!347 = distinct !{!347, !146}
!348 = distinct !{!348, !146}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE", !6, i64 0}
!351 = !{!352, !52, i64 0}
!352 = !{!"_ZTSSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EEE", !52, i64 0, !23, i64 8}
!353 = !{!354, !355, i64 8}
!354 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeE", !350, i64 0, !355, i64 8}
!355 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEE", !6, i64 0}
!356 = distinct !{!356, !146}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !6, i64 0}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeE", !358, i64 0, !361, i64 8}
!361 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeEjEE", !6, i64 0}
!362 = distinct !{!362, !146}
