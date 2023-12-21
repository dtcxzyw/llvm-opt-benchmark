; ModuleID = 'bench/cvc5/original/type_info.cpp.ll'
source_filename = "bench/cvc5/original/type_info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }
%"class.std::tuple.388" = type { i8 }
%"class.std::tuple.396" = type { %"struct.std::_Tuple_impl.397" }
%"struct.std::_Tuple_impl.397" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate.173" = type { ptr }
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
%"class.std::tuple.443" = type { %"struct.std::_Tuple_impl.444" }
%"struct.std::_Tuple_impl.444" = type { %"struct.std::_Head_base.445" }
%"struct.std::_Head_base.445" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.174" = type { %"class.std::_Rb_tree.175" }
%"class.std::_Rb_tree.175" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.21", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.21" = type { %"struct.std::less.22" }
%"struct.std::less.22" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie" = type { %"class.std::map.184", %"class.std::vector" }
%"class.std::map.184" = type { %"class.std::_Rb_tree.185" }
%"class.std::_Rb_tree.185" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::theory::quantifiers::TypeNodeIdTrie>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.29", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.29" = type { %"struct.std::less.30" }
%"struct.std::less.30" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory22SygusVarNumAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type_info.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal8TypeNodeC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal8TypeNodeC2Ev.exit

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %common.resume

_ZN4cvc58internal8TypeNodeC2Ev.exit:              ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i1, label %init.check.i.i2, label %invoke.cont, !prof !4

init.check.i.i2:                                  ; preds = %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i3 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i3, label %invoke.cont, label %init.i.i4

init.i.i4:                                        ; preds = %init.check.i.i2
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %init.i.i4
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i5, i64 8
  store i16 0, ptr %d_kind.i.i.i8, align 8
  %d_nchildren.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i5, i64 12
  store i32 0, ptr %d_nchildren.i.i.i9, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont

lpad.i.i6:                                        ; preds = %init.i.i4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i7, %init.check.i.i2, %_ZN4cvc58internal8TypeNodeC2Ev.exit
  %d_btype = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_btype, align 8
  %d_var_list = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_var_list, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %9, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %9, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 128
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  %d_hasIte = getelementptr inbounds i8, ptr %this, i64 136
  store i8 0, ptr %d_hasIte, align 8
  %d_hasBoolConnective = getelementptr inbounds i8, ptr %this, i64 137
  store i8 0, ptr %d_hasBoolConnective, align 1
  %10 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i15, align 8
  %_M_left.i.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %10, ptr %_M_left.i.i.i.i.i16, align 8
  %_M_right.i.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %10, ptr %_M_right.i.i.i.i.i17, align 8
  %_M_node_count.i.i.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i18, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i19, align 8
  %_M_left.i.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %11, ptr %_M_left.i.i.i.i.i20, align 8
  %_M_right.i.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %11, ptr %_M_right.i.i.i.i.i21, align 8
  %_M_node_count.i.i.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i22, align 8
  %12 = getelementptr inbounds i8, ptr %this, i64 248
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i23, align 8
  %_M_left.i.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 264
  store ptr %12, ptr %_M_left.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 272
  store ptr %12, ptr %_M_right.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 280
  store i64 0, ptr %_M_node_count.i.i.i.i.i26, align 8
  %13 = getelementptr inbounds i8, ptr %this, i64 296
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 304
  store ptr null, ptr %_M_parent.i.i.i.i.i27, align 8
  %_M_left.i.i.i.i.i28 = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %13, ptr %_M_left.i.i.i.i.i28, align 8
  %_M_right.i.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 320
  store ptr %13, ptr %_M_right.i.i.i.i.i29, align 8
  %_M_node_count.i.i.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 328
  store i64 0, ptr %_M_node_count.i.i.i.i.i30, align 8
  %14 = getelementptr inbounds i8, ptr %this, i64 344
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 352
  store ptr null, ptr %_M_parent.i.i.i.i.i31, align 8
  %_M_left.i.i.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 360
  store ptr %14, ptr %_M_left.i.i.i.i.i32, align 8
  %_M_right.i.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 368
  store ptr %14, ptr %_M_right.i.i.i.i.i33, align 8
  %_M_node_count.i.i.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 376
  store i64 0, ptr %_M_node_count.i.i.i.i.i34, align 8
  %d_min_term_size = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %d_min_term_size, align 8
  %15 = getelementptr inbounds i8, ptr %this, i64 400
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i35 = getelementptr inbounds i8, ptr %this, i64 408
  store ptr null, ptr %_M_parent.i.i.i.i.i35, align 8
  %_M_left.i.i.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 416
  store ptr %15, ptr %_M_left.i.i.i.i.i36, align 8
  %_M_right.i.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 424
  store ptr %15, ptr %_M_right.i.i.i.i.i37, align 8
  %_M_node_count.i.i.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 432
  store i64 0, ptr %_M_node_count.i.i.i.i.i38, align 8
  %16 = getelementptr inbounds i8, ptr %this, i64 448
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 456
  store ptr null, ptr %_M_parent.i.i.i.i.i39, align 8
  %_M_left.i.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 464
  store ptr %16, ptr %_M_left.i.i.i.i.i40, align 8
  %_M_right.i.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 472
  store ptr %16, ptr %_M_right.i.i.i.i.i41, align 8
  %_M_node_count.i.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 480
  store i64 0, ptr %_M_node_count.i.i.i.i.i42, align 8
  %d_sym_cons_any_constant = getelementptr inbounds i8, ptr %this, i64 488
  store i32 -1, ptr %d_sym_cons_any_constant, align 8
  %d_has_subterm_sym_cons = getelementptr inbounds i8, ptr %this, i64 492
  store i8 0, ptr %d_has_subterm_sym_cons, align 4
  %17 = getelementptr inbounds i8, ptr %this, i64 504
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 512
  store ptr null, ptr %_M_parent.i.i.i.i.i43, align 8
  %_M_left.i.i.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %17, ptr %_M_left.i.i.i.i.i44, align 8
  %_M_right.i.i.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 528
  store ptr %17, ptr %_M_right.i.i.i.i.i45, align 8
  %_M_node_count.i.i.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 536
  store i64 0, ptr %_M_node_count.i.i.i.i.i46, align 8
  %18 = getelementptr inbounds i8, ptr %this, i64 552
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i47 = getelementptr inbounds i8, ptr %this, i64 560
  store ptr null, ptr %_M_parent.i.i.i.i.i47, align 8
  %_M_left.i.i.i.i.i48 = getelementptr inbounds i8, ptr %this, i64 568
  store ptr %18, ptr %_M_left.i.i.i.i.i48, align 8
  %_M_right.i.i.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 576
  store ptr %18, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 584
  store i64 0, ptr %_M_node_count.i.i.i.i.i50, align 8
  %19 = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %_M_parent.i.i.i.i.i51, align 8
  %_M_left.i.i.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 616
  store ptr %19, ptr %_M_left.i.i.i.i.i52, align 8
  %_M_right.i.i.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %19, ptr %_M_right.i.i.i.i.i53, align 8
  %_M_node_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 632
  store i64 0, ptr %_M_node_count.i.i.i.i.i54, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %tds, ptr noundef %tn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i1287 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %scope.i.i1272 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp9.i1200 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i1201 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i1165 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i1166 = alloca %"class.std::tuple.388", align 1
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %ref.tmp9.i606 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i607 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.388", align 1
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %btn = alloca %"class.cvc5::internal::TypeNode", align 8
  %var_list = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca i64, align 8
  %ctn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp95 = alloca %"class.cvc5::internal::TypeNode", align 8
  %i110 = alloca i32, align 4
  %sop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %builtinKind = alloca i32, align 4
  %ct = alloca %"class.cvc5::internal::TypeNode", align 8
  %cbt = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp216 = alloca %"class.cvc5::internal::TypeNode", align 8
  %lat = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp222 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp223 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp241 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp297 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp321 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp328 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %g = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %gtn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp482 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp498 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp499 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp627 = alloca %"class.cvc5::internal::TypeNode", align 8
  %i633 = alloca i32, align 4
  %ct659 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp671 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp679 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %tn, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %cond.true, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %tn, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %cond.true

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %cond.true

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %cond.true

cond.true:                                        ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  call void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %btn, ptr noundef nonnull align 8 dereferenceable(448) %call2)
  %d_btype = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %d_btype, align 8
  %6 = load ptr, ptr %btn, align 8
  %cmp.not.i153 = icmp eq ptr %5, %6
  br i1 %cmp.not.i153, label %invoke.cont16, label %if.then.i154

if.then.i154:                                     ; preds = %cond.true
  %bf.load.i.i155 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i155, 1152920405095219200
  %cmp.not.i.i156 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i156, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %if.then.i154
  %bf.value.i.i158 = add i64 %bf.load.i.i155, 1152920405095219200
  %bf.shl.i.i159 = and i64 %bf.value.i.i158, 1152920405095219200
  %bf.clear7.i.i160 = and i64 %bf.load.i.i155, -1152920405095219201
  %bf.set.i.i161 = or disjoint i64 %bf.shl.i.i159, %bf.clear7.i.i160
  store i64 %bf.set.i.i161, ptr %5, align 8
  %cmp12.i.i162 = icmp eq i64 %bf.shl.i.i159, 0
  br i1 %cmp12.i.i162, label %if.then13.i.i178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163

if.then13.i.i178:                                 ; preds = %if.then.i.i157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163 unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163: ; preds = %if.then13.i.i178, %if.then.i.i157, %if.then.i154
  %8 = load ptr, ptr %btn, align 8
  store ptr %8, ptr %d_btype, align 8
  %bf.load.i2.i164 = load i64, ptr %8, align 8
  %bf.lshr.i.i165 = lshr i64 %bf.load.i2.i164, 40
  %9 = trunc i64 %bf.lshr.i.i165 to i32
  %bf.cast.i.i166 = and i32 %9, 1048575
  %cmp.i.i167 = icmp ult i32 %bf.cast.i.i166, 1048574
  br i1 %cmp.i.i167, label %if.then.i5.i173, label %if.else.i.i168

if.then.i5.i173:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163
  %bf.value.i6.i174 = add i64 %bf.load.i2.i164, 1099511627776
  %bf.shl.i7.i175 = and i64 %bf.value.i6.i174, 1152920405095219200
  %bf.clear7.i8.i176 = and i64 %bf.load.i2.i164, -1152920405095219201
  %bf.set.i9.i177 = or disjoint i64 %bf.shl.i7.i175, %bf.clear7.i8.i176
  store i64 %bf.set.i9.i177, ptr %8, align 8
  br label %invoke.cont16

if.else.i.i168:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i163
  %cmp12.i3.i169 = icmp eq i32 %bf.cast.i.i166, 1048574
  br i1 %cmp12.i3.i169, label %if.then13.i4.i171, label %invoke.cont16

if.then13.i4.i171:                                ; preds = %if.else.i.i168
  %bf.set23.i.i172 = or i64 %bf.load.i2.i164, 1152920405095219200
  store i64 %bf.set23.i.i172, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i168, %if.then.i5.i173, %cond.true, %if.then13.i4.i171
  invoke void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %var_list, ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %var_list, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont20, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont18
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont20, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i181 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i181, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i181, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i181, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i181, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont20

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %ehcleanup731

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont18
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %10, %14
  br i1 %cmp.i, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont20
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %d_var_list = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %j.0 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %for.cond.preheader ]
  %conv = zext i32 %j.0 to i64
  %15 = load ptr, ptr %var_list, align 8
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i184 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont22 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.cond
  %cmp.i.i182 = icmp eq i32 %call2.i.i.i184, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %bf.load.i.i183 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i183, 67108863
  %sub.i.i = sext i1 %cmp.i.i182 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, %j.0
  br i1 %cmp, label %for.body, label %if.end

for.body:                                         ; preds = %invoke.cont22
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %16 = load ptr, ptr %var_list, align 8, !noalias !5
  %d_kind.i.i.i.i185 = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i186 = load i16, ptr %d_kind.i.i.i.i185, align 8, !noalias !5
  %bf.clear.i.i.i.i187 = and i16 %bf.load.i.i.i.i186, 1023
  %bf.cast.i.i.i.i188 = zext nneg i16 %bf.clear.i.i.i.i187 to i32
  %cmp.i.i.i.i.i189 = icmp eq i16 %bf.clear.i.i.i.i187, 1023
  %cond.i.i.i.i.i190 = select i1 %cmp.i.i.i.i.i189, i32 -1, i32 %bf.cast.i.i.i.i188
  %call2.i.i.i194 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i190)
          to label %call2.i.i.i.noexc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i191 = icmp eq i32 %call2.i.i.i194, 2
  %inc.i.i = zext i1 %cmp.i.i191 to i32
  %spec.select.i.i = add nuw nsw i32 %j.0, %inc.i.i
  %d_children.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %idxprom.i.i192 = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i193 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i192
  %17 = load ptr, ptr %arrayidx.i.i193, align 8, !noalias !5
  store ptr %17, ptr %sv, align 8, !alias.scope !5
  %bf.load.i.i.i = load i64, ptr %17, align 8, !noalias !5
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %18, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %17, align 8, !noalias !5
  br label %invoke.cont24

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont24

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %17, align 8, !noalias !5
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont24 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store i64 %conv, ptr %ref.tmp25, align 8
  %call.i197 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc196 unwind label %lpad27

call.i.noexc196:                                  ; preds = %invoke.cont24
  %19 = load ptr, ptr %sv, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i197, i64 80
  %20 = load ptr, ptr %d_attrManager.i.i, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory22SygusVarNumAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %20, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %call.i.noexc196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i199 = icmp eq ptr %21, %22
  br i1 %cmp.not.i199, label %if.else.i, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont28
  %23 = load ptr, ptr %sv, align 8
  store ptr %23, ptr %21, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %23, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %24, 1048575
  %cmp.i.i.i.i.i201 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i201, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i200
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i200
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad27

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %25 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont29

if.else.i:                                        ; preds = %invoke.cont28
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_var_list, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %sv)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %26 = load ptr, ptr %sv, align 8
  %bf.load.i.i205 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont29
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %26, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i213:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i213
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i207, %if.then13.i.i213
  %inc = add nuw i32 %j.0, 1
  br label %for.cond, !llvm.loop !8

lpad15:                                           ; preds = %if.then13.i4.i171, %if.then13.i.i178, %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup732

lpad19.loopexit:                                  ; preds = %for.body658, %invoke.cont661
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit:                ; preds = %if.end695, %invoke.cont651, %if.then647, %invoke.cont642, %for.body640
  %lpad.loopexit1923 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond111, %for.body116, %invoke.cont118
  %lpad.loopexit1931 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont68, %for.body66
  %lpad.loopexit1936 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body56, %invoke.cont59
  %lpad.loopexit1939 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont38, %for.body36
  %lpad.loopexit1941 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond, %for.body, %if.then13.i.i.i
  %lpad.loopexit1944 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %for.end48, %_ZN4cvc58internal8TypeNodeD2Ev.exit1691, %if.then13.i.i1672
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad27:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %call.i.noexc196, %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sv) #22
  br label %ehcleanup731

if.else:                                          ; preds = %invoke.cont20
  %d_var_list30 = getelementptr inbounds i8, ptr %this, i64 16
  %32 = load ptr, ptr %d_var_list30, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i214 = icmp eq ptr %33, %32
  br i1 %tobool.not.i.i214, label %if.end, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %32, %if.else ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %34, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i215, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i215:                               ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %32, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont22, %invoke.cont.i.i215, %if.else
  %d_min_term_size = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1, ptr %d_min_term_size, align 8
  %call32 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont31 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end
  %38 = and i64 %call32, 4294967295
  %cmp351953.not = icmp eq i64 %38, 0
  br i1 %cmp351953.not, label %for.end48, label %for.body36.preheader

for.body36.preheader:                             ; preds = %invoke.cont31
  %wide.trip.count = and i64 %call32, 4294967295
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %for.inc46
  %indvars.iv = phi i64 [ 0, %for.body36.preheader ], [ %indvars.iv.next, %for.inc46 ]
  %call39 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %indvars.iv)
          to label %invoke.cont38 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %for.body36
  %call41 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call39)
          to label %invoke.cont40 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp42 = icmp eq i64 %call41, 0
  br i1 %cmp42, label %if.then43, label %for.inc46

if.then43:                                        ; preds = %invoke.cont40
  store i32 0, ptr %d_min_term_size, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %invoke.cont40, %if.then43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end48, label %for.body36, !llvm.loop !11

for.end48:                                        ; preds = %for.inc46, %invoke.cont31
  %call52 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont51 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end48
  %39 = and i64 %call52, 4294967295
  %cmp551957.not = icmp eq i64 %39, 0
  br i1 %cmp551957.not, label %for.cond111.preheader, label %for.body56.lr.ph

for.body56.lr.ph:                                 ; preds = %invoke.cont51
  %d_has_subterm_sym_cons101 = getelementptr inbounds i8, ptr %this, i64 492
  %wide.trip.count1977 = and i64 %call52, 4294967295
  br label %for.body56

for.cond111.preheader:                            ; preds = %for.inc107, %invoke.cont51
  %d_consts = getelementptr inbounds i8, ptr %this, i64 192
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %d_arg_const = getelementptr inbounds i8, ptr %this, i64 144
  %_M_parent.i.i.i.i.i608 = getelementptr inbounds i8, ptr %this, i64 160
  %add.ptr.i.i.i.i609 = getelementptr inbounds i8, ptr %this, i64 152
  %d_kinds = getelementptr inbounds i8, ptr %this, i64 88
  %d_arg_kind = getelementptr inbounds i8, ptr %this, i64 40
  %d_sym_cons_any_constant = getelementptr inbounds i8, ptr %this, i64 488
  %d_has_subterm_sym_cons364 = getelementptr inbounds i8, ptr %this, i64 492
  %d_ops = getelementptr inbounds i8, ptr %this, i64 288
  %_M_parent.i.i.i.i.i1167 = getelementptr inbounds i8, ptr %this, i64 304
  %add.ptr.i.i.i.i1168 = getelementptr inbounds i8, ptr %this, i64 296
  %d_arg_ops = getelementptr inbounds i8, ptr %this, i64 240
  %_M_parent.i.i.i.i.i1202 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i1203 = getelementptr inbounds i8, ptr %this, i64 248
  %d_hasBoolConnective523 = getelementptr inbounds i8, ptr %this, i64 137
  %d_hasIte = getelementptr inbounds i8, ptr %this, i64 136
  br label %for.cond111

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc107
  %indvars.iv1974 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next1975, %for.inc107 ]
  %call60 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %indvars.iv1974)
          to label %invoke.cont59 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %for.body56
  %call62 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call60)
          to label %invoke.cont61 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %invoke.cont59
  %40 = and i64 %call62, 4294967295
  %cmp651955.not = icmp eq i64 %40, 0
  br i1 %cmp651955.not, label %for.inc107, label %for.body66.preheader

for.body66.preheader:                             ; preds = %invoke.cont61
  %wide.trip.count1972 = and i64 %call62, 4294967295
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit355
  %indvars.iv1969 = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next1970, %_ZN4cvc58internal8TypeNodeD2Ev.exit355 ]
  %call69 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %indvars.iv1974)
          to label %invoke.cont68 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont68:                                    ; preds = %for.body66
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ctn, ptr noundef nonnull align 8 dereferenceable(264) %call69, i64 noundef %indvars.iv1969)
          to label %cond.true76 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

cond.true76:                                      ; preds = %invoke.cont68
  %41 = load ptr, ptr %ctn, align 8
  store ptr %41, ptr %agg.tmp, align 8
  %bf.load.i.i295 = load i64, ptr %41, align 8
  %bf.lshr.i.i296 = lshr i64 %bf.load.i.i295, 40
  %42 = trunc i64 %bf.lshr.i.i296 to i32
  %bf.cast.i.i297 = and i32 %42, 1048575
  %cmp.i.i298 = icmp ult i32 %bf.cast.i.i297, 1048574
  br i1 %cmp.i.i298, label %if.then.i.i303, label %if.else.i.i299

if.then.i.i303:                                   ; preds = %cond.true76
  %bf.value.i.i304 = add i64 %bf.load.i.i295, 1099511627776
  %bf.shl.i.i305 = and i64 %bf.value.i.i304, 1152920405095219200
  %bf.clear7.i.i306 = and i64 %bf.load.i.i295, -1152920405095219201
  %bf.set.i.i307 = or disjoint i64 %bf.shl.i.i305, %bf.clear7.i.i306
  store i64 %bf.set.i.i307, ptr %41, align 8
  br label %invoke.cont90

if.else.i.i299:                                   ; preds = %cond.true76
  %cmp12.i.i300 = icmp eq i32 %bf.cast.i.i297, 1048574
  br i1 %cmp12.i.i300, label %if.then13.i.i301, label %invoke.cont90

if.then13.i.i301:                                 ; preds = %if.else.i.i299
  %bf.set23.i.i302 = or i64 %bf.load.i.i295, 1152920405095219200
  store i64 %bf.set23.i.i302, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont90 unwind label %lpad73

invoke.cont90:                                    ; preds = %if.else.i.i299, %if.then.i.i303, %if.then13.i.i301
  %call93 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i309 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i309, 1152920405095219200
  %cmp.not.i.i310 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i310, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont92
  %bf.value.i.i312 = add i64 %bf.load.i.i309, 1152920405095219200
  %bf.shl.i.i313 = and i64 %bf.value.i.i312, 1152920405095219200
  %bf.clear7.i.i314 = and i64 %bf.load.i.i309, -1152920405095219201
  %bf.set.i.i315 = or disjoint i64 %bf.shl.i.i313, %bf.clear7.i.i314
  store i64 %bf.set.i.i315, ptr %43, align 8
  %cmp12.i.i316 = icmp eq i64 %bf.shl.i.i313, 0
  br i1 %cmp12.i.i316, label %if.then13.i.i317, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i317:                                 ; preds = %if.then.i.i311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.then13.i.i317
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont92, %if.then.i.i311, %if.then13.i.i317
  br i1 %call93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %47 = load ptr, ptr %ctn, align 8
  store ptr %47, ptr %agg.tmp95, align 8
  %bf.load.i.i319 = load i64, ptr %47, align 8
  %bf.lshr.i.i320 = lshr i64 %bf.load.i.i319, 40
  %48 = trunc i64 %bf.lshr.i.i320 to i32
  %bf.cast.i.i321 = and i32 %48, 1048575
  %cmp.i.i322 = icmp ult i32 %bf.cast.i.i321, 1048574
  br i1 %cmp.i.i322, label %if.then.i.i327, label %if.else.i.i323

if.then.i.i327:                                   ; preds = %if.then94
  %bf.value.i.i328 = add i64 %bf.load.i.i319, 1099511627776
  %bf.shl.i.i329 = and i64 %bf.value.i.i328, 1152920405095219200
  %bf.clear7.i.i330 = and i64 %bf.load.i.i319, -1152920405095219201
  %bf.set.i.i331 = or disjoint i64 %bf.shl.i.i329, %bf.clear7.i.i330
  store i64 %bf.set.i.i331, ptr %47, align 8
  br label %invoke.cont96

if.else.i.i323:                                   ; preds = %if.then94
  %cmp12.i.i324 = icmp eq i32 %bf.cast.i.i321, 1048574
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %invoke.cont96

if.then13.i.i325:                                 ; preds = %if.else.i.i323
  %bf.set23.i.i326 = or i64 %bf.load.i.i319, 1152920405095219200
  store i64 %bf.set23.i.i326, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %invoke.cont96 unwind label %lpad73

invoke.cont96:                                    ; preds = %if.else.i.i323, %if.then.i.i327, %if.then13.i.i325
  %call99 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %49 = load ptr, ptr %agg.tmp95, align 8
  %bf.load.i.i334 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i334, 1152920405095219200
  %cmp.not.i.i335 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i335, label %_ZN4cvc58internal8TypeNodeD2Ev.exit344, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %invoke.cont98
  %bf.value.i.i337 = add i64 %bf.load.i.i334, 1152920405095219200
  %bf.shl.i.i338 = and i64 %bf.value.i.i337, 1152920405095219200
  %bf.clear7.i.i339 = and i64 %bf.load.i.i334, -1152920405095219201
  %bf.set.i.i340 = or disjoint i64 %bf.shl.i.i338, %bf.clear7.i.i339
  store i64 %bf.set.i.i340, ptr %49, align 8
  %cmp12.i.i341 = icmp eq i64 %bf.shl.i.i338, 0
  br i1 %cmp12.i.i341, label %if.then13.i.i342, label %_ZN4cvc58internal8TypeNodeD2Ev.exit344

if.then13.i.i342:                                 ; preds = %if.then.i.i336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit344 unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then13.i.i342
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit344:           ; preds = %invoke.cont98, %if.then.i.i336, %if.then13.i.i342
  %d_has_subterm_sym_cons = getelementptr inbounds i8, ptr %call99, i64 492
  %53 = load i8, ptr %d_has_subterm_sym_cons, align 4
  %54 = and i8 %53, 1
  %tobool.not = icmp eq i8 %54, 0
  br i1 %tobool.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit344
  store i8 1, ptr %d_has_subterm_sym_cons101, align 4
  br label %if.end103

lpad73:                                           ; preds = %if.then13.i.i325, %if.then13.i.i301
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad91:                                           ; preds = %invoke.cont90
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

lpad97:                                           ; preds = %invoke.cont96
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp95) #22
  br label %ehcleanup

if.end103:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit344, %if.then100, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %58 = load ptr, ptr %ctn, align 8
  %bf.load.i.i345 = load i64, ptr %58, align 8
  %59 = and i64 %bf.load.i.i345, 1152920405095219200
  %cmp.not.i.i346 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit355, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %if.end103
  %bf.value.i.i348 = add i64 %bf.load.i.i345, 1152920405095219200
  %bf.shl.i.i349 = and i64 %bf.value.i.i348, 1152920405095219200
  %bf.clear7.i.i350 = and i64 %bf.load.i.i345, -1152920405095219201
  %bf.set.i.i351 = or disjoint i64 %bf.shl.i.i349, %bf.clear7.i.i350
  store i64 %bf.set.i.i351, ptr %58, align 8
  %cmp12.i.i352 = icmp eq i64 %bf.shl.i.i349, 0
  br i1 %cmp12.i.i352, label %if.then13.i.i353, label %_ZN4cvc58internal8TypeNodeD2Ev.exit355

if.then13.i.i353:                                 ; preds = %if.then.i.i347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit355 unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %if.then13.i.i353
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit355:           ; preds = %if.end103, %if.then.i.i347, %if.then13.i.i353
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1973.not = icmp eq i64 %indvars.iv.next1970, %wide.trip.count1972
  br i1 %exitcond1973.not, label %for.inc107, label %for.body66, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad73, %lpad97, %lpad91
  %.pn72 = phi { ptr, i32 } [ %57, %lpad97 ], [ %56, %lpad91 ], [ %55, %lpad73 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctn) #22
  br label %ehcleanup731

for.inc107:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit355, %invoke.cont61
  %indvars.iv.next1975 = add nuw nsw i64 %indvars.iv1974, 1
  %exitcond1978.not = icmp eq i64 %indvars.iv.next1975, %wide.trip.count1977
  br i1 %exitcond1978.not, label %for.cond111.preheader, label %for.body56, !llvm.loop !13

for.cond111:                                      ; preds = %for.cond111.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1665
  %storemerge = phi i32 [ %inc625, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1665 ], [ 0, %for.cond111.preheader ]
  store i32 %storemerge, ptr %i110, align 4
  %call114 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont113 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %for.cond111
  %conv112 = zext i32 %storemerge to i64
  %cmp115 = icmp ugt i64 %call114, %conv112
  br i1 %cmp115, label %for.body116, label %for.end626

for.body116:                                      ; preds = %invoke.cont113
  %62 = load i32, ptr %i110, align 4
  %conv117 = zext i32 %62 to i64
  %call119 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv117)
          to label %invoke.cont118 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %for.body116
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sop, ptr noundef nonnull align 8 dereferenceable(264) %call119)
          to label %cond.true125 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

cond.true125:                                     ; preds = %invoke.cont118
  store i32 -1, ptr %builtinKind, align 4
  %63 = load ptr, ptr %sop, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %63, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp143 = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp143, label %if.then144, label %if.else166

if.then144:                                       ; preds = %cond.true125
  %call.i493 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %63)
          to label %cond.true154 unwind label %lpad147

cond.true154:                                     ; preds = %if.then144
  store i32 %call.i493, ptr %builtinKind, align 4
  br label %if.end350

lpad122.loopexit:                                 ; preds = %for.body320, %if.then13.i.i.i1022
  %lpad.loopexit1926 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad122.loopexit.split-lp.loopexit:               ; preds = %invoke.cont212, %for.body210
  %lpad.loopexit1928 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad122.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then13.i4.i1247, %if.then13.i.i1254, %if.then.i1224, %if.then.i1195, %if.then13.i.i.i979, %if.then310, %if.then13.i.i.i923, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, %if.then13.i.i.i867, %if.then296, %if.then13.i.i.i824, %for.end288, %if.then13.i4.i649, %if.then13.i.i656, %if.then.i628, %if.then.i604, %cond.end384, %invoke.cont359, %if.end357, %invoke.cont353, %if.then352, %invoke.cont203, %if.then199, %invoke.cont170, %land.lhs.true, %if.else166
  %lpad.loopexit.split-lp1929 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad147:                                          ; preds = %if.then144
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

if.else166:                                       ; preds = %cond.true125
  %call168 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %sop)
          to label %invoke.cont167 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.else166
  br i1 %call168, label %land.lhs.true, label %if.else195

land.lhs.true:                                    ; preds = %invoke.cont167
  %65 = load i32, ptr %i110, align 4
  %conv169 = zext i32 %65 to i64
  %call171 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv169)
          to label %invoke.cont170 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %land.lhs.true
  %call173 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call171)
          to label %invoke.cont172 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont170
  %cmp174 = icmp eq i64 %call173, 0
  br i1 %cmp174, label %cond.true179, label %if.else195

cond.true179:                                     ; preds = %invoke.cont172
  %66 = load i32, ptr %i110, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i604, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %cond.true179
  %68 = load ptr, ptr %sop, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %68, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %67, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %69 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %69, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i601 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i601, label %if.then.i604, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %70, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i602 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i602, label %if.then.i604, label %invoke.cont189

if.then.i604:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %cond.true179
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true179 ]
  store ptr %sop, ptr %ref.tmp9.i, align 8
  %call12.i605 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_consts, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont189 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %lor.rhs.i, %if.then.i604
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i605, %if.then.i604 ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %66, ptr %second.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i608, align 8
  %cmp.not5.i.i.i.i610 = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i610, label %if.then.i628, label %while.body.lr.ph.i.i.i.i611

while.body.lr.ph.i.i.i.i611:                      ; preds = %invoke.cont189
  %72 = load i32, ptr %i110, align 4
  br label %while.body.i.i.i.i612

while.body.i.i.i.i612:                            ; preds = %while.body.i.i.i.i612, %while.body.lr.ph.i.i.i.i611
  %__x.addr.07.i.i.i.i613 = phi ptr [ %71, %while.body.lr.ph.i.i.i.i611 ], [ %__x.addr.1.i.i.i.i620, %while.body.i.i.i.i612 ]
  %__y.addr.06.i.i.i.i614 = phi ptr [ %add.ptr.i.i.i.i609, %while.body.lr.ph.i.i.i.i611 ], [ %__y.addr.1.i.i.i.i617, %while.body.i.i.i.i612 ]
  %_M_storage.i.i.i.i.i.i615 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i613, i64 32
  %73 = load i32, ptr %_M_storage.i.i.i.i.i.i615, align 4
  %cmp.i.i.i.i.i616 = icmp ult i32 %73, %72
  %__y.addr.1.i.i.i.i617 = select i1 %cmp.i.i.i.i.i616, ptr %__y.addr.06.i.i.i.i614, ptr %__x.addr.07.i.i.i.i613
  %__x.addr.1.in.v.i.i.i.i618 = select i1 %cmp.i.i.i.i.i616, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i619 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i613, i64 %__x.addr.1.in.v.i.i.i.i618
  %__x.addr.1.i.i.i.i620 = load ptr, ptr %__x.addr.1.in.i.i.i.i619, align 8
  %cmp.not.i.i.i.i621 = icmp eq ptr %__x.addr.1.i.i.i.i620, null
  br i1 %cmp.not.i.i.i.i621, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i612, !llvm.loop !15

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i612
  %cmp.i.i622 = icmp eq ptr %__y.addr.1.i.i.i.i617, %add.ptr.i.i.i.i609
  br i1 %cmp.i.i622, label %if.then.i628, label %lor.rhs.i623

lor.rhs.i623:                                     ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i624 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i617, i64 32
  %74 = load i32, ptr %_M_storage.i.i.i624, align 4
  %cmp.i3.i = icmp ult i32 %72, %74
  br i1 %cmp.i3.i, label %if.then.i628, label %invoke.cont191

if.then.i628:                                     ; preds = %lor.rhs.i623, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %invoke.cont189
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i609, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i617, %lor.rhs.i623 ], [ %add.ptr.i.i.i.i609, %invoke.cont189 ]
  store ptr %i110, ptr %ref.tmp9.i606, align 8
  %call12.i630 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_arg_const, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i606, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i607)
          to label %invoke.cont191 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %lor.rhs.i623, %if.then.i628
  %__i.sroa.0.0.i626 = phi ptr [ %__y.addr.1.i.i.i.i617, %lor.rhs.i623 ], [ %call12.i630, %if.then.i628 ]
  %second.i627 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i626, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i606)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i607)
  %75 = load ptr, ptr %second.i627, align 8
  %76 = load ptr, ptr %sop, align 8
  %cmp.not.i631 = icmp eq ptr %75, %76
  br i1 %cmp.not.i631, label %if.end350thread-pre-split, label %if.then.i632

if.then.i632:                                     ; preds = %invoke.cont191
  %bf.load.i.i633 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i633, 1152920405095219200
  %cmp.not.i.i634 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i634, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %if.then.i632
  %bf.value.i.i636 = add i64 %bf.load.i.i633, 1152920405095219200
  %bf.shl.i.i637 = and i64 %bf.value.i.i636, 1152920405095219200
  %bf.clear7.i.i638 = and i64 %bf.load.i.i633, -1152920405095219201
  %bf.set.i.i639 = or disjoint i64 %bf.shl.i.i637, %bf.clear7.i.i638
  store i64 %bf.set.i.i639, ptr %75, align 8
  %cmp12.i.i640 = icmp eq i64 %bf.shl.i.i637, 0
  br i1 %cmp12.i.i640, label %if.then13.i.i656, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641

if.then13.i.i656:                                 ; preds = %if.then.i.i635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641: ; preds = %if.then13.i.i656, %if.then.i.i635, %if.then.i632
  %78 = load ptr, ptr %sop, align 8
  store ptr %78, ptr %second.i627, align 8
  %bf.load.i2.i642 = load i64, ptr %78, align 8
  %bf.lshr.i.i643 = lshr i64 %bf.load.i2.i642, 40
  %79 = trunc i64 %bf.lshr.i.i643 to i32
  %bf.cast.i.i644 = and i32 %79, 1048575
  %cmp.i.i645 = icmp ult i32 %bf.cast.i.i644, 1048574
  br i1 %cmp.i.i645, label %if.then.i5.i651, label %if.else.i.i646

if.then.i5.i651:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641
  %bf.value.i6.i652 = add i64 %bf.load.i2.i642, 1099511627776
  %bf.shl.i7.i653 = and i64 %bf.value.i6.i652, 1152920405095219200
  %bf.clear7.i8.i654 = and i64 %bf.load.i2.i642, -1152920405095219201
  %bf.set.i9.i655 = or disjoint i64 %bf.shl.i7.i653, %bf.clear7.i8.i654
  store i64 %bf.set.i9.i655, ptr %78, align 8
  br label %if.end350thread-pre-split

if.else.i.i646:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i641
  %cmp12.i3.i647 = icmp eq i32 %bf.cast.i.i644, 1048574
  br i1 %cmp12.i3.i647, label %if.then13.i4.i649, label %if.end350thread-pre-split

if.then13.i4.i649:                                ; preds = %if.else.i.i646
  %bf.set23.i.i650 = or i64 %bf.load.i2.i642, 1152920405095219200
  store i64 %bf.set23.i.i650, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %if.end350thread-pre-split unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

if.else195:                                       ; preds = %invoke.cont172, %invoke.cont167
  %80 = load ptr, ptr %sop, align 8
  %d_kind.i659 = getelementptr inbounds i8, ptr %80, i64 8
  %bf.load.i660 = load i16, ptr %d_kind.i659, align 8
  %bf.clear.i661 = and i16 %bf.load.i660, 1023
  %cmp198 = icmp eq i16 %bf.clear.i661, 26
  br i1 %cmp198, label %if.then199, label %if.end350thread-pre-split

if.then199:                                       ; preds = %if.else195
  %81 = load i32, ptr %i110, align 4
  %conv202 = zext i32 %81 to i64
  %call204 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv202)
          to label %invoke.cont203 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then199
  %call206 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call204)
          to label %invoke.cont205 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %invoke.cont203
  %82 = and i64 %call206, 4294967295
  %cmp2091959.not = icmp eq i64 %82, 0
  br i1 %cmp2091959.not, label %for.end288, label %for.body210.preheader

for.body210.preheader:                            ; preds = %invoke.cont205
  %wide.trip.count1982 = and i64 %call206, 4294967295
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit805
  %indvars.iv1979 = phi i64 [ 0, %for.body210.preheader ], [ %indvars.iv.next1980, %_ZN4cvc58internal8TypeNodeD2Ev.exit805 ]
  %83 = load i32, ptr %i110, align 4
  %conv211 = zext i32 %83 to i64
  %call213 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv211)
          to label %invoke.cont212 unwind label %lpad122.loopexit.split-lp.loopexit

invoke.cont212:                                   ; preds = %for.body210
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ct, ptr noundef nonnull align 8 dereferenceable(264) %call213, i64 noundef %indvars.iv1979)
          to label %invoke.cont215 unwind label %lpad122.loopexit.split-lp.loopexit

invoke.cont215:                                   ; preds = %invoke.cont212
  %84 = load ptr, ptr %ct, align 8
  store ptr %84, ptr %agg.tmp216, align 8
  %bf.load.i.i663 = load i64, ptr %84, align 8
  %bf.lshr.i.i664 = lshr i64 %bf.load.i.i663, 40
  %85 = trunc i64 %bf.lshr.i.i664 to i32
  %bf.cast.i.i665 = and i32 %85, 1048575
  %cmp.i.i666 = icmp ult i32 %bf.cast.i.i665, 1048574
  br i1 %cmp.i.i666, label %if.then.i.i671, label %if.else.i.i667

if.then.i.i671:                                   ; preds = %invoke.cont215
  %bf.value.i.i672 = add i64 %bf.load.i.i663, 1099511627776
  %bf.shl.i.i673 = and i64 %bf.value.i.i672, 1152920405095219200
  %bf.clear7.i.i674 = and i64 %bf.load.i.i663, -1152920405095219201
  %bf.set.i.i675 = or disjoint i64 %bf.shl.i.i673, %bf.clear7.i.i674
  store i64 %bf.set.i.i675, ptr %84, align 8
  br label %invoke.cont218

if.else.i.i667:                                   ; preds = %invoke.cont215
  %cmp12.i.i668 = icmp eq i32 %bf.cast.i.i665, 1048574
  br i1 %cmp12.i.i668, label %if.then13.i.i669, label %invoke.cont218

if.then13.i.i669:                                 ; preds = %if.else.i.i667
  %bf.set23.i.i670 = or i64 %bf.load.i.i663, 1152920405095219200
  store i64 %bf.set23.i.i670, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.else.i.i667, %if.then.i.i671, %if.then13.i.i669
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18sygusToBuiltinTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %cbt, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp216)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %86 = load ptr, ptr %agg.tmp216, align 8
  %bf.load.i.i678 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i678, 1152920405095219200
  %cmp.not.i.i679 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i679, label %_ZN4cvc58internal8TypeNodeD2Ev.exit688, label %if.then.i.i680

if.then.i.i680:                                   ; preds = %invoke.cont220
  %bf.value.i.i681 = add i64 %bf.load.i.i678, 1152920405095219200
  %bf.shl.i.i682 = and i64 %bf.value.i.i681, 1152920405095219200
  %bf.clear7.i.i683 = and i64 %bf.load.i.i678, -1152920405095219201
  %bf.set.i.i684 = or disjoint i64 %bf.shl.i.i682, %bf.clear7.i.i683
  store i64 %bf.set.i.i684, ptr %86, align 8
  %cmp12.i.i685 = icmp eq i64 %bf.shl.i.i682, 0
  br i1 %cmp12.i.i685, label %if.then13.i.i686, label %_ZN4cvc58internal8TypeNodeD2Ev.exit688

if.then13.i.i686:                                 ; preds = %if.then.i.i680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit688 unwind label %terminate.lpad.i687

terminate.lpad.i687:                              ; preds = %if.then13.i.i686
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit688:           ; preds = %invoke.cont220, %if.then.i.i680, %if.then13.i.i686
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %90 = load ptr, ptr %sop, align 8, !noalias !16
  %d_kind.i.i.i.i689 = getelementptr inbounds i8, ptr %90, i64 8
  %bf.load.i.i.i.i690 = load i16, ptr %d_kind.i.i.i.i689, align 8, !noalias !16
  %bf.clear.i.i.i.i691 = and i16 %bf.load.i.i.i.i690, 1023
  %bf.cast.i.i.i.i692 = zext nneg i16 %bf.clear.i.i.i.i691 to i32
  %cmp.i.i.i.i.i693 = icmp eq i16 %bf.clear.i.i.i.i691, 1023
  %cond.i.i.i.i.i694 = select i1 %cmp.i.i.i.i.i693, i32 -1, i32 %bf.cast.i.i.i.i692
  %call2.i.i.i714 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i694)
          to label %call2.i.i.i.noexc713 unwind label %lpad224

call2.i.i.i.noexc713:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit688
  %cmp.i.i695 = icmp eq i32 %call2.i.i.i714, 2
  %d_children.i.i697 = getelementptr inbounds i8, ptr %90, i64 16
  %idxprom.i.i698 = zext i1 %cmp.i.i695 to i64
  %arrayidx.i.i699 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i697, i64 0, i64 %idxprom.i.i698
  %91 = load ptr, ptr %arrayidx.i.i699, align 8, !noalias !16
  store ptr %91, ptr %ref.tmp223, align 8, !alias.scope !16
  %bf.load.i.i.i700 = load i64, ptr %91, align 8, !noalias !16
  %bf.lshr.i.i.i701 = lshr i64 %bf.load.i.i.i700, 40
  %92 = trunc i64 %bf.lshr.i.i.i701 to i32
  %bf.cast.i.i.i702 = and i32 %92, 1048575
  %cmp.i.i.i703 = icmp ult i32 %bf.cast.i.i.i702, 1048574
  br i1 %cmp.i.i.i703, label %if.then.i.i.i708, label %if.else.i.i.i704

if.then.i.i.i708:                                 ; preds = %call2.i.i.i.noexc713
  %bf.value.i.i.i709 = add i64 %bf.load.i.i.i700, 1099511627776
  %bf.shl.i.i.i710 = and i64 %bf.value.i.i.i709, 1152920405095219200
  %bf.clear7.i.i.i711 = and i64 %bf.load.i.i.i700, -1152920405095219201
  %bf.set.i.i.i712 = or disjoint i64 %bf.shl.i.i.i710, %bf.clear7.i.i.i711
  store i64 %bf.set.i.i.i712, ptr %91, align 8, !noalias !16
  br label %invoke.cont225

if.else.i.i.i704:                                 ; preds = %call2.i.i.i.noexc713
  %cmp12.i.i.i705 = icmp eq i32 %bf.cast.i.i.i702, 1048574
  br i1 %cmp12.i.i.i705, label %if.then13.i.i.i706, label %invoke.cont225

if.then13.i.i.i706:                               ; preds = %if.else.i.i.i704
  %bf.set23.i.i.i707 = or i64 %bf.load.i.i.i700, 1152920405095219200
  store i64 %bf.set23.i.i.i707, ptr %91, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.else.i.i.i704, %if.then.i.i.i708, %if.then13.i.i.i706
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %d_kind.i.i.i.i717 = getelementptr inbounds i8, ptr %91, i64 8
  %bf.load.i.i.i.i718 = load i16, ptr %d_kind.i.i.i.i717, align 8, !noalias !19
  %bf.clear.i.i.i.i719 = and i16 %bf.load.i.i.i.i718, 1023
  %bf.cast.i.i.i.i720 = zext nneg i16 %bf.clear.i.i.i.i719 to i32
  %cmp.i.i.i.i.i721 = icmp eq i16 %bf.clear.i.i.i.i719, 1023
  %cond.i.i.i.i.i722 = select i1 %cmp.i.i.i.i.i721, i32 -1, i32 %bf.cast.i.i.i.i720
  %call2.i.i.i743 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i722)
          to label %call2.i.i.i.noexc742 unwind label %lpad226

call2.i.i.i.noexc742:                             ; preds = %invoke.cont225
  %cmp.i.i723 = icmp eq i32 %call2.i.i.i743, 2
  %inc.i.i724 = zext i1 %cmp.i.i723 to i64
  %spec.select.i.i725 = add nuw i64 %indvars.iv1979, %inc.i.i724
  %d_children.i.i726 = getelementptr inbounds i8, ptr %91, i64 16
  %sext1996 = shl i64 %spec.select.i.i725, 32
  %idxprom.i.i727 = ashr exact i64 %sext1996, 32
  %arrayidx.i.i728 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i726, i64 0, i64 %idxprom.i.i727
  %93 = load ptr, ptr %arrayidx.i.i728, align 8, !noalias !19
  store ptr %93, ptr %ref.tmp222, align 8, !alias.scope !19
  %bf.load.i.i.i729 = load i64, ptr %93, align 8, !noalias !19
  %bf.lshr.i.i.i730 = lshr i64 %bf.load.i.i.i729, 40
  %94 = trunc i64 %bf.lshr.i.i.i730 to i32
  %bf.cast.i.i.i731 = and i32 %94, 1048575
  %cmp.i.i.i732 = icmp ult i32 %bf.cast.i.i.i731, 1048574
  br i1 %cmp.i.i.i732, label %if.then.i.i.i737, label %if.else.i.i.i733

if.then.i.i.i737:                                 ; preds = %call2.i.i.i.noexc742
  %bf.value.i.i.i738 = add i64 %bf.load.i.i.i729, 1099511627776
  %bf.shl.i.i.i739 = and i64 %bf.value.i.i.i738, 1152920405095219200
  %bf.clear7.i.i.i740 = and i64 %bf.load.i.i.i729, -1152920405095219201
  %bf.set.i.i.i741 = or disjoint i64 %bf.shl.i.i.i739, %bf.clear7.i.i.i740
  store i64 %bf.set.i.i.i741, ptr %93, align 8, !noalias !19
  br label %invoke.cont227

if.else.i.i.i733:                                 ; preds = %call2.i.i.i.noexc742
  %cmp12.i.i.i734 = icmp eq i32 %bf.cast.i.i.i731, 1048574
  br i1 %cmp12.i.i.i734, label %if.then13.i.i.i735, label %invoke.cont227

if.then13.i.i.i735:                               ; preds = %if.else.i.i.i733
  %bf.set23.i.i.i736 = or i64 %bf.load.i.i.i729, 1152920405095219200
  store i64 %bf.set23.i.i.i736, ptr %93, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.else.i.i.i733, %if.then.i.i.i737, %if.then13.i.i.i735
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %lat, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222, i1 noundef zeroext false)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %95 = load ptr, ptr %ref.tmp222, align 8
  %bf.load.i.i746 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i746, 1152920405095219200
  %cmp.not.i.i747 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i747, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %invoke.cont229
  %bf.value.i.i749 = add i64 %bf.load.i.i746, 1152920405095219200
  %bf.shl.i.i750 = and i64 %bf.value.i.i749, 1152920405095219200
  %bf.clear7.i.i751 = and i64 %bf.load.i.i746, -1152920405095219201
  %bf.set.i.i752 = or disjoint i64 %bf.shl.i.i750, %bf.clear7.i.i751
  store i64 %bf.set.i.i752, ptr %95, align 8
  %cmp12.i.i753 = icmp eq i64 %bf.shl.i.i750, 0
  br i1 %cmp12.i.i753, label %if.then13.i.i754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756

if.then13.i.i754:                                 ; preds = %if.then.i.i748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756 unwind label %terminate.lpad.i755

terminate.lpad.i755:                              ; preds = %if.then13.i.i754
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756: ; preds = %invoke.cont229, %if.then.i.i748, %if.then13.i.i754
  %bf.load.i.i757 = load i64, ptr %91, align 8
  %99 = and i64 %bf.load.i.i757, 1152920405095219200
  %cmp.not.i.i758 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767, label %if.then.i.i759

if.then.i.i759:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756
  %bf.value.i.i760 = add i64 %bf.load.i.i757, 1152920405095219200
  %bf.shl.i.i761 = and i64 %bf.value.i.i760, 1152920405095219200
  %bf.clear7.i.i762 = and i64 %bf.load.i.i757, -1152920405095219201
  %bf.set.i.i763 = or disjoint i64 %bf.shl.i.i761, %bf.clear7.i.i762
  store i64 %bf.set.i.i763, ptr %91, align 8
  %cmp12.i.i764 = icmp eq i64 %bf.shl.i.i761, 0
  br i1 %cmp12.i.i764, label %if.then13.i.i765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767

if.then13.i.i765:                                 ; preds = %if.then.i.i759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767 unwind label %terminate.lpad.i766

terminate.lpad.i766:                              ; preds = %if.then13.i.i765
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, %if.then.i.i759, %if.then13.i.i765
  %102 = load ptr, ptr %cbt, align 8
  %103 = load ptr, ptr %lat, align 8
  %cmp.i768 = icmp eq ptr %102, %103
  br i1 %cmp.i768, label %cleanup.done278, label %cond.false238

cond.false238:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE, ptr noundef nonnull @.str.7, i32 noundef 124)
          to label %invoke.cont242 unwind label %lpad232

invoke.cont242:                                   ; preds = %cond.false238
  %call246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont242
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call246, ptr noundef nonnull @.str.8)
          to label %invoke.cont247 unwind label %lpad244

invoke.cont247:                                   ; preds = %invoke.cont245
  %call250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call248, ptr noundef nonnull @.str.9)
          to label %invoke.cont249 unwind label %lpad244

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad244

invoke.cont251:                                   ; preds = %invoke.cont249
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull @.str.11)
          to label %invoke.cont253 unwind label %lpad244

invoke.cont253:                                   ; preds = %invoke.cont251
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont256 unwind label %lpad244

invoke.cont256:                                   ; preds = %invoke.cont253
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call254, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont256
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull @.str.12)
          to label %invoke.cont261 unwind label %lpad258

invoke.cont261:                                   ; preds = %invoke.cont259
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call262, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call262, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
          to label %.noexc771 unwind label %lpad258

.noexc771:                                        ; preds = %invoke.cont261
  %vtable2.i.i = load ptr, ptr %call262, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call262, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i770 unwind label %lpad.i.i769

invoke.cont.i.i770:                               ; preds = %.noexc771
  %104 = load ptr, ptr %lat, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(8) %call262)
          to label %invoke.cont263 unwind label %lpad.i.i769

lpad.i.i769:                                      ; preds = %invoke.cont.i.i770, %.noexc771
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #22
  br label %lpad258.body

invoke.cont263:                                   ; preds = %invoke.cont.i.i770
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup.action270 unwind label %lpad258

cleanup.action270:                                ; preds = %invoke.cont263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #24
  unreachable

lpad217:                                          ; preds = %if.then13.i.i669
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad219:                                          ; preds = %invoke.cont218
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp216) #22
  br label %ehcleanup285

lpad224:                                          ; preds = %if.then13.i.i.i706, %_ZN4cvc58internal8TypeNodeD2Ev.exit688
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad226:                                          ; preds = %if.then13.i.i.i735, %invoke.cont225
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad228:                                          ; preds = %invoke.cont227
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222) #22
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad228, %lpad226
  %.pn59 = phi { ptr, i32 } [ %110, %lpad228 ], [ %109, %lpad226 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp223) #22
  br label %ehcleanup284

lpad232:                                          ; preds = %cond.false238
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lat) #22
  br label %ehcleanup284

lpad244:                                          ; preds = %invoke.cont253, %invoke.cont251, %invoke.cont249, %invoke.cont247, %invoke.cont245, %invoke.cont242
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action281

lpad258:                                          ; preds = %invoke.cont261, %invoke.cont263, %invoke.cont259, %invoke.cont256
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad258.body

lpad258.body:                                     ; preds = %lpad.i.i769, %lpad258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp255) #22
  br label %cleanup.action281

cleanup.done278:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit767
  %bf.load.i.i773 = load i64, ptr %102, align 8
  %114 = and i64 %bf.load.i.i773, 1152920405095219200
  %cmp.not.i.i774 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i774, label %_ZN4cvc58internal8TypeNodeD2Ev.exit783, label %if.then.i.i775

if.then.i.i775:                                   ; preds = %cleanup.done278
  %bf.value.i.i776 = add i64 %bf.load.i.i773, 1152920405095219200
  %bf.shl.i.i777 = and i64 %bf.value.i.i776, 1152920405095219200
  %bf.clear7.i.i778 = and i64 %bf.load.i.i773, -1152920405095219201
  %bf.set.i.i779 = or disjoint i64 %bf.shl.i.i777, %bf.clear7.i.i778
  store i64 %bf.set.i.i779, ptr %102, align 8
  %cmp12.i.i780 = icmp eq i64 %bf.shl.i.i777, 0
  br i1 %cmp12.i.i780, label %if.then13.i.i781, label %_ZN4cvc58internal8TypeNodeD2Ev.exit783

if.then13.i.i781:                                 ; preds = %if.then.i.i775
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit783 unwind label %terminate.lpad.i782

terminate.lpad.i782:                              ; preds = %if.then13.i.i781
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit783:           ; preds = %cleanup.done278, %if.then.i.i775, %if.then13.i.i781
  %117 = load ptr, ptr %cbt, align 8
  %bf.load.i.i784 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i784, 1152920405095219200
  %cmp.not.i.i785 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i785, label %_ZN4cvc58internal8TypeNodeD2Ev.exit794, label %if.then.i.i786

if.then.i.i786:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit783
  %bf.value.i.i787 = add i64 %bf.load.i.i784, 1152920405095219200
  %bf.shl.i.i788 = and i64 %bf.value.i.i787, 1152920405095219200
  %bf.clear7.i.i789 = and i64 %bf.load.i.i784, -1152920405095219201
  %bf.set.i.i790 = or disjoint i64 %bf.shl.i.i788, %bf.clear7.i.i789
  store i64 %bf.set.i.i790, ptr %117, align 8
  %cmp12.i.i791 = icmp eq i64 %bf.shl.i.i788, 0
  br i1 %cmp12.i.i791, label %if.then13.i.i792, label %_ZN4cvc58internal8TypeNodeD2Ev.exit794

if.then13.i.i792:                                 ; preds = %if.then.i.i786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit794 unwind label %terminate.lpad.i793

terminate.lpad.i793:                              ; preds = %if.then13.i.i792
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit794:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit783, %if.then.i.i786, %if.then13.i.i792
  %121 = load ptr, ptr %ct, align 8
  %bf.load.i.i795 = load i64, ptr %121, align 8
  %122 = and i64 %bf.load.i.i795, 1152920405095219200
  %cmp.not.i.i796 = icmp eq i64 %122, 1152920405095219200
  br i1 %cmp.not.i.i796, label %_ZN4cvc58internal8TypeNodeD2Ev.exit805, label %if.then.i.i797

if.then.i.i797:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit794
  %bf.value.i.i798 = add i64 %bf.load.i.i795, 1152920405095219200
  %bf.shl.i.i799 = and i64 %bf.value.i.i798, 1152920405095219200
  %bf.clear7.i.i800 = and i64 %bf.load.i.i795, -1152920405095219201
  %bf.set.i.i801 = or disjoint i64 %bf.shl.i.i799, %bf.clear7.i.i800
  store i64 %bf.set.i.i801, ptr %121, align 8
  %cmp12.i.i802 = icmp eq i64 %bf.shl.i.i799, 0
  br i1 %cmp12.i.i802, label %if.then13.i.i803, label %_ZN4cvc58internal8TypeNodeD2Ev.exit805

if.then13.i.i803:                                 ; preds = %if.then.i.i797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit805 unwind label %terminate.lpad.i804

terminate.lpad.i804:                              ; preds = %if.then13.i.i803
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit805:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit794, %if.then.i.i797, %if.then13.i.i803
  %indvars.iv.next1980 = add nuw nsw i64 %indvars.iv1979, 1
  %exitcond1983.not = icmp eq i64 %indvars.iv.next1980, %wide.trip.count1982
  br i1 %exitcond1983.not, label %for.end288, label %for.body210, !llvm.loop !22

cleanup.action281:                                ; preds = %lpad244, %lpad258.body
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #24
  unreachable

ehcleanup284:                                     ; preds = %lpad232, %ehcleanup231, %lpad224
  %.pn61 = phi { ptr, i32 } [ %111, %lpad232 ], [ %.pn59, %ehcleanup231 ], [ %108, %lpad224 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cbt) #22
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup284, %lpad219, %lpad217
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup284 ], [ %107, %lpad219 ], [ %106, %lpad217 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ct) #22
  br label %ehcleanup623

for.end288:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit805, %invoke.cont205
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %125 = load ptr, ptr %sop, align 8, !noalias !23
  %d_kind.i.i.i.i806 = getelementptr inbounds i8, ptr %125, i64 8
  %bf.load.i.i.i.i807 = load i16, ptr %d_kind.i.i.i.i806, align 8, !noalias !23
  %bf.clear.i.i.i.i808 = and i16 %bf.load.i.i.i.i807, 1023
  %bf.cast.i.i.i.i809 = zext nneg i16 %bf.clear.i.i.i.i808 to i32
  %cmp.i.i.i.i.i810 = icmp eq i16 %bf.clear.i.i.i.i808, 1023
  %cond.i.i.i.i.i811 = select i1 %cmp.i.i.i.i.i810, i32 -1, i32 %bf.cast.i.i.i.i809
  %call2.i.i.i832 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i811)
          to label %call2.i.i.i.noexc831 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc831:                             ; preds = %for.end288
  %cmp.i.i812 = icmp eq i32 %call2.i.i.i832, 2
  %spec.select.i.i814 = select i1 %cmp.i.i812, i64 2, i64 1
  %d_children.i.i815 = getelementptr inbounds i8, ptr %125, i64 16
  %arrayidx.i.i817 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i815, i64 0, i64 %spec.select.i.i814
  %126 = load ptr, ptr %arrayidx.i.i817, align 8, !noalias !23
  store ptr %126, ptr %ref.tmp289, align 8, !alias.scope !23
  %bf.load.i.i.i818 = load i64, ptr %126, align 8, !noalias !23
  %bf.lshr.i.i.i819 = lshr i64 %bf.load.i.i.i818, 40
  %127 = trunc i64 %bf.lshr.i.i.i819 to i32
  %bf.cast.i.i.i820 = and i32 %127, 1048575
  %cmp.i.i.i821 = icmp ult i32 %bf.cast.i.i.i820, 1048574
  br i1 %cmp.i.i.i821, label %if.then.i.i.i826, label %if.else.i.i.i822

if.then.i.i.i826:                                 ; preds = %call2.i.i.i.noexc831
  %bf.value.i.i.i827 = add i64 %bf.load.i.i.i818, 1099511627776
  %bf.shl.i.i.i828 = and i64 %bf.value.i.i.i827, 1152920405095219200
  %bf.clear7.i.i.i829 = and i64 %bf.load.i.i.i818, -1152920405095219201
  %bf.set.i.i.i830 = or disjoint i64 %bf.shl.i.i.i828, %bf.clear7.i.i.i829
  store i64 %bf.set.i.i.i830, ptr %126, align 8, !noalias !23
  br label %invoke.cont290

if.else.i.i.i822:                                 ; preds = %call2.i.i.i.noexc831
  %cmp12.i.i.i823 = icmp eq i32 %bf.cast.i.i.i820, 1048574
  br i1 %cmp12.i.i.i823, label %if.then13.i.i.i824, label %invoke.cont290

if.then13.i.i.i824:                               ; preds = %if.else.i.i.i822
  %bf.set23.i.i.i825 = or i64 %bf.load.i.i.i818, 1152920405095219200
  store i64 %bf.set23.i.i.i825, ptr %126, align 8, !noalias !23
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %invoke.cont290 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont290:                                   ; preds = %if.else.i.i.i822, %if.then.i.i.i826, %if.then13.i.i.i824
  %d_kind.i.i = getelementptr inbounds i8, ptr %126, i64 8
  %bf.load.i.i835 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i836 = and i16 %bf.load.i.i835, 1023
  %bf.cast.i.i837 = zext nneg i16 %bf.clear.i.i836 to i32
  %call2.i838 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i837)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  %cmp294.not = icmp eq i32 %call2.i838, 2
  %bf.load.i.i839 = load i64, ptr %126, align 8
  %128 = and i64 %bf.load.i.i839, 1152920405095219200
  %cmp.not.i.i840 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849, label %if.then.i.i841

if.then.i.i841:                                   ; preds = %invoke.cont292
  %bf.value.i.i842 = add i64 %bf.load.i.i839, 1152920405095219200
  %bf.shl.i.i843 = and i64 %bf.value.i.i842, 1152920405095219200
  %bf.clear7.i.i844 = and i64 %bf.load.i.i839, -1152920405095219201
  %bf.set.i.i845 = or disjoint i64 %bf.shl.i.i843, %bf.clear7.i.i844
  store i64 %bf.set.i.i845, ptr %126, align 8
  %cmp12.i.i846 = icmp eq i64 %bf.shl.i.i843, 0
  br i1 %cmp12.i.i846, label %if.then13.i.i847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849

if.then13.i.i847:                                 ; preds = %if.then.i.i841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849 unwind label %terminate.lpad.i848

terminate.lpad.i848:                              ; preds = %if.then13.i.i847
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849: ; preds = %invoke.cont292, %if.then.i.i841, %if.then13.i.i847
  br i1 %cmp294.not, label %if.end350thread-pre-split, label %if.then296

if.then296:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %131 = load ptr, ptr %sop, align 8, !noalias !26
  %d_kind.i.i.i.i850 = getelementptr inbounds i8, ptr %131, i64 8
  %bf.load.i.i.i.i851 = load i16, ptr %d_kind.i.i.i.i850, align 8, !noalias !26
  %bf.clear.i.i.i.i852 = and i16 %bf.load.i.i.i.i851, 1023
  %bf.cast.i.i.i.i853 = zext nneg i16 %bf.clear.i.i.i.i852 to i32
  %cmp.i.i.i.i.i854 = icmp eq i16 %bf.clear.i.i.i.i852, 1023
  %cond.i.i.i.i.i855 = select i1 %cmp.i.i.i.i.i854, i32 -1, i32 %bf.cast.i.i.i.i853
  %call2.i.i.i875 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i855)
          to label %call2.i.i.i.noexc874 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc874:                             ; preds = %if.then296
  %cmp.i.i856 = icmp eq i32 %call2.i.i.i875, 2
  %d_children.i.i858 = getelementptr inbounds i8, ptr %131, i64 16
  %idxprom.i.i859 = zext i1 %cmp.i.i856 to i64
  %arrayidx.i.i860 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i858, i64 0, i64 %idxprom.i.i859
  %132 = load ptr, ptr %arrayidx.i.i860, align 8, !noalias !26
  store ptr %132, ptr %ref.tmp297, align 8, !alias.scope !26
  %bf.load.i.i.i861 = load i64, ptr %132, align 8, !noalias !26
  %bf.lshr.i.i.i862 = lshr i64 %bf.load.i.i.i861, 40
  %133 = trunc i64 %bf.lshr.i.i.i862 to i32
  %bf.cast.i.i.i863 = and i32 %133, 1048575
  %cmp.i.i.i864 = icmp ult i32 %bf.cast.i.i.i863, 1048574
  br i1 %cmp.i.i.i864, label %if.then.i.i.i869, label %if.else.i.i.i865

if.then.i.i.i869:                                 ; preds = %call2.i.i.i.noexc874
  %bf.value.i.i.i870 = add i64 %bf.load.i.i.i861, 1099511627776
  %bf.shl.i.i.i871 = and i64 %bf.value.i.i.i870, 1152920405095219200
  %bf.clear7.i.i.i872 = and i64 %bf.load.i.i.i861, -1152920405095219201
  %bf.set.i.i.i873 = or disjoint i64 %bf.shl.i.i.i871, %bf.clear7.i.i.i872
  store i64 %bf.set.i.i.i873, ptr %132, align 8, !noalias !26
  br label %invoke.cont298

if.else.i.i.i865:                                 ; preds = %call2.i.i.i.noexc874
  %cmp12.i.i.i866 = icmp eq i32 %bf.cast.i.i.i863, 1048574
  br i1 %cmp12.i.i.i866, label %if.then13.i.i.i867, label %invoke.cont298

if.then13.i.i.i867:                               ; preds = %if.else.i.i.i865
  %bf.set23.i.i.i868 = or i64 %bf.load.i.i.i861, 1152920405095219200
  store i64 %bf.set23.i.i.i868, ptr %132, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %invoke.cont298 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont298:                                   ; preds = %if.else.i.i.i865, %if.then.i.i.i869, %if.then13.i.i.i867
  %d_kind.i.i.i.i878 = getelementptr inbounds i8, ptr %132, i64 8
  %bf.load.i.i.i.i879 = load i16, ptr %d_kind.i.i.i.i878, align 8
  %bf.clear.i.i.i.i880 = and i16 %bf.load.i.i.i.i879, 1023
  %bf.cast.i.i.i.i881 = zext nneg i16 %bf.clear.i.i.i.i880 to i32
  %cmp.i.i.i.i.i882 = icmp eq i16 %bf.clear.i.i.i.i880, 1023
  %cond.i.i.i.i.i883 = select i1 %cmp.i.i.i.i.i882, i32 -1, i32 %bf.cast.i.i.i.i881
  %call2.i.i.i892 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i883)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont298
  %cmp.i.i884 = icmp eq i32 %call2.i.i.i892, 2
  %d_nchildren.i.i885 = getelementptr inbounds i8, ptr %132, i64 12
  %bf.load.i.i886 = load i32, ptr %d_nchildren.i.i885, align 4
  %bf.clear.i.i887 = and i32 %bf.load.i.i886, 67108863
  %sub.i.i888 = sext i1 %cmp.i.i884 to i32
  %cond.i.i889 = add nsw i32 %bf.clear.i.i887, %sub.i.i888
  %conv.i890 = zext i32 %cond.i.i889 to i64
  %bf.load.i.i894 = load i64, ptr %132, align 8
  %134 = and i64 %bf.load.i.i894, 1152920405095219200
  %cmp.not.i.i895 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, label %if.then.i.i896

if.then.i.i896:                                   ; preds = %invoke.cont300
  %bf.value.i.i897 = add i64 %bf.load.i.i894, 1152920405095219200
  %bf.shl.i.i898 = and i64 %bf.value.i.i897, 1152920405095219200
  %bf.clear7.i.i899 = and i64 %bf.load.i.i894, -1152920405095219201
  %bf.set.i.i900 = or disjoint i64 %bf.shl.i.i898, %bf.clear7.i.i899
  store i64 %bf.set.i.i900, ptr %132, align 8
  %cmp12.i.i901 = icmp eq i64 %bf.shl.i.i898, 0
  br i1 %cmp12.i.i901, label %if.then13.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904

if.then13.i.i902:                                 ; preds = %if.then.i.i896
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904 unwind label %terminate.lpad.i903

terminate.lpad.i903:                              ; preds = %if.then13.i.i902
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904: ; preds = %invoke.cont300, %if.then.i.i896, %if.then13.i.i902
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %137 = load ptr, ptr %sop, align 8, !noalias !29
  %d_kind.i.i.i.i905 = getelementptr inbounds i8, ptr %137, i64 8
  %bf.load.i.i.i.i906 = load i16, ptr %d_kind.i.i.i.i905, align 8, !noalias !29
  %bf.clear.i.i.i.i907 = and i16 %bf.load.i.i.i.i906, 1023
  %bf.cast.i.i.i.i908 = zext nneg i16 %bf.clear.i.i.i.i907 to i32
  %cmp.i.i.i.i.i909 = icmp eq i16 %bf.clear.i.i.i.i907, 1023
  %cond.i.i.i.i.i910 = select i1 %cmp.i.i.i.i.i909, i32 -1, i32 %bf.cast.i.i.i.i908
  %call2.i.i.i931 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i910)
          to label %call2.i.i.i.noexc930 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc930:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904
  %cmp.i.i911 = icmp eq i32 %call2.i.i.i931, 2
  %spec.select.i.i913 = select i1 %cmp.i.i911, i64 2, i64 1
  %d_children.i.i914 = getelementptr inbounds i8, ptr %137, i64 16
  %arrayidx.i.i916 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i914, i64 0, i64 %spec.select.i.i913
  %138 = load ptr, ptr %arrayidx.i.i916, align 8, !noalias !29
  store ptr %138, ptr %ref.tmp303, align 8, !alias.scope !29
  %bf.load.i.i.i917 = load i64, ptr %138, align 8, !noalias !29
  %bf.lshr.i.i.i918 = lshr i64 %bf.load.i.i.i917, 40
  %139 = trunc i64 %bf.lshr.i.i.i918 to i32
  %bf.cast.i.i.i919 = and i32 %139, 1048575
  %cmp.i.i.i920 = icmp ult i32 %bf.cast.i.i.i919, 1048574
  br i1 %cmp.i.i.i920, label %if.then.i.i.i925, label %if.else.i.i.i921

if.then.i.i.i925:                                 ; preds = %call2.i.i.i.noexc930
  %bf.value.i.i.i926 = add i64 %bf.load.i.i.i917, 1099511627776
  %bf.shl.i.i.i927 = and i64 %bf.value.i.i.i926, 1152920405095219200
  %bf.clear7.i.i.i928 = and i64 %bf.load.i.i.i917, -1152920405095219201
  %bf.set.i.i.i929 = or disjoint i64 %bf.shl.i.i.i927, %bf.clear7.i.i.i928
  store i64 %bf.set.i.i.i929, ptr %138, align 8, !noalias !29
  br label %invoke.cont304

if.else.i.i.i921:                                 ; preds = %call2.i.i.i.noexc930
  %cmp12.i.i.i922 = icmp eq i32 %bf.cast.i.i.i919, 1048574
  br i1 %cmp12.i.i.i922, label %if.then13.i.i.i923, label %invoke.cont304

if.then13.i.i.i923:                               ; preds = %if.else.i.i.i921
  %bf.set23.i.i.i924 = or i64 %bf.load.i.i.i917, 1152920405095219200
  store i64 %bf.set23.i.i.i924, ptr %138, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %invoke.cont304 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %if.else.i.i.i921, %if.then.i.i.i925, %if.then13.i.i.i923
  %d_kind.i.i.i.i934 = getelementptr inbounds i8, ptr %138, i64 8
  %bf.load.i.i.i.i935 = load i16, ptr %d_kind.i.i.i.i934, align 8
  %bf.clear.i.i.i.i936 = and i16 %bf.load.i.i.i.i935, 1023
  %bf.cast.i.i.i.i937 = zext nneg i16 %bf.clear.i.i.i.i936 to i32
  %cmp.i.i.i.i.i938 = icmp eq i16 %bf.clear.i.i.i.i936, 1023
  %cond.i.i.i.i.i939 = select i1 %cmp.i.i.i.i.i938, i32 -1, i32 %bf.cast.i.i.i.i937
  %call2.i.i.i948 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i939)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %cmp.i.i940 = icmp eq i32 %call2.i.i.i948, 2
  %d_nchildren.i.i941 = getelementptr inbounds i8, ptr %138, i64 12
  %bf.load.i.i942 = load i32, ptr %d_nchildren.i.i941, align 4
  %bf.clear.i.i943 = and i32 %bf.load.i.i942, 67108863
  %sub.i.i944 = sext i1 %cmp.i.i940 to i32
  %cond.i.i945 = add nsw i32 %bf.clear.i.i943, %sub.i.i944
  %cmp308 = icmp eq i32 %cond.i.i889, %cond.i.i945
  %bf.load.i.i950 = load i64, ptr %138, align 8
  %140 = and i64 %bf.load.i.i950, 1152920405095219200
  %cmp.not.i.i951 = icmp eq i64 %140, 1152920405095219200
  br i1 %cmp.not.i.i951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, label %if.then.i.i952

if.then.i.i952:                                   ; preds = %invoke.cont306
  %bf.value.i.i953 = add i64 %bf.load.i.i950, 1152920405095219200
  %bf.shl.i.i954 = and i64 %bf.value.i.i953, 1152920405095219200
  %bf.clear7.i.i955 = and i64 %bf.load.i.i950, -1152920405095219201
  %bf.set.i.i956 = or disjoint i64 %bf.shl.i.i954, %bf.clear7.i.i955
  store i64 %bf.set.i.i956, ptr %138, align 8
  %cmp12.i.i957 = icmp eq i64 %bf.shl.i.i954, 0
  br i1 %cmp12.i.i957, label %if.then13.i.i958, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960

if.then13.i.i958:                                 ; preds = %if.then.i.i952
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %if.then13.i.i958
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960: ; preds = %invoke.cont306, %if.then.i.i952, %if.then13.i.i958
  br i1 %cmp308, label %if.then310, label %if.end350thread-pre-split

if.then310:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960
  %143 = load ptr, ptr %sop, align 8, !noalias !32
  %d_kind.i.i.i.i961 = getelementptr inbounds i8, ptr %143, i64 8
  %bf.load.i.i.i.i962 = load i16, ptr %d_kind.i.i.i.i961, align 8, !noalias !32
  %bf.clear.i.i.i.i963 = and i16 %bf.load.i.i.i.i962, 1023
  %bf.cast.i.i.i.i964 = zext nneg i16 %bf.clear.i.i.i.i963 to i32
  %cmp.i.i.i.i.i965 = icmp eq i16 %bf.clear.i.i.i.i963, 1023
  %cond.i.i.i.i.i966 = select i1 %cmp.i.i.i.i.i965, i32 -1, i32 %bf.cast.i.i.i.i964
  %call2.i.i.i987 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i966)
          to label %call2.i.i.i.noexc986 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

call2.i.i.i.noexc986:                             ; preds = %if.then310
  %cmp.i.i967 = icmp eq i32 %call2.i.i.i987, 2
  %spec.select.i.i969 = select i1 %cmp.i.i967, i64 2, i64 1
  %d_children.i.i970 = getelementptr inbounds i8, ptr %143, i64 16
  %arrayidx.i.i972 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i970, i64 0, i64 %spec.select.i.i969
  %144 = load ptr, ptr %arrayidx.i.i972, align 8, !noalias !32
  %bf.load.i.i.i973 = load i64, ptr %144, align 8
  %bf.lshr.i.i.i974 = lshr i64 %bf.load.i.i.i973, 40
  %145 = trunc i64 %bf.lshr.i.i.i974 to i32
  %bf.cast.i.i.i975 = and i32 %145, 1048575
  %cmp.i.i.i976 = icmp ult i32 %bf.cast.i.i.i975, 1048574
  br i1 %cmp.i.i.i976, label %if.then.i.i.i981, label %if.else.i.i.i977

if.then.i.i.i981:                                 ; preds = %call2.i.i.i.noexc986
  %bf.value.i.i.i982 = add i64 %bf.load.i.i.i973, 1099511627776
  %bf.shl.i.i.i983 = and i64 %bf.value.i.i.i982, 1152920405095219200
  %bf.clear7.i.i.i984 = and i64 %bf.load.i.i.i973, -1152920405095219201
  %bf.set.i.i.i985 = or disjoint i64 %bf.shl.i.i.i983, %bf.clear7.i.i.i984
  store i64 %bf.set.i.i.i985, ptr %144, align 8, !noalias !32
  br label %invoke.cont312

if.else.i.i.i977:                                 ; preds = %call2.i.i.i.noexc986
  %cmp12.i.i.i978 = icmp eq i32 %bf.cast.i.i.i975, 1048574
  br i1 %cmp12.i.i.i978, label %if.then13.i.i.i979, label %invoke.cont312

if.then13.i.i.i979:                               ; preds = %if.else.i.i.i977
  %bf.set23.i.i.i980 = or i64 %bf.load.i.i.i973, 1152920405095219200
  store i64 %bf.set23.i.i.i980, ptr %144, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %if.then13.i.i.i979.invoke.cont312_crit_edge unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

if.then13.i.i.i979.invoke.cont312_crit_edge:      ; preds = %if.then13.i.i.i979
  %bf.load.i.i994.pre = load i64, ptr %144, align 8
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %if.then13.i.i.i979.invoke.cont312_crit_edge, %if.else.i.i.i977, %if.then.i.i.i981
  %bf.load.i.i994 = phi i64 [ %bf.load.i.i994.pre, %if.then13.i.i.i979.invoke.cont312_crit_edge ], [ %bf.load.i.i.i973, %if.else.i.i.i977 ], [ %bf.set.i.i.i985, %if.then.i.i.i981 ]
  %d_kind.i990 = getelementptr inbounds i8, ptr %144, i64 8
  %bf.load.i991 = load i16, ptr %d_kind.i990, align 8
  %bf.clear.i992 = and i16 %bf.load.i991, 1023
  %bf.cast.i993 = zext nneg i16 %bf.clear.i992 to i32
  store i32 %bf.cast.i993, ptr %builtinKind, align 4
  %146 = and i64 %bf.load.i.i994, 1152920405095219200
  %cmp.not.i.i995 = icmp eq i64 %146, 1152920405095219200
  br i1 %cmp.not.i.i995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, label %if.then.i.i996

if.then.i.i996:                                   ; preds = %invoke.cont312
  %bf.value.i.i997 = add i64 %bf.load.i.i994, 1152920405095219200
  %bf.shl.i.i998 = and i64 %bf.value.i.i997, 1152920405095219200
  %bf.clear7.i.i999 = and i64 %bf.load.i.i994, -1152920405095219201
  %bf.set.i.i1000 = or disjoint i64 %bf.shl.i.i998, %bf.clear7.i.i999
  store i64 %bf.set.i.i1000, ptr %144, align 8
  %cmp12.i.i1001 = icmp eq i64 %bf.shl.i.i998, 0
  br i1 %cmp12.i.i1001, label %if.then13.i.i1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004

if.then13.i.i1002:                                ; preds = %if.then.i.i996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004 unwind label %terminate.lpad.i1003

terminate.lpad.i1003:                             ; preds = %if.then13.i.i1002
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004: ; preds = %invoke.cont312, %if.then.i.i996, %if.then13.i.i1002
  %cmp3191961.not = icmp eq i32 %cond.i.i889, 0
  br i1 %cmp3191961.not, label %if.end350thread-pre-split, label %for.body320

for.cond318:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164
  %inc344 = add nuw nsw i64 %j317.01962, 1
  %exitcond1984.not = icmp eq i64 %inc344, %conv.i890
  br i1 %exitcond1984.not, label %if.end350thread-pre-split, label %for.body320, !llvm.loop !35

for.body320:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, %for.cond318
  %j317.01962 = phi i64 [ %inc344, %for.cond318 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %149 = load ptr, ptr %sop, align 8, !noalias !36
  %d_kind.i.i.i.i1005 = getelementptr inbounds i8, ptr %149, i64 8
  %bf.load.i.i.i.i1006 = load i16, ptr %d_kind.i.i.i.i1005, align 8, !noalias !36
  %bf.clear.i.i.i.i1007 = and i16 %bf.load.i.i.i.i1006, 1023
  %bf.cast.i.i.i.i1008 = zext nneg i16 %bf.clear.i.i.i.i1007 to i32
  %cmp.i.i.i.i.i1009 = icmp eq i16 %bf.clear.i.i.i.i1007, 1023
  %cond.i.i.i.i.i1010 = select i1 %cmp.i.i.i.i.i1009, i32 -1, i32 %bf.cast.i.i.i.i1008
  %call2.i.i.i1030 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1010)
          to label %call2.i.i.i.noexc1029 unwind label %lpad122.loopexit

call2.i.i.i.noexc1029:                            ; preds = %for.body320
  %cmp.i.i1011 = icmp eq i32 %call2.i.i.i1030, 2
  %d_children.i.i1013 = getelementptr inbounds i8, ptr %149, i64 16
  %idxprom.i.i1014 = zext i1 %cmp.i.i1011 to i64
  %arrayidx.i.i1015 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1013, i64 0, i64 %idxprom.i.i1014
  %150 = load ptr, ptr %arrayidx.i.i1015, align 8, !noalias !36
  store ptr %150, ptr %ref.tmp322, align 8, !alias.scope !36
  %bf.load.i.i.i1016 = load i64, ptr %150, align 8, !noalias !36
  %bf.lshr.i.i.i1017 = lshr i64 %bf.load.i.i.i1016, 40
  %151 = trunc i64 %bf.lshr.i.i.i1017 to i32
  %bf.cast.i.i.i1018 = and i32 %151, 1048575
  %cmp.i.i.i1019 = icmp ult i32 %bf.cast.i.i.i1018, 1048574
  br i1 %cmp.i.i.i1019, label %if.then.i.i.i1024, label %if.else.i.i.i1020

if.then.i.i.i1024:                                ; preds = %call2.i.i.i.noexc1029
  %bf.value.i.i.i1025 = add i64 %bf.load.i.i.i1016, 1099511627776
  %bf.shl.i.i.i1026 = and i64 %bf.value.i.i.i1025, 1152920405095219200
  %bf.clear7.i.i.i1027 = and i64 %bf.load.i.i.i1016, -1152920405095219201
  %bf.set.i.i.i1028 = or disjoint i64 %bf.shl.i.i.i1026, %bf.clear7.i.i.i1027
  store i64 %bf.set.i.i.i1028, ptr %150, align 8, !noalias !36
  br label %invoke.cont323

if.else.i.i.i1020:                                ; preds = %call2.i.i.i.noexc1029
  %cmp12.i.i.i1021 = icmp eq i32 %bf.cast.i.i.i1018, 1048574
  br i1 %cmp12.i.i.i1021, label %if.then13.i.i.i1022, label %invoke.cont323

if.then13.i.i.i1022:                              ; preds = %if.else.i.i.i1020
  %bf.set23.i.i.i1023 = or i64 %bf.load.i.i.i1016, 1152920405095219200
  store i64 %bf.set23.i.i.i1023, ptr %150, align 8, !noalias !36
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %invoke.cont323 unwind label %lpad122.loopexit

invoke.cont323:                                   ; preds = %if.else.i.i.i1020, %if.then.i.i.i1024, %if.then13.i.i.i1022
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %d_kind.i.i.i.i1033 = getelementptr inbounds i8, ptr %150, i64 8
  %bf.load.i.i.i.i1034 = load i16, ptr %d_kind.i.i.i.i1033, align 8, !noalias !39
  %bf.clear.i.i.i.i1035 = and i16 %bf.load.i.i.i.i1034, 1023
  %bf.cast.i.i.i.i1036 = zext nneg i16 %bf.clear.i.i.i.i1035 to i32
  %cmp.i.i.i.i.i1037 = icmp eq i16 %bf.clear.i.i.i.i1035, 1023
  %cond.i.i.i.i.i1038 = select i1 %cmp.i.i.i.i.i1037, i32 -1, i32 %bf.cast.i.i.i.i1036
  %call2.i.i.i1059 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1038)
          to label %call2.i.i.i.noexc1058 unwind label %lpad325

call2.i.i.i.noexc1058:                            ; preds = %invoke.cont323
  %cmp.i.i1039 = icmp eq i32 %call2.i.i.i1059, 2
  %inc.i.i1040 = zext i1 %cmp.i.i1039 to i64
  %spec.select.i.i1041 = add nuw i64 %j317.01962, %inc.i.i1040
  %d_children.i.i1042 = getelementptr inbounds i8, ptr %150, i64 16
  %sext = shl i64 %spec.select.i.i1041, 32
  %idxprom.i.i1043 = ashr exact i64 %sext, 32
  %arrayidx.i.i1044 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1042, i64 0, i64 %idxprom.i.i1043
  %152 = load ptr, ptr %arrayidx.i.i1044, align 8, !noalias !39
  store ptr %152, ptr %ref.tmp321, align 8, !alias.scope !39
  %bf.load.i.i.i1045 = load i64, ptr %152, align 8, !noalias !39
  %bf.lshr.i.i.i1046 = lshr i64 %bf.load.i.i.i1045, 40
  %153 = trunc i64 %bf.lshr.i.i.i1046 to i32
  %bf.cast.i.i.i1047 = and i32 %153, 1048575
  %cmp.i.i.i1048 = icmp ult i32 %bf.cast.i.i.i1047, 1048574
  br i1 %cmp.i.i.i1048, label %if.then.i.i.i1053, label %if.else.i.i.i1049

if.then.i.i.i1053:                                ; preds = %call2.i.i.i.noexc1058
  %bf.value.i.i.i1054 = add i64 %bf.load.i.i.i1045, 1099511627776
  %bf.shl.i.i.i1055 = and i64 %bf.value.i.i.i1054, 1152920405095219200
  %bf.clear7.i.i.i1056 = and i64 %bf.load.i.i.i1045, -1152920405095219201
  %bf.set.i.i.i1057 = or disjoint i64 %bf.shl.i.i.i1055, %bf.clear7.i.i.i1056
  store i64 %bf.set.i.i.i1057, ptr %152, align 8, !noalias !39
  br label %invoke.cont326

if.else.i.i.i1049:                                ; preds = %call2.i.i.i.noexc1058
  %cmp12.i.i.i1050 = icmp eq i32 %bf.cast.i.i.i1047, 1048574
  br i1 %cmp12.i.i.i1050, label %if.then13.i.i.i1051, label %invoke.cont326

if.then13.i.i.i1051:                              ; preds = %if.else.i.i.i1049
  %bf.set23.i.i.i1052 = or i64 %bf.load.i.i.i1045, 1152920405095219200
  store i64 %bf.set23.i.i.i1052, ptr %152, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.else.i.i.i1049, %if.then.i.i.i1053, %if.then13.i.i.i1051
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %154 = load ptr, ptr %sop, align 8, !noalias !42
  %d_kind.i.i.i.i1062 = getelementptr inbounds i8, ptr %154, i64 8
  %bf.load.i.i.i.i1063 = load i16, ptr %d_kind.i.i.i.i1062, align 8, !noalias !42
  %bf.clear.i.i.i.i1064 = and i16 %bf.load.i.i.i.i1063, 1023
  %bf.cast.i.i.i.i1065 = zext nneg i16 %bf.clear.i.i.i.i1064 to i32
  %cmp.i.i.i.i.i1066 = icmp eq i16 %bf.clear.i.i.i.i1064, 1023
  %cond.i.i.i.i.i1067 = select i1 %cmp.i.i.i.i.i1066, i32 -1, i32 %bf.cast.i.i.i.i1065
  %call2.i.i.i1088 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1067)
          to label %call2.i.i.i.noexc1087 unwind label %lpad329

call2.i.i.i.noexc1087:                            ; preds = %invoke.cont326
  %cmp.i.i1068 = icmp eq i32 %call2.i.i.i1088, 2
  %spec.select.i.i1070 = select i1 %cmp.i.i1068, i64 2, i64 1
  %d_children.i.i1071 = getelementptr inbounds i8, ptr %154, i64 16
  %arrayidx.i.i1073 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1071, i64 0, i64 %spec.select.i.i1070
  %155 = load ptr, ptr %arrayidx.i.i1073, align 8, !noalias !42
  store ptr %155, ptr %ref.tmp328, align 8, !alias.scope !42
  %bf.load.i.i.i1074 = load i64, ptr %155, align 8, !noalias !42
  %bf.lshr.i.i.i1075 = lshr i64 %bf.load.i.i.i1074, 40
  %156 = trunc i64 %bf.lshr.i.i.i1075 to i32
  %bf.cast.i.i.i1076 = and i32 %156, 1048575
  %cmp.i.i.i1077 = icmp ult i32 %bf.cast.i.i.i1076, 1048574
  br i1 %cmp.i.i.i1077, label %if.then.i.i.i1082, label %if.else.i.i.i1078

if.then.i.i.i1082:                                ; preds = %call2.i.i.i.noexc1087
  %bf.value.i.i.i1083 = add i64 %bf.load.i.i.i1074, 1099511627776
  %bf.shl.i.i.i1084 = and i64 %bf.value.i.i.i1083, 1152920405095219200
  %bf.clear7.i.i.i1085 = and i64 %bf.load.i.i.i1074, -1152920405095219201
  %bf.set.i.i.i1086 = or disjoint i64 %bf.shl.i.i.i1084, %bf.clear7.i.i.i1085
  store i64 %bf.set.i.i.i1086, ptr %155, align 8, !noalias !42
  br label %invoke.cont330

if.else.i.i.i1078:                                ; preds = %call2.i.i.i.noexc1087
  %cmp12.i.i.i1079 = icmp eq i32 %bf.cast.i.i.i1076, 1048574
  br i1 %cmp12.i.i.i1079, label %if.then13.i.i.i1080, label %invoke.cont330

if.then13.i.i.i1080:                              ; preds = %if.else.i.i.i1078
  %bf.set23.i.i.i1081 = or i64 %bf.load.i.i.i1074, 1152920405095219200
  store i64 %bf.set23.i.i.i1081, ptr %155, align 8, !noalias !42
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else.i.i.i1078, %if.then.i.i.i1082, %if.then13.i.i.i1080
  %d_kind.i.i.i.i1091 = getelementptr inbounds i8, ptr %155, i64 8
  %bf.load.i.i.i.i1092 = load i16, ptr %d_kind.i.i.i.i1091, align 8, !noalias !45
  %bf.clear.i.i.i.i1093 = and i16 %bf.load.i.i.i.i1092, 1023
  %bf.cast.i.i.i.i1094 = zext nneg i16 %bf.clear.i.i.i.i1093 to i32
  %cmp.i.i.i.i.i1095 = icmp eq i16 %bf.clear.i.i.i.i1093, 1023
  %cond.i.i.i.i.i1096 = select i1 %cmp.i.i.i.i.i1095, i32 -1, i32 %bf.cast.i.i.i.i1094
  %call2.i.i.i1117 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1096)
          to label %call2.i.i.i.noexc1116 unwind label %lpad332

call2.i.i.i.noexc1116:                            ; preds = %invoke.cont330
  %cmp.i.i1097 = icmp eq i32 %call2.i.i.i1117, 2
  %inc.i.i1098 = zext i1 %cmp.i.i1097 to i64
  %spec.select.i.i1099 = add nuw i64 %j317.01962, %inc.i.i1098
  %d_children.i.i1100 = getelementptr inbounds i8, ptr %155, i64 16
  %sext1922 = shl i64 %spec.select.i.i1099, 32
  %idxprom.i.i1101 = ashr exact i64 %sext1922, 32
  %arrayidx.i.i1102 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1100, i64 0, i64 %idxprom.i.i1101
  %157 = load ptr, ptr %arrayidx.i.i1102, align 8, !noalias !45
  %bf.load.i.i.i1103 = load i64, ptr %157, align 8
  %bf.lshr.i.i.i1104 = lshr i64 %bf.load.i.i.i1103, 40
  %158 = trunc i64 %bf.lshr.i.i.i1104 to i32
  %bf.cast.i.i.i1105 = and i32 %158, 1048575
  %cmp.i.i.i1106 = icmp ult i32 %bf.cast.i.i.i1105, 1048574
  br i1 %cmp.i.i.i1106, label %if.then.i.i.i1111, label %if.else.i.i.i1107

if.then.i.i.i1111:                                ; preds = %call2.i.i.i.noexc1116
  %bf.value.i.i.i1112 = add i64 %bf.load.i.i.i1103, 1099511627776
  %bf.shl.i.i.i1113 = and i64 %bf.value.i.i.i1112, 1152920405095219200
  %bf.clear7.i.i.i1114 = and i64 %bf.load.i.i.i1103, -1152920405095219201
  %bf.set.i.i.i1115 = or disjoint i64 %bf.shl.i.i.i1113, %bf.clear7.i.i.i1114
  store i64 %bf.set.i.i.i1115, ptr %157, align 8, !noalias !45
  br label %invoke.cont333

if.else.i.i.i1107:                                ; preds = %call2.i.i.i.noexc1116
  %cmp12.i.i.i1108 = icmp eq i32 %bf.cast.i.i.i1105, 1048574
  br i1 %cmp12.i.i.i1108, label %if.then13.i.i.i1109, label %invoke.cont333

if.then13.i.i.i1109:                              ; preds = %if.else.i.i.i1107
  %bf.set23.i.i.i1110 = or i64 %bf.load.i.i.i1103, 1152920405095219200
  store i64 %bf.set23.i.i.i1110, ptr %157, align 8, !noalias !45
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %if.then13.i.i.i1109.invoke.cont333_crit_edge unwind label %lpad332

if.then13.i.i.i1109.invoke.cont333_crit_edge:     ; preds = %if.then13.i.i.i1109
  %bf.load.i.i1121.pre = load i64, ptr %157, align 8
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %if.then13.i.i.i1109.invoke.cont333_crit_edge, %if.else.i.i.i1107, %if.then.i.i.i1111
  %bf.load.i.i1121 = phi i64 [ %bf.load.i.i1121.pre, %if.then13.i.i.i1109.invoke.cont333_crit_edge ], [ %bf.load.i.i.i1103, %if.else.i.i.i1107 ], [ %bf.set.i.i.i1115, %if.then.i.i.i1111 ]
  %cmp.i1120.not = icmp eq ptr %152, %157
  %159 = and i64 %bf.load.i.i1121, 1152920405095219200
  %cmp.not.i.i1122 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i1122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, label %if.then.i.i1123

if.then.i.i1123:                                  ; preds = %invoke.cont333
  %bf.value.i.i1124 = add i64 %bf.load.i.i1121, 1152920405095219200
  %bf.shl.i.i1125 = and i64 %bf.value.i.i1124, 1152920405095219200
  %bf.clear7.i.i1126 = and i64 %bf.load.i.i1121, -1152920405095219201
  %bf.set.i.i1127 = or disjoint i64 %bf.shl.i.i1125, %bf.clear7.i.i1126
  store i64 %bf.set.i.i1127, ptr %157, align 8
  %cmp12.i.i1128 = icmp eq i64 %bf.shl.i.i1125, 0
  br i1 %cmp12.i.i1128, label %if.then13.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131

if.then13.i.i1129:                                ; preds = %if.then.i.i1123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 unwind label %terminate.lpad.i1130

terminate.lpad.i1130:                             ; preds = %if.then13.i.i1129
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131: ; preds = %invoke.cont333, %if.then.i.i1123, %if.then13.i.i1129
  %bf.load.i.i1132 = load i64, ptr %155, align 8
  %162 = and i64 %bf.load.i.i1132, 1152920405095219200
  %cmp.not.i.i1133 = icmp eq i64 %162, 1152920405095219200
  br i1 %cmp.not.i.i1133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, label %if.then.i.i1134

if.then.i.i1134:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %bf.value.i.i1135 = add i64 %bf.load.i.i1132, 1152920405095219200
  %bf.shl.i.i1136 = and i64 %bf.value.i.i1135, 1152920405095219200
  %bf.clear7.i.i1137 = and i64 %bf.load.i.i1132, -1152920405095219201
  %bf.set.i.i1138 = or disjoint i64 %bf.shl.i.i1136, %bf.clear7.i.i1137
  store i64 %bf.set.i.i1138, ptr %155, align 8
  %cmp12.i.i1139 = icmp eq i64 %bf.shl.i.i1136, 0
  br i1 %cmp12.i.i1139, label %if.then13.i.i1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142

if.then13.i.i1140:                                ; preds = %if.then.i.i1134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142 unwind label %terminate.lpad.i1141

terminate.lpad.i1141:                             ; preds = %if.then13.i.i1140
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, %if.then.i.i1134, %if.then13.i.i1140
  %bf.load.i.i1143 = load i64, ptr %152, align 8
  %165 = and i64 %bf.load.i.i1143, 1152920405095219200
  %cmp.not.i.i1144 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i1144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, label %if.then.i.i1145

if.then.i.i1145:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142
  %bf.value.i.i1146 = add i64 %bf.load.i.i1143, 1152920405095219200
  %bf.shl.i.i1147 = and i64 %bf.value.i.i1146, 1152920405095219200
  %bf.clear7.i.i1148 = and i64 %bf.load.i.i1143, -1152920405095219201
  %bf.set.i.i1149 = or disjoint i64 %bf.shl.i.i1147, %bf.clear7.i.i1148
  store i64 %bf.set.i.i1149, ptr %152, align 8
  %cmp12.i.i1150 = icmp eq i64 %bf.shl.i.i1147, 0
  br i1 %cmp12.i.i1150, label %if.then13.i.i1151, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153

if.then13.i.i1151:                                ; preds = %if.then.i.i1145
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153 unwind label %terminate.lpad.i1152

terminate.lpad.i1152:                             ; preds = %if.then13.i.i1151
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1142, %if.then.i.i1145, %if.then13.i.i1151
  %bf.load.i.i1154 = load i64, ptr %150, align 8
  %168 = and i64 %bf.load.i.i1154, 1152920405095219200
  %cmp.not.i.i1155 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i1155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, label %if.then.i.i1156

if.then.i.i1156:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153
  %bf.value.i.i1157 = add i64 %bf.load.i.i1154, 1152920405095219200
  %bf.shl.i.i1158 = and i64 %bf.value.i.i1157, 1152920405095219200
  %bf.clear7.i.i1159 = and i64 %bf.load.i.i1154, -1152920405095219201
  %bf.set.i.i1160 = or disjoint i64 %bf.shl.i.i1158, %bf.clear7.i.i1159
  store i64 %bf.set.i.i1160, ptr %150, align 8
  %cmp12.i.i1161 = icmp eq i64 %bf.shl.i.i1158, 0
  br i1 %cmp12.i.i1161, label %if.then13.i.i1162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164

if.then13.i.i1162:                                ; preds = %if.then.i.i1156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164 unwind label %terminate.lpad.i1163

terminate.lpad.i1163:                             ; preds = %if.then13.i.i1162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1153, %if.then.i.i1156, %if.then13.i.i1162
  br i1 %cmp.i1120.not, label %for.cond318, label %if.end350.thread

if.end350.thread:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164
  store i32 -1, ptr %builtinKind, align 4
  br label %if.end357

lpad291:                                          ; preds = %invoke.cont290
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #22
  br label %ehcleanup623

lpad299:                                          ; preds = %invoke.cont298
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297) #22
  br label %ehcleanup623

lpad305:                                          ; preds = %invoke.cont304
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #22
  br label %ehcleanup623

lpad325:                                          ; preds = %if.then13.i.i.i1051, %invoke.cont323
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad329:                                          ; preds = %if.then13.i.i.i1080, %invoke.cont326
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad332:                                          ; preds = %if.then13.i.i.i1109, %invoke.cont330
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp328) #22
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %lpad332, %lpad329
  %.pn56 = phi { ptr, i32 } [ %176, %lpad332 ], [ %175, %lpad329 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321) #22
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup339, %lpad325
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup339 ], [ %174, %lpad325 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp322) #22
  br label %ehcleanup623

if.end350thread-pre-split:                        ; preds = %for.cond318, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, %if.else195, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit849, %if.then13.i4.i649, %invoke.cont191, %if.then.i5.i651, %if.else.i.i646
  %.pr = load i32, ptr %builtinKind, align 4
  br label %if.end350

if.end350:                                        ; preds = %if.end350thread-pre-split, %cond.true154
  %177 = phi i32 [ %.pr, %if.end350thread-pre-split ], [ %call.i493, %cond.true154 ]
  %cmp351.not = icmp eq i32 %177, -1
  br i1 %cmp351.not, label %if.end357, label %if.then352

if.then352:                                       ; preds = %if.end350
  %178 = load i32, ptr %i110, align 4
  %call354 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %d_kinds, ptr noundef nonnull align 4 dereferenceable(4) %builtinKind)
          to label %invoke.cont353 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont353:                                   ; preds = %if.then352
  store i32 %178, ptr %call354, align 4
  %179 = load i32, ptr %builtinKind, align 4
  %call356 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %d_arg_kind, ptr noundef nonnull align 4 dereferenceable(4) %i110)
          to label %invoke.cont355 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont355:                                   ; preds = %invoke.cont353
  store i32 %179, ptr %call356, align 4
  br label %if.end357

if.end357:                                        ; preds = %if.end350.thread, %invoke.cont355, %if.end350
  %180 = load i32, ptr %i110, align 4
  %conv358 = zext i32 %180 to i64
  %call360 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv358)
          to label %invoke.cont359 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont359:                                   ; preds = %if.end357
  %call362 = invoke noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264) %call360)
          to label %invoke.cont361 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %invoke.cont359
  %.pre1993 = load i32, ptr %i110, align 4
  br i1 %call362, label %if.then363, label %if.end365

if.then363:                                       ; preds = %invoke.cont361
  store i32 %.pre1993, ptr %d_sym_cons_any_constant, align 8
  store i8 1, ptr %d_has_subterm_sym_cons364, align 4
  br label %if.end365

if.end365:                                        ; preds = %if.then363, %invoke.cont361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1166)
  %181 = load ptr, ptr %_M_parent.i.i.i.i.i1167, align 8
  %cmp.not5.i.i.i.i1169 = icmp eq ptr %181, null
  br i1 %cmp.not5.i.i.i.i1169, label %if.then.i1195, label %while.body.lr.ph.i.i.i.i1170

while.body.lr.ph.i.i.i.i1170:                     ; preds = %if.end365
  %182 = load ptr, ptr %sop, align 8
  %bf.load3.i.i.i.i.i.i1171 = load i64, ptr %182, align 8
  %bf.clear4.i.i.i.i.i.i1172 = and i64 %bf.load3.i.i.i.i.i.i1171, 1099511627775
  br label %while.body.i.i.i.i1173

while.body.i.i.i.i1173:                           ; preds = %while.body.i.i.i.i1173, %while.body.lr.ph.i.i.i.i1170
  %__x.addr.07.i.i.i.i1174 = phi ptr [ %181, %while.body.lr.ph.i.i.i.i1170 ], [ %__x.addr.1.i.i.i.i1183, %while.body.i.i.i.i1173 ]
  %__y.addr.06.i.i.i.i1175 = phi ptr [ %add.ptr.i.i.i.i1168, %while.body.lr.ph.i.i.i.i1170 ], [ %__y.addr.1.i.i.i.i1180, %while.body.i.i.i.i1173 ]
  %_M_storage.i.i.i.i.i.i1176 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1174, i64 32
  %183 = load ptr, ptr %_M_storage.i.i.i.i.i.i1176, align 8
  %bf.load.i.i.i.i.i.i1177 = load i64, ptr %183, align 8
  %bf.clear.i.i.i.i.i.i1178 = and i64 %bf.load.i.i.i.i.i.i1177, 1099511627775
  %cmp.i.i.i.i.i.i1179 = icmp ult i64 %bf.clear.i.i.i.i.i.i1178, %bf.clear4.i.i.i.i.i.i1172
  %__y.addr.1.i.i.i.i1180 = select i1 %cmp.i.i.i.i.i.i1179, ptr %__y.addr.06.i.i.i.i1175, ptr %__x.addr.07.i.i.i.i1174
  %__x.addr.1.in.v.i.i.i.i1181 = select i1 %cmp.i.i.i.i.i.i1179, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1182 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1174, i64 %__x.addr.1.in.v.i.i.i.i1181
  %__x.addr.1.i.i.i.i1183 = load ptr, ptr %__x.addr.1.in.i.i.i.i1182, align 8
  %cmp.not.i.i.i.i1184 = icmp eq ptr %__x.addr.1.i.i.i.i1183, null
  br i1 %cmp.not.i.i.i.i1184, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1185, label %while.body.i.i.i.i1173, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1185: ; preds = %while.body.i.i.i.i1173
  %cmp.i.i1186 = icmp eq ptr %__y.addr.1.i.i.i.i1180, %add.ptr.i.i.i.i1168
  br i1 %cmp.i.i1186, label %if.then.i1195, label %lor.rhs.i1187

lor.rhs.i1187:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1185
  %_M_storage.i.i.i1188 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1180, i64 32
  %184 = load ptr, ptr %_M_storage.i.i.i1188, align 8
  %bf.load3.i.i.i1189 = load i64, ptr %184, align 8
  %bf.clear4.i.i.i1190 = and i64 %bf.load3.i.i.i1189, 1099511627775
  %cmp.i.i.i1191 = icmp ult i64 %bf.clear4.i.i.i.i.i.i1172, %bf.clear4.i.i.i1190
  br i1 %cmp.i.i.i1191, label %if.then.i1195, label %invoke.cont366

if.then.i1195:                                    ; preds = %lor.rhs.i1187, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1185, %if.end365
  %__y.addr.0.lcssa.i.i.i9.i1196 = phi ptr [ %add.ptr.i.i.i.i1168, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i1185 ], [ %__y.addr.1.i.i.i.i1180, %lor.rhs.i1187 ], [ %add.ptr.i.i.i.i1168, %if.end365 ]
  store ptr %sop, ptr %ref.tmp9.i1165, align 8
  %call12.i1198 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_ops, ptr %__y.addr.0.lcssa.i.i.i9.i1196, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1165, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1166)
          to label %invoke.cont366 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont366:                                   ; preds = %lor.rhs.i1187, %if.then.i1195
  %__i.sroa.0.0.i1193 = phi ptr [ %__y.addr.1.i.i.i.i1180, %lor.rhs.i1187 ], [ %call12.i1198, %if.then.i1195 ]
  %second.i1194 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1193, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1166)
  store i32 %.pre1993, ptr %second.i1194, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1201)
  %185 = load ptr, ptr %_M_parent.i.i.i.i.i1202, align 8
  %cmp.not5.i.i.i.i1204 = icmp eq ptr %185, null
  br i1 %cmp.not5.i.i.i.i1204, label %if.then.i1224, label %while.body.lr.ph.i.i.i.i1205

while.body.lr.ph.i.i.i.i1205:                     ; preds = %invoke.cont366
  %186 = load i32, ptr %i110, align 4
  br label %while.body.i.i.i.i1206

while.body.i.i.i.i1206:                           ; preds = %while.body.i.i.i.i1206, %while.body.lr.ph.i.i.i.i1205
  %__x.addr.07.i.i.i.i1207 = phi ptr [ %185, %while.body.lr.ph.i.i.i.i1205 ], [ %__x.addr.1.i.i.i.i1214, %while.body.i.i.i.i1206 ]
  %__y.addr.06.i.i.i.i1208 = phi ptr [ %add.ptr.i.i.i.i1203, %while.body.lr.ph.i.i.i.i1205 ], [ %__y.addr.1.i.i.i.i1211, %while.body.i.i.i.i1206 ]
  %_M_storage.i.i.i.i.i.i1209 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1207, i64 32
  %187 = load i32, ptr %_M_storage.i.i.i.i.i.i1209, align 4
  %cmp.i.i.i.i.i1210 = icmp ult i32 %187, %186
  %__y.addr.1.i.i.i.i1211 = select i1 %cmp.i.i.i.i.i1210, ptr %__y.addr.06.i.i.i.i1208, ptr %__x.addr.07.i.i.i.i1207
  %__x.addr.1.in.v.i.i.i.i1212 = select i1 %cmp.i.i.i.i.i1210, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i1213 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i1207, i64 %__x.addr.1.in.v.i.i.i.i1212
  %__x.addr.1.i.i.i.i1214 = load ptr, ptr %__x.addr.1.in.i.i.i.i1213, align 8
  %cmp.not.i.i.i.i1215 = icmp eq ptr %__x.addr.1.i.i.i.i1214, null
  br i1 %cmp.not.i.i.i.i1215, label %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1216, label %while.body.i.i.i.i1206, !llvm.loop !15

_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1216: ; preds = %while.body.i.i.i.i1206
  %cmp.i.i1217 = icmp eq ptr %__y.addr.1.i.i.i.i1211, %add.ptr.i.i.i.i1203
  br i1 %cmp.i.i1217, label %if.then.i1224, label %lor.rhs.i1218

lor.rhs.i1218:                                    ; preds = %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1216
  %_M_storage.i.i.i1219 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i1211, i64 32
  %188 = load i32, ptr %_M_storage.i.i.i1219, align 4
  %cmp.i3.i1220 = icmp ult i32 %186, %188
  br i1 %cmp.i3.i1220, label %if.then.i1224, label %invoke.cont368

if.then.i1224:                                    ; preds = %lor.rhs.i1218, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1216, %invoke.cont366
  %__y.addr.0.lcssa.i.i.i10.i1225 = phi ptr [ %add.ptr.i.i.i.i1203, %_ZNSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i1216 ], [ %__y.addr.1.i.i.i.i1211, %lor.rhs.i1218 ], [ %add.ptr.i.i.i.i1203, %invoke.cont366 ]
  store ptr %i110, ptr %ref.tmp9.i1200, align 8
  %call12.i1227 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_arg_ops, ptr %__y.addr.0.lcssa.i.i.i10.i1225, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1200, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1201)
          to label %invoke.cont368 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %lor.rhs.i1218, %if.then.i1224
  %__i.sroa.0.0.i1222 = phi ptr [ %__y.addr.1.i.i.i.i1211, %lor.rhs.i1218 ], [ %call12.i1227, %if.then.i1224 ]
  %second.i1223 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i1222, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1201)
  %189 = load ptr, ptr %second.i1223, align 8
  %190 = load ptr, ptr %sop, align 8
  %cmp.not.i1229 = icmp eq ptr %189, %190
  br i1 %cmp.not.i1229, label %cond.end384, label %if.then.i1230

if.then.i1230:                                    ; preds = %invoke.cont368
  %bf.load.i.i1231 = load i64, ptr %189, align 8
  %191 = and i64 %bf.load.i.i1231, 1152920405095219200
  %cmp.not.i.i1232 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i1232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239, label %if.then.i.i1233

if.then.i.i1233:                                  ; preds = %if.then.i1230
  %bf.value.i.i1234 = add i64 %bf.load.i.i1231, 1152920405095219200
  %bf.shl.i.i1235 = and i64 %bf.value.i.i1234, 1152920405095219200
  %bf.clear7.i.i1236 = and i64 %bf.load.i.i1231, -1152920405095219201
  %bf.set.i.i1237 = or disjoint i64 %bf.shl.i.i1235, %bf.clear7.i.i1236
  store i64 %bf.set.i.i1237, ptr %189, align 8
  %cmp12.i.i1238 = icmp eq i64 %bf.shl.i.i1235, 0
  br i1 %cmp12.i.i1238, label %if.then13.i.i1254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239

if.then13.i.i1254:                                ; preds = %if.then.i.i1233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239: ; preds = %if.then13.i.i1254, %if.then.i.i1233, %if.then.i1230
  %192 = load ptr, ptr %sop, align 8
  store ptr %192, ptr %second.i1223, align 8
  %bf.load.i2.i1240 = load i64, ptr %192, align 8
  %bf.lshr.i.i1241 = lshr i64 %bf.load.i2.i1240, 40
  %193 = trunc i64 %bf.lshr.i.i1241 to i32
  %bf.cast.i.i1242 = and i32 %193, 1048575
  %cmp.i.i1243 = icmp ult i32 %bf.cast.i.i1242, 1048574
  br i1 %cmp.i.i1243, label %if.then.i5.i1249, label %if.else.i.i1244

if.then.i5.i1249:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239
  %bf.value.i6.i1250 = add i64 %bf.load.i2.i1240, 1099511627776
  %bf.shl.i7.i1251 = and i64 %bf.value.i6.i1250, 1152920405095219200
  %bf.clear7.i8.i1252 = and i64 %bf.load.i2.i1240, -1152920405095219201
  %bf.set.i9.i1253 = or disjoint i64 %bf.shl.i7.i1251, %bf.clear7.i8.i1252
  store i64 %bf.set.i9.i1253, ptr %192, align 8
  br label %cond.end384

if.else.i.i1244:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239
  %cmp12.i3.i1245 = icmp eq i32 %bf.cast.i.i1242, 1048574
  br i1 %cmp12.i3.i1245, label %if.then13.i4.i1247, label %cond.end384

if.then13.i4.i1247:                               ; preds = %if.else.i.i1244
  %bf.set23.i.i1248 = or i64 %bf.load.i2.i1240, 1152920405095219200
  store i64 %bf.set23.i.i1248, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %cond.end384 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

cond.end384:                                      ; preds = %if.else.i.i1244, %if.then.i5.i1249, %invoke.cont368, %if.then13.i4.i1247
  %194 = load i32, ptr %i110, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEib(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull align 8 dereferenceable(448) %call2, i32 noundef %194, i1 noundef zeroext true)
          to label %invoke.cont385 unwind label %lpad122.loopexit.split-lp.loopexit.split-lp

invoke.cont385:                                   ; preds = %cond.end384
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %gtn, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  %195 = load ptr, ptr %gtn, align 8
  %196 = load ptr, ptr %btn, align 8
  %cmp.i1271 = icmp eq ptr %195, %196
  br i1 %cmp.i1271, label %cond.true464, label %cond.false395

cond.false395:                                    ; preds = %invoke.cont387
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory11quantifiers13SygusTypeInfo10initializeEPNS2_11TermDbSygusENS0_8TypeNodeE, ptr noundef nonnull @.str.7, i32 noundef 173)
          to label %invoke.cont399 unwind label %lpad388.loopexit.split-lp

invoke.cont399:                                   ; preds = %cond.false395
  %call403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont399
  %call405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call403, ptr noundef nonnull @.str.8)
          to label %invoke.cont404 unwind label %lpad401

invoke.cont404:                                   ; preds = %invoke.cont402
  %call407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call405, ptr noundef nonnull @.str.13)
          to label %invoke.cont406 unwind label %lpad401

invoke.cont406:                                   ; preds = %invoke.cont404
  %call409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call407, ptr noundef nonnull @.str.10)
          to label %invoke.cont408 unwind label %lpad401

invoke.cont408:                                   ; preds = %invoke.cont406
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call409, ptr noundef nonnull @.str.14)
          to label %invoke.cont410 unwind label %lpad401

invoke.cont410:                                   ; preds = %invoke.cont408
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont413 unwind label %lpad401

invoke.cont413:                                   ; preds = %invoke.cont410
  %call417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412)
          to label %invoke.cont416 unwind label %lpad429

invoke.cont416:                                   ; preds = %invoke.cont413
  %call419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call417, ptr noundef nonnull @.str.15)
          to label %invoke.cont418 unwind label %lpad429

invoke.cont418:                                   ; preds = %invoke.cont416
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i1272)
  %vtable.i.i1273 = load ptr, ptr %call419, align 8
  %vbase.offset.ptr.i.i1274 = getelementptr i8, ptr %vtable.i.i1273, i64 -24
  %vbase.offset.i.i1275 = load i64, ptr %vbase.offset.ptr.i.i1274, align 8
  %add.ptr.i.i1276 = getelementptr inbounds i8, ptr %call419, i64 %vbase.offset.i.i1275
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1272, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i1276)
          to label %.noexc1283 unwind label %lpad429

.noexc1283:                                       ; preds = %invoke.cont418
  %vtable2.i.i1277 = load ptr, ptr %call419, align 8
  %vbase.offset.ptr3.i.i1278 = getelementptr i8, ptr %vtable2.i.i1277, i64 -24
  %vbase.offset4.i.i1279 = load i64, ptr %vbase.offset.ptr3.i.i1278, align 8
  %add.ptr5.i.i1280 = getelementptr inbounds i8, ptr %call419, i64 %vbase.offset4.i.i1279
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i1280, i64 noundef 0)
          to label %invoke.cont.i.i1282 unwind label %lpad.i.i1281

invoke.cont.i.i1282:                              ; preds = %.noexc1283
  %197 = load ptr, ptr %btn, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(8) %call419)
          to label %invoke.cont420 unwind label %lpad.i.i1281

lpad.i.i1281:                                     ; preds = %invoke.cont.i.i1282, %.noexc1283
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1272) #22
  br label %cleanup.action452

invoke.cont420:                                   ; preds = %invoke.cont.i.i1282
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1272) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i1272)
  %call423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont422 unwind label %lpad429

invoke.cont422:                                   ; preds = %invoke.cont420
  %call425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call423, ptr noundef nonnull @.str.16)
          to label %invoke.cont424 unwind label %lpad429

invoke.cont424:                                   ; preds = %invoke.cont422
  %199 = load ptr, ptr %g, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(8) %call425)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %invoke.cont424
  %call433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call425, ptr noundef nonnull @.str.17)
          to label %invoke.cont432 unwind label %lpad429

invoke.cont432:                                   ; preds = %invoke.cont430
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i1287)
  %vtable.i.i1288 = load ptr, ptr %call433, align 8
  %vbase.offset.ptr.i.i1289 = getelementptr i8, ptr %vtable.i.i1288, i64 -24
  %vbase.offset.i.i1290 = load i64, ptr %vbase.offset.ptr.i.i1289, align 8
  %add.ptr.i.i1291 = getelementptr inbounds i8, ptr %call433, i64 %vbase.offset.i.i1290
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1287, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i1291)
          to label %.noexc1298 unwind label %lpad429

.noexc1298:                                       ; preds = %invoke.cont432
  %vtable2.i.i1292 = load ptr, ptr %call433, align 8
  %vbase.offset.ptr3.i.i1293 = getelementptr i8, ptr %vtable2.i.i1292, i64 -24
  %vbase.offset4.i.i1294 = load i64, ptr %vbase.offset.ptr3.i.i1293, align 8
  %add.ptr5.i.i1295 = getelementptr inbounds i8, ptr %call433, i64 %vbase.offset4.i.i1294
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i1295, i64 noundef 0)
          to label %invoke.cont.i.i1297 unwind label %lpad.i.i1296

invoke.cont.i.i1297:                              ; preds = %.noexc1298
  %200 = load ptr, ptr %gtn, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(8) %call433)
          to label %invoke.cont434 unwind label %lpad.i.i1296

lpad.i.i1296:                                     ; preds = %invoke.cont.i.i1297, %.noexc1298
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1287) #22
  br label %cleanup.action452

invoke.cont434:                                   ; preds = %invoke.cont.i.i1297
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i1287) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i1287)
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %cleanup.action441 unwind label %lpad429

cleanup.action441:                                ; preds = %invoke.cont434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #22
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398) #24
  unreachable

lpad386:                                          ; preds = %invoke.cont385
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad388.loopexit:                                 ; preds = %if.then481, %land.rhs, %if.then13.i.i.i1419
  %lpad.loopexit1933 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad388.loopexit.split-lp:                        ; preds = %cond.false395
  %lpad.loopexit.split-lp1934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad401:                                          ; preds = %invoke.cont410, %invoke.cont408, %invoke.cont406, %invoke.cont404, %invoke.cont402, %invoke.cont399
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action459

lpad429:                                          ; preds = %invoke.cont413, %invoke.cont416, %invoke.cont420, %invoke.cont422, %invoke.cont418, %invoke.cont432, %invoke.cont424, %invoke.cont434, %invoke.cont430
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action452

cleanup.action452:                                ; preds = %lpad429, %lpad.i.i1296, %lpad.i.i1281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #22
  br label %cleanup.action459

cond.true464:                                     ; preds = %invoke.cont387
  %205 = load ptr, ptr %g, align 8
  %d_kind.i1381 = getelementptr inbounds i8, ptr %205, i64 8
  %bf.load.i1382 = load i16, ptr %d_kind.i1381, align 8
  %bf.clear.i1383 = and i16 %bf.load.i1382, 1023
  %bf.cast.i1384 = zext nneg i16 %bf.clear.i1383 to i32
  %cmp480 = icmp eq i16 %bf.clear.i1383, 23
  br i1 %cmp480, label %if.then481, label %if.else490

if.then481:                                       ; preds = %cond.true464
  store i8 1, ptr %d_hasIte, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
          to label %invoke.cont483 unwind label %lpad388.loopexit

invoke.cont483:                                   ; preds = %if.then481
  %206 = load ptr, ptr %ref.tmp482, align 8
  %d_kind.i.i1385 = getelementptr inbounds i8, ptr %206, i64 8
  %bf.load.i.i1386 = load i16, ptr %d_kind.i.i1385, align 8
  %bf.clear.i.i1387 = and i16 %bf.load.i.i1386, 1023
  %cmp.i1388 = icmp eq i16 %bf.clear.i.i1387, 12
  br i1 %cmp.i1388, label %land.rhs.i, label %invoke.cont485

land.rhs.i:                                       ; preds = %invoke.cont483
  %call.i.i13891390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %call.i.i1389.noexc unwind label %lpad484

call.i.i1389.noexc:                               ; preds = %land.rhs.i
  %207 = load i32, ptr %call.i.i13891390, align 4
  %cmp3.i = icmp eq i32 %207, 2
  %.pre1995 = load ptr, ptr %ref.tmp482, align 8
  br label %invoke.cont485

invoke.cont485:                                   ; preds = %call.i.i1389.noexc, %invoke.cont483
  %208 = phi ptr [ %206, %invoke.cont483 ], [ %.pre1995, %call.i.i1389.noexc ]
  %209 = phi i1 [ false, %invoke.cont483 ], [ %cmp3.i, %call.i.i1389.noexc ]
  %bf.load.i.i1391 = load i64, ptr %208, align 8
  %210 = and i64 %bf.load.i.i1391, 1152920405095219200
  %cmp.not.i.i1392 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1392, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1401, label %if.then.i.i1393

if.then.i.i1393:                                  ; preds = %invoke.cont485
  %bf.value.i.i1394 = add i64 %bf.load.i.i1391, 1152920405095219200
  %bf.shl.i.i1395 = and i64 %bf.value.i.i1394, 1152920405095219200
  %bf.clear7.i.i1396 = and i64 %bf.load.i.i1391, -1152920405095219201
  %bf.set.i.i1397 = or disjoint i64 %bf.shl.i.i1395, %bf.clear7.i.i1396
  store i64 %bf.set.i.i1397, ptr %208, align 8
  %cmp12.i.i1398 = icmp eq i64 %bf.shl.i.i1395, 0
  br i1 %cmp12.i.i1398, label %if.then13.i.i1399, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1401

if.then13.i.i1399:                                ; preds = %if.then.i.i1393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1401 unwind label %terminate.lpad.i1400

terminate.lpad.i1400:                             ; preds = %if.then13.i.i1399
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1401:          ; preds = %invoke.cont485, %if.then.i.i1393, %if.then13.i.i1399
  br i1 %209, label %if.end620.sink.split, label %if.end620

cleanup.action459:                                ; preds = %lpad401, %cleanup.action452
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp398) #24
  unreachable

lpad484:                                          ; preds = %land.rhs.i
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #22
  br label %ehcleanup621

if.else490:                                       ; preds = %cond.true464
  %214 = add nsw i32 %bf.cast.i1384, -19
  %or.cond2 = icmp ult i32 %214, 4
  br i1 %or.cond2, label %if.end620.sink.split, label %lor.rhs

lor.rhs:                                          ; preds = %if.else490
  %cmp497 = icmp eq i16 %bf.clear.i1383, 5
  br i1 %cmp497, label %land.rhs, label %if.end620

land.rhs:                                         ; preds = %lor.rhs
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %call2.i.i.i1427 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i1384)
          to label %call2.i.i.i.noexc1426 unwind label %lpad388.loopexit

call2.i.i.i.noexc1426:                            ; preds = %land.rhs
  %cmp.i.i1408 = icmp eq i32 %call2.i.i.i1427, 2
  %d_children.i.i1410 = getelementptr inbounds i8, ptr %205, i64 16
  %idxprom.i.i1411 = zext i1 %cmp.i.i1408 to i64
  %arrayidx.i.i1412 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i1410, i64 0, i64 %idxprom.i.i1411
  %215 = load ptr, ptr %arrayidx.i.i1412, align 8, !noalias !48
  store ptr %215, ptr %ref.tmp499, align 8, !alias.scope !48
  %bf.load.i.i.i1413 = load i64, ptr %215, align 8, !noalias !48
  %bf.lshr.i.i.i1414 = lshr i64 %bf.load.i.i.i1413, 40
  %216 = trunc i64 %bf.lshr.i.i.i1414 to i32
  %bf.cast.i.i.i1415 = and i32 %216, 1048575
  %cmp.i.i.i1416 = icmp ult i32 %bf.cast.i.i.i1415, 1048574
  br i1 %cmp.i.i.i1416, label %if.then.i.i.i1421, label %if.else.i.i.i1417

if.then.i.i.i1421:                                ; preds = %call2.i.i.i.noexc1426
  %bf.value.i.i.i1422 = add i64 %bf.load.i.i.i1413, 1099511627776
  %bf.shl.i.i.i1423 = and i64 %bf.value.i.i.i1422, 1152920405095219200
  %bf.clear7.i.i.i1424 = and i64 %bf.load.i.i.i1413, -1152920405095219201
  %bf.set.i.i.i1425 = or disjoint i64 %bf.shl.i.i.i1423, %bf.clear7.i.i.i1424
  store i64 %bf.set.i.i.i1425, ptr %215, align 8, !noalias !48
  br label %invoke.cont500

if.else.i.i.i1417:                                ; preds = %call2.i.i.i.noexc1426
  %cmp12.i.i.i1418 = icmp eq i32 %bf.cast.i.i.i1415, 1048574
  br i1 %cmp12.i.i.i1418, label %if.then13.i.i.i1419, label %invoke.cont500

if.then13.i.i.i1419:                              ; preds = %if.else.i.i.i1417
  %bf.set23.i.i.i1420 = or i64 %bf.load.i.i.i1413, 1152920405095219200
  store i64 %bf.set23.i.i.i1420, ptr %215, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont500 unwind label %lpad388.loopexit

invoke.cont500:                                   ; preds = %if.else.i.i.i1417, %if.then.i.i.i1421, %if.then13.i.i.i1419
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499, i1 noundef zeroext false)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont500
  %217 = load ptr, ptr %ref.tmp498, align 8
  %d_kind.i.i1430 = getelementptr inbounds i8, ptr %217, i64 8
  %bf.load.i.i1431 = load i16, ptr %d_kind.i.i1430, align 8
  %bf.clear.i.i1432 = and i16 %bf.load.i.i1431, 1023
  %cmp.i1433 = icmp eq i16 %bf.clear.i.i1432, 12
  br i1 %cmp.i1433, label %land.rhs.i1434, label %cleanup.action509

land.rhs.i1434:                                   ; preds = %invoke.cont503
  %call.i.i14351437 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %call.i.i1435.noexc unwind label %lpad505

call.i.i1435.noexc:                               ; preds = %land.rhs.i1434
  %218 = load i32, ptr %call.i.i14351437, align 4
  %cmp3.i1436 = icmp eq i32 %218, 2
  %.pre1994 = load ptr, ptr %ref.tmp498, align 8
  br label %cleanup.action509

cleanup.action509:                                ; preds = %invoke.cont503, %call.i.i1435.noexc
  %219 = phi ptr [ %.pre1994, %call.i.i1435.noexc ], [ %217, %invoke.cont503 ]
  %.ph = phi i1 [ %cmp3.i1436, %call.i.i1435.noexc ], [ false, %invoke.cont503 ]
  %bf.load.i.i1439 = load i64, ptr %219, align 8
  %220 = and i64 %bf.load.i.i1439, 1152920405095219200
  %cmp.not.i.i1440 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i1440, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1449, label %if.then.i.i1441

if.then.i.i1441:                                  ; preds = %cleanup.action509
  %bf.value.i.i1442 = add i64 %bf.load.i.i1439, 1152920405095219200
  %bf.shl.i.i1443 = and i64 %bf.value.i.i1442, 1152920405095219200
  %bf.clear7.i.i1444 = and i64 %bf.load.i.i1439, -1152920405095219201
  %bf.set.i.i1445 = or disjoint i64 %bf.shl.i.i1443, %bf.clear7.i.i1444
  store i64 %bf.set.i.i1445, ptr %219, align 8
  %cmp12.i.i1446 = icmp eq i64 %bf.shl.i.i1443, 0
  br i1 %cmp12.i.i1446, label %if.then13.i.i1447, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1449

if.then13.i.i1447:                                ; preds = %if.then.i.i1441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1449 unwind label %terminate.lpad.i1448

terminate.lpad.i1448:                             ; preds = %if.then13.i.i1447
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1449:          ; preds = %cleanup.action509, %if.then.i.i1441, %if.then13.i.i1447
  %223 = load ptr, ptr %ref.tmp499, align 8
  %bf.load.i.i1450 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i1450, 1152920405095219200
  %cmp.not.i.i1451 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i1451, label %cleanup.done517, label %if.then.i.i1452

if.then.i.i1452:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1449
  %bf.value.i.i1453 = add i64 %bf.load.i.i1450, 1152920405095219200
  %bf.shl.i.i1454 = and i64 %bf.value.i.i1453, 1152920405095219200
  %bf.clear7.i.i1455 = and i64 %bf.load.i.i1450, -1152920405095219201
  %bf.set.i.i1456 = or disjoint i64 %bf.shl.i.i1454, %bf.clear7.i.i1455
  store i64 %bf.set.i.i1456, ptr %223, align 8
  %cmp12.i.i1457 = icmp eq i64 %bf.shl.i.i1454, 0
  br i1 %cmp12.i.i1457, label %if.then13.i.i1458, label %cleanup.done517

if.then13.i.i1458:                                ; preds = %if.then.i.i1452
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %cleanup.done517 unwind label %terminate.lpad.i1459

terminate.lpad.i1459:                             ; preds = %if.then13.i.i1458
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

cleanup.done517:                                  ; preds = %if.then13.i.i1458, %if.then.i.i1452, %_ZN4cvc58internal8TypeNodeD2Ev.exit1449
  br i1 %.ph, label %if.end620.sink.split, label %if.end620

lpad502:                                          ; preds = %invoke.cont500
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action520

lpad505:                                          ; preds = %land.rhs.i1434
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #22
  br label %cleanup.action520

cleanup.action520:                                ; preds = %lpad502, %lpad505
  %.pn64 = phi { ptr, i32 } [ %228, %lpad505 ], [ %227, %lpad502 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp499) #22
  br label %ehcleanup621

if.end620.sink.split:                             ; preds = %cleanup.done517, %if.else490, %_ZN4cvc58internal8TypeNodeD2Ev.exit1401
  store i8 1, ptr %d_hasBoolConnective523, align 1
  br label %if.end620

if.end620:                                        ; preds = %if.end620.sink.split, %lor.rhs, %_ZN4cvc58internal8TypeNodeD2Ev.exit1401, %cleanup.done517
  %229 = load ptr, ptr %gtn, align 8
  %bf.load.i.i1633 = load i64, ptr %229, align 8
  %230 = and i64 %bf.load.i.i1633, 1152920405095219200
  %cmp.not.i.i1634 = icmp eq i64 %230, 1152920405095219200
  br i1 %cmp.not.i.i1634, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1643, label %if.then.i.i1635

if.then.i.i1635:                                  ; preds = %if.end620
  %bf.value.i.i1636 = add i64 %bf.load.i.i1633, 1152920405095219200
  %bf.shl.i.i1637 = and i64 %bf.value.i.i1636, 1152920405095219200
  %bf.clear7.i.i1638 = and i64 %bf.load.i.i1633, -1152920405095219201
  %bf.set.i.i1639 = or disjoint i64 %bf.shl.i.i1637, %bf.clear7.i.i1638
  store i64 %bf.set.i.i1639, ptr %229, align 8
  %cmp12.i.i1640 = icmp eq i64 %bf.shl.i.i1637, 0
  br i1 %cmp12.i.i1640, label %if.then13.i.i1641, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1643

if.then13.i.i1641:                                ; preds = %if.then.i.i1635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1643 unwind label %terminate.lpad.i1642

terminate.lpad.i1642:                             ; preds = %if.then13.i.i1641
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1643:          ; preds = %if.end620, %if.then.i.i1635, %if.then13.i.i1641
  %233 = load ptr, ptr %g, align 8
  %bf.load.i.i1644 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i1644, 1152920405095219200
  %cmp.not.i.i1645 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i1645, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654, label %if.then.i.i1646

if.then.i.i1646:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1643
  %bf.value.i.i1647 = add i64 %bf.load.i.i1644, 1152920405095219200
  %bf.shl.i.i1648 = and i64 %bf.value.i.i1647, 1152920405095219200
  %bf.clear7.i.i1649 = and i64 %bf.load.i.i1644, -1152920405095219201
  %bf.set.i.i1650 = or disjoint i64 %bf.shl.i.i1648, %bf.clear7.i.i1649
  store i64 %bf.set.i.i1650, ptr %233, align 8
  %cmp12.i.i1651 = icmp eq i64 %bf.shl.i.i1648, 0
  br i1 %cmp12.i.i1651, label %if.then13.i.i1652, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654

if.then13.i.i1652:                                ; preds = %if.then.i.i1646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654 unwind label %terminate.lpad.i1653

terminate.lpad.i1653:                             ; preds = %if.then13.i.i1652
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1643, %if.then.i.i1646, %if.then13.i.i1652
  %237 = load ptr, ptr %sop, align 8
  %bf.load.i.i1655 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i1655, 1152920405095219200
  %cmp.not.i.i1656 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i1656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1665, label %if.then.i.i1657

if.then.i.i1657:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654
  %bf.value.i.i1658 = add i64 %bf.load.i.i1655, 1152920405095219200
  %bf.shl.i.i1659 = and i64 %bf.value.i.i1658, 1152920405095219200
  %bf.clear7.i.i1660 = and i64 %bf.load.i.i1655, -1152920405095219201
  %bf.set.i.i1661 = or disjoint i64 %bf.shl.i.i1659, %bf.clear7.i.i1660
  store i64 %bf.set.i.i1661, ptr %237, align 8
  %cmp12.i.i1662 = icmp eq i64 %bf.shl.i.i1659, 0
  br i1 %cmp12.i.i1662, label %if.then13.i.i1663, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1665

if.then13.i.i1663:                                ; preds = %if.then.i.i1657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1665 unwind label %terminate.lpad.i1664

terminate.lpad.i1664:                             ; preds = %if.then13.i.i1663
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1665: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1654, %if.then.i.i1657, %if.then13.i.i1663
  %241 = load i32, ptr %i110, align 4
  %inc625 = add i32 %241, 1
  br label %for.cond111, !llvm.loop !51

ehcleanup621:                                     ; preds = %lpad388.loopexit, %lpad388.loopexit.split-lp, %cleanup.action520, %lpad484
  %.pn68 = phi { ptr, i32 } [ %213, %lpad484 ], [ %.pn64, %cleanup.action520 ], [ %lpad.loopexit1933, %lpad388.loopexit ], [ %lpad.loopexit.split-lp1934, %lpad388.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gtn) #22
  br label %ehcleanup622

ehcleanup622:                                     ; preds = %ehcleanup621, %lpad386
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup621 ], [ %202, %lpad386 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #22
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %lpad122.loopexit, %lpad122.loopexit.split-lp.loopexit.split-lp, %lpad122.loopexit.split-lp.loopexit, %ehcleanup622, %ehcleanup340, %lpad305, %lpad299, %lpad291, %ehcleanup285, %lpad147
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup622 ], [ %64, %lpad147 ], [ %.pn61.pn, %ehcleanup285 ], [ %.pn56.pn, %ehcleanup340 ], [ %173, %lpad305 ], [ %172, %lpad299 ], [ %171, %lpad291 ], [ %lpad.loopexit1926, %lpad122.loopexit ], [ %lpad.loopexit1928, %lpad122.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1929, %lpad122.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sop) #22
  br label %ehcleanup731

for.end626:                                       ; preds = %invoke.cont113
  %242 = load ptr, ptr %tn, align 8
  store ptr %242, ptr %agg.tmp627, align 8
  %bf.load.i.i1666 = load i64, ptr %242, align 8
  %bf.lshr.i.i1667 = lshr i64 %bf.load.i.i1666, 40
  %243 = trunc i64 %bf.lshr.i.i1667 to i32
  %bf.cast.i.i1668 = and i32 %243, 1048575
  %cmp.i.i1669 = icmp ult i32 %bf.cast.i.i1668, 1048574
  br i1 %cmp.i.i1669, label %if.then.i.i1674, label %if.else.i.i1670

if.then.i.i1674:                                  ; preds = %for.end626
  %bf.value.i.i1675 = add i64 %bf.load.i.i1666, 1099511627776
  %bf.shl.i.i1676 = and i64 %bf.value.i.i1675, 1152920405095219200
  %bf.clear7.i.i1677 = and i64 %bf.load.i.i1666, -1152920405095219201
  %bf.set.i.i1678 = or disjoint i64 %bf.shl.i.i1676, %bf.clear7.i.i1677
  store i64 %bf.set.i.i1678, ptr %242, align 8
  br label %invoke.cont628

if.else.i.i1670:                                  ; preds = %for.end626
  %cmp12.i.i1671 = icmp eq i32 %bf.cast.i.i1668, 1048574
  br i1 %cmp12.i.i1671, label %if.then13.i.i1672, label %invoke.cont628

if.then13.i.i1672:                                ; preds = %if.else.i.i1670
  %bf.set23.i.i1673 = or i64 %bf.load.i.i1666, 1152920405095219200
  store i64 %bf.set23.i.i1673, ptr %242, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %invoke.cont628 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont628:                                   ; preds = %if.else.i.i1670, %if.then.i.i1674, %if.then13.i.i1672
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %agg.tmp627, i32 noundef 0)
          to label %invoke.cont630 unwind label %lpad629

invoke.cont630:                                   ; preds = %invoke.cont628
  %244 = load ptr, ptr %agg.tmp627, align 8
  %bf.load.i.i1681 = load i64, ptr %244, align 8
  %245 = and i64 %bf.load.i.i1681, 1152920405095219200
  %cmp.not.i.i1682 = icmp eq i64 %245, 1152920405095219200
  br i1 %cmp.not.i.i1682, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1691, label %if.then.i.i1683

if.then.i.i1683:                                  ; preds = %invoke.cont630
  %bf.value.i.i1684 = add i64 %bf.load.i.i1681, 1152920405095219200
  %bf.shl.i.i1685 = and i64 %bf.value.i.i1684, 1152920405095219200
  %bf.clear7.i.i1686 = and i64 %bf.load.i.i1681, -1152920405095219201
  %bf.set.i.i1687 = or disjoint i64 %bf.shl.i.i1685, %bf.clear7.i.i1686
  store i64 %bf.set.i.i1687, ptr %244, align 8
  %cmp12.i.i1688 = icmp eq i64 %bf.shl.i.i1685, 0
  br i1 %cmp12.i.i1688, label %if.then13.i.i1689, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1691

if.then13.i.i1689:                                ; preds = %if.then.i.i1683
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1691 unwind label %terminate.lpad.i1690

terminate.lpad.i1690:                             ; preds = %if.then13.i.i1689
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1691:          ; preds = %invoke.cont630, %if.then.i.i1683, %if.then13.i.i1689
  store i32 1, ptr %d_min_term_size, align 8
  store i32 0, ptr %i633, align 4
  %call636 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call2)
          to label %invoke.cont635 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont635:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1691
  %conv637 = trunc i64 %call636 to i32
  %248 = load i32, ptr %i633, align 4
  %cmp6391966 = icmp ult i32 %248, %conv637
  br i1 %cmp6391966, label %for.body640.lr.ph, label %cond.true704

for.body640.lr.ph:                                ; preds = %invoke.cont635
  %d_min_cons_term_size = getelementptr inbounds i8, ptr %this, i64 392
  br label %for.body640

for.body640:                                      ; preds = %for.body640.lr.ph, %invoke.cont696
  %249 = phi i32 [ %248, %for.body640.lr.ph ], [ %inc699, %invoke.cont696 ]
  %conv641 = zext i32 %249 to i64
  %call643 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv641)
          to label %invoke.cont642 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont642:                                   ; preds = %for.body640
  %call645 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call643)
          to label %invoke.cont644 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont644:                                   ; preds = %invoke.cont642
  %cmp646.not = icmp eq i64 %call645, 0
  br i1 %cmp646.not, label %if.end695, label %if.then647

if.then647:                                       ; preds = %invoke.cont644
  %250 = load i32, ptr %i633, align 4
  %conv650 = zext i32 %250 to i64
  %call652 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv650)
          to label %invoke.cont651 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont651:                                   ; preds = %if.then647
  %call654 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call652)
          to label %invoke.cont653 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont653:                                   ; preds = %invoke.cont651
  %251 = and i64 %call654, 4294967295
  %cmp6571963.not = icmp eq i64 %251, 0
  br i1 %cmp6571963.not, label %if.end695, label %for.body658.preheader

for.body658.preheader:                            ; preds = %invoke.cont653
  %wide.trip.count1988 = and i64 %call654, 4294967295
  br label %for.body658

for.body658:                                      ; preds = %for.body658.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit1755
  %indvars.iv1985 = phi i64 [ 0, %for.body658.preheader ], [ %indvars.iv.next1986, %_ZN4cvc58internal8TypeNodeD2Ev.exit1755 ]
  %csize.01964 = phi i32 [ 1, %for.body658.preheader ], [ %csize.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit1755 ]
  %252 = load i32, ptr %i633, align 4
  %conv660 = zext i32 %252 to i64
  %call662 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call2, i64 noundef %conv660)
          to label %invoke.cont661 unwind label %lpad19.loopexit

invoke.cont661:                                   ; preds = %for.body658
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ct659, ptr noundef nonnull align 8 dereferenceable(264) %call662, i64 noundef %indvars.iv1985)
          to label %invoke.cont664 unwind label %lpad19.loopexit

invoke.cont664:                                   ; preds = %invoke.cont661
  %253 = load ptr, ptr %ct659, align 8
  %254 = load ptr, ptr %tn, align 8
  %cmp.i1692 = icmp eq ptr %253, %254
  br i1 %cmp.i1692, label %if.then668, label %if.else670

if.then668:                                       ; preds = %invoke.cont664
  %255 = load i32, ptr %d_min_term_size, align 8
  %add = add i32 %255, %csize.01964
  br label %if.end690

lpad629:                                          ; preds = %invoke.cont628
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp627) #22
  br label %ehcleanup731

lpad665:                                          ; preds = %if.then13.i.i1725, %if.then13.i.i1699
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup691

if.else670:                                       ; preds = %invoke.cont664
  store ptr %253, ptr %agg.tmp671, align 8
  %bf.load.i.i1693 = load i64, ptr %253, align 8
  %bf.lshr.i.i1694 = lshr i64 %bf.load.i.i1693, 40
  %258 = trunc i64 %bf.lshr.i.i1694 to i32
  %bf.cast.i.i1695 = and i32 %258, 1048575
  %cmp.i.i1696 = icmp ult i32 %bf.cast.i.i1695, 1048574
  br i1 %cmp.i.i1696, label %if.then.i.i1701, label %if.else.i.i1697

if.then.i.i1701:                                  ; preds = %if.else670
  %bf.value.i.i1702 = add i64 %bf.load.i.i1693, 1099511627776
  %bf.shl.i.i1703 = and i64 %bf.value.i.i1702, 1152920405095219200
  %bf.clear7.i.i1704 = and i64 %bf.load.i.i1693, -1152920405095219201
  %bf.set.i.i1705 = or disjoint i64 %bf.shl.i.i1703, %bf.clear7.i.i1704
  store i64 %bf.set.i.i1705, ptr %253, align 8
  br label %invoke.cont672

if.else.i.i1697:                                  ; preds = %if.else670
  %cmp12.i.i1698 = icmp eq i32 %bf.cast.i.i1695, 1048574
  br i1 %cmp12.i.i1698, label %if.then13.i.i1699, label %invoke.cont672

if.then13.i.i1699:                                ; preds = %if.else.i.i1697
  %bf.set23.i.i1700 = or i64 %bf.load.i.i1693, 1152920405095219200
  store i64 %bf.set23.i.i1700, ptr %253, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %invoke.cont672 unwind label %lpad665

invoke.cont672:                                   ; preds = %if.else.i.i1697, %if.then.i.i1701, %if.then13.i.i1699
  %call675 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isRegisteredENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp671)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %invoke.cont672
  %259 = load ptr, ptr %agg.tmp671, align 8
  %bf.load.i.i1708 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i1708, 1152920405095219200
  %cmp.not.i.i1709 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1709, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1718, label %if.then.i.i1710

if.then.i.i1710:                                  ; preds = %invoke.cont674
  %bf.value.i.i1711 = add i64 %bf.load.i.i1708, 1152920405095219200
  %bf.shl.i.i1712 = and i64 %bf.value.i.i1711, 1152920405095219200
  %bf.clear7.i.i1713 = and i64 %bf.load.i.i1708, -1152920405095219201
  %bf.set.i.i1714 = or disjoint i64 %bf.shl.i.i1712, %bf.clear7.i.i1713
  store i64 %bf.set.i.i1714, ptr %259, align 8
  %cmp12.i.i1715 = icmp eq i64 %bf.shl.i.i1712, 0
  br i1 %cmp12.i.i1715, label %if.then13.i.i1716, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1718

if.then13.i.i1716:                                ; preds = %if.then.i.i1710
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1718 unwind label %terminate.lpad.i1717

terminate.lpad.i1717:                             ; preds = %if.then13.i.i1716
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1718:          ; preds = %invoke.cont674, %if.then.i.i1710, %if.then13.i.i1716
  %.pre1990 = load ptr, ptr %ct659, align 8
  br i1 %call675, label %if.then677, label %if.end690

if.then677:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1718
  store ptr %.pre1990, ptr %agg.tmp679, align 8
  %bf.load.i.i1719 = load i64, ptr %.pre1990, align 8
  %bf.lshr.i.i1720 = lshr i64 %bf.load.i.i1719, 40
  %263 = trunc i64 %bf.lshr.i.i1720 to i32
  %bf.cast.i.i1721 = and i32 %263, 1048575
  %cmp.i.i1722 = icmp ult i32 %bf.cast.i.i1721, 1048574
  br i1 %cmp.i.i1722, label %if.then.i.i1727, label %if.else.i.i1723

if.then.i.i1727:                                  ; preds = %if.then677
  %bf.value.i.i1728 = add i64 %bf.load.i.i1719, 1099511627776
  %bf.shl.i.i1729 = and i64 %bf.value.i.i1728, 1152920405095219200
  %bf.clear7.i.i1730 = and i64 %bf.load.i.i1719, -1152920405095219201
  %bf.set.i.i1731 = or disjoint i64 %bf.shl.i.i1729, %bf.clear7.i.i1730
  store i64 %bf.set.i.i1731, ptr %.pre1990, align 8
  br label %invoke.cont680

if.else.i.i1723:                                  ; preds = %if.then677
  %cmp12.i.i1724 = icmp eq i32 %bf.cast.i.i1721, 1048574
  br i1 %cmp12.i.i1724, label %if.then13.i.i1725, label %invoke.cont680

if.then13.i.i1725:                                ; preds = %if.else.i.i1723
  %bf.set23.i.i1726 = or i64 %bf.load.i.i1719, 1152920405095219200
  store i64 %bf.set23.i.i1726, ptr %.pre1990, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1990)
          to label %invoke.cont680 unwind label %lpad665

invoke.cont680:                                   ; preds = %if.else.i.i1723, %if.then.i.i1727, %if.then13.i.i1725
  %call683 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040) %tds, ptr noundef nonnull %agg.tmp679)
          to label %invoke.cont682 unwind label %lpad681

invoke.cont682:                                   ; preds = %invoke.cont680
  %264 = load ptr, ptr %agg.tmp679, align 8
  %bf.load.i.i1734 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1734, 1152920405095219200
  %cmp.not.i.i1735 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1735, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1744, label %if.then.i.i1736

if.then.i.i1736:                                  ; preds = %invoke.cont682
  %bf.value.i.i1737 = add i64 %bf.load.i.i1734, 1152920405095219200
  %bf.shl.i.i1738 = and i64 %bf.value.i.i1737, 1152920405095219200
  %bf.clear7.i.i1739 = and i64 %bf.load.i.i1734, -1152920405095219201
  %bf.set.i.i1740 = or disjoint i64 %bf.shl.i.i1738, %bf.clear7.i.i1739
  store i64 %bf.set.i.i1740, ptr %264, align 8
  %cmp12.i.i1741 = icmp eq i64 %bf.shl.i.i1738, 0
  br i1 %cmp12.i.i1741, label %if.then13.i.i1742, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1744

if.then13.i.i1742:                                ; preds = %if.then.i.i1736
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1744 unwind label %terminate.lpad.i1743

terminate.lpad.i1743:                             ; preds = %if.then13.i.i1742
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1744:          ; preds = %invoke.cont682, %if.then.i.i1736, %if.then13.i.i1742
  %d_min_term_size.i = getelementptr inbounds i8, ptr %call683, i64 384
  %268 = load i32, ptr %d_min_term_size.i, align 8
  %add687 = add i32 %268, %csize.01964
  %.pre = load ptr, ptr %ct659, align 8
  br label %if.end690

lpad673:                                          ; preds = %invoke.cont672
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp671) #22
  br label %ehcleanup691

lpad681:                                          ; preds = %invoke.cont680
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp679) #22
  br label %ehcleanup691

if.end690:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1744, %_ZN4cvc58internal8TypeNodeD2Ev.exit1718, %if.then668
  %271 = phi ptr [ %253, %if.then668 ], [ %.pre, %_ZN4cvc58internal8TypeNodeD2Ev.exit1744 ], [ %.pre1990, %_ZN4cvc58internal8TypeNodeD2Ev.exit1718 ]
  %csize.1 = phi i32 [ %add, %if.then668 ], [ %add687, %_ZN4cvc58internal8TypeNodeD2Ev.exit1744 ], [ %csize.01964, %_ZN4cvc58internal8TypeNodeD2Ev.exit1718 ]
  %bf.load.i.i1745 = load i64, ptr %271, align 8
  %272 = and i64 %bf.load.i.i1745, 1152920405095219200
  %cmp.not.i.i1746 = icmp eq i64 %272, 1152920405095219200
  br i1 %cmp.not.i.i1746, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1755, label %if.then.i.i1747

if.then.i.i1747:                                  ; preds = %if.end690
  %bf.value.i.i1748 = add i64 %bf.load.i.i1745, 1152920405095219200
  %bf.shl.i.i1749 = and i64 %bf.value.i.i1748, 1152920405095219200
  %bf.clear7.i.i1750 = and i64 %bf.load.i.i1745, -1152920405095219201
  %bf.set.i.i1751 = or disjoint i64 %bf.shl.i.i1749, %bf.clear7.i.i1750
  store i64 %bf.set.i.i1751, ptr %271, align 8
  %cmp12.i.i1752 = icmp eq i64 %bf.shl.i.i1749, 0
  br i1 %cmp12.i.i1752, label %if.then13.i.i1753, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1755

if.then13.i.i1753:                                ; preds = %if.then.i.i1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1755 unwind label %terminate.lpad.i1754

terminate.lpad.i1754:                             ; preds = %if.then13.i.i1753
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1755:          ; preds = %if.end690, %if.then.i.i1747, %if.then13.i.i1753
  %indvars.iv.next1986 = add nuw nsw i64 %indvars.iv1985, 1
  %exitcond1989.not = icmp eq i64 %indvars.iv.next1986, %wide.trip.count1988
  br i1 %exitcond1989.not, label %if.end695, label %for.body658, !llvm.loop !52

ehcleanup691:                                     ; preds = %lpad681, %lpad673, %lpad665
  %.pn = phi { ptr, i32 } [ %270, %lpad681 ], [ %257, %lpad665 ], [ %269, %lpad673 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ct659) #22
  br label %ehcleanup731

if.end695:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1755, %invoke.cont653, %invoke.cont644
  %csize.2 = phi i32 [ 0, %invoke.cont644 ], [ 1, %invoke.cont653 ], [ %csize.1, %_ZN4cvc58internal8TypeNodeD2Ev.exit1755 ]
  %call697 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %d_min_cons_term_size, ptr noundef nonnull align 4 dereferenceable(4) %i633)
          to label %invoke.cont696 unwind label %lpad19.loopexit.split-lp.loopexit

invoke.cont696:                                   ; preds = %if.end695
  store i32 %csize.2, ptr %call697, align 4
  %275 = load i32, ptr %i633, align 4
  %inc699 = add i32 %275, 1
  store i32 %inc699, ptr %i633, align 4
  %cmp639 = icmp ult i32 %inc699, %conv637
  br i1 %cmp639, label %for.body640, label %cond.true704, !llvm.loop !53

cond.true704:                                     ; preds = %invoke.cont696, %invoke.cont635
  %276 = load ptr, ptr %var_list, align 8
  %bf.load.i.i1871 = load i64, ptr %276, align 8
  %277 = and i64 %bf.load.i.i1871, 1152920405095219200
  %cmp.not.i.i1872 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i1872, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881, label %if.then.i.i1873

if.then.i.i1873:                                  ; preds = %cond.true704
  %bf.value.i.i1874 = add i64 %bf.load.i.i1871, 1152920405095219200
  %bf.shl.i.i1875 = and i64 %bf.value.i.i1874, 1152920405095219200
  %bf.clear7.i.i1876 = and i64 %bf.load.i.i1871, -1152920405095219201
  %bf.set.i.i1877 = or disjoint i64 %bf.shl.i.i1875, %bf.clear7.i.i1876
  store i64 %bf.set.i.i1877, ptr %276, align 8
  %cmp12.i.i1878 = icmp eq i64 %bf.shl.i.i1875, 0
  br i1 %cmp12.i.i1878, label %if.then13.i.i1879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881

if.then13.i.i1879:                                ; preds = %if.then.i.i1873
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881 unwind label %terminate.lpad.i1880

terminate.lpad.i1880:                             ; preds = %if.then13.i.i1879
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881: ; preds = %cond.true704, %if.then.i.i1873, %if.then13.i.i1879
  %280 = load ptr, ptr %btn, align 8
  %bf.load.i.i1882 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i1882, 1152920405095219200
  %cmp.not.i.i1883 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i1883, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1892, label %if.then.i.i1884

if.then.i.i1884:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881
  %bf.value.i.i1885 = add i64 %bf.load.i.i1882, 1152920405095219200
  %bf.shl.i.i1886 = and i64 %bf.value.i.i1885, 1152920405095219200
  %bf.clear7.i.i1887 = and i64 %bf.load.i.i1882, -1152920405095219201
  %bf.set.i.i1888 = or disjoint i64 %bf.shl.i.i1886, %bf.clear7.i.i1887
  store i64 %bf.set.i.i1888, ptr %280, align 8
  %cmp12.i.i1889 = icmp eq i64 %bf.shl.i.i1886, 0
  br i1 %cmp12.i.i1889, label %if.then13.i.i1890, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1892

if.then13.i.i1890:                                ; preds = %if.then.i.i1884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1892 unwind label %terminate.lpad.i1891

terminate.lpad.i1891:                             ; preds = %if.then13.i.i1890
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1892:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1881, %if.then.i.i1884, %if.then13.i.i1890
  ret void

ehcleanup731:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit, %lpad.i.i, %ehcleanup691, %lpad629, %ehcleanup623, %ehcleanup, %lpad27
  %.pn74 = phi { ptr, i32 } [ %.pn72, %ehcleanup ], [ %.pn68.pn.pn, %ehcleanup623 ], [ %.pn, %ehcleanup691 ], [ %256, %lpad629 ], [ %31, %lpad27 ], [ %13, %lpad.i.i ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit1923, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit1931, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1936, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1939, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1941, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1944, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var_list) #22
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %ehcleanup731, %lpad15
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup731 ], [ %30, %lpad15 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %btn) #22
  resume { ptr, i32 } %.pn74.pn
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

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4cvc58internal5DType12getSygusTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal5DType15getSygusVarListEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus17registerSygusTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18sygusToBuiltinTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.173", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.173", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.173", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  %exception = call ptr @__cxa_allocate_exception(i64 48) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #22
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #25
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #22
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #22
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #22
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !54

_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !55

_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

declare noundef zeroext i1 @_ZNK4cvc58internal16DTypeConstructor18isSygusAnyConstantEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus9mkGenericERKNS0_5DTypeEib(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %tn, i32 noundef %type_depth) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.443", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.388", align 1
  %at = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_min_type_depth = getelementptr inbounds i8, ptr %this, i64 336
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i32, ptr %second, align 8
  %cmp.not = icmp ugt i32 %4, %type_depth
  br i1 %cmp.not, label %if.end, label %for.end32

if.end:                                           ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %land.rhs
  %call7 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  br i1 %call7, label %if.end9, label %for.end32

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
  %call11 = tail call noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448) %call10)
  br i1 %call11, label %if.end13, label %for.end32

if.end13:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end13
  %6 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i12 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i12, label %if.then.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i, %if.end13
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end13 ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_min_type_depth, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store i32 %type_depth, ptr %second.i, align 4
  %call16 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call10)
  %9 = and i64 %call16, 4294967295
  %cmp1738.not = icmp eq i64 %9, 0
  br i1 %cmp1738.not, label %for.end32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit
  %add = add i32 %type_depth, 1
  %wide.trip.count44 = and i64 %call16, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv41 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next42, %for.inc30 ]
  %call19 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call10, i64 noundef %indvars.iv41)
  %call20 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %call19)
  %10 = and i64 %call20, 4294967295
  %cmp2336.not = icmp eq i64 %10, 0
  br i1 %cmp2336.not, label %for.inc30, label %for.body24.preheader

for.body24.preheader:                             ; preds = %for.body
  %wide.trip.count = and i64 %call20, 4294967295
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit32
  %indvars.iv = phi i64 [ 0, %for.body24.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal8TypeNodeD2Ev.exit32 ]
  %call26 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call10, i64 noundef %indvars.iv41)
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %at, ptr noundef nonnull align 8 dereferenceable(264) %call26, i64 noundef %indvars.iv)
  %11 = load ptr, ptr %at, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i13 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i13, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body24
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body24
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo27computeMinTypeDepthInternalENS0_8TypeNodeEj(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull %agg.tmp, i32 noundef %add)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  %13 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont29
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %13, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont29, %if.then.i.i15, %if.then13.i.i21
  %17 = load ptr, ptr %at, align 8
  %bf.load.i.i22 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i23 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i23, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i25 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %17, align 8
  %cmp12.i.i29 = icmp eq i64 %bf.shl.i.i26, 0
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit32

if.then13.i.i30:                                  ; preds = %if.then.i.i24
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then13.i.i30
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit32:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i24, %if.then13.i.i30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc30, label %for.body24, !llvm.loop !57

lpad:                                             ; preds = %if.then13.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad28 ], [ %21, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %at) #22
  resume { ptr, i32 } %.pn

for.inc30:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit32, %for.body
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %for.end32, label %for.body, !llvm.loop !58

for.end32:                                        ; preds = %for.inc30, %_ZNSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_.exit, %if.end9, %if.end, %land.rhs
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus12isRegisteredENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getMinTermSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_min_term_size = getelementptr inbounds i8, ptr %this, i64 384
  %0 = load i32, ptr %d_min_term_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp ult i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo23initializeVarSubclassesEv(ptr noundef nonnull align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %ref.tmp9.i322 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i323 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i287 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i288 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i257 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i258 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i144 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i145 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i35 = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i36 = alloca %"class.std::tuple.388", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.396", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.388", align 1
  %sf_types = alloca %"class.std::vector.45", align 8
  %type_occurs = alloca %"class.std::map.174", align 8
  %stn = alloca %"class.cvc5::internal::TypeNode", align 8
  %sopn = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tnit = alloca %"class.cvc5::internal::theory::quantifiers::TypeNodeIdTrie", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %typeIdCount = alloca i32, align 4
  %v87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sc = alloca i32, align 4
  %d_var_list = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_var_list, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d_var_subclass_id = getelementptr inbounds i8, ptr %this, i64 496
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 536
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i17 = icmp eq i64 %2, 0
  br i1 %cmp.i.i17, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sf_types, i8 0, i64 24, i1 false)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %cmp.i.not4.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4
  %_M_finish.i.i18 = getelementptr inbounds i8, ptr %sf_types, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %sf_types, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i, %for.body.lr.ph.i
  %__begin3.sroa.0.05.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.05.i, i64 32
  %4 = load ptr, ptr %_M_finish.i.i18, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  store ptr %6, ptr %4, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_finish.i.i18, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i18, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sf_types, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i unwind label %lpad

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.05.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit.i
  %.pre = load ptr, ptr %d_var_list, align 8
  %.pre439 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.end4
  %9 = phi ptr [ %.pre439, %invoke.cont.loopexit ], [ %1, %if.end4 ]
  %10 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %if.end4 ]
  %11 = getelementptr inbounds i8, ptr %type_occurs, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %type_occurs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.not423 = icmp eq ptr %10, %9
  br i1 %cmp.i.not423, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit
  %__begin3.sroa.0.0424 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit ], [ %10, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %13 = load ptr, ptr %__begin3.sroa.0.0424, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i21 = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i21, 1099511627775
  %cmp.i.i.i.i.i.i22 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i22, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i22, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i23 = icmp eq ptr %__y.addr.1.i.i.i.i, %11
  br i1 %cmp.i.i23, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i22, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %15 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %11, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %11, %for.body ]
  store ptr %__begin3.sroa.0.0424, ptr %ref.tmp9.i, align 8
  %call12.i25 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i25, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %16 = load ptr, ptr %second.i, align 8
  %_M_finish.i.i26 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %17 = load ptr, ptr %_M_finish.i.i26, align 8
  %tobool.not.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont12, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i ], [ %16, %invoke.cont12 ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %18, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !61

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i.i
  store ptr %16, ptr %_M_finish.i.i26, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit: ; preds = %invoke.cont12, %invoke.cont.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0424, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad11:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

for.end:                                          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE5clearEv.exit, %invoke.cont
  %_M_finish.i27 = getelementptr inbounds i8, ptr %sf_types, i64 8
  %24 = load ptr, ptr %_M_finish.i27, align 8
  %25 = load ptr, ptr %sf_types, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %26 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp427.not = icmp eq i64 %26, 0
  br i1 %cmp427.not, label %for.end53, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_node.i.i = getelementptr inbounds i8, ptr %__z.i, i64 8
  %wide.trip.count437 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %indvars.iv434 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next435, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %27 = load ptr, ptr %sf_types, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %27, i64 %indvars.iv434
  %28 = load ptr, ptr %add.ptr.i, align 8
  store ptr %28, ptr %stn, align 8
  %bf.load.i.i = load i64, ptr %28, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %29 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %29, 1048575
  %cmp.i.i28 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i28, label %if.then.i.i30, label %if.else.i.i29

if.then.i.i30:                                    ; preds = %for.body17
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %28, align 8
  br label %invoke.cont21

if.else.i.i29:                                    ; preds = %for.body17
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont21

if.then13.i.i:                                    ; preds = %if.else.i.i29
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i29, %if.then.i.i30, %if.then13.i.i
  %call24 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %stn)
          to label %invoke.cont23 unwind label %lpad22.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call24)
          to label %invoke.cont25 unwind label %lpad22.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  %30 = and i64 %call26, 4294967295
  %cmp29425.not = icmp eq i64 %30, 0
  br i1 %cmp29425.not, label %for.end49, label %for.body30.preheader

for.body30.preheader:                             ; preds = %invoke.cont25
  %wide.trip.count = and i64 %call26, 4294967295
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %call33 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call24, i64 noundef %indvars.iv)
          to label %invoke.cont32 unwind label %lpad22.loopexit

invoke.cont32:                                    ; preds = %for.body30
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getSygusOpEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sopn, ptr noundef nonnull align 8 dereferenceable(264) %call33)
          to label %invoke.cont34 unwind label %lpad22.loopexit

invoke.cont34:                                    ; preds = %invoke.cont32
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not5.i.i.i, label %if.end47, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont34
  %32 = load ptr, ptr %sopn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %32, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %31, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %33, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i33 = icmp eq ptr %__y.addr.1.i.i.i, %11
  br i1 %cmp.i.i.i33, label %if.end47, label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %34 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %34, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end47, label %if.then43

if.then43:                                        ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i36)
  br label %while.body.i.i.i.i43

while.body.i.i.i.i43:                             ; preds = %while.body.i.i.i.i43, %if.then43
  %__x.addr.07.i.i.i.i44 = phi ptr [ %31, %if.then43 ], [ %__x.addr.1.i.i.i.i53, %while.body.i.i.i.i43 ]
  %__y.addr.06.i.i.i.i45 = phi ptr [ %11, %if.then43 ], [ %__y.addr.1.i.i.i.i50, %while.body.i.i.i.i43 ]
  %_M_storage.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i44, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i46, align 8
  %bf.load.i.i.i.i.i.i47 = load i64, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i48 = and i64 %bf.load.i.i.i.i.i.i47, 1099511627775
  %cmp.i.i.i.i.i.i49 = icmp ult i64 %bf.clear.i.i.i.i.i.i48, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i.i50 = select i1 %cmp.i.i.i.i.i.i49, ptr %__y.addr.06.i.i.i.i45, ptr %__x.addr.07.i.i.i.i44
  %__x.addr.1.in.v.i.i.i.i51 = select i1 %cmp.i.i.i.i.i.i49, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i52 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i44, i64 %__x.addr.1.in.v.i.i.i.i51
  %__x.addr.1.i.i.i.i53 = load ptr, ptr %__x.addr.1.in.i.i.i.i52, align 8
  %cmp.not.i.i.i.i54 = icmp eq ptr %__x.addr.1.i.i.i.i53, null
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i55, label %while.body.i.i.i.i43, !llvm.loop !60

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i55: ; preds = %while.body.i.i.i.i43
  %cmp.i.i56 = icmp eq ptr %__y.addr.1.i.i.i.i50, %11
  br i1 %cmp.i.i56, label %if.then.i64, label %lor.rhs.i57

lor.rhs.i57:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i55
  %__y.addr.1.i.i.i.i50.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i49, ptr %__y.addr.06.i.i.i.i45, ptr %__x.addr.07.i.i.i.i44
  %__y.addr.1.i.i.i.i50.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i50.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %36 = load ptr, ptr %__y.addr.1.i.i.i.i50.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i59 = load i64, ptr %36, align 8
  %bf.clear4.i.i.i60 = and i64 %bf.load3.i.i.i59, 1099511627775
  %cmp.i.i.i61 = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i60
  br i1 %cmp.i.i.i61, label %if.then.i64, label %invoke.cont44

if.then.i64:                                      ; preds = %lor.rhs.i57, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i55
  %__y.addr.0.lcssa.i.i.i9.i65 = phi ptr [ %11, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEE11lower_boundERSB_.exit.i55 ], [ %__y.addr.1.i.i.i.i50, %lor.rhs.i57 ]
  store ptr %sopn, ptr %ref.tmp9.i35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %type_occurs, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i402 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad35

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i64
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr noundef nonnull %call5.i.i.i.i.i.i402, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i36)
          to label %.noexc403 unwind label %lpad35

.noexc403:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i402, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i402, i64 32
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr %__y.addr.0.lcssa.i.i.i9.i65, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %.noexc403
  %37 = extractvalue { ptr, ptr } %call8.i, 0
  %38 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i391 = icmp eq ptr %38, null
  br i1 %tobool.not.i391, label %if.then.i.i401, label %if.then.i392

if.then.i392:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i393 = icmp ne ptr %37, null
  %cmp2.i.i.i = icmp eq ptr %11, %38
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i393, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i392
  %_M_storage.i.i.i.i.i.i395 = getelementptr inbounds i8, ptr %38, i64 32
  %39 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i396 = load i64, ptr %39, align 8
  %bf.clear.i.i.i.i.i397 = and i64 %bf.load.i.i.i.i.i396, 1099511627775
  %40 = load ptr, ptr %_M_storage.i.i.i.i.i.i395, align 8
  %bf.load3.i.i.i.i.i398 = load i64, ptr %40, align 8
  %bf.clear4.i.i.i.i.i399 = and i64 %bf.load3.i.i.i.i.i398, 1099511627775
  %cmp.i.i.i.i.i400 = icmp ult i64 %bf.clear.i.i.i.i.i397, %bf.clear4.i.i.i.i.i399
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i392
  %41 = phi i1 [ true, %if.then.i392 ], [ %cmp.i.i.i.i.i400, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %call5.i.i.i.i.i.i402, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %42 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %42, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc66

lpad.i:                                           ; preds = %.noexc403
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #22
  br label %lpad35.body

if.then.i.i401:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i402) #26
  br label %call12.i.noexc66

call12.i.noexc66:                                 ; preds = %if.then.i.i401, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i402, %cleanup.thread.i ], [ %37, %if.then.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %call12.i.noexc66, %lor.rhs.i57
  %__i.sroa.0.0.i62 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc66 ], [ %__y.addr.1.i.i.i.i50, %lor.rhs.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i36)
  %_M_finish.i69 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i62, i64 48
  %44 = load ptr, ptr %_M_finish.i69, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i62, i64 56
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %44, %45
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont44
  %46 = load ptr, ptr %stn, align 8
  store ptr %46, ptr %44, align 8
  %bf.load.i.i.i.i.i71 = load i64, ptr %46, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i71, 40
  %47 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i.i.i72 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i72, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i70
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i71, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i71, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %46, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i70
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %46, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad35

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %48 = load ptr, ptr %_M_finish.i69, align 8
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %incdec.ptr.i73, ptr %_M_finish.i69, align 8
  br label %if.end47

if.else.i:                                        ; preds = %invoke.cont44
  %second.i63 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i62, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i63, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %stn)
          to label %if.end47 unwind label %lpad35

lpad20:                                           ; preds = %if.then13.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad22.loopexit:                                  ; preds = %for.body30, %invoke.cont32
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont21, %invoke.cont23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i64, %if.else.i, %if.then13.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad35 ], [ %43, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sopn) #22
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont34, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont36
  %51 = load ptr, ptr %sopn, align 8
  %bf.load.i.i76 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.end47
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %51, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i84
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end47, %if.then.i.i78, %if.then13.i.i84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end49, label %for.body30, !llvm.loop !62

for.end49:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont25
  %55 = load ptr, ptr %stn, align 8
  %bf.load.i.i85 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %for.end49
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %55, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %_ZNSt6vectorIjSaIjEED2Ev.exit

if.then13.i.i93:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZNSt6vectorIjSaIjEED2Ev.exit unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then13.i.i93
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then13.i.i93, %if.then.i.i87, %for.end49
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %for.end53, label %for.body17, !llvm.loop !63

ehcleanup:                                        ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad35.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %lpad35.body ], [ %lpad.loopexit421, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stn) #22
  br label %ehcleanup123

for.end53:                                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %for.end
  %59 = getelementptr inbounds i8, ptr %tnit, i64 8
  store i32 0, ptr %59, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 24
  store ptr %59, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 32
  store ptr %59, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tnit, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %60 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i99.not429 = icmp eq ptr %60, %11
  br i1 %cmp.i99.not429, label %for.end72, label %for.body63

for.body63:                                       ; preds = %for.end53, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %__begin355.sroa.0.0430 = phi ptr [ %call.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 ], [ %60, %for.end53 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin355.sroa.0.0430, i64 32
  %61 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %61, ptr %agg.tmp, align 8
  %bf.load.i.i100 = load i64, ptr %61, align 8
  %bf.lshr.i.i101 = lshr i64 %bf.load.i.i100, 40
  %62 = trunc i64 %bf.lshr.i.i101 to i32
  %bf.cast.i.i102 = and i32 %62, 1048575
  %cmp.i.i103 = icmp ult i32 %bf.cast.i.i102, 1048574
  br i1 %cmp.i.i103, label %if.then.i.i108, label %if.else.i.i104

if.then.i.i108:                                   ; preds = %for.body63
  %bf.value.i.i109 = add i64 %bf.load.i.i100, 1099511627776
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %61, align 8
  br label %invoke.cont66

if.else.i.i104:                                   ; preds = %for.body63
  %cmp12.i.i105 = icmp eq i32 %bf.cast.i.i102, 1048574
  br i1 %cmp12.i.i105, label %if.then13.i.i106, label %invoke.cont66

if.then13.i.i106:                                 ; preds = %if.else.i.i104
  %bf.set23.i.i107 = or i64 %bf.load.i.i100, 1152920405095219200
  store i64 %bf.set23.i.i107, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %if.else.i.i104, %if.then.i.i108, %if.then13.i.i106
  %second = getelementptr inbounds i8, ptr %__begin355.sroa.0.0430, i64 40
  invoke void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie3addENS0_12NodeTemplateILb1EEERSt6vectorINS0_8TypeNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %tnit, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %63 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i114 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i114, 1152920405095219200
  %cmp.not.i.i115 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %invoke.cont68
  %bf.value.i.i117 = add i64 %bf.load.i.i114, 1152920405095219200
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %63, align 8
  %cmp12.i.i121 = icmp eq i64 %bf.shl.i.i118, 0
  br i1 %cmp12.i.i121, label %if.then13.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124

if.then13.i.i122:                                 ; preds = %if.then.i.i116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %if.then13.i.i122
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %invoke.cont68, %if.then.i.i116, %if.then13.i.i122
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin355.sroa.0.0430) #27
  %cmp.i99.not = icmp eq ptr %call.i, %11
  br i1 %cmp.i99.not, label %for.end72, label %for.body63

lpad65.loopexit:                                  ; preds = %if.then13.i.i135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad65.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i106
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad65.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end72
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad67:                                           ; preds = %invoke.cont66
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup122

for.end72:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, %for.end53
  store i32 1, ptr %typeIdCount, align 4
  invoke void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie9assignIdsERSt3mapINS0_12NodeTemplateILb1EEEjSt4lessIS6_ESaISt4pairIKS6_jEEERj(ptr noundef nonnull align 8 dereferenceable(72) %tnit, ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_id, ptr noundef nonnull align 4 dereferenceable(4) %typeIdCount)
          to label %invoke.cont74 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %for.end72
  %68 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i127.not431 = icmp eq ptr %68, %11
  br i1 %cmp.i127.not431, label %for.end121, label %for.body84.lr.ph

for.body84.lr.ph:                                 ; preds = %invoke.cont74
  %_M_parent.i.i.i.i.i146 = getelementptr inbounds i8, ptr %this, i64 512
  %add.ptr.i.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 504
  %d_var_subclass_list = getelementptr inbounds i8, ptr %this, i64 544
  %_M_parent.i.i.i.i.i259 = getelementptr inbounds i8, ptr %this, i64 560
  %add.ptr.i.i.i.i260 = getelementptr inbounds i8, ptr %this, i64 552
  %d_var_subclass_list_index = getelementptr inbounds i8, ptr %this, i64 592
  %_M_parent.i.i.i.i.i289 = getelementptr inbounds i8, ptr %this, i64 608
  %add.ptr.i.i.i.i290 = getelementptr inbounds i8, ptr %this, i64 600
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %__begin376.sroa.0.0432 = phi ptr [ %68, %for.body84.lr.ph ], [ %call.i384, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 ]
  %_M_storage.i.i128 = getelementptr inbounds i8, ptr %__begin376.sroa.0.0432, i64 32
  %69 = load ptr, ptr %_M_storage.i.i128, align 8
  store ptr %69, ptr %v87, align 8
  %bf.load.i.i129 = load i64, ptr %69, align 8
  %bf.lshr.i.i130 = lshr i64 %bf.load.i.i129, 40
  %70 = trunc i64 %bf.lshr.i.i130 to i32
  %bf.cast.i.i131 = and i32 %70, 1048575
  %cmp.i.i132 = icmp ult i32 %bf.cast.i.i131, 1048574
  br i1 %cmp.i.i132, label %if.then.i.i137, label %if.else.i.i133

if.then.i.i137:                                   ; preds = %for.body84
  %bf.value.i.i138 = add i64 %bf.load.i.i129, 1099511627776
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i129, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %69, align 8
  br label %invoke.cont89

if.else.i.i133:                                   ; preds = %for.body84
  %cmp12.i.i134 = icmp eq i32 %bf.cast.i.i131, 1048574
  br i1 %cmp12.i.i134, label %if.then13.i.i135, label %invoke.cont89

if.then13.i.i135:                                 ; preds = %if.else.i.i133
  %bf.set23.i.i136 = or i64 %bf.load.i.i129, 1152920405095219200
  store i64 %bf.set23.i.i136, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %invoke.cont89 unwind label %lpad65.loopexit

invoke.cont89:                                    ; preds = %if.else.i.i133, %if.then.i.i137, %if.then13.i.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i145)
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i146, align 8
  %cmp.not5.i.i.i.i148 = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i148, label %if.then.i172, label %while.body.lr.ph.i.i.i.i149

while.body.lr.ph.i.i.i.i149:                      ; preds = %invoke.cont89
  %72 = load ptr, ptr %v87, align 8
  %bf.load3.i.i.i.i.i.i150 = load i64, ptr %72, align 8
  %bf.clear4.i.i.i.i.i.i151 = and i64 %bf.load3.i.i.i.i.i.i150, 1099511627775
  br label %while.body.i.i.i.i152

while.body.i.i.i.i152:                            ; preds = %while.body.i.i.i.i152, %while.body.lr.ph.i.i.i.i149
  %__x.addr.07.i.i.i.i153 = phi ptr [ %71, %while.body.lr.ph.i.i.i.i149 ], [ %__x.addr.1.i.i.i.i162, %while.body.i.i.i.i152 ]
  %__y.addr.06.i.i.i.i154 = phi ptr [ %add.ptr.i.i.i.i147, %while.body.lr.ph.i.i.i.i149 ], [ %__y.addr.1.i.i.i.i159, %while.body.i.i.i.i152 ]
  %_M_storage.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i153, i64 32
  %73 = load ptr, ptr %_M_storage.i.i.i.i.i.i155, align 8
  %bf.load.i.i.i.i.i.i156 = load i64, ptr %73, align 8
  %bf.clear.i.i.i.i.i.i157 = and i64 %bf.load.i.i.i.i.i.i156, 1099511627775
  %cmp.i.i.i.i.i.i158 = icmp ult i64 %bf.clear.i.i.i.i.i.i157, %bf.clear4.i.i.i.i.i.i151
  %__y.addr.1.i.i.i.i159 = select i1 %cmp.i.i.i.i.i.i158, ptr %__y.addr.06.i.i.i.i154, ptr %__x.addr.07.i.i.i.i153
  %__x.addr.1.in.v.i.i.i.i160 = select i1 %cmp.i.i.i.i.i.i158, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i161 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i153, i64 %__x.addr.1.in.v.i.i.i.i160
  %__x.addr.1.i.i.i.i162 = load ptr, ptr %__x.addr.1.in.i.i.i.i161, align 8
  %cmp.not.i.i.i.i163 = icmp eq ptr %__x.addr.1.i.i.i.i162, null
  br i1 %cmp.not.i.i.i.i163, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i152, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i152
  %cmp.i.i164 = icmp eq ptr %__y.addr.1.i.i.i.i159, %add.ptr.i.i.i.i147
  br i1 %cmp.i.i164, label %if.then.i172, label %lor.rhs.i165

lor.rhs.i165:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i166 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i159, i64 32
  %74 = load ptr, ptr %_M_storage.i.i.i166, align 8
  %bf.load3.i.i.i167 = load i64, ptr %74, align 8
  %bf.clear4.i.i.i168 = and i64 %bf.load3.i.i.i167, 1099511627775
  %cmp.i.i.i169 = icmp ult i64 %bf.clear4.i.i.i.i.i.i151, %bf.clear4.i.i.i168
  br i1 %cmp.i.i.i169, label %if.then.i172, label %cond.true

if.then.i172:                                     ; preds = %lor.rhs.i165, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i, %invoke.cont89
  %__y.addr.0.lcssa.i.i.i9.i173 = phi ptr [ %add.ptr.i.i.i.i147, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i159, %lor.rhs.i165 ], [ %add.ptr.i.i.i.i147, %invoke.cont89 ]
  store ptr %v87, ptr %ref.tmp9.i144, align 8
  %call12.i175 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_id, ptr %__y.addr.0.lcssa.i.i.i9.i173, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i145)
          to label %cond.true unwind label %lpad91

cond.true:                                        ; preds = %if.then.i172, %lor.rhs.i165
  %__i.sroa.0.0.i170 = phi ptr [ %__y.addr.1.i.i.i.i159, %lor.rhs.i165 ], [ %call12.i175, %if.then.i172 ]
  %second.i171 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i170, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i145)
  %75 = load i32, ptr %second.i171, align 4
  store i32 %75, ptr %sc, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i258)
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i259, align 8
  %cmp.not5.i.i.i.i261 = icmp eq ptr %76, null
  br i1 %cmp.not5.i.i.i.i261, label %if.then.i279, label %while.body.i.i.i.i263

while.body.i.i.i.i263:                            ; preds = %cond.true, %while.body.i.i.i.i263
  %__x.addr.07.i.i.i.i264 = phi ptr [ %__x.addr.1.i.i.i.i271, %while.body.i.i.i.i263 ], [ %76, %cond.true ]
  %__y.addr.06.i.i.i.i265 = phi ptr [ %__y.addr.1.i.i.i.i268, %while.body.i.i.i.i263 ], [ %add.ptr.i.i.i.i260, %cond.true ]
  %_M_storage.i.i.i.i.i.i266 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i264, i64 32
  %77 = load i32, ptr %_M_storage.i.i.i.i.i.i266, align 4
  %cmp.i.i.i.i.i267 = icmp ult i32 %77, %75
  %__y.addr.1.i.i.i.i268 = select i1 %cmp.i.i.i.i.i267, ptr %__y.addr.06.i.i.i.i265, ptr %__x.addr.07.i.i.i.i264
  %__x.addr.1.in.v.i.i.i.i269 = select i1 %cmp.i.i.i.i.i267, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i270 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i264, i64 %__x.addr.1.in.v.i.i.i.i269
  %__x.addr.1.i.i.i.i271 = load ptr, ptr %__x.addr.1.in.i.i.i.i270, align 8
  %cmp.not.i.i.i.i272 = icmp eq ptr %__x.addr.1.i.i.i.i271, null
  br i1 %cmp.not.i.i.i.i272, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i263, !llvm.loop !64

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i263
  %cmp.i.i273 = icmp eq ptr %__y.addr.1.i.i.i.i268, %add.ptr.i.i.i.i260
  br i1 %cmp.i.i273, label %if.then.i279, label %lor.rhs.i274

lor.rhs.i274:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i275 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i268, i64 32
  %78 = load i32, ptr %_M_storage.i.i.i275, align 4
  %cmp.i3.i = icmp ult i32 %75, %78
  br i1 %cmp.i3.i, label %if.then.i279, label %invoke.cont108

if.then.i279:                                     ; preds = %lor.rhs.i274, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %cond.true
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i260, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i268, %lor.rhs.i274 ], [ %add.ptr.i.i.i.i260, %cond.true ]
  store ptr %sc, ptr %ref.tmp9.i257, align 8
  %call12.i281 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_list, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i258)
          to label %invoke.cont108 unwind label %lpad91

invoke.cont108:                                   ; preds = %lor.rhs.i274, %if.then.i279
  %__i.sroa.0.0.i277 = phi ptr [ %__y.addr.1.i.i.i.i268, %lor.rhs.i274 ], [ %call12.i281, %if.then.i279 ]
  %second.i278 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i277, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i258)
  %_M_finish.i282 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i277, i64 48
  %79 = load ptr, ptr %_M_finish.i282, align 8
  %80 = load ptr, ptr %second.i278, align 8
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  %sub.ptr.div.i286 = lshr exact i64 %sub.ptr.sub.i285, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i287)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i288)
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i289, align 8
  %cmp.not5.i.i.i.i291 = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i291, label %if.then.i317, label %while.body.lr.ph.i.i.i.i292

while.body.lr.ph.i.i.i.i292:                      ; preds = %invoke.cont108
  %82 = load ptr, ptr %v87, align 8
  %bf.load3.i.i.i.i.i.i293 = load i64, ptr %82, align 8
  %bf.clear4.i.i.i.i.i.i294 = and i64 %bf.load3.i.i.i.i.i.i293, 1099511627775
  br label %while.body.i.i.i.i295

while.body.i.i.i.i295:                            ; preds = %while.body.i.i.i.i295, %while.body.lr.ph.i.i.i.i292
  %__x.addr.07.i.i.i.i296 = phi ptr [ %81, %while.body.lr.ph.i.i.i.i292 ], [ %__x.addr.1.i.i.i.i305, %while.body.i.i.i.i295 ]
  %__y.addr.06.i.i.i.i297 = phi ptr [ %add.ptr.i.i.i.i290, %while.body.lr.ph.i.i.i.i292 ], [ %__y.addr.1.i.i.i.i302, %while.body.i.i.i.i295 ]
  %_M_storage.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i296, i64 32
  %83 = load ptr, ptr %_M_storage.i.i.i.i.i.i298, align 8
  %bf.load.i.i.i.i.i.i299 = load i64, ptr %83, align 8
  %bf.clear.i.i.i.i.i.i300 = and i64 %bf.load.i.i.i.i.i.i299, 1099511627775
  %cmp.i.i.i.i.i.i301 = icmp ult i64 %bf.clear.i.i.i.i.i.i300, %bf.clear4.i.i.i.i.i.i294
  %__y.addr.1.i.i.i.i302 = select i1 %cmp.i.i.i.i.i.i301, ptr %__y.addr.06.i.i.i.i297, ptr %__x.addr.07.i.i.i.i296
  %__x.addr.1.in.v.i.i.i.i303 = select i1 %cmp.i.i.i.i.i.i301, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i304 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i296, i64 %__x.addr.1.in.v.i.i.i.i303
  %__x.addr.1.i.i.i.i305 = load ptr, ptr %__x.addr.1.in.i.i.i.i304, align 8
  %cmp.not.i.i.i.i306 = icmp eq ptr %__x.addr.1.i.i.i.i305, null
  br i1 %cmp.not.i.i.i.i306, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i307, label %while.body.i.i.i.i295, !llvm.loop !14

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i307: ; preds = %while.body.i.i.i.i295
  %cmp.i.i308 = icmp eq ptr %__y.addr.1.i.i.i.i302, %add.ptr.i.i.i.i290
  br i1 %cmp.i.i308, label %if.then.i317, label %lor.rhs.i309

lor.rhs.i309:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i307
  %_M_storage.i.i.i310 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i302, i64 32
  %84 = load ptr, ptr %_M_storage.i.i.i310, align 8
  %bf.load3.i.i.i311 = load i64, ptr %84, align 8
  %bf.clear4.i.i.i312 = and i64 %bf.load3.i.i.i311, 1099511627775
  %cmp.i.i.i313 = icmp ult i64 %bf.clear4.i.i.i.i.i.i294, %bf.clear4.i.i.i312
  br i1 %cmp.i.i.i313, label %if.then.i317, label %invoke.cont112

if.then.i317:                                     ; preds = %lor.rhs.i309, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i307, %invoke.cont108
  %__y.addr.0.lcssa.i.i.i9.i318 = phi ptr [ %add.ptr.i.i.i.i290, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit.i307 ], [ %__y.addr.1.i.i.i.i302, %lor.rhs.i309 ], [ %add.ptr.i.i.i.i290, %invoke.cont108 ]
  store ptr %v87, ptr %ref.tmp9.i287, align 8
  %call12.i320 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_list_index, ptr %__y.addr.0.lcssa.i.i.i9.i318, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i288)
          to label %invoke.cont112 unwind label %lpad91

invoke.cont112:                                   ; preds = %lor.rhs.i309, %if.then.i317
  %__i.sroa.0.0.i315 = phi ptr [ %__y.addr.1.i.i.i.i302, %lor.rhs.i309 ], [ %call12.i320, %if.then.i317 ]
  %second.i316 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i315, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i287)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i288)
  %conv111 = trunc i64 %sub.ptr.div.i286 to i32
  store i32 %conv111, ptr %second.i316, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i322)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i323)
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i259, align 8
  %cmp.not5.i.i.i.i326 = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i326, label %if.then.i346, label %while.body.lr.ph.i.i.i.i327

while.body.lr.ph.i.i.i.i327:                      ; preds = %invoke.cont112
  %86 = load i32, ptr %sc, align 4
  br label %while.body.i.i.i.i328

while.body.i.i.i.i328:                            ; preds = %while.body.i.i.i.i328, %while.body.lr.ph.i.i.i.i327
  %__x.addr.07.i.i.i.i329 = phi ptr [ %85, %while.body.lr.ph.i.i.i.i327 ], [ %__x.addr.1.i.i.i.i336, %while.body.i.i.i.i328 ]
  %__y.addr.06.i.i.i.i330 = phi ptr [ %add.ptr.i.i.i.i260, %while.body.lr.ph.i.i.i.i327 ], [ %__y.addr.1.i.i.i.i333, %while.body.i.i.i.i328 ]
  %_M_storage.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i329, i64 32
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i331, align 4
  %cmp.i.i.i.i.i332 = icmp ult i32 %87, %86
  %__y.addr.1.i.i.i.i333 = select i1 %cmp.i.i.i.i.i332, ptr %__y.addr.06.i.i.i.i330, ptr %__x.addr.07.i.i.i.i329
  %__x.addr.1.in.v.i.i.i.i334 = select i1 %cmp.i.i.i.i.i332, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i335 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i329, i64 %__x.addr.1.in.v.i.i.i.i334
  %__x.addr.1.i.i.i.i336 = load ptr, ptr %__x.addr.1.in.i.i.i.i335, align 8
  %cmp.not.i.i.i.i337 = icmp eq ptr %__x.addr.1.i.i.i.i336, null
  br i1 %cmp.not.i.i.i.i337, label %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i338, label %while.body.i.i.i.i328, !llvm.loop !64

_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i338: ; preds = %while.body.i.i.i.i328
  %cmp.i.i339 = icmp eq ptr %__y.addr.1.i.i.i.i333, %add.ptr.i.i.i.i260
  br i1 %cmp.i.i339, label %if.then.i346, label %lor.rhs.i340

lor.rhs.i340:                                     ; preds = %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i338
  %_M_storage.i.i.i341 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i333, i64 32
  %88 = load i32, ptr %_M_storage.i.i.i341, align 4
  %cmp.i3.i342 = icmp ult i32 %86, %88
  br i1 %cmp.i3.i342, label %if.then.i346, label %invoke.cont115

if.then.i346:                                     ; preds = %lor.rhs.i340, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i338, %invoke.cont112
  %__y.addr.0.lcssa.i.i.i10.i347 = phi ptr [ %add.ptr.i.i.i.i260, %_ZNSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i338 ], [ %__y.addr.1.i.i.i.i333, %lor.rhs.i340 ], [ %add.ptr.i.i.i.i260, %invoke.cont112 ]
  store ptr %sc, ptr %ref.tmp9.i322, align 8
  %call12.i349 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_var_subclass_list, ptr %__y.addr.0.lcssa.i.i.i10.i347, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i322, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i323)
          to label %invoke.cont115 unwind label %lpad91

invoke.cont115:                                   ; preds = %lor.rhs.i340, %if.then.i346
  %__i.sroa.0.0.i344 = phi ptr [ %__y.addr.1.i.i.i.i333, %lor.rhs.i340 ], [ %call12.i349, %if.then.i346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i323)
  %_M_finish.i351 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i344, i64 48
  %89 = load ptr, ptr %_M_finish.i351, align 8
  %_M_end_of_storage.i352 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i344, i64 56
  %90 = load ptr, ptr %_M_end_of_storage.i352, align 8
  %cmp.not.i353 = icmp eq ptr %89, %90
  br i1 %cmp.not.i353, label %if.else.i370, label %if.then.i354

if.then.i354:                                     ; preds = %invoke.cont115
  %91 = load ptr, ptr %v87, align 8
  store ptr %91, ptr %89, align 8
  %bf.load.i.i.i.i.i355 = load i64, ptr %91, align 8
  %bf.lshr.i.i.i.i.i356 = lshr i64 %bf.load.i.i.i.i.i355, 40
  %92 = trunc i64 %bf.lshr.i.i.i.i.i356 to i32
  %bf.cast.i.i.i.i.i357 = and i32 %92, 1048575
  %cmp.i.i.i.i.i358 = icmp ult i32 %bf.cast.i.i.i.i.i357, 1048574
  br i1 %cmp.i.i.i.i.i358, label %if.then.i.i.i.i.i365, label %if.else.i.i.i.i.i359

if.then.i.i.i.i.i365:                             ; preds = %if.then.i354
  %bf.value.i.i.i.i.i366 = add i64 %bf.load.i.i.i.i.i355, 1099511627776
  %bf.shl.i.i.i.i.i367 = and i64 %bf.value.i.i.i.i.i366, 1152920405095219200
  %bf.clear7.i.i.i.i.i368 = and i64 %bf.load.i.i.i.i.i355, -1152920405095219201
  %bf.set.i.i.i.i.i369 = or disjoint i64 %bf.shl.i.i.i.i.i367, %bf.clear7.i.i.i.i.i368
  store i64 %bf.set.i.i.i.i.i369, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i359:                             ; preds = %if.then.i354
  %cmp12.i.i.i.i.i360 = icmp eq i32 %bf.cast.i.i.i.i.i357, 1048574
  br i1 %cmp12.i.i.i.i.i360, label %if.then13.i.i.i.i.i363, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i363:                           ; preds = %if.else.i.i.i.i.i359
  %bf.set23.i.i.i.i.i364 = or i64 %bf.load.i.i.i.i.i355, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i364, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad91

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i363, %if.else.i.i.i.i.i359, %if.then.i.i.i.i.i365
  %93 = load ptr, ptr %_M_finish.i351, align 8
  %incdec.ptr.i361 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %incdec.ptr.i361, ptr %_M_finish.i351, align 8
  br label %invoke.cont117

if.else.i370:                                     ; preds = %invoke.cont115
  %second.i345 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i344, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i345, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %v87)
          to label %invoke.cont117 unwind label %lpad91

invoke.cont117:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i370
  %94 = load ptr, ptr %v87, align 8
  %bf.load.i.i373 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %invoke.cont117
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %94, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %invoke.cont117, %if.then.i.i375, %if.then13.i.i381
  %call.i384 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin376.sroa.0.0432) #27
  %cmp.i127.not = icmp eq ptr %call.i384, %11
  br i1 %cmp.i127.not, label %for.end121, label %for.body84

lpad91:                                           ; preds = %if.else.i370, %if.then13.i.i.i.i.i363, %if.then.i346, %if.then.i317, %if.then.i279, %if.then.i172
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v87) #22
  br label %ehcleanup122

for.end121:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %invoke.cont74
  call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tnit) #22
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs, ptr noundef %99)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end121
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit: ; preds = %for.end121
  %102 = load ptr, ptr %sf_types, align 8
  %103 = load ptr, ptr %_M_finish.i27, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %102, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %104 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %104, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i387 = icmp eq ptr %incdec.ptr.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i387, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sf_types, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit
  %108 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %102, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev.exit ]
  %tobool.not.i.i.i388 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i388, label %return, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %return

return:                                           ; preds = %if.then.i.i.i389, %invoke.cont.i, %if.end, %entry
  ret void

ehcleanup122:                                     ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit, %lpad91, %lpad67
  %.pn = phi { ptr, i32 } [ %67, %lpad67 ], [ %98, %lpad91 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit418, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %lpad65.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %tnit) #22
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup, %lpad20, %ehcleanup122, %lpad11
  %.pn14 = phi { ptr, i32 } [ %23, %lpad11 ], [ %.pn, %ehcleanup122 ], [ %.pn11, %ehcleanup ], [ %49, %lpad20 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %type_occurs) #22
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup123 ], [ %22, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sf_types) #22
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo16getSubfieldTypesERSt6vectorINS0_8TypeNodeESaIS5_EE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(24) %sf_types) local_unnamed_addr #3 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %sf_types, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %sf_types, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit
  %__begin3.sroa.0.05 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.05, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %3, ptr %1, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sf_types, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie3addENS0_12NodeTemplateILb1EEERSt6vectorINS0_8TypeNodeESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrie9assignIdsERSt3mapINS0_12NodeTemplateILb1EEEjSt4lessIS6_ESaISt4pairIKS6_jEEERj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_data = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %d_data, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_data, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS5_EESt4lessIS3_ESaISt4pairIKS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EED2Ev.exit: ; preds = %entry
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !61

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getBuiltinTypeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_btype = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_btype, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo10getVarListEv(ptr noundef nonnull readnone align 8 dereferenceable(640) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_var_list = getelementptr inbounds i8, ptr %this, i64 16
  ret ptr %d_var_list
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType7isSygusEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getMinTypeDepthENS0_8TypeNodeE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %tn) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit

_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit
  %second = getelementptr inbounds i8, ptr %this, i64 384
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ 0, %_ZNKSt3mapIN4cvc58internal8TypeNodeEjSt4lessIS2_ESaISt4pairIKS2_jEEE4findERS6_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers13SygusTypeInfo18getMinConsTermSizeEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %cindex) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %cindex
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !59

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %cindex
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %3 = load i32, ptr %second, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ 0, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit ], [ 0, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %k) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %k
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !66

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %2, %k
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %3 = load i32, ptr %second, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ -1, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConstConsNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getOpConsNumENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ -1, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo7hasKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %k) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %1, %k
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !66

_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp sgt i32 %2, %k
  br i1 %cmp.i4.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %3 = load i32, ptr %second.i, align 4
  %4 = icmp ne i32 %3, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %if.then.i
  %retval.0.i = phi i1 [ %4, %if.then.i ], [ false, %_ZNKSt3mapIN4cvc58internal4kind6Kind_tEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo6hasIteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_hasIte = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i8, ptr %d_hasIte, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo17hasBoolConnectiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_hasBoolConnective = getelementptr inbounds i8, ptr %this, i64 137
  %0 = load i8, ptr %d_hasBoolConnective, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %n, align 8
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
  %bf.load.i.i1.pre.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i1.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i1.pre.pre, %if.then13.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load.i.i1.pre, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load i32, ptr %second.i, align 8
  %6 = icmp ne i32 %5, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %retval.0.i = phi i1 [ %6, %if.then.i ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %7 = and i64 %bf.load.i.i1.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1.pre, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1.pre, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo5hasOpENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %n, align 8
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
  %bf.load.i.i1.pre.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i1.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i1.pre.pre, %if.then13.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %cmp.not5.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load.i.i1.pre, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %5 = load i32, ptr %second.i, align 8
  %6 = icmp ne i32 %5, -1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %retval.0.i = phi i1 [ %6, %if.then.i ], [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ]
  %7 = and i64 %bf.load.i.i1.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1.pre, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1.pre, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo12getConsNumOpEj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !69
  store ptr %5, ptr %agg.result, align 8, !alias.scope !69
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !69
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !69
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !69
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !69
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo15getConsNumConstEj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %3 = load ptr, ptr %second, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !72
  store ptr %5, ptr %agg.result, align 8, !alias.scope !72
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !72
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i1 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !72
  br label %return

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !72
  br label %return

return:                                           ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %3 = load i32, ptr %second, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %if.then
  %retval.0 = phi i32 [ %3, %if.then ], [ -1, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ -1, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo9isKindArgEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ugt i32 %2, %i
  br i1 %cmp.i4.i.i.i, label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %3 = load i32, ptr %second.i, align 4
  %4 = icmp ne i32 %3, -1
  br label %_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit

_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getConsNumKindEj.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %if.then.i
  %retval.0.i = phi i1 [ %4, %if.then.i ], [ false, %_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo10isConstArgEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %i
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjN4cvc58internal12NodeTemplateILb1EEESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo21getAnyConstantConsNumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_sym_cons_any_constant = getelementptr inbounds i8, ptr %this, i64 488
  %0 = load i32, ptr %d_sym_cons_any_constant, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo22hasSubtermSymbolicConsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_has_subterm_sym_cons = getelementptr inbounds i8, ptr %this, i64 492
  %0 = load i8, ptr %d_has_subterm_sym_cons, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo17getSubclassForVarENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 512
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 504
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.end
  %retval.0 = phi i32 [ %4, %if.end ], [ 0, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ 0, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo18getNumSubclassVarsEj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %sc) local_unnamed_addr #8 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %sc
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !76

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %sc
  br i1 %cmp.i4.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit ], [ 0, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo19getVarSubclassIndexEjj(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(640) %this, i32 noundef %sc, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 560
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %sc
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !76

_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit

_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %2, %sc
  br i1 %cmp.i4.i.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit
  %conv = zext i32 %i to i64
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESt4lessIjESaISt4pairIKjS6_EEE4findERSA_.exit, %lor.rhs
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !77
  store ptr %5, ptr %agg.result, align 8, !alias.scope !77
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !77
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i2 = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %5, align 8, !noalias !77
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %5, align 8, !noalias !77
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !77
  br label %return

if.end:                                           ; preds = %lor.rhs
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %conv
  %7 = load ptr, ptr %add.ptr.i, align 8
  store ptr %7, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo24getIndexInSubclassForVarENS0_12NodeTemplateILb1EEERj(ptr noundef nonnull readonly align 8 dereferenceable(640) %this, ptr nocapture noundef readonly %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %index) local_unnamed_addr #9 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 608
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 600
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i32, ptr %second, align 8
  store i32 %4, ptr %index, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit, %if.end
  %cmp.i4 = phi i1 [ false, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEjSt4lessIS3_ESaISt4pairIKS3_jEEE4findERS7_.exit ], [ true, %if.end ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %entry ]
  ret i1 %cmp.i4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo20isSubclassVarTrivialEv(ptr noundef nonnull readonly align 8 dereferenceable(640) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 568
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 552
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.05, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.05, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 9
  br i1 %cmp, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.05) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.inc ], [ %cmp, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #11 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #22
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !10

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !10

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_6theory11quantifiers14TypeNodeIdTrieEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZN4cvc58internal6theory11quantifiers14TypeNodeIdTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %second.i.i) #22
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !80

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal8TypeNodeENS3_6theory11quantifiers14TypeNodeIdTrieEEEE7destroyIS9_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !61

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory22SygusVarNumAttributeIdEmEEEEvPNS1_9NodeValueERKT_RKNSB_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_ints.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i64, ptr %value, align 8
  %2 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory22SygusVarNumAttributeIdEmE4s_idE, align 8
  %mul.i.i.i = mul i64 %2, 32452843
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %add.i.i.i = add i64 %bf.clear.i.i.i.i, %mul.i.i.i
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %add.i.i.i, %3
  %4 = load ptr, ptr %d_ints.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %6 = load ptr, ptr %5, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.pre.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %7 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i ], [ %13, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %7, %add.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, %9
  %second2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %second2.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp eq ptr %10, %nv
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %12 = load ptr, ptr %8, align 8
  %tobool5.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !82

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i64 %2, ptr %add.ptr.i.i11.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store ptr %nv, ptr %ref.tmp.sroa.3.0.add.ptr.i.i11.i.sroa_idx, align 8
  %second.i.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i12.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_ints.i, i64 noundef %rem.i.i.i.i, i64 noundef %add.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit unwind label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %14

_ZNSt8__detail9_Map_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mESaIS9_ENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i, %if.end.i
  %.pn.i = phi ptr [ %call7.i, %if.end.i ], [ %8, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  store i64 %1, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_ImPN4cvc58internal4expr9NodeValueEEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairImPN4cvc58internal4expr9NodeValueEES0_IKS6_mESaIS8_ENSt8__detail10_Select1stESt8equal_toIS6_ENS3_4attr16AttrHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, unsigned int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !85

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !85

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #27
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !85

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #27
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::NodeTemplate<true>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.06 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.06
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !86

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !86

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal12NodeTemplateILb1EEEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %try.cont, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %entry
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %try.cont, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  br label %try.cont

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #22
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !87

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !87

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !87

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !88

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !88

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !88

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !89

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !89

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !89

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !61

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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !61

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::TypeNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !90

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !90

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #27
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !90

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #27
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorINS1_8TypeNodeESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorINS1_8TypeNodeESaIS7_EEESt10_Select1stISA_ESt4lessIS3_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #22
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !91

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const unsigned int, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !92

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #27
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !92

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #27
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %if.then
  %7 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, unsigned int>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, unsigned int>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %7, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !93

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre149, align 8
  %.pre151 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre154 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre154, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre153, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !93

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #27
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !93

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #27
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type_info.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!38 = distinct !{!38, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!71 = distinct !{!71, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!74 = distinct !{!74, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
