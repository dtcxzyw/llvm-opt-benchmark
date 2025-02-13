; ModuleID = 'bench/cvc5/original/sygus_pbe.ll'
source_filename = "bench/cvc5/original/sygus_pbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.657" = type { i8 }
%"class.std::tuple.654" = type { %"struct.std::_Tuple_impl.655" }
%"struct.std::_Tuple_impl.655" = type { %"struct.std::_Head_base.656" }
%"struct.std::_Head_base.656" = type { ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate.639" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.674" }
%"class.std::_Hashtable.674" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.665" = type { %"struct.std::_Tuple_impl.666" }
%"struct.std::_Tuple_impl.666" = type { %"struct.std::_Head_base.667" }
%"struct.std::_Head_base.667" = type { ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.569" = type { %"class.std::_Rb_tree.570" }
%"class.std::_Rb_tree.570" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.392", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.392" = type { %"struct.std::less.393" }
%"struct.std::less.393" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::vector.405" = type { %"struct.std::_Vector_base.406" }
%"struct.std::_Vector_base.406" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.692" = type { %"struct.std::_Tuple_impl.693" }
%"struct.std::_Tuple_impl.693" = type { %"struct.std::_Head_base.694" }
%"struct.std::_Head_base.694" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers11SygusModule23registerRefinementLemmaERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_ = comdat any

$_ZN4cvc58internal6theory11quantifiers11SygusModule16usingRepairConstEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_ = comdat any

$_ZTSN4cvc58internal6theory11quantifiers11SygusModuleE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers11SygusModuleE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers8SygusPbeE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers8SygusPbeE, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe10initializeENS0_12NodeTemplateILb1EEES5_RKSt6vectorIS5_SaIS5_EE, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe11getTermListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe17allowPartialModelEv, ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbe19constructCandidatesERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_RS8_, ptr @_ZN4cvc58internal6theory11quantifiers11SygusModule23registerRefinementLemmaERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_, ptr @_ZN4cvc58internal6theory11quantifiers11SygusModule16usingRepairConstEv] }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"sygus-pbe-enum\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers8SygusPbeE = hidden constant [46 x i8] c"N4cvc58internal6theory11quantifiers8SygusPbeE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers11SygusModuleE = linkonce_odr hidden constant [50 x i8] c"N4cvc58internal6theory11quantifiers11SygusModuleE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers11SygusModuleE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers11SygusModuleE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers8SygusPbeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers8SygusPbeE, ptr @_ZTIN4cvc58internal6theory11quantifiers11SygusModuleE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_pbe.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers8SygusPbeC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE
@_ZN4cvc58internal6theory11quantifiers8SygusPbeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbeC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef %tds, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp15 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6theory11quantifiers11SygusModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(376) %qim, ptr noundef %tds, ptr noundef %p)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers8SygusPbeE, i64 16), ptr %this, align 8
  %d_true = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup25

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_true, align 8
  %d_false = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i5, label %invoke.cont3, !prof !4

init.check.i.i5:                                  ; preds = %invoke.cont
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i6 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i6, label %invoke.cont3, label %init.i.i7

init.i.i7:                                        ; preds = %init.check.i.i5
  %call.i.i8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i10 unwind label %lpad.i.i9

invoke.cont.i.i10:                                ; preds = %init.i.i7
  store i64 1152920405095219200, ptr %call.i.i8, align 8
  %d_kind.i.i.i11 = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 8
  store i16 0, ptr %d_kind.i.i.i11, align 8
  %d_nchildren.i.i.i12 = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 12
  store i32 0, ptr %d_nchildren.i.i.i12, align 4
  store ptr %call.i.i8, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i9:                                        ; preds = %init.i.i7
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup24

invoke.cont3:                                     ; preds = %invoke.cont.i.i10, %init.check.i.i5, %invoke.cont
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_false, align 8
  %d_sygus_unif = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_candidate_to_enum = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_parent.i.i.i.i.i15, align 8
  %_M_left.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %9, ptr %_M_left.i.i.i.i.i16, align 8
  %_M_right.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %9, ptr %_M_right.i.i.i.i.i17, align 8
  %_M_node_count.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 0, ptr %_M_node_count.i.i.i.i.i18, align 8
  %d_enum_to_candidate = getelementptr inbounds nuw i8, ptr %this, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_parent.i.i.i.i.i19, align 8
  %_M_left.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr %10, ptr %_M_left.i.i.i.i.i20, align 8
  %_M_right.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %10, ptr %_M_right.i.i.i.i.i21, align 8
  %_M_node_count.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i64 0, ptr %_M_node_count.i.i.i.i.i22, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i8 1, ptr %ref.tmp6, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %11 = load ptr, ptr %d_true, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %d_true, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %15 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont7, %if.then13.i4.i
  %16 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont10
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %16, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont10, %if.then.i.i26, %if.then13.i.i32
  %call14 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store i8 0, ptr %ref.tmp15, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(3360) %call14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont13
  %20 = load ptr, ptr %d_false, align 8
  %21 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i33 = icmp eq ptr %20, %21
  br i1 %cmp.not.i33, label %invoke.cont19, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont16
  %bf.load.i.i35 = load i64, ptr %20, align 8
  %22 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i34
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %20, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43

if.then13.i.i57:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43 unwind label %lpad18

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43:  ; preds = %if.then13.i.i57, %if.then.i.i37, %if.then.i34
  %23 = load ptr, ptr %ref.tmp12, align 8
  store ptr %23, ptr %d_false, align 8
  %bf.load.i2.i44 = load i64, ptr %23, align 8
  %bf.lshr.i.i45 = lshr i64 %bf.load.i2.i44, 40
  %24 = trunc nuw nsw i64 %bf.lshr.i.i45 to i32
  %bf.cast.i.i46 = and i32 %24, 1048575
  %cmp.i.i47 = icmp samesign ult i32 %bf.cast.i.i46, 1048574
  br i1 %cmp.i.i47, label %if.then.i5.i52, label %if.else.i.i48

if.then.i5.i52:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43
  %bf.value.i6.i53 = add i64 %bf.load.i2.i44, 1099511627776
  %bf.shl.i7.i54 = and i64 %bf.value.i6.i53, 1152920405095219200
  %bf.clear7.i8.i55 = and i64 %bf.load.i2.i44, -1152920405095219201
  %bf.set.i9.i56 = or disjoint i64 %bf.shl.i7.i54, %bf.clear7.i8.i55
  store i64 %bf.set.i9.i56, ptr %23, align 8
  br label %invoke.cont19

if.else.i.i48:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i43
  %cmp12.i3.i49 = icmp eq i32 %bf.cast.i.i46, 1048574
  br i1 %cmp12.i3.i49, label %if.then13.i4.i50, label %invoke.cont19

if.then13.i4.i50:                                 ; preds = %if.else.i.i48
  %bf.set23.i.i51 = or i64 %bf.load.i2.i44, 1152920405095219200
  store i64 %bf.set23.i.i51, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i48, %if.then.i5.i52, %invoke.cont16, %if.then13.i4.i50
  %25 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i61 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i61, 1152920405095219200
  %cmp.not.i.i62 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont19
  %bf.value.i.i64 = add i64 %bf.load.i.i61, 1152920405095219200
  %bf.shl.i.i65 = and i64 %bf.value.i.i64, 1152920405095219200
  %bf.clear7.i.i66 = and i64 %bf.load.i.i61, -1152920405095219201
  %bf.set.i.i67 = or disjoint i64 %bf.shl.i.i65, %bf.clear7.i.i66
  store i64 %bf.set.i.i67, ptr %25, align 8
  %cmp12.i.i68 = icmp eq i64 %bf.shl.i.i65, 0
  br i1 %cmp12.i.i68, label %if.then13.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71

if.then13.i.i69:                                  ; preds = %if.then.i.i63
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then13.i.i69
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %invoke.cont19, %if.then.i.i63, %if.then13.i.i69
  %d_is_pbe = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %d_is_pbe, align 8
  ret void

lpad4:                                            ; preds = %invoke.cont13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont5, %invoke.cont3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

lpad18:                                           ; preds = %if.then13.i4.i50, %if.then13.i.i57
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %31, %lpad18 ], [ %29, %lpad4 ], [ %30, %lpad9 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate) #19
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum) #19
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_false) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad.i.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i.i9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad.i.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers11SygusModuleC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerEPNS2_11TermDbSygusEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers8SygusPbeE, i64 16), ptr %this, align 8
  %d_enum_to_candidate = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %entry
  %d_candidate_to_enum = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum, ptr noundef %3)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %d_sygus_unif = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr noundef %6)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %d_false = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %d_false, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_true = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %d_true, align 8
  %bf.load.i.i5 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %13, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then13.i.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i7, %if.then13.i.i13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers8SygusPbeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8SygusPbe10initializeENS0_12NodeTemplateILb1EEES5_RKSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr readnone captures(none) %conj, ptr readonly captures(none) %n, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %candidates) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %__second.i.i.i.i.i.i.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp6.i.i.i.i.i.i = alloca %"class.std::tuple.654", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  %agg.tmp.i.i.i977 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb.i978 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %cache.i = alloca %"class.std::unordered_map", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp2.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp9.i590 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i591 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i539 = alloca %"class.std::tuple.665", align 8
  %ref.tmp10.i540 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i274 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i275 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i224 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i225 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %strategy_lemmas = alloca %"class.std::map.0", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn_to_strategy_pt = alloca %"class.std::map.569", align 8
  %tnsp = alloca %"class.cvc5::internal::TypeNode", align 8
  %etn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %disj = alloca %"class.std::vector.405", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp194 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ag = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp240 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem246 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp255 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp256 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp284 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp286 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp289 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds nuw i8, ptr %call7, i64 328
  %0 = load ptr, ptr %quantifiers, align 8
  %sygusUnifPbe = getelementptr inbounds nuw i8, ptr %0, i64 509
  %1 = load i8, ptr %sygusUnifPbe, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %d_parent = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %d_parent, align 8
  %d_exampleInfer.i = getelementptr inbounds nuw i8, ptr %2, i64 616
  %3 = load ptr, ptr %d_exampleInfer.i, align 8
  %d_is_pbe = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %d_is_pbe, align 8
  %4 = load ptr, ptr %candidates, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %candidates, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1443 = icmp eq ptr %4, %5
  br i1 %cmp.i.not1443, label %return, label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01444, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %__begin3.sroa.0.01444 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %4, %if.end ]
  %6 = load ptr, ptr %__begin3.sroa.0.01444, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i82 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i82, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call14 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14getNumExamplesENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %__begin3.sroa.0.01444, align 8
  store ptr %8, ptr %agg.tmp15, align 8
  %bf.load.i.i83 = load i64, ptr %8, align 8
  %bf.lshr.i.i84 = lshr i64 %bf.load.i.i83, 40
  %9 = trunc nuw nsw i64 %bf.lshr.i.i84 to i32
  %bf.cast.i.i85 = and i32 %9, 1048575
  %cmp.i.i86 = icmp samesign ult i32 %bf.cast.i.i85, 1048574
  br i1 %cmp.i.i86, label %if.then.i.i91, label %if.else.i.i87

if.then.i.i91:                                    ; preds = %lor.rhs
  %bf.value.i.i92 = add i64 %bf.load.i.i83, 1099511627776
  %bf.shl.i.i93 = and i64 %bf.value.i.i92, 1152920405095219200
  %bf.clear7.i.i94 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i95 = or disjoint i64 %bf.shl.i.i93, %bf.clear7.i.i94
  store i64 %bf.set.i.i95, ptr %8, align 8
  br label %invoke.cont16

if.else.i.i87:                                    ; preds = %lor.rhs
  %cmp12.i.i88 = icmp eq i32 %bf.cast.i.i85, 1048574
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %invoke.cont16

if.then13.i.i89:                                  ; preds = %if.else.i.i87
  %bf.set23.i.i90 = or i64 %bf.load.i.i83, 1152920405095219200
  store i64 %bf.set23.i.i90, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i.i87, %if.then.i.i91, %if.then13.i.i89
  %call19 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14hasExamplesOutENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull %agg.tmp15)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont16
  %lnot = xor i1 %call19, true
  %10 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i97 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %cleanup.action
  %bf.value.i.i99 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %10, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %cleanup.done

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i104
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

cleanup.done:                                     ; preds = %invoke.cont, %if.then13.i.i104, %if.then.i.i98, %cleanup.action
  %14 = phi i1 [ %lnot, %cleanup.action ], [ %lnot, %if.then.i.i98 ], [ %lnot, %if.then13.i.i104 ], [ true, %invoke.cont ]
  %15 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i105 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %cleanup.done
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %15, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115: ; preds = %cleanup.done, %if.then.i.i107, %if.then13.i.i113
  br i1 %14, label %if.then23, label %for.cond

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit115
  store i8 0, ptr %d_is_pbe, align 8
  br label %return

lpad:                                             ; preds = %if.then13.i.i89, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn45 = phi { ptr, i32 } [ %20, %lpad17 ], [ %19, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %.pre = load ptr, ptr %candidates, align 8
  %.pre1524 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i117.not1459 = icmp eq ptr %.pre, %.pre1524
  br i1 %cmp.i117.not1459, label %return, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end
  %d_sygus_unif = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %d_env = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %strategy_lemmas, i64 8
  %_M_parent.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %strategy_lemmas, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strategy_lemmas, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strategy_lemmas, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %strategy_lemmas, i64 40
  %d_tds = getelementptr inbounds nuw i8, ptr %this, i64 32
  %d_candidate_to_enum = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_parent.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %add.ptr.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %tn_to_strategy_pt, i64 8
  %_M_parent.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %tn_to_strategy_pt, i64 16
  %_M_left.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %tn_to_strategy_pt, i64 24
  %_M_right.i.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %tn_to_strategy_pt, i64 32
  %_M_node_count.i.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %tn_to_strategy_pt, i64 40
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  %d_enum_to_candidate = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i.i681 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %add.ptr.i.i.i.i682 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node_count.i.i.i1277 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache.i, i64 40
  %_M_finish.i841 = getelementptr inbounds nuw i8, ptr %disj, i64 8
  %_M_end_of_storage.i849 = getelementptr inbounds nuw i8, ptr %disj, i64 16
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %__begin328.sroa.0.01460 = phi ptr [ %.pre, %for.body36.lr.ph ], [ %incdec.ptr.i1243, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i120, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body36
  %24 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %24, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %23, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i118 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i118, label %if.then.i120, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %26 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %26, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i120, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

if.then.i120:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %for.body36
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body36 ]
  store ptr %__begin328.sroa.0.01460, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit: ; preds = %lor.rhs.i, %if.then.i120
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i120 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call40 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #20
  %27 = load ptr, ptr %d_env, align 8
  %28 = load ptr, ptr %d_parent, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers11SygusUnifIoC1ERNS0_3EnvEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(632) %call40, ptr noundef nonnull align 8 dereferenceable(576) %27, ptr noundef %28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %29 = load ptr, ptr %second.i, align 8
  store ptr %call40, ptr %second.i, align 8
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %cond.end56, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i: ; preds = %invoke.cont43
  %vtable.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(632) %29) #19
  br label %cond.end56

cond.end56:                                       ; preds = %invoke.cont43, %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i
  store i32 0, ptr %21, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i223, align 8
  store ptr %21, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i224)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i225)
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i228 = icmp eq ptr %31, null
  br i1 %cmp.not5.i.i.i.i228, label %if.then.i254, label %while.body.lr.ph.i.i.i.i229

while.body.lr.ph.i.i.i.i229:                      ; preds = %cond.end56
  %32 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  %bf.load3.i.i.i.i.i.i230 = load i64, ptr %32, align 8
  %bf.clear4.i.i.i.i.i.i231 = and i64 %bf.load3.i.i.i.i.i.i230, 1099511627775
  br label %while.body.i.i.i.i232

while.body.i.i.i.i232:                            ; preds = %while.body.i.i.i.i232, %while.body.lr.ph.i.i.i.i229
  %__x.addr.07.i.i.i.i233 = phi ptr [ %31, %while.body.lr.ph.i.i.i.i229 ], [ %__x.addr.1.i.i.i.i242, %while.body.i.i.i.i232 ]
  %__y.addr.06.i.i.i.i234 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i229 ], [ %__y.addr.1.i.i.i.i239, %while.body.i.i.i.i232 ]
  %_M_storage.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i233, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i.i235, align 8
  %bf.load.i.i.i.i.i.i236 = load i64, ptr %33, align 8
  %bf.clear.i.i.i.i.i.i237 = and i64 %bf.load.i.i.i.i.i.i236, 1099511627775
  %cmp.i.i.i.i.i.i238 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i237, %bf.clear4.i.i.i.i.i.i231
  %__y.addr.1.i.i.i.i239 = select i1 %cmp.i.i.i.i.i.i238, ptr %__y.addr.06.i.i.i.i234, ptr %__x.addr.07.i.i.i.i233
  %__x.addr.1.in.v.i.i.i.i240 = select i1 %cmp.i.i.i.i.i.i238, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i233, i64 %__x.addr.1.in.v.i.i.i.i240
  %__x.addr.1.i.i.i.i242 = load ptr, ptr %__x.addr.1.in.i.i.i.i241, align 8
  %cmp.not.i.i.i.i243 = icmp eq ptr %__x.addr.1.i.i.i.i242, null
  br i1 %cmp.not.i.i.i.i243, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i244, label %while.body.i.i.i.i232, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i244: ; preds = %while.body.i.i.i.i232
  %cmp.i.i245 = icmp eq ptr %__y.addr.1.i.i.i.i239, %add.ptr.i.i.i.i
  br i1 %cmp.i.i245, label %if.then.i254, label %lor.rhs.i246

lor.rhs.i246:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i244
  %_M_storage.i.i.i247 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i239, i64 32
  %34 = load ptr, ptr %_M_storage.i.i.i247, align 8
  %bf.load3.i.i.i248 = load i64, ptr %34, align 8
  %bf.clear4.i.i.i249 = and i64 %bf.load3.i.i.i248, 1099511627775
  %cmp.i.i.i250 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i231, %bf.clear4.i.i.i249
  br i1 %cmp.i.i.i250, label %if.then.i254, label %invoke.cont59

if.then.i254:                                     ; preds = %lor.rhs.i246, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i244, %cond.end56
  %__y.addr.0.lcssa.i.i.i9.i255 = phi ptr [ %__y.addr.1.i.i.i.i239, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i244 ], [ %__y.addr.1.i.i.i.i239, %lor.rhs.i246 ], [ %add.ptr.i.i.i.i, %cond.end56 ]
  store ptr %__begin328.sroa.0.01460, ptr %ref.tmp9.i224, align 8
  %call12.i256257 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr %__y.addr.0.lcssa.i.i.i9.i255, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i224, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i225)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %lor.rhs.i246, %if.then.i254
  %__i.sroa.0.0.i252 = phi ptr [ %__y.addr.1.i.i.i.i239, %lor.rhs.i246 ], [ %call12.i256257, %if.then.i254 ]
  %second.i253 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i252, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i224)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i225)
  %35 = load ptr, ptr %second.i253, align 8
  %36 = load ptr, ptr %d_tds, align 8
  %37 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  store ptr %37, ptr %agg.tmp62, align 8
  %bf.load.i.i259 = load i64, ptr %37, align 8
  %bf.lshr.i.i260 = lshr i64 %bf.load.i.i259, 40
  %38 = trunc nuw nsw i64 %bf.lshr.i.i260 to i32
  %bf.cast.i.i261 = and i32 %38, 1048575
  %cmp.i.i262 = icmp samesign ult i32 %bf.cast.i.i261, 1048574
  br i1 %cmp.i.i262, label %if.then.i.i267, label %if.else.i.i263

if.then.i.i267:                                   ; preds = %invoke.cont59
  %bf.value.i.i268 = add i64 %bf.load.i.i259, 1099511627776
  %bf.shl.i.i269 = and i64 %bf.value.i.i268, 1152920405095219200
  %bf.clear7.i.i270 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i271 = or disjoint i64 %bf.shl.i.i269, %bf.clear7.i.i270
  store i64 %bf.set.i.i271, ptr %37, align 8
  br label %invoke.cont63

if.else.i.i263:                                   ; preds = %invoke.cont59
  %cmp12.i.i264 = icmp eq i32 %bf.cast.i.i261, 1048574
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %invoke.cont63

if.then13.i.i265:                                 ; preds = %if.else.i.i263
  %bf.set23.i.i266 = or i64 %bf.load.i.i259, 1152920405095219200
  store i64 %bf.set23.i.i266, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %if.else.i.i263, %if.then.i.i267, %if.then13.i.i265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i274)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i275)
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i276, align 8
  %cmp.not5.i.i.i.i278 = icmp eq ptr %39, null
  br i1 %cmp.not5.i.i.i.i278, label %if.then.i303, label %while.body.lr.ph.i.i.i.i279

while.body.lr.ph.i.i.i.i279:                      ; preds = %invoke.cont63
  %40 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  %bf.load3.i.i.i.i.i.i280 = load i64, ptr %40, align 8
  %bf.clear4.i.i.i.i.i.i281 = and i64 %bf.load3.i.i.i.i.i.i280, 1099511627775
  br label %while.body.i.i.i.i282

while.body.i.i.i.i282:                            ; preds = %while.body.i.i.i.i282, %while.body.lr.ph.i.i.i.i279
  %__x.addr.07.i.i.i.i283 = phi ptr [ %39, %while.body.lr.ph.i.i.i.i279 ], [ %__x.addr.1.i.i.i.i292, %while.body.i.i.i.i282 ]
  %__y.addr.06.i.i.i.i284 = phi ptr [ %add.ptr.i.i.i.i277, %while.body.lr.ph.i.i.i.i279 ], [ %__y.addr.1.i.i.i.i289, %while.body.i.i.i.i282 ]
  %_M_storage.i.i.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i283, i64 32
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i.i285, align 8
  %bf.load.i.i.i.i.i.i286 = load i64, ptr %41, align 8
  %bf.clear.i.i.i.i.i.i287 = and i64 %bf.load.i.i.i.i.i.i286, 1099511627775
  %cmp.i.i.i.i.i.i288 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i287, %bf.clear4.i.i.i.i.i.i281
  %__y.addr.1.i.i.i.i289 = select i1 %cmp.i.i.i.i.i.i288, ptr %__y.addr.06.i.i.i.i284, ptr %__x.addr.07.i.i.i.i283
  %__x.addr.1.in.v.i.i.i.i290 = select i1 %cmp.i.i.i.i.i.i288, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i283, i64 %__x.addr.1.in.v.i.i.i.i290
  %__x.addr.1.i.i.i.i292 = load ptr, ptr %__x.addr.1.in.i.i.i.i291, align 8
  %cmp.not.i.i.i.i293 = icmp eq ptr %__x.addr.1.i.i.i.i292, null
  br i1 %cmp.not.i.i.i.i293, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i282, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i282
  %cmp.i.i294 = icmp eq ptr %__y.addr.1.i.i.i.i289, %add.ptr.i.i.i.i277
  br i1 %cmp.i.i294, label %if.then.i303, label %lor.rhs.i295

lor.rhs.i295:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i296 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i289, i64 32
  %42 = load ptr, ptr %_M_storage.i.i.i296, align 8
  %bf.load3.i.i.i297 = load i64, ptr %42, align 8
  %bf.clear4.i.i.i298 = and i64 %bf.load3.i.i.i297, 1099511627775
  %cmp.i.i.i299 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i281, %bf.clear4.i.i.i298
  br i1 %cmp.i.i.i299, label %if.then.i303, label %invoke.cont65

if.then.i303:                                     ; preds = %lor.rhs.i295, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %invoke.cont63
  %__y.addr.0.lcssa.i.i.i9.i304 = phi ptr [ %__y.addr.1.i.i.i.i289, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i289, %lor.rhs.i295 ], [ %add.ptr.i.i.i.i277, %invoke.cont63 ]
  store ptr %__begin328.sroa.0.01460, ptr %ref.tmp9.i274, align 8
  %call12.i305306 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum, ptr %__y.addr.0.lcssa.i.i.i9.i304, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i275)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %lor.rhs.i295, %if.then.i303
  %__i.sroa.0.0.i301 = phi ptr [ %__y.addr.1.i.i.i.i289, %lor.rhs.i295 ], [ %call12.i305306, %if.then.i303 ]
  %second.i302 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i301, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i274)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i275)
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %43 = load ptr, ptr %vfn, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(632) %35, ptr noundef %36, ptr noundef nonnull %agg.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %second.i302, ptr noundef nonnull align 8 dereferenceable(48) %strategy_lemmas)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %44 = load ptr, ptr %agg.tmp62, align 8
  %bf.load.i.i307 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i307, 1152920405095219200
  %cmp.not.i.i308 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i308, label %cond.true72, label %if.then.i.i309

if.then.i.i309:                                   ; preds = %invoke.cont67
  %bf.value.i.i310 = add i64 %bf.load.i.i307, 1152920405095219200
  %bf.shl.i.i311 = and i64 %bf.value.i.i310, 1152920405095219200
  %bf.clear7.i.i312 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i313 = or disjoint i64 %bf.shl.i.i311, %bf.clear7.i.i312
  store i64 %bf.set.i.i313, ptr %44, align 8
  %cmp12.i.i314 = icmp eq i64 %bf.shl.i.i311, 0
  br i1 %cmp12.i.i314, label %if.then13.i.i315, label %cond.true72

if.then13.i.i315:                                 ; preds = %if.then.i.i309
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %cond.true72 unwind label %terminate.lpad.i316

terminate.lpad.i316:                              ; preds = %if.then13.i.i315
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

cond.true72:                                      ; preds = %if.then13.i.i315, %if.then.i.i309, %invoke.cont67
  store i32 0, ptr %22, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i534, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i535, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i536, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i537, align 8
  %48 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i538.not1445 = icmp eq ptr %48, %21
  br i1 %cmp.i538.not1445, label %for.end115, label %for.body103

for.body103:                                      ; preds = %cond.true72, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin4.sroa.0.01446 = phi ptr [ %call.i589, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %48, %cond.true72 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01446, i64 32
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tnsp, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, i1 noundef zeroext false)
          to label %invoke.cont106 unwind label %lpad105.loopexit.split-lp.loopexit

invoke.cont106:                                   ; preds = %for.body103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i539)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i540)
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i534, align 8
  %cmp.not5.i.i.i.i543 = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i543, label %if.then.i568, label %while.body.lr.ph.i.i.i.i544

while.body.lr.ph.i.i.i.i544:                      ; preds = %invoke.cont106
  %50 = load ptr, ptr %tnsp, align 8
  %bf.load3.i.i.i.i.i.i545 = load i64, ptr %50, align 8
  %bf.clear4.i.i.i.i.i.i546 = and i64 %bf.load3.i.i.i.i.i.i545, 1099511627775
  br label %while.body.i.i.i.i547

while.body.i.i.i.i547:                            ; preds = %while.body.i.i.i.i547, %while.body.lr.ph.i.i.i.i544
  %__x.addr.07.i.i.i.i548 = phi ptr [ %49, %while.body.lr.ph.i.i.i.i544 ], [ %__x.addr.1.i.i.i.i557, %while.body.i.i.i.i547 ]
  %__y.addr.06.i.i.i.i549 = phi ptr [ %22, %while.body.lr.ph.i.i.i.i544 ], [ %__y.addr.1.i.i.i.i554, %while.body.i.i.i.i547 ]
  %_M_storage.i.i.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i548, i64 32
  %51 = load ptr, ptr %_M_storage.i.i.i.i.i.i550, align 8
  %bf.load.i.i.i.i.i.i551 = load i64, ptr %51, align 8
  %bf.clear.i.i.i.i.i.i552 = and i64 %bf.load.i.i.i.i.i.i551, 1099511627775
  %cmp.i.i.i.i.i.i553 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i552, %bf.clear4.i.i.i.i.i.i546
  %__y.addr.1.i.i.i.i554 = select i1 %cmp.i.i.i.i.i.i553, ptr %__y.addr.06.i.i.i.i549, ptr %__x.addr.07.i.i.i.i548
  %__x.addr.1.in.v.i.i.i.i555 = select i1 %cmp.i.i.i.i.i.i553, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i556 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i548, i64 %__x.addr.1.in.v.i.i.i.i555
  %__x.addr.1.i.i.i.i557 = load ptr, ptr %__x.addr.1.in.i.i.i.i556, align 8
  %cmp.not.i.i.i.i558 = icmp eq ptr %__x.addr.1.i.i.i.i557, null
  br i1 %cmp.not.i.i.i.i558, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i547, !llvm.loop !8

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i547
  %cmp.i.i559 = icmp eq ptr %__y.addr.1.i.i.i.i554, %22
  br i1 %cmp.i.i559, label %if.then.i568, label %lor.rhs.i560

lor.rhs.i560:                                     ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i553, ptr %__y.addr.06.i.i.i.i549, ptr %__x.addr.07.i.i.i.i548
  %__y.addr.1.i.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %52 = load ptr, ptr %__y.addr.1.i.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i562 = load i64, ptr %52, align 8
  %bf.clear4.i.i.i563 = and i64 %bf.load3.i.i.i562, 1099511627775
  %cmp.i.i.i564 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i546, %bf.clear4.i.i.i563
  br i1 %cmp.i.i.i564, label %if.then.i568, label %invoke.cont108

if.then.i568:                                     ; preds = %lor.rhs.i560, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont106
  %__y.addr.0.lcssa.i.i.i9.i569 = phi ptr [ %__y.addr.1.i.i.i.i554, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i554, %lor.rhs.i560 ], [ %22, %invoke.cont106 ]
  store ptr %tnsp, ptr %ref.tmp9.i539, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %tn_to_strategy_pt, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i1256 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad107

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i568
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt, ptr noundef nonnull %call5.i.i.i.i.i.i1256, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i539, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i540)
          to label %.noexc1257 unwind label %lpad107

.noexc1257:                                       ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i1256, ptr %_M_node.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1256, i64 32
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt, ptr %__y.addr.0.lcssa.i.i.i9.i569, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i1245

invoke.cont7.i:                                   ; preds = %.noexc1257
  %53 = extractvalue { ptr, ptr } %call8.i, 0
  %54 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %54, null
  br i1 %tobool.not.i, label %if.then.i.i1255, label %if.then.i1246

if.then.i1246:                                    ; preds = %invoke.cont7.i
  %cmp.not.i.i.i1247 = icmp ne ptr %53, null
  %cmp2.i.i.i = icmp eq ptr %54, %22
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i1247, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i1246
  %_M_storage.i.i.i.i.i.i1249 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i.i1250 = load i64, ptr %55, align 8
  %bf.clear.i.i.i.i.i1251 = and i64 %bf.load.i.i.i.i.i1250, 1099511627775
  %56 = load ptr, ptr %_M_storage.i.i.i.i.i.i1249, align 8
  %bf.load3.i.i.i.i.i1252 = load i64, ptr %56, align 8
  %bf.clear4.i.i.i.i.i1253 = and i64 %bf.load3.i.i.i.i.i1252, 1099511627775
  %cmp.i.i.i.i.i1254 = icmp samesign ult i64 %bf.clear.i.i.i.i.i1251, %bf.clear4.i.i.i.i.i1253
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i1246
  %57 = phi i1 [ true, %if.then.i1246 ], [ %cmp.i.i.i.i.i1254, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %call5.i.i.i.i.i.i1256, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %58 = load i64, ptr %_M_node_count.i.i.i.i.i537, align 8
  %inc.i.i.i = add i64 %58, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i537, align 8
  br label %call12.i570.noexc

lpad.i1245:                                       ; preds = %.noexc1257
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #19
  br label %lpad107.body

if.then.i.i1255:                                  ; preds = %invoke.cont7.i
  %second.i1282 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1256, i64 40
  %60 = load ptr, ptr %second.i1282, align 8
  %_M_finish.i.i1283 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1256, i64 48
  %61 = load ptr, ptr %_M_finish.i.i1283, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i1255, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %60, %if.then.i.i1255 ]
  %62 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %62, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %second.i1282, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i.i1255
  %66 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %60, %if.then.i.i1255 ]
  %tobool.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %67 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i1284 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i.i1284, 1152920405095219200
  %cmp.not.i.i.i1285 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i.i1285, label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit, label %if.then.i.i.i1286

if.then.i.i.i1286:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i
  %bf.value.i.i.i1287 = add i64 %bf.load.i.i.i1284, 1152920405095219200
  %bf.shl.i.i.i1288 = and i64 %bf.value.i.i.i1287, 1152920405095219200
  %bf.clear7.i.i.i1289 = and i64 %bf.load.i.i.i1284, -1152920405095219201
  %bf.set.i.i.i1290 = or disjoint i64 %bf.shl.i.i.i1288, %bf.clear7.i.i.i1289
  store i64 %bf.set.i.i.i1290, ptr %67, align 8
  %cmp12.i.i.i1291 = icmp eq i64 %bf.shl.i.i.i1288, 0
  br i1 %cmp12.i.i.i1291, label %if.then13.i.i.i1292, label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit

if.then13.i.i.i1292:                              ; preds = %if.then.i.i.i1286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit unwind label %terminate.lpad.i.i1293

terminate.lpad.i.i1293:                           ; preds = %if.then13.i.i.i1292
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.i, %if.then.i.i.i1286, %if.then13.i.i.i1292
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1256) #22
  br label %call12.i570.noexc

call12.i570.noexc:                                ; preds = %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i1256, %cleanup.thread.i ], [ %53, %_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %call12.i570.noexc, %lor.rhs.i560
  %__i.sroa.0.0.i566 = phi ptr [ %retval.sroa.0.07.i, %call12.i570.noexc ], [ %__y.addr.1.i.i.i.i554, %lor.rhs.i560 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i539)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i540)
  %_M_finish.i572 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i566, i64 48
  %71 = load ptr, ptr %_M_finish.i572, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i566, i64 56
  %72 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i573 = icmp eq ptr %71, %72
  br i1 %cmp.not.i573, label %if.else.i, label %if.then.i574

if.then.i574:                                     ; preds = %invoke.cont108
  %73 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %73, ptr %71, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %73, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %74 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %74, 1048575
  %cmp.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i574
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %73, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i574
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad107

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %75 = load ptr, ptr %_M_finish.i572, align 8
  %incdec.ptr.i575 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %incdec.ptr.i575, ptr %_M_finish.i572, align 8
  br label %invoke.cont111

if.else.i:                                        ; preds = %invoke.cont108
  %second.i567 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i566, i64 40
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i567, ptr %71, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %invoke.cont111 unwind label %lpad107

invoke.cont111:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %76 = load ptr, ptr %tnsp, align 8
  %bf.load.i.i579 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i579, 1152920405095219200
  %cmp.not.i.i580 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i580, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %invoke.cont111
  %bf.value.i.i582 = add i64 %bf.load.i.i579, 1152920405095219200
  %bf.shl.i.i583 = and i64 %bf.value.i.i582, 1152920405095219200
  %bf.clear7.i.i584 = and i64 %bf.load.i.i579, -1152920405095219201
  %bf.set.i.i585 = or disjoint i64 %bf.shl.i.i583, %bf.clear7.i.i584
  store i64 %bf.set.i.i585, ptr %76, align 8
  %cmp12.i.i586 = icmp eq i64 %bf.shl.i.i583, 0
  br i1 %cmp12.i.i586, label %if.then13.i.i587, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i587:                                 ; preds = %if.then.i.i581
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i588

terminate.lpad.i588:                              ; preds = %if.then13.i.i587
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont111, %if.then.i.i581, %if.then13.i.i587
  %call.i589 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.01446) #23
  %cmp.i538.not = icmp eq ptr %call.i589, %21
  br i1 %cmp.i538.not, label %for.end115, label %for.body103

lpad42:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call40) #22
  br label %eh.resume

lpad58:                                           ; preds = %if.then13.i.i265, %if.then.i254
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad64:                                           ; preds = %if.then.i303, %invoke.cont65
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp62) #19
  br label %ehcleanup307

lpad105.loopexit:                                 ; preds = %for.body128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad105.loopexit.split-lp.loopexit:               ; preds = %for.body103
  %lpad.loopexit1346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad105.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i620
  %lpad.loopexit.split-lp1347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad107:                                          ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i568, %if.else.i, %if.then13.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %lpad.i1245, %lpad107
  %eh.lpad-body1258 = phi { ptr, i32 } [ %83, %lpad107 ], [ %59, %lpad.i1245 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tnsp) #19
  br label %ehcleanup306

for.end115:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %cond.true72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i590)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i591)
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i276, align 8
  %cmp.not5.i.i.i.i594 = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i594, label %if.then.i620, label %while.body.lr.ph.i.i.i.i595

while.body.lr.ph.i.i.i.i595:                      ; preds = %for.end115
  %85 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  %bf.load3.i.i.i.i.i.i596 = load i64, ptr %85, align 8
  %bf.clear4.i.i.i.i.i.i597 = and i64 %bf.load3.i.i.i.i.i.i596, 1099511627775
  br label %while.body.i.i.i.i598

while.body.i.i.i.i598:                            ; preds = %while.body.i.i.i.i598, %while.body.lr.ph.i.i.i.i595
  %__x.addr.07.i.i.i.i599 = phi ptr [ %84, %while.body.lr.ph.i.i.i.i595 ], [ %__x.addr.1.i.i.i.i608, %while.body.i.i.i.i598 ]
  %__y.addr.06.i.i.i.i600 = phi ptr [ %add.ptr.i.i.i.i277, %while.body.lr.ph.i.i.i.i595 ], [ %__y.addr.1.i.i.i.i605, %while.body.i.i.i.i598 ]
  %_M_storage.i.i.i.i.i.i601 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i599, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i.i.i601, align 8
  %bf.load.i.i.i.i.i.i602 = load i64, ptr %86, align 8
  %bf.clear.i.i.i.i.i.i603 = and i64 %bf.load.i.i.i.i.i.i602, 1099511627775
  %cmp.i.i.i.i.i.i604 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i603, %bf.clear4.i.i.i.i.i.i597
  %__y.addr.1.i.i.i.i605 = select i1 %cmp.i.i.i.i.i.i604, ptr %__y.addr.06.i.i.i.i600, ptr %__x.addr.07.i.i.i.i599
  %__x.addr.1.in.v.i.i.i.i606 = select i1 %cmp.i.i.i.i.i.i604, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i607 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i599, i64 %__x.addr.1.in.v.i.i.i.i606
  %__x.addr.1.i.i.i.i608 = load ptr, ptr %__x.addr.1.in.i.i.i.i607, align 8
  %cmp.not.i.i.i.i609 = icmp eq ptr %__x.addr.1.i.i.i.i608, null
  br i1 %cmp.not.i.i.i.i609, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i610, label %while.body.i.i.i.i598, !llvm.loop !7

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i610: ; preds = %while.body.i.i.i.i598
  %cmp.i.i611 = icmp eq ptr %__y.addr.1.i.i.i.i605, %add.ptr.i.i.i.i277
  br i1 %cmp.i.i611, label %if.then.i620, label %lor.rhs.i612

lor.rhs.i612:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i610
  %_M_storage.i.i.i613 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i605, i64 32
  %87 = load ptr, ptr %_M_storage.i.i.i613, align 8
  %bf.load3.i.i.i614 = load i64, ptr %87, align 8
  %bf.clear4.i.i.i615 = and i64 %bf.load3.i.i.i614, 1099511627775
  %cmp.i.i.i616 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i597, %bf.clear4.i.i.i615
  br i1 %cmp.i.i.i616, label %if.then.i620, label %invoke.cont118

if.then.i620:                                     ; preds = %lor.rhs.i612, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i610, %for.end115
  %__y.addr.0.lcssa.i.i.i9.i621 = phi ptr [ %__y.addr.1.i.i.i.i605, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i610 ], [ %__y.addr.1.i.i.i.i605, %lor.rhs.i612 ], [ %add.ptr.i.i.i.i277, %for.end115 ]
  store ptr %__begin328.sroa.0.01460, ptr %ref.tmp9.i590, align 8
  %call12.i622623 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_candidate_to_enum, ptr %__y.addr.0.lcssa.i.i.i9.i621, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i590, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i591)
          to label %invoke.cont118 unwind label %lpad105.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %lor.rhs.i612, %if.then.i620
  %__i.sroa.0.0.i618 = phi ptr [ %__y.addr.1.i.i.i.i605, %lor.rhs.i612 ], [ %call12.i622623, %if.then.i620 ]
  %second.i619 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i618, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i590)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i591)
  %88 = load ptr, ptr %second.i619, align 8
  %_M_finish.i625 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i618, i64 48
  %89 = load ptr, ptr %_M_finish.i625, align 8
  %cmp.i626.not1457 = icmp eq ptr %88, %89
  br i1 %cmp.i626.not1457, label %for.end305, label %for.body128

for.body128:                                      ; preds = %invoke.cont118, %_ZN4cvc58internal8TypeNodeD2Ev.exit1238
  %__begin4120.sroa.0.01458 = phi ptr [ %incdec.ptr.i1239, %_ZN4cvc58internal8TypeNodeD2Ev.exit1238 ], [ %88, %invoke.cont118 ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %etn, ptr noundef nonnull align 8 dereferenceable(8) %__begin4120.sroa.0.01458, i1 noundef zeroext false)
          to label %invoke.cont130 unwind label %lpad105.loopexit

invoke.cont130:                                   ; preds = %for.body128
  %90 = load ptr, ptr %d_tds, align 8
  %91 = load ptr, ptr %__begin4120.sroa.0.01458, align 8
  store ptr %91, ptr %agg.tmp132, align 8
  %bf.load.i.i627 = load i64, ptr %91, align 8
  %bf.lshr.i.i628 = lshr i64 %bf.load.i.i627, 40
  %92 = trunc nuw nsw i64 %bf.lshr.i.i628 to i32
  %bf.cast.i.i629 = and i32 %92, 1048575
  %cmp.i.i630 = icmp samesign ult i32 %bf.cast.i.i629, 1048574
  br i1 %cmp.i.i630, label %if.then.i.i635, label %if.else.i.i631

if.then.i.i635:                                   ; preds = %invoke.cont130
  %bf.value.i.i636 = add i64 %bf.load.i.i627, 1099511627776
  %bf.shl.i.i637 = and i64 %bf.value.i.i636, 1152920405095219200
  %bf.clear7.i.i638 = and i64 %bf.load.i.i627, -1152920405095219201
  %bf.set.i.i639 = or disjoint i64 %bf.shl.i.i637, %bf.clear7.i.i638
  store i64 %bf.set.i.i639, ptr %91, align 8
  br label %invoke.cont134

if.else.i.i631:                                   ; preds = %invoke.cont130
  %cmp12.i.i632 = icmp eq i32 %bf.cast.i.i629, 1048574
  br i1 %cmp12.i.i632, label %if.then13.i.i633, label %invoke.cont134

if.then13.i.i633:                                 ; preds = %if.else.i.i631
  %bf.set23.i.i634 = or i64 %bf.load.i.i627, 1152920405095219200
  store i64 %bf.set23.i.i634, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else.i.i631, %if.then.i.i635, %if.then13.i.i633
  %93 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  store ptr %93, ptr %agg.tmp135, align 8
  %bf.load.i.i642 = load i64, ptr %93, align 8
  %bf.lshr.i.i643 = lshr i64 %bf.load.i.i642, 40
  %94 = trunc nuw nsw i64 %bf.lshr.i.i643 to i32
  %bf.cast.i.i644 = and i32 %94, 1048575
  %cmp.i.i645 = icmp samesign ult i32 %bf.cast.i.i644, 1048574
  br i1 %cmp.i.i645, label %if.then.i.i650, label %if.else.i.i646

if.then.i.i650:                                   ; preds = %invoke.cont134
  %bf.value.i.i651 = add i64 %bf.load.i.i642, 1099511627776
  %bf.shl.i.i652 = and i64 %bf.value.i.i651, 1152920405095219200
  %bf.clear7.i.i653 = and i64 %bf.load.i.i642, -1152920405095219201
  %bf.set.i.i654 = or disjoint i64 %bf.shl.i.i652, %bf.clear7.i.i653
  store i64 %bf.set.i.i654, ptr %93, align 8
  br label %invoke.cont137

if.else.i.i646:                                   ; preds = %invoke.cont134
  %cmp12.i.i647 = icmp eq i32 %bf.cast.i.i644, 1048574
  br i1 %cmp12.i.i647, label %if.then13.i.i648, label %invoke.cont137

if.then13.i.i648:                                 ; preds = %if.else.i.i646
  %bf.set23.i.i649 = or i64 %bf.load.i.i642, 1152920405095219200
  store i64 %bf.set23.i.i649, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else.i.i646, %if.then.i.i650, %if.then13.i.i648
  %95 = load ptr, ptr %d_parent, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18registerEnumeratorENS0_12NodeTemplateILb1EEES5_PNS2_15SynthConjectureENS2_14EnumeratorRoleE(ptr noundef nonnull align 8 dereferenceable(1040) %90, ptr noundef nonnull %agg.tmp132, ptr noundef nonnull %agg.tmp135, ptr noundef %95, i32 noundef 0)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  %96 = load ptr, ptr %agg.tmp135, align 8
  %bf.load.i.i657 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i657, 1152920405095219200
  %cmp.not.i.i658 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i658, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, label %if.then.i.i659

if.then.i.i659:                                   ; preds = %invoke.cont140
  %bf.value.i.i660 = add i64 %bf.load.i.i657, 1152920405095219200
  %bf.shl.i.i661 = and i64 %bf.value.i.i660, 1152920405095219200
  %bf.clear7.i.i662 = and i64 %bf.load.i.i657, -1152920405095219201
  %bf.set.i.i663 = or disjoint i64 %bf.shl.i.i661, %bf.clear7.i.i662
  store i64 %bf.set.i.i663, ptr %96, align 8
  %cmp12.i.i664 = icmp eq i64 %bf.shl.i.i661, 0
  br i1 %cmp12.i.i664, label %if.then13.i.i665, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667

if.then13.i.i665:                                 ; preds = %if.then.i.i659
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667 unwind label %terminate.lpad.i666

terminate.lpad.i666:                              ; preds = %if.then13.i.i665
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667: ; preds = %invoke.cont140, %if.then.i.i659, %if.then13.i.i665
  %100 = load ptr, ptr %agg.tmp132, align 8
  %bf.load.i.i668 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i668, 1152920405095219200
  %cmp.not.i.i669 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667
  %bf.value.i.i671 = add i64 %bf.load.i.i668, 1152920405095219200
  %bf.shl.i.i672 = and i64 %bf.value.i.i671, 1152920405095219200
  %bf.clear7.i.i673 = and i64 %bf.load.i.i668, -1152920405095219201
  %bf.set.i.i674 = or disjoint i64 %bf.shl.i.i672, %bf.clear7.i.i673
  store i64 %bf.set.i.i674, ptr %100, align 8
  %cmp12.i.i675 = icmp eq i64 %bf.shl.i.i672, 0
  br i1 %cmp12.i.i675, label %if.then13.i.i676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678

if.then13.i.i676:                                 ; preds = %if.then.i.i670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678 unwind label %terminate.lpad.i677

terminate.lpad.i677:                              ; preds = %if.then13.i.i676
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit667, %if.then.i.i670, %if.then13.i.i676
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i681, align 8
  %cmp.not5.i.i.i.i683 = icmp eq ptr %104, null
  br i1 %cmp.not5.i.i.i.i683, label %if.then.i708, label %while.body.lr.ph.i.i.i.i684

while.body.lr.ph.i.i.i.i684:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678
  %105 = load ptr, ptr %__begin4120.sroa.0.01458, align 8
  %bf.load3.i.i.i.i.i.i685 = load i64, ptr %105, align 8
  %bf.clear4.i.i.i.i.i.i686 = and i64 %bf.load3.i.i.i.i.i.i685, 1099511627775
  br label %while.body.i.i.i.i687

while.body.i.i.i.i687:                            ; preds = %while.body.i.i.i.i687, %while.body.lr.ph.i.i.i.i684
  %__x.addr.07.i.i.i.i688 = phi ptr [ %104, %while.body.lr.ph.i.i.i.i684 ], [ %__x.addr.1.i.i.i.i697, %while.body.i.i.i.i687 ]
  %__y.addr.06.i.i.i.i689 = phi ptr [ %add.ptr.i.i.i.i682, %while.body.lr.ph.i.i.i.i684 ], [ %__y.addr.1.i.i.i.i694, %while.body.i.i.i.i687 ]
  %_M_storage.i.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i688, i64 32
  %106 = load ptr, ptr %_M_storage.i.i.i.i.i.i690, align 8
  %bf.load.i.i.i.i.i.i691 = load i64, ptr %106, align 8
  %bf.clear.i.i.i.i.i.i692 = and i64 %bf.load.i.i.i.i.i.i691, 1099511627775
  %cmp.i.i.i.i.i.i693 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i692, %bf.clear4.i.i.i.i.i.i686
  %__y.addr.1.i.i.i.i694 = select i1 %cmp.i.i.i.i.i.i693, ptr %__y.addr.06.i.i.i.i689, ptr %__x.addr.07.i.i.i.i688
  %__x.addr.1.in.v.i.i.i.i695 = select i1 %cmp.i.i.i.i.i.i693, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i696 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i688, i64 %__x.addr.1.in.v.i.i.i.i695
  %__x.addr.1.i.i.i.i697 = load ptr, ptr %__x.addr.1.in.i.i.i.i696, align 8
  %cmp.not.i.i.i.i698 = icmp eq ptr %__x.addr.1.i.i.i.i697, null
  br i1 %cmp.not.i.i.i.i698, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i687, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i687
  %cmp.i.i699 = icmp eq ptr %__y.addr.1.i.i.i.i694, %add.ptr.i.i.i.i682
  br i1 %cmp.i.i699, label %if.then.i708, label %lor.rhs.i700

lor.rhs.i700:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i701 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i694, i64 32
  %107 = load ptr, ptr %_M_storage.i.i.i701, align 8
  %bf.load3.i.i.i702 = load i64, ptr %107, align 8
  %bf.clear4.i.i.i703 = and i64 %bf.load3.i.i.i702, 1099511627775
  %cmp.i.i.i704 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i686, %bf.clear4.i.i.i703
  br i1 %cmp.i.i.i704, label %if.then.i708, label %invoke.cont143

if.then.i708:                                     ; preds = %lor.rhs.i700, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678
  %__y.addr.0.lcssa.i.i.i9.i709 = phi ptr [ %__y.addr.1.i.i.i.i694, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i694, %lor.rhs.i700 ], [ %add.ptr.i.i.i.i682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678 ]
  %call5.i.i.i.i.i.i1280 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc1279 unwind label %lpad133

call5.i.i.i.i.i.i.noexc1279:                      ; preds = %if.then.i708
  %_M_storage.i.i.i.i.i1259 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1280, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %108 = ptrtoint ptr %__begin4120.sroa.0.01458 to i64
  store i64 %108, ptr %agg.tmp6.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i1259, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i.i)
          to label %invoke.cont.i1260 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.i.noexc1279
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1280) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup302 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i1260:                                ; preds = %call5.i.i.i.i.i.i.noexc1279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i.i)
  %call8.i1261 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr %__y.addr.0.lcssa.i.i.i9.i709, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i1259)
          to label %invoke.cont7.i1262 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i1262:                               ; preds = %invoke.cont.i1260
  %115 = extractvalue { ptr, ptr } %call8.i1261, 0
  %116 = extractvalue { ptr, ptr } %call8.i1261, 1
  %tobool.not.i1263 = icmp eq ptr %116, null
  br i1 %tobool.not.i1263, label %if.then.i7.i, label %if.then.i1264

if.then.i1264:                                    ; preds = %invoke.cont7.i1262
  %cmp.not.i.i.i1265 = icmp ne ptr %115, null
  %cmp2.i.i.i1267 = icmp eq ptr %116, %add.ptr.i.i.i.i682
  %or.cond.i.i.i1268 = select i1 %cmp.not.i.i.i1265, i1 true, i1 %cmp2.i.i.i1267
  br i1 %or.cond.i.i.i1268, label %cleanup.thread.i1276, label %lor.rhs.i.i.i1269

lor.rhs.i.i.i1269:                                ; preds = %if.then.i1264
  %_M_storage.i.i.i.i.i.i1270 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %117 = load ptr, ptr %_M_storage.i.i.i.i.i1259, align 8
  %bf.load.i.i.i.i.i1271 = load i64, ptr %117, align 8
  %bf.clear.i.i.i.i.i1272 = and i64 %bf.load.i.i.i.i.i1271, 1099511627775
  %118 = load ptr, ptr %_M_storage.i.i.i.i.i.i1270, align 8
  %bf.load3.i.i.i.i.i1273 = load i64, ptr %118, align 8
  %bf.clear4.i.i.i.i.i1274 = and i64 %bf.load3.i.i.i.i.i1273, 1099511627775
  %cmp.i.i.i.i.i1275 = icmp samesign ult i64 %bf.clear.i.i.i.i.i1272, %bf.clear4.i.i.i.i.i1274
  br label %cleanup.thread.i1276

cleanup.thread.i1276:                             ; preds = %lor.rhs.i.i.i1269, %if.then.i1264
  %119 = phi i1 [ true, %if.then.i1264 ], [ %cmp.i.i.i.i.i1275, %lor.rhs.i.i.i1269 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %call5.i.i.i.i.i.i1280, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i682) #19
  %120 = load i64, ptr %_M_node_count.i.i.i1277, align 8
  %inc.i.i.i1278 = add i64 %120, 1
  store i64 %inc.i.i.i1278, ptr %_M_node_count.i.i.i1277, align 8
  br label %invoke.cont143

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %invoke.cont.i1260
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr noundef nonnull %call5.i.i.i.i.i.i1280) #19
  br label %ehcleanup302

if.then.i7.i:                                     ; preds = %invoke.cont7.i1262
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i1280, i64 40
  %122 = load ptr, ptr %second.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i1295 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i.i.i.i.i.i1295, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1296 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1297

if.then.i.i.i.i.i.i.i1297:                        ; preds = %if.then.i7.i
  %bf.value.i.i.i.i.i.i.i1298 = add i64 %bf.load.i.i.i.i.i.i.i1295, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1299 = and i64 %bf.value.i.i.i.i.i.i.i1298, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1300 = and i64 %bf.load.i.i.i.i.i.i.i1295, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1301 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1299, %bf.clear7.i.i.i.i.i.i.i1300
  store i64 %bf.set.i.i.i.i.i.i.i1301, ptr %122, align 8
  %cmp12.i.i.i.i.i.i.i1302 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1299, 0
  br i1 %cmp12.i.i.i.i.i.i.i1302, label %if.then13.i.i.i.i.i.i.i1303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i1303:                      ; preds = %if.then.i.i.i.i.i.i.i1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i1304

terminate.lpad.i.i.i.i.i.i1304:                   ; preds = %if.then13.i.i.i.i.i.i.i1303
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i1303, %if.then.i.i.i.i.i.i.i1297, %if.then.i7.i
  %126 = load ptr, ptr %_M_storage.i.i.i.i.i1259, align 8
  %bf.load.i.i1.i.i.i.i.i = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i.i = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i4.i.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i.i, %bf.clear7.i.i6.i.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i.i, ptr %126, align 8
  %cmp12.i.i8.i.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i.i, label %if.then13.i.i9.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i.i:                         ; preds = %if.then.i.i3.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i.i

terminate.lpad.i10.i.i.i.i.i:                     ; preds = %if.then13.i.i9.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i, %if.then13.i.i9.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i1280) #22
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %lor.rhs.i700, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %cleanup.thread.i1276
  %__i.sroa.0.0.i706 = phi ptr [ %__y.addr.1.i.i.i.i694, %lor.rhs.i700 ], [ %call5.i.i.i.i.i.i1280, %cleanup.thread.i1276 ], [ %115, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ]
  %second.i707 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i706, i64 40
  %130 = load ptr, ptr %second.i707, align 8
  %131 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  %cmp.not.i712 = icmp eq ptr %130, %131
  br i1 %cmp.not.i712, label %invoke.cont145, label %if.then.i713

if.then.i713:                                     ; preds = %invoke.cont143
  %bf.load.i.i714 = load i64, ptr %130, align 8
  %132 = and i64 %bf.load.i.i714, 1152920405095219200
  %cmp.not.i.i715 = icmp eq i64 %132, 1152920405095219200
  br i1 %cmp.not.i.i715, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i716

if.then.i.i716:                                   ; preds = %if.then.i713
  %bf.value.i.i717 = add i64 %bf.load.i.i714, 1152920405095219200
  %bf.shl.i.i718 = and i64 %bf.value.i.i717, 1152920405095219200
  %bf.clear7.i.i719 = and i64 %bf.load.i.i714, -1152920405095219201
  %bf.set.i.i720 = or disjoint i64 %bf.shl.i.i718, %bf.clear7.i.i719
  store i64 %bf.set.i.i720, ptr %130, align 8
  %cmp12.i.i721 = icmp eq i64 %bf.shl.i.i718, 0
  br i1 %cmp12.i.i721, label %if.then13.i.i728, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i728:                                 ; preds = %if.then.i.i716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad133

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i728, %if.then.i.i716, %if.then.i713
  %133 = load ptr, ptr %__begin328.sroa.0.01460, align 8
  store ptr %133, ptr %second.i707, align 8
  %bf.load.i2.i = load i64, ptr %133, align 8
  %bf.lshr.i.i722 = lshr i64 %bf.load.i2.i, 40
  %134 = trunc nuw nsw i64 %bf.lshr.i.i722 to i32
  %bf.cast.i.i723 = and i32 %134, 1048575
  %cmp.i.i724 = icmp samesign ult i32 %bf.cast.i.i723, 1048574
  br i1 %cmp.i.i724, label %if.then.i5.i, label %if.else.i.i725

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %133, align 8
  br label %invoke.cont145

if.else.i.i725:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i723, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont145

if.then13.i4.i:                                   ; preds = %if.else.i.i725
  %bf.set23.i.i727 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i727, ptr %133, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %invoke.cont145 unwind label %lpad133

invoke.cont145:                                   ; preds = %if.else.i.i725, %if.then.i5.i, %invoke.cont143, %if.then13.i4.i
  %135 = load ptr, ptr %__begin4120.sroa.0.01458, align 8
  %136 = load ptr, ptr %_M_parent.i.i.i.i.i534, align 8
  %cmp.not5.i.i.i = icmp eq ptr %136, null
  br i1 %cmp.not5.i.i.i, label %if.end300, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont145
  %137 = load ptr, ptr %etn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %137, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %136, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %138 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i731 = load i64, ptr %138, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i731, 1099511627775
  %cmp.i.i.i.i.i732 = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i732, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i732, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i733 = icmp eq ptr %__y.addr.1.i.i.i, %22
  br i1 %cmp.i.i.i733, label %if.end300, label %invoke.cont149

invoke.cont149:                                   ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i732, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %139 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %139, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end300, label %if.then156

if.then156:                                       ; preds = %invoke.cont149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %disj, i8 0, i64 24, i1 false)
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %140 = load ptr, ptr %second, align 8
  %_M_finish.i737 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %141 = load ptr, ptr %_M_finish.i737, align 8
  %cmp.i738.not1455 = icmp eq ptr %140, %141
  br i1 %cmp.i738.not1455, label %for.end233, label %for.body164

for.body164:                                      ; preds = %if.then156, %for.inc231
  %__begin6.sroa.0.01456 = phi ptr [ %incdec.ptr.i884, %for.inc231 ], [ %140, %if.then156 ]
  %142 = load ptr, ptr %_M_parent.i.i.i.i.i223, align 8
  %cmp.not5.i.i.i741 = icmp eq ptr %142, null
  br i1 %cmp.not5.i.i.i741, label %invoke.cont167, label %while.body.lr.ph.i.i.i742

while.body.lr.ph.i.i.i742:                        ; preds = %for.body164
  %143 = load ptr, ptr %__begin6.sroa.0.01456, align 8
  %bf.load3.i.i.i.i.i743 = load i64, ptr %143, align 8
  %bf.clear4.i.i.i.i.i744 = and i64 %bf.load3.i.i.i.i.i743, 1099511627775
  br label %while.body.i.i.i745

while.body.i.i.i745:                              ; preds = %while.body.i.i.i745, %while.body.lr.ph.i.i.i742
  %__x.addr.07.i.i.i746 = phi ptr [ %142, %while.body.lr.ph.i.i.i742 ], [ %__x.addr.1.i.i.i755, %while.body.i.i.i745 ]
  %__y.addr.06.i.i.i747 = phi ptr [ %21, %while.body.lr.ph.i.i.i742 ], [ %__y.addr.1.i.i.i752, %while.body.i.i.i745 ]
  %_M_storage.i.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i746, i64 32
  %144 = load ptr, ptr %_M_storage.i.i.i.i.i748, align 8
  %bf.load.i.i.i.i.i749 = load i64, ptr %144, align 8
  %bf.clear.i.i.i.i.i750 = and i64 %bf.load.i.i.i.i.i749, 1099511627775
  %cmp.i.i.i.i.i751 = icmp samesign ult i64 %bf.clear.i.i.i.i.i750, %bf.clear4.i.i.i.i.i744
  %__y.addr.1.i.i.i752 = select i1 %cmp.i.i.i.i.i751, ptr %__y.addr.06.i.i.i747, ptr %__x.addr.07.i.i.i746
  %__x.addr.1.in.v.i.i.i753 = select i1 %cmp.i.i.i.i.i751, i64 24, i64 16
  %__x.addr.1.in.i.i.i754 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i746, i64 %__x.addr.1.in.v.i.i.i753
  %__x.addr.1.i.i.i755 = load ptr, ptr %__x.addr.1.in.i.i.i754, align 8
  %cmp.not.i.i.i756 = icmp eq ptr %__x.addr.1.i.i.i755, null
  br i1 %cmp.not.i.i.i756, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i745, !llvm.loop !7

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i745
  %cmp.i.i.i757 = icmp eq ptr %__y.addr.1.i.i.i752, %21
  br i1 %cmp.i.i.i757, label %invoke.cont167, label %lor.lhs.false.i.i758

lor.lhs.false.i.i758:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %__y.addr.1.i.i.i752.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i751, ptr %__y.addr.06.i.i.i747, ptr %__x.addr.07.i.i.i746
  %__y.addr.1.i.i.i752.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i752.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %145 = load ptr, ptr %__y.addr.1.i.i.i752.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %bf.load3.i.i.i.i760 = load i64, ptr %145, align 8
  %bf.clear4.i.i.i.i761 = and i64 %bf.load3.i.i.i.i760, 1099511627775
  %cmp.i.i.i.i762 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i744, %bf.clear4.i.i.i.i761
  %spec.select.i.i763 = select i1 %cmp.i.i.i.i762, ptr %21, ptr %__y.addr.1.i.i.i752
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %lor.lhs.false.i.i758, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %for.body164
  %retval.sroa.0.0.i.i764 = phi ptr [ %21, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %21, %for.body164 ], [ %spec.select.i.i763, %lor.lhs.false.i.i758 ]
  %second171 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i764, i64 40
  %146 = load ptr, ptr %second171, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i764, i64 48
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i766 = icmp eq ptr %146, %147
  br i1 %cmp.i.i766, label %for.inc231, label %if.then173

if.then173:                                       ; preds = %invoke.cont167
  %148 = load ptr, ptr %__begin6.sroa.0.01456, align 8
  %sub.ptr.lhs.cast.i769 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i770 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i771 = sub i64 %sub.ptr.lhs.cast.i769, %sub.ptr.rhs.cast.i770
  %cmp178 = icmp eq i64 %sub.ptr.sub.i771, 8
  br i1 %cmp178, label %cond.true179, label %cond.false185

cond.true179:                                     ; preds = %if.then173
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %lem, align 8
  %bf.load.i.i775 = load i64, ptr %149, align 8
  %bf.lshr.i.i776 = lshr i64 %bf.load.i.i775, 40
  %150 = trunc nuw nsw i64 %bf.lshr.i.i776 to i32
  %bf.cast.i.i777 = and i32 %150, 1048575
  %cmp.i.i778 = icmp samesign ult i32 %bf.cast.i.i777, 1048574
  br i1 %cmp.i.i778, label %if.then.i.i783, label %if.else.i.i779

if.then.i.i783:                                   ; preds = %cond.true179
  %bf.value.i.i784 = add i64 %bf.load.i.i775, 1099511627776
  %bf.shl.i.i785 = and i64 %bf.value.i.i784, 1152920405095219200
  %bf.clear7.i.i786 = and i64 %bf.load.i.i775, -1152920405095219201
  %bf.set.i.i787 = or disjoint i64 %bf.shl.i.i785, %bf.clear7.i.i786
  store i64 %bf.set.i.i787, ptr %149, align 8
  br label %cond.end189

if.else.i.i779:                                   ; preds = %cond.true179
  %cmp12.i.i780 = icmp eq i32 %bf.cast.i.i777, 1048574
  br i1 %cmp12.i.i780, label %if.then13.i.i781, label %cond.end189

if.then13.i.i781:                                 ; preds = %if.else.i.i779
  %bf.set23.i.i782 = or i64 %bf.load.i.i775, 1152920405095219200
  store i64 %bf.set23.i.i782, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %cond.end189 unwind label %lpad183

cond.false185:                                    ; preds = %if.then173
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 19)
          to label %.noexc791 unwind label %lpad183

.noexc791:                                        ; preds = %cond.false185
  %151 = load ptr, ptr %second171, align 8, !noalias !11
  %152 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  %cmp.i.not3.i.i.i = icmp eq ptr %152, %151
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc791, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %151, %.noexc791 ]
  %153 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !11
  store ptr %153, ptr %agg.tmp.i.i.i, align 8, !noalias !11
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !11

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %152
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !14

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc791
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
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
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup299

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.end189

cond.end189:                                      ; preds = %if.else.i.i779, %if.then.i.i783, %if.then13.i.i781, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %cmp.i792.not = icmp eq ptr %148, %135
  br i1 %cmp.i792.not, label %if.end208, label %if.then193

if.then193:                                       ; preds = %cond.end189
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %154 = load ptr, ptr %lem, align 8, !noalias !15
  %cmp.i.i793 = icmp eq ptr %148, %154
  br i1 %cmp.i.i793, label %if.then.i796, label %if.end.i794

if.then.i796:                                     ; preds = %if.then193
  store ptr %135, ptr %ref.tmp194, align 8, !alias.scope !15
  %bf.load.i.i.i = load i64, ptr %135, align 8, !noalias !15
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %155 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %155, 1048575
  %cmp.i.i.i797 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i797, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i796
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %135, align 8, !noalias !15
  br label %invoke.cont201

if.else.i.i.i:                                    ; preds = %if.then.i796
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont201

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %135, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %invoke.cont201 unwind label %lpad200

if.end.i794:                                      ; preds = %if.then193
  store ptr %_M_single_bucket.i.i.i, ptr %cache.i, align 8, !noalias !15
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !15
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !15
  store ptr %148, ptr %agg.tmp.i, align 8, !noalias !15
  store ptr %135, ptr %agg.tmp2.i, align 8, !noalias !15
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %lem, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(56) %cache.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.end.i794
  %156 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !15
  %tobool.not3.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont6.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %157, %while.body.i.i.i.i.i ], [ %156, %invoke.cont6.i ]
  %157 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont6.i
  %158 = load ptr, ptr %cache.i, align 8, !noalias !15
  %159 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !15
  %mul.i.i.i.i = shl i64 %159, 3
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !15
  %160 = load ptr, ptr %cache.i, align 8, !noalias !15
  %cmp.i.i.i.i.i.i795 = icmp eq ptr %160, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i795, label %invoke.cont201, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %160) #22
  br label %invoke.cont201

lpad5.i:                                          ; preds = %if.end.i794
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache.i) #19
  br label %ehcleanup228

invoke.cont201:                                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cache.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %162 = load ptr, ptr %lem, align 8
  %163 = load ptr, ptr %ref.tmp194, align 8
  %cmp.not.i800 = icmp eq ptr %162, %163
  br i1 %cmp.not.i800, label %invoke.cont203, label %if.then.i801

if.then.i801:                                     ; preds = %invoke.cont201
  %bf.load.i.i802 = load i64, ptr %162, align 8
  %164 = and i64 %bf.load.i.i802, 1152920405095219200
  %cmp.not.i.i803 = icmp eq i64 %164, 1152920405095219200
  br i1 %cmp.not.i.i803, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i810, label %if.then.i.i804

if.then.i.i804:                                   ; preds = %if.then.i801
  %bf.value.i.i805 = add i64 %bf.load.i.i802, 1152920405095219200
  %bf.shl.i.i806 = and i64 %bf.value.i.i805, 1152920405095219200
  %bf.clear7.i.i807 = and i64 %bf.load.i.i802, -1152920405095219201
  %bf.set.i.i808 = or disjoint i64 %bf.shl.i.i806, %bf.clear7.i.i807
  store i64 %bf.set.i.i808, ptr %162, align 8
  %cmp12.i.i809 = icmp eq i64 %bf.shl.i.i806, 0
  br i1 %cmp12.i.i809, label %if.then13.i.i825, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i810

if.then13.i.i825:                                 ; preds = %if.then.i.i804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i810 unwind label %lpad202

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i810: ; preds = %if.then13.i.i825, %if.then.i.i804, %if.then.i801
  %165 = load ptr, ptr %ref.tmp194, align 8
  store ptr %165, ptr %lem, align 8
  %bf.load.i2.i811 = load i64, ptr %165, align 8
  %bf.lshr.i.i812 = lshr i64 %bf.load.i2.i811, 40
  %166 = trunc nuw nsw i64 %bf.lshr.i.i812 to i32
  %bf.cast.i.i813 = and i32 %166, 1048575
  %cmp.i.i814 = icmp samesign ult i32 %bf.cast.i.i813, 1048574
  br i1 %cmp.i.i814, label %if.then.i5.i820, label %if.else.i.i815

if.then.i5.i820:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i810
  %bf.value.i6.i821 = add i64 %bf.load.i2.i811, 1099511627776
  %bf.shl.i7.i822 = and i64 %bf.value.i6.i821, 1152920405095219200
  %bf.clear7.i8.i823 = and i64 %bf.load.i2.i811, -1152920405095219201
  %bf.set.i9.i824 = or disjoint i64 %bf.shl.i7.i822, %bf.clear7.i8.i823
  store i64 %bf.set.i9.i824, ptr %165, align 8
  br label %invoke.cont203

if.else.i.i815:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i810
  %cmp12.i3.i816 = icmp eq i32 %bf.cast.i.i813, 1048574
  br i1 %cmp12.i3.i816, label %if.then13.i4.i818, label %invoke.cont203

if.then13.i4.i818:                                ; preds = %if.else.i.i815
  %bf.set23.i.i819 = or i64 %bf.load.i2.i811, 1152920405095219200
  store i64 %bf.set23.i.i819, ptr %165, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else.i.i815, %if.then.i5.i820, %invoke.cont201, %if.then13.i4.i818
  %167 = load ptr, ptr %ref.tmp194, align 8
  %bf.load.i.i829 = load i64, ptr %167, align 8
  %168 = and i64 %bf.load.i.i829, 1152920405095219200
  %cmp.not.i.i830 = icmp eq i64 %168, 1152920405095219200
  br i1 %cmp.not.i.i830, label %if.end208, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %invoke.cont203
  %bf.value.i.i832 = add i64 %bf.load.i.i829, 1152920405095219200
  %bf.shl.i.i833 = and i64 %bf.value.i.i832, 1152920405095219200
  %bf.clear7.i.i834 = and i64 %bf.load.i.i829, -1152920405095219201
  %bf.set.i.i835 = or disjoint i64 %bf.shl.i.i833, %bf.clear7.i.i834
  store i64 %bf.set.i.i835, ptr %167, align 8
  %cmp12.i.i836 = icmp eq i64 %bf.shl.i.i833, 0
  br i1 %cmp12.i.i836, label %if.then13.i.i838, label %if.end208

if.then13.i.i838:                                 ; preds = %if.then.i.i831
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %if.end208 unwind label %terminate.lpad.i839

terminate.lpad.i839:                              ; preds = %if.then13.i.i838
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

lpad133:                                          ; preds = %if.then.i708, %if.then13.i4.i, %if.then13.i.i728, %if.then13.i.i633
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad136:                                          ; preds = %if.then13.i.i648
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont137
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #19
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad136
  %.pn = phi { ptr, i32 } [ %173, %lpad139 ], [ %172, %lpad136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp132) #19
  br label %ehcleanup302

lpad166:                                          ; preds = %if.then13.i.i891
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad183:                                          ; preds = %cond.false185, %if.then13.i.i781
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad190:                                          ; preds = %if.else.i868, %if.then13.i.i.i.i.i861
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad200:                                          ; preds = %if.then13.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad202:                                          ; preds = %if.then13.i4.i818, %if.then13.i.i825
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #19
  br label %ehcleanup228

if.end208:                                        ; preds = %if.then13.i.i838, %if.then.i.i831, %invoke.cont203, %cond.end189
  %179 = load ptr, ptr %disj, align 8
  %180 = load ptr, ptr %_M_finish.i841, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end208
  %181 = load ptr, ptr %lem, align 8
  %182 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %179, i64 %182
  br label %for.body.i.i.i842

for.body.i.i.i842:                                ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %179, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %183 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i843 = icmp eq ptr %183, %181
  br i1 %cmp.i.i.i.i.i843, label %invoke.cont218, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i842
  %incdec.ptr.i.i.i.i844 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %184 = load ptr, ptr %incdec.ptr.i.i.i.i844, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %184, %181
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont218.loopexit.split.loop.exit1587, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %185 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %185, %181
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont218.loopexit.split.loop.exit1585, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %186 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %186, %181
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont218.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i845 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i845, label %for.body.i.i.i842, label %for.end.loopexit.i.i.i, !llvm.loop !19

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end208
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end208 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %179, %if.end208 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then225 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %lem, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %lem, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %187 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %188 = load ptr, ptr %lem, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %187, %188
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont218, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %189 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %188, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %190 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %190, %189
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont218, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %191 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %189, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %192 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %192, %191
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %180
  br label %invoke.cont218

invoke.cont218.loopexit.split.loop.exit:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %invoke.cont218

invoke.cont218.loopexit.split.loop.exit1585:      ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %invoke.cont218

invoke.cont218.loopexit.split.loop.exit1587:      ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i844.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %for.body.i.i.i842, %invoke.cont218.loopexit.split.loop.exit, %invoke.cont218.loopexit.split.loop.exit1585, %invoke.cont218.loopexit.split.loop.exit1587, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont218.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont218.loopexit.split.loop.exit1585 ], [ %incdec.ptr.i.i.i.i844.le, %invoke.cont218.loopexit.split.loop.exit1587 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i842 ]
  %cmp.i847 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %180
  br i1 %cmp.i847, label %if.then225, label %if.end227

if.then225:                                       ; preds = %for.end.i.i.i, %invoke.cont218
  %193 = load ptr, ptr %_M_end_of_storage.i849, align 8
  %cmp.not.i850 = icmp eq ptr %180, %193
  br i1 %cmp.not.i850, label %if.else.i868, label %if.then.i851

if.then.i851:                                     ; preds = %if.then225
  %194 = load ptr, ptr %lem, align 8
  store ptr %194, ptr %180, align 8
  %bf.load.i.i.i.i.i852 = load i64, ptr %194, align 8
  %bf.lshr.i.i.i.i.i853 = lshr i64 %bf.load.i.i.i.i.i852, 40
  %195 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i853 to i32
  %bf.cast.i.i.i.i.i854 = and i32 %195, 1048575
  %cmp.i.i.i.i.i855 = icmp samesign ult i32 %bf.cast.i.i.i.i.i854, 1048574
  br i1 %cmp.i.i.i.i.i855, label %if.then.i.i.i.i.i863, label %if.else.i.i.i.i.i856

if.then.i.i.i.i.i863:                             ; preds = %if.then.i851
  %bf.value.i.i.i.i.i864 = add i64 %bf.load.i.i.i.i.i852, 1099511627776
  %bf.shl.i.i.i.i.i865 = and i64 %bf.value.i.i.i.i.i864, 1152920405095219200
  %bf.clear7.i.i.i.i.i866 = and i64 %bf.load.i.i.i.i.i852, -1152920405095219201
  %bf.set.i.i.i.i.i867 = or disjoint i64 %bf.shl.i.i.i.i.i865, %bf.clear7.i.i.i.i.i866
  store i64 %bf.set.i.i.i.i.i867, ptr %194, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i858

if.else.i.i.i.i.i856:                             ; preds = %if.then.i851
  %cmp12.i.i.i.i.i857 = icmp eq i32 %bf.cast.i.i.i.i.i854, 1048574
  br i1 %cmp12.i.i.i.i.i857, label %if.then13.i.i.i.i.i861, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i858

if.then13.i.i.i.i.i861:                           ; preds = %if.else.i.i.i.i.i856
  %bf.set23.i.i.i.i.i862 = or i64 %bf.load.i.i.i.i.i852, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i862, ptr %194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i858 unwind label %lpad190

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i858: ; preds = %if.then13.i.i.i.i.i861, %if.else.i.i.i.i.i856, %if.then.i.i.i.i.i863
  %196 = load ptr, ptr %_M_finish.i841, align 8
  %incdec.ptr.i859 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %incdec.ptr.i859, ptr %_M_finish.i841, align 8
  br label %if.end227

if.else.i868:                                     ; preds = %if.then225
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %disj, ptr %180, ptr noundef nonnull align 8 dereferenceable(8) %lem)
          to label %if.end227 unwind label %lpad190

if.end227:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i858, %if.else.i868, %invoke.cont218
  %197 = load ptr, ptr %lem, align 8
  %bf.load.i.i872 = load i64, ptr %197, align 8
  %198 = and i64 %bf.load.i.i872, 1152920405095219200
  %cmp.not.i.i873 = icmp eq i64 %198, 1152920405095219200
  br i1 %cmp.not.i.i873, label %for.inc231, label %if.then.i.i874

if.then.i.i874:                                   ; preds = %if.end227
  %bf.value.i.i875 = add i64 %bf.load.i.i872, 1152920405095219200
  %bf.shl.i.i876 = and i64 %bf.value.i.i875, 1152920405095219200
  %bf.clear7.i.i877 = and i64 %bf.load.i.i872, -1152920405095219201
  %bf.set.i.i878 = or disjoint i64 %bf.shl.i.i876, %bf.clear7.i.i877
  store i64 %bf.set.i.i878, ptr %197, align 8
  %cmp12.i.i879 = icmp eq i64 %bf.shl.i.i876, 0
  br i1 %cmp12.i.i879, label %if.then13.i.i881, label %for.inc231

if.then13.i.i881:                                 ; preds = %if.then.i.i874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %for.inc231 unwind label %terminate.lpad.i882

terminate.lpad.i882:                              ; preds = %if.then13.i.i881
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

ehcleanup228:                                     ; preds = %lpad202, %lpad5.i, %lpad200, %lpad190
  %.pn36 = phi { ptr, i32 } [ %176, %lpad190 ], [ %178, %lpad202 ], [ %177, %lpad200 ], [ %161, %lpad5.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #19
  br label %ehcleanup299

for.inc231:                                       ; preds = %if.then13.i.i881, %if.then.i.i874, %if.end227, %invoke.cont167
  %incdec.ptr.i884 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01456, i64 8
  %cmp.i738.not = icmp eq ptr %incdec.ptr.i884, %141
  br i1 %cmp.i738.not, label %for.end233, label %for.body164

for.end233:                                       ; preds = %for.inc231, %if.then156
  %201 = load ptr, ptr %d_tds, align 8
  %202 = load ptr, ptr %__begin4120.sroa.0.01458, align 8
  store ptr %202, ptr %agg.tmp235, align 8
  %bf.load.i.i885 = load i64, ptr %202, align 8
  %bf.lshr.i.i886 = lshr i64 %bf.load.i.i885, 40
  %203 = trunc nuw nsw i64 %bf.lshr.i.i886 to i32
  %bf.cast.i.i887 = and i32 %203, 1048575
  %cmp.i.i888 = icmp samesign ult i32 %bf.cast.i.i887, 1048574
  br i1 %cmp.i.i888, label %if.then.i.i893, label %if.else.i.i889

if.then.i.i893:                                   ; preds = %for.end233
  %bf.value.i.i894 = add i64 %bf.load.i.i885, 1099511627776
  %bf.shl.i.i895 = and i64 %bf.value.i.i894, 1152920405095219200
  %bf.clear7.i.i896 = and i64 %bf.load.i.i885, -1152920405095219201
  %bf.set.i.i897 = or disjoint i64 %bf.shl.i.i895, %bf.clear7.i.i896
  store i64 %bf.set.i.i897, ptr %202, align 8
  br label %invoke.cont236

if.else.i.i889:                                   ; preds = %for.end233
  %cmp12.i.i890 = icmp eq i32 %bf.cast.i.i887, 1048574
  br i1 %cmp12.i.i890, label %if.then13.i.i891, label %invoke.cont236

if.then13.i.i891:                                 ; preds = %if.else.i.i889
  %bf.set23.i.i892 = or i64 %bf.load.i.i885, 1152920405095219200
  store i64 %bf.set23.i.i892, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %invoke.cont236 unwind label %lpad166

invoke.cont236:                                   ; preds = %if.else.i.i889, %if.then.i.i893, %if.then13.i.i891
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ag, ptr noundef nonnull align 8 dereferenceable(1040) %201, ptr noundef nonnull %agg.tmp235)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %204 = load ptr, ptr %agg.tmp235, align 8
  %bf.load.i.i900 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i900, 1152920405095219200
  %cmp.not.i.i901 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %invoke.cont238
  %bf.value.i.i903 = add i64 %bf.load.i.i900, 1152920405095219200
  %bf.shl.i.i904 = and i64 %bf.value.i.i903, 1152920405095219200
  %bf.clear7.i.i905 = and i64 %bf.load.i.i900, -1152920405095219201
  %bf.set.i.i906 = or disjoint i64 %bf.shl.i.i904, %bf.clear7.i.i905
  store i64 %bf.set.i.i906, ptr %204, align 8
  %cmp12.i.i907 = icmp eq i64 %bf.shl.i.i904, 0
  br i1 %cmp12.i.i907, label %if.then13.i.i909, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911

if.then13.i.i909:                                 ; preds = %if.then.i.i902
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911 unwind label %terminate.lpad.i910

terminate.lpad.i910:                              ; preds = %if.then13.i.i909
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911: ; preds = %invoke.cont238, %if.then.i.i902, %if.then13.i.i909
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %208 = load ptr, ptr %ag, align 8, !noalias !20
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  %bf.load.i.i912 = load i16, ptr %d_kind.i.i, align 8, !noalias !20
  %bf.clear.i.i = and i16 %bf.load.i.i912, 1023
  %cmp.not.i913 = icmp eq i16 %bf.clear.i.i, 18
  br i1 %cmp.not.i913, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911
  %call2.i.i.i931 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad241

call2.i.i.i.noexc:                                ; preds = %cond.true.i
  %cmp.i.i915 = icmp eq i32 %call2.i.i.i931, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  %idxprom.i.i916 = zext i1 %cmp.i.i915 to i64
  %arrayidx.i.i917 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i916
  %209 = load ptr, ptr %arrayidx.i.i917, align 8, !noalias !20
  store ptr %209, ptr %ref.tmp240, align 8, !alias.scope !20
  %bf.load.i.i.i918 = load i64, ptr %209, align 8, !noalias !20
  %bf.lshr.i.i.i919 = lshr i64 %bf.load.i.i.i918, 40
  %210 = trunc nuw nsw i64 %bf.lshr.i.i.i919 to i32
  %bf.cast.i.i.i920 = and i32 %210, 1048575
  %cmp.i.i.i921 = icmp samesign ult i32 %bf.cast.i.i.i920, 1048574
  br i1 %cmp.i.i.i921, label %if.then.i.i.i926, label %if.else.i.i.i922

if.then.i.i.i926:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i927 = add i64 %bf.load.i.i.i918, 1099511627776
  %bf.shl.i.i.i928 = and i64 %bf.value.i.i.i927, 1152920405095219200
  %bf.clear7.i.i.i929 = and i64 %bf.load.i.i.i918, -1152920405095219201
  %bf.set.i.i.i930 = or disjoint i64 %bf.shl.i.i.i928, %bf.clear7.i.i.i929
  store i64 %bf.set.i.i.i930, ptr %209, align 8, !noalias !20
  br label %invoke.cont242

if.else.i.i.i922:                                 ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i923 = icmp eq i32 %bf.cast.i.i.i920, 1048574
  br i1 %cmp12.i.i.i923, label %if.then13.i.i.i924, label %invoke.cont242

if.then13.i.i.i924:                               ; preds = %if.else.i.i.i922
  %bf.set23.i.i.i925 = or i64 %bf.load.i.i.i918, 1152920405095219200
  store i64 %bf.set23.i.i.i925, ptr %209, align 8, !noalias !20
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %invoke.cont242 unwind label %lpad241

cond.false.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911
  %call3.i933 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call3.i.noexc unwind label %lpad241

call3.i.noexc:                                    ; preds = %cond.false.i
  %211 = load ptr, ptr %ag, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !20
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3.i933, i32 noundef 18)
          to label %.noexc934 unwind label %lpad241

.noexc934:                                        ; preds = %call3.i.noexc
  store ptr %211, ptr %agg.tmp.i.i, align 8, !noalias !23
  %call.i.i914 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !23

invoke.cont3.i.i:                                 ; preds = %.noexc934
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc934
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %212, %lpad.i.i ], [ %213, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup298

cleanup.action.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !20
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %cleanup.action.i, %if.else.i.i.i922, %if.then.i.i.i926, %if.then13.i.i.i924
  %214 = load ptr, ptr %_M_finish.i841, align 8
  %215 = load ptr, ptr %_M_end_of_storage.i849, align 8
  %cmp.not.i.i937 = icmp eq ptr %214, %215
  br i1 %cmp.not.i.i937, label %if.else.i.i941, label %if.then.i.i938

if.then.i.i938:                                   ; preds = %invoke.cont242
  %216 = load ptr, ptr %ref.tmp240, align 8
  store ptr %216, ptr %214, align 8
  %bf.load.i.i.i.i.i.i939 = load i64, ptr %216, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i939, 40
  %217 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %217, 1048575
  %cmp.i.i.i.i.i.i940 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i940, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i938
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i939, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i939, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %216, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i938
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i939, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad243

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %218 = load ptr, ptr %_M_finish.i841, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i841, align 8
  br label %invoke.cont244

if.else.i.i941:                                   ; preds = %invoke.cont242
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %disj, ptr %214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i941
  %219 = load ptr, ptr %ref.tmp240, align 8
  %bf.load.i.i944 = load i64, ptr %219, align 8
  %220 = and i64 %bf.load.i.i944, 1152920405095219200
  %cmp.not.i.i945 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i945, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955, label %if.then.i.i946

if.then.i.i946:                                   ; preds = %invoke.cont244
  %bf.value.i.i947 = add i64 %bf.load.i.i944, 1152920405095219200
  %bf.shl.i.i948 = and i64 %bf.value.i.i947, 1152920405095219200
  %bf.clear7.i.i949 = and i64 %bf.load.i.i944, -1152920405095219201
  %bf.set.i.i950 = or disjoint i64 %bf.shl.i.i948, %bf.clear7.i.i949
  store i64 %bf.set.i.i950, ptr %219, align 8
  %cmp12.i.i951 = icmp eq i64 %bf.shl.i.i948, 0
  br i1 %cmp12.i.i951, label %if.then13.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955

if.then13.i.i953:                                 ; preds = %if.then.i.i946
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955 unwind label %terminate.lpad.i954

terminate.lpad.i954:                              ; preds = %if.then13.i.i953
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955: ; preds = %invoke.cont244, %if.then.i.i946, %if.then13.i.i953
  %223 = load ptr, ptr %_M_finish.i841, align 8
  %224 = load ptr, ptr %disj, align 8
  %sub.ptr.lhs.cast.i957 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i958 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i959 = sub i64 %sub.ptr.lhs.cast.i957, %sub.ptr.rhs.cast.i958
  %cmp248 = icmp eq i64 %sub.ptr.sub.i959, 8
  br i1 %cmp248, label %cond.true249, label %cond.false252

cond.true249:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %lem246, align 8
  %bf.load.i.i962 = load i64, ptr %225, align 8
  %bf.lshr.i.i963 = lshr i64 %bf.load.i.i962, 40
  %226 = trunc nuw nsw i64 %bf.lshr.i.i963 to i32
  %bf.cast.i.i964 = and i32 %226, 1048575
  %cmp.i.i965 = icmp samesign ult i32 %bf.cast.i.i964, 1048574
  br i1 %cmp.i.i965, label %if.then.i.i970, label %if.else.i.i966

if.then.i.i970:                                   ; preds = %cond.true249
  %bf.value.i.i971 = add i64 %bf.load.i.i962, 1099511627776
  %bf.shl.i.i972 = and i64 %bf.value.i.i971, 1152920405095219200
  %bf.clear7.i.i973 = and i64 %bf.load.i.i962, -1152920405095219201
  %bf.set.i.i974 = or disjoint i64 %bf.shl.i.i972, %bf.clear7.i.i973
  store i64 %bf.set.i.i974, ptr %225, align 8
  br label %cond.end254

if.else.i.i966:                                   ; preds = %cond.true249
  %cmp12.i.i967 = icmp eq i32 %bf.cast.i.i964, 1048574
  br i1 %cmp12.i.i967, label %if.then13.i.i968, label %cond.end254

if.then13.i.i968:                                 ; preds = %if.else.i.i966
  %bf.set23.i.i969 = or i64 %bf.load.i.i962, 1152920405095219200
  store i64 %bf.set23.i.i969, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %cond.end254 unwind label %lpad241

cond.false252:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit955
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i978)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i978, ptr noundef nonnull align 8 dereferenceable(3360) %call6, i32 noundef 21)
          to label %.noexc994 unwind label %lpad241

.noexc994:                                        ; preds = %cond.false252
  %227 = load ptr, ptr %disj, align 8, !noalias !26
  %228 = load ptr, ptr %_M_finish.i841, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i977), !noalias !26
  %cmp.i.not3.i.i.i980 = icmp eq ptr %228, %227
  br i1 %cmp.i.not3.i.i.i980, label %invoke.cont.i991, label %for.body.i.i.i981

for.body.i.i.i981:                                ; preds = %.noexc994, %call3.i.i.noexc.i988
  %i.sroa.0.04.i.i.i982 = phi ptr [ %incdec.ptr.i.i.i.i989, %call3.i.i.noexc.i988 ], [ %227, %.noexc994 ]
  %229 = load ptr, ptr %i.sroa.0.04.i.i.i982, align 8, !noalias !26
  store ptr %229, ptr %agg.tmp.i.i.i977, align 8, !noalias !26
  %call3.i.i1.i983 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i978, ptr noundef nonnull %agg.tmp.i.i.i977)
          to label %call3.i.i.noexc.i988 unwind label %lpad.loopexit.i984, !noalias !26

call3.i.i.noexc.i988:                             ; preds = %for.body.i.i.i981
  %incdec.ptr.i.i.i.i989 = getelementptr inbounds nuw i8, ptr %i.sroa.0.04.i.i.i982, i64 8
  %cmp.i.not.i.i.i990 = icmp eq ptr %incdec.ptr.i.i.i.i989, %228
  br i1 %cmp.i.not.i.i.i990, label %invoke.cont.i991, label %for.body.i.i.i981, !llvm.loop !14

invoke.cont.i991:                                 ; preds = %call3.i.i.noexc.i988, %.noexc994
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i977), !noalias !26
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem246, ptr noundef nonnull align 8 dereferenceable(116) %nb.i978)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit997 unwind label %lpad.loopexit.split-lp.i992

lpad.loopexit.i984:                               ; preds = %for.body.i.i.i981
  %lpad.loopexit2.i985 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i986

lpad.loopexit.split-lp.i992:                      ; preds = %invoke.cont.i991
  %lpad.loopexit.split-lp3.i993 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i986

lpad.i986:                                        ; preds = %lpad.loopexit.split-lp.i992, %lpad.loopexit.i984
  %lpad.phi.i987 = phi { ptr, i32 } [ %lpad.loopexit2.i985, %lpad.loopexit.i984 ], [ %lpad.loopexit.split-lp3.i993, %lpad.loopexit.split-lp.i992 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i978) #19
  br label %ehcleanup298

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit997: ; preds = %invoke.cont.i991
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i978) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i978)
  br label %cond.end254

cond.end254:                                      ; preds = %if.else.i.i966, %if.then.i.i970, %if.then13.i.i968, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit997
  %230 = load ptr, ptr %lem246, align 8
  store ptr %230, ptr %agg.tmp256, align 8
  invoke void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp256, i1 noundef zeroext true)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %cond.end254
  %231 = load ptr, ptr %lem246, align 8
  %232 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i998 = icmp eq ptr %231, %232
  br i1 %cmp.not.i998, label %invoke.cont262, label %if.then.i999

if.then.i999:                                     ; preds = %invoke.cont260
  %bf.load.i.i1000 = load i64, ptr %231, align 8
  %233 = and i64 %bf.load.i.i1000, 1152920405095219200
  %cmp.not.i.i1001 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i1001, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1008, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %if.then.i999
  %bf.value.i.i1003 = add i64 %bf.load.i.i1000, 1152920405095219200
  %bf.shl.i.i1004 = and i64 %bf.value.i.i1003, 1152920405095219200
  %bf.clear7.i.i1005 = and i64 %bf.load.i.i1000, -1152920405095219201
  %bf.set.i.i1006 = or disjoint i64 %bf.shl.i.i1004, %bf.clear7.i.i1005
  store i64 %bf.set.i.i1006, ptr %231, align 8
  %cmp12.i.i1007 = icmp eq i64 %bf.shl.i.i1004, 0
  br i1 %cmp12.i.i1007, label %if.then13.i.i1023, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1008

if.then13.i.i1023:                                ; preds = %if.then.i.i1002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1008 unwind label %lpad261

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1008: ; preds = %if.then13.i.i1023, %if.then.i.i1002, %if.then.i999
  %234 = load ptr, ptr %ref.tmp255, align 8
  store ptr %234, ptr %lem246, align 8
  %bf.load.i2.i1009 = load i64, ptr %234, align 8
  %bf.lshr.i.i1010 = lshr i64 %bf.load.i2.i1009, 40
  %235 = trunc nuw nsw i64 %bf.lshr.i.i1010 to i32
  %bf.cast.i.i1011 = and i32 %235, 1048575
  %cmp.i.i1012 = icmp samesign ult i32 %bf.cast.i.i1011, 1048574
  br i1 %cmp.i.i1012, label %if.then.i5.i1018, label %if.else.i.i1013

if.then.i5.i1018:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1008
  %bf.value.i6.i1019 = add i64 %bf.load.i2.i1009, 1099511627776
  %bf.shl.i7.i1020 = and i64 %bf.value.i6.i1019, 1152920405095219200
  %bf.clear7.i8.i1021 = and i64 %bf.load.i2.i1009, -1152920405095219201
  %bf.set.i9.i1022 = or disjoint i64 %bf.shl.i7.i1020, %bf.clear7.i8.i1021
  store i64 %bf.set.i9.i1022, ptr %234, align 8
  br label %invoke.cont262

if.else.i.i1013:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1008
  %cmp12.i3.i1014 = icmp eq i32 %bf.cast.i.i1011, 1048574
  br i1 %cmp12.i3.i1014, label %if.then13.i4.i1016, label %invoke.cont262

if.then13.i4.i1016:                               ; preds = %if.else.i.i1013
  %bf.set23.i.i1017 = or i64 %bf.load.i2.i1009, 1152920405095219200
  store i64 %bf.set23.i.i1017, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %if.else.i.i1013, %if.then.i5.i1018, %invoke.cont260, %if.then13.i4.i1016
  %236 = load ptr, ptr %ref.tmp255, align 8
  %bf.load.i.i1027 = load i64, ptr %236, align 8
  %237 = and i64 %bf.load.i.i1027, 1152920405095219200
  %cmp.not.i.i1028 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i1028, label %cond.true269, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %invoke.cont262
  %bf.value.i.i1030 = add i64 %bf.load.i.i1027, 1152920405095219200
  %bf.shl.i.i1031 = and i64 %bf.value.i.i1030, 1152920405095219200
  %bf.clear7.i.i1032 = and i64 %bf.load.i.i1027, -1152920405095219201
  %bf.set.i.i1033 = or disjoint i64 %bf.shl.i.i1031, %bf.clear7.i.i1032
  store i64 %bf.set.i.i1033, ptr %236, align 8
  %cmp12.i.i1034 = icmp eq i64 %bf.shl.i.i1031, 0
  br i1 %cmp12.i.i1034, label %if.then13.i.i1036, label %cond.true269

if.then13.i.i1036:                                ; preds = %if.then.i.i1029
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %cond.true269 unwind label %terminate.lpad.i1037

terminate.lpad.i1037:                             ; preds = %if.then13.i.i1036
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

cond.true269:                                     ; preds = %if.then13.i.i1036, %if.then.i.i1029, %invoke.cont262
  %240 = load ptr, ptr %d_tds, align 8
  %241 = load ptr, ptr %__begin4120.sroa.0.01458, align 8
  store ptr %241, ptr %agg.tmp284, align 8
  %bf.load.i.i1118 = load i64, ptr %241, align 8
  %bf.lshr.i.i1119 = lshr i64 %bf.load.i.i1118, 40
  %242 = trunc nuw nsw i64 %bf.lshr.i.i1119 to i32
  %bf.cast.i.i1120 = and i32 %242, 1048575
  %cmp.i.i1121 = icmp samesign ult i32 %bf.cast.i.i1120, 1048574
  br i1 %cmp.i.i1121, label %if.then.i.i1126, label %if.else.i.i1122

if.then.i.i1126:                                  ; preds = %cond.true269
  %bf.value.i.i1127 = add i64 %bf.load.i.i1118, 1099511627776
  %bf.shl.i.i1128 = and i64 %bf.value.i.i1127, 1152920405095219200
  %bf.clear7.i.i1129 = and i64 %bf.load.i.i1118, -1152920405095219201
  %bf.set.i.i1130 = or disjoint i64 %bf.shl.i.i1128, %bf.clear7.i.i1129
  store i64 %bf.set.i.i1130, ptr %241, align 8
  br label %invoke.cont285

if.else.i.i1122:                                  ; preds = %cond.true269
  %cmp12.i.i1123 = icmp eq i32 %bf.cast.i.i1120, 1048574
  br i1 %cmp12.i.i1123, label %if.then13.i.i1124, label %invoke.cont285

if.then13.i.i1124:                                ; preds = %if.else.i.i1122
  %bf.set23.i.i1125 = or i64 %bf.load.i.i1118, 1152920405095219200
  store i64 %bf.set23.i.i1125, ptr %241, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %invoke.cont285 unwind label %lpad257

invoke.cont285:                                   ; preds = %if.else.i.i1122, %if.then.i.i1126, %if.then13.i.i1124
  %243 = load ptr, ptr %lem246, align 8
  store ptr %243, ptr %agg.tmp286, align 8
  %bf.load.i.i1133 = load i64, ptr %243, align 8
  %bf.lshr.i.i1134 = lshr i64 %bf.load.i.i1133, 40
  %244 = trunc nuw nsw i64 %bf.lshr.i.i1134 to i32
  %bf.cast.i.i1135 = and i32 %244, 1048575
  %cmp.i.i1136 = icmp samesign ult i32 %bf.cast.i.i1135, 1048574
  br i1 %cmp.i.i1136, label %if.then.i.i1141, label %if.else.i.i1137

if.then.i.i1141:                                  ; preds = %invoke.cont285
  %bf.value.i.i1142 = add i64 %bf.load.i.i1133, 1099511627776
  %bf.shl.i.i1143 = and i64 %bf.value.i.i1142, 1152920405095219200
  %bf.clear7.i.i1144 = and i64 %bf.load.i.i1133, -1152920405095219201
  %bf.set.i.i1145 = or disjoint i64 %bf.shl.i.i1143, %bf.clear7.i.i1144
  store i64 %bf.set.i.i1145, ptr %243, align 8
  br label %invoke.cont288

if.else.i.i1137:                                  ; preds = %invoke.cont285
  %cmp12.i.i1138 = icmp eq i32 %bf.cast.i.i1135, 1048574
  br i1 %cmp12.i.i1138, label %if.then13.i.i1139, label %invoke.cont288

if.then13.i.i1139:                                ; preds = %if.else.i.i1137
  %bf.set23.i.i1140 = or i64 %bf.load.i.i1133, 1152920405095219200
  store i64 %bf.set23.i.i1140, ptr %243, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %if.else.i.i1137, %if.then.i.i1141, %if.then13.i.i1139
  %245 = load ptr, ptr %etn, align 8
  store ptr %245, ptr %agg.tmp289, align 8
  %bf.load.i.i1148 = load i64, ptr %245, align 8
  %bf.lshr.i.i1149 = lshr i64 %bf.load.i.i1148, 40
  %246 = trunc nuw nsw i64 %bf.lshr.i.i1149 to i32
  %bf.cast.i.i1150 = and i32 %246, 1048575
  %cmp.i.i1151 = icmp samesign ult i32 %bf.cast.i.i1150, 1048574
  br i1 %cmp.i.i1151, label %if.then.i.i1156, label %if.else.i.i1152

if.then.i.i1156:                                  ; preds = %invoke.cont288
  %bf.value.i.i1157 = add i64 %bf.load.i.i1148, 1099511627776
  %bf.shl.i.i1158 = and i64 %bf.value.i.i1157, 1152920405095219200
  %bf.clear7.i.i1159 = and i64 %bf.load.i.i1148, -1152920405095219201
  %bf.set.i.i1160 = or disjoint i64 %bf.shl.i.i1158, %bf.clear7.i.i1159
  store i64 %bf.set.i.i1160, ptr %245, align 8
  br label %invoke.cont291

if.else.i.i1152:                                  ; preds = %invoke.cont288
  %cmp12.i.i1153 = icmp eq i32 %bf.cast.i.i1150, 1048574
  br i1 %cmp12.i.i1153, label %if.then13.i.i1154, label %invoke.cont291

if.then13.i.i1154:                                ; preds = %if.else.i.i1152
  %bf.set23.i.i1155 = or i64 %bf.load.i.i1148, 1152920405095219200
  store i64 %bf.set23.i.i1155, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %if.else.i.i1152, %if.then.i.i1156, %if.then13.i.i1154
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus21registerSymBreakLemmaENS0_12NodeTemplateILb1EEES5_NS0_8TypeNodeEjb(ptr noundef nonnull align 8 dereferenceable(1040) %240, ptr noundef nonnull %agg.tmp284, ptr noundef nonnull %agg.tmp286, ptr noundef nonnull %agg.tmp289, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %invoke.cont291
  %247 = load ptr, ptr %agg.tmp289, align 8
  %bf.load.i.i1162 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i1162, 1152920405095219200
  %cmp.not.i.i1163 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i1163, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1173, label %if.then.i.i1164

if.then.i.i1164:                                  ; preds = %invoke.cont293
  %bf.value.i.i1165 = add i64 %bf.load.i.i1162, 1152920405095219200
  %bf.shl.i.i1166 = and i64 %bf.value.i.i1165, 1152920405095219200
  %bf.clear7.i.i1167 = and i64 %bf.load.i.i1162, -1152920405095219201
  %bf.set.i.i1168 = or disjoint i64 %bf.shl.i.i1166, %bf.clear7.i.i1167
  store i64 %bf.set.i.i1168, ptr %247, align 8
  %cmp12.i.i1169 = icmp eq i64 %bf.shl.i.i1166, 0
  br i1 %cmp12.i.i1169, label %if.then13.i.i1171, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1173

if.then13.i.i1171:                                ; preds = %if.then.i.i1164
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1173 unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then13.i.i1171
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1173:          ; preds = %invoke.cont293, %if.then.i.i1164, %if.then13.i.i1171
  %251 = load ptr, ptr %agg.tmp286, align 8
  %bf.load.i.i1174 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i1174, 1152920405095219200
  %cmp.not.i.i1175 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i1175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1173
  %bf.value.i.i1177 = add i64 %bf.load.i.i1174, 1152920405095219200
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1174, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %251, align 8
  %cmp12.i.i1181 = icmp eq i64 %bf.shl.i.i1178, 0
  br i1 %cmp12.i.i1181, label %if.then13.i.i1183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185

if.then13.i.i1183:                                ; preds = %if.then.i.i1176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then13.i.i1183
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1173, %if.then.i.i1176, %if.then13.i.i1183
  %255 = load ptr, ptr %agg.tmp284, align 8
  %bf.load.i.i1186 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i1186, 1152920405095219200
  %cmp.not.i.i1187 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i1187, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197, label %if.then.i.i1188

if.then.i.i1188:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185
  %bf.value.i.i1189 = add i64 %bf.load.i.i1186, 1152920405095219200
  %bf.shl.i.i1190 = and i64 %bf.value.i.i1189, 1152920405095219200
  %bf.clear7.i.i1191 = and i64 %bf.load.i.i1186, -1152920405095219201
  %bf.set.i.i1192 = or disjoint i64 %bf.shl.i.i1190, %bf.clear7.i.i1191
  store i64 %bf.set.i.i1192, ptr %255, align 8
  %cmp12.i.i1193 = icmp eq i64 %bf.shl.i.i1190, 0
  br i1 %cmp12.i.i1193, label %if.then13.i.i1195, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197

if.then13.i.i1195:                                ; preds = %if.then.i.i1188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197 unwind label %terminate.lpad.i1196

terminate.lpad.i1196:                             ; preds = %if.then13.i.i1195
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1185, %if.then.i.i1188, %if.then13.i.i1195
  %259 = load ptr, ptr %lem246, align 8
  %bf.load.i.i1198 = load i64, ptr %259, align 8
  %260 = and i64 %bf.load.i.i1198, 1152920405095219200
  %cmp.not.i.i1199 = icmp eq i64 %260, 1152920405095219200
  br i1 %cmp.not.i.i1199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209, label %if.then.i.i1200

if.then.i.i1200:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197
  %bf.value.i.i1201 = add i64 %bf.load.i.i1198, 1152920405095219200
  %bf.shl.i.i1202 = and i64 %bf.value.i.i1201, 1152920405095219200
  %bf.clear7.i.i1203 = and i64 %bf.load.i.i1198, -1152920405095219201
  %bf.set.i.i1204 = or disjoint i64 %bf.shl.i.i1202, %bf.clear7.i.i1203
  store i64 %bf.set.i.i1204, ptr %259, align 8
  %cmp12.i.i1205 = icmp eq i64 %bf.shl.i.i1202, 0
  br i1 %cmp12.i.i1205, label %if.then13.i.i1207, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209

if.then13.i.i1207:                                ; preds = %if.then.i.i1200
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209 unwind label %terminate.lpad.i1208

terminate.lpad.i1208:                             ; preds = %if.then13.i.i1207
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1197, %if.then.i.i1200, %if.then13.i.i1207
  %263 = load ptr, ptr %ag, align 8
  %bf.load.i.i1210 = load i64, ptr %263, align 8
  %264 = and i64 %bf.load.i.i1210, 1152920405095219200
  %cmp.not.i.i1211 = icmp eq i64 %264, 1152920405095219200
  br i1 %cmp.not.i.i1211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209
  %bf.value.i.i1213 = add i64 %bf.load.i.i1210, 1152920405095219200
  %bf.shl.i.i1214 = and i64 %bf.value.i.i1213, 1152920405095219200
  %bf.clear7.i.i1215 = and i64 %bf.load.i.i1210, -1152920405095219201
  %bf.set.i.i1216 = or disjoint i64 %bf.shl.i.i1214, %bf.clear7.i.i1215
  store i64 %bf.set.i.i1216, ptr %263, align 8
  %cmp12.i.i1217 = icmp eq i64 %bf.shl.i.i1214, 0
  br i1 %cmp12.i.i1217, label %if.then13.i.i1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221

if.then13.i.i1219:                                ; preds = %if.then.i.i1212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 unwind label %terminate.lpad.i1220

terminate.lpad.i1220:                             ; preds = %if.then13.i.i1219
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1209, %if.then.i.i1212, %if.then13.i.i1219
  %267 = load ptr, ptr %disj, align 8
  %268 = load ptr, ptr %_M_finish.i841, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %267, %268
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i1225, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1223, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %267, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 ]
  %269 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %269, align 8
  %270 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %270, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %269, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i1223 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i1224 = icmp eq ptr %incdec.ptr.i.i.i.i1223, %268
  br i1 %cmp.not.i.i.i.i1224, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %disj, align 8
  br label %invoke.cont.i1225

invoke.cont.i1225:                                ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221
  %273 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %267, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 ]
  %tobool.not.i.i.i = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i, label %if.end300, label %if.then.i.i.i1226

if.then.i.i.i1226:                                ; preds = %invoke.cont.i1225
  call void @_ZdlPv(ptr noundef nonnull %273) #22
  br label %if.end300

lpad237:                                          ; preds = %invoke.cont236
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp235) #19
  br label %ehcleanup299

lpad241:                                          ; preds = %cond.false252, %if.then13.i.i968, %call3.i.noexc, %cond.false.i, %if.then13.i.i.i924, %cond.true.i
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad243:                                          ; preds = %if.else.i.i941, %if.then13.i.i.i.i.i.i
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp240) #19
  br label %ehcleanup298

lpad257:                                          ; preds = %if.then13.i.i1124
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad259:                                          ; preds = %cond.end254
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad261:                                          ; preds = %if.then13.i4.i1016, %if.then13.i.i1023
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #19
  br label %ehcleanup297

lpad287:                                          ; preds = %if.then13.i.i1139
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad290:                                          ; preds = %if.then13.i.i1154
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad292:                                          ; preds = %invoke.cont291
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp289) #19
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad292, %lpad290
  %.pn29 = phi { ptr, i32 } [ %282, %lpad292 ], [ %281, %lpad290 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp286) #19
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %ehcleanup295, %lpad287
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup295 ], [ %280, %lpad287 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp284) #19
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad259, %lpad261, %ehcleanup296, %lpad257
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup296 ], [ %277, %lpad257 ], [ %279, %lpad261 ], [ %278, %lpad259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem246) #19
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup.i.i, %lpad.i986, %lpad241, %ehcleanup297, %lpad243
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup297 ], [ %276, %lpad243 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %275, %lpad241 ], [ %lpad.phi.i987, %lpad.i986 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ag) #19
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup228, %lpad.i, %lpad183, %ehcleanup298, %lpad237, %lpad166
  %.pn36.pn.pn = phi { ptr, i32 } [ %174, %lpad166 ], [ %.pn29.pn.pn.pn, %ehcleanup298 ], [ %274, %lpad237 ], [ %.pn36, %ehcleanup228 ], [ %175, %lpad183 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %disj) #19
  br label %ehcleanup302

if.end300:                                        ; preds = %invoke.cont145, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.then.i.i.i1226, %invoke.cont.i1225, %invoke.cont149
  %283 = load ptr, ptr %etn, align 8
  %bf.load.i.i1227 = load i64, ptr %283, align 8
  %284 = and i64 %bf.load.i.i1227, 1152920405095219200
  %cmp.not.i.i1228 = icmp eq i64 %284, 1152920405095219200
  br i1 %cmp.not.i.i1228, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, label %if.then.i.i1229

if.then.i.i1229:                                  ; preds = %if.end300
  %bf.value.i.i1230 = add i64 %bf.load.i.i1227, 1152920405095219200
  %bf.shl.i.i1231 = and i64 %bf.value.i.i1230, 1152920405095219200
  %bf.clear7.i.i1232 = and i64 %bf.load.i.i1227, -1152920405095219201
  %bf.set.i.i1233 = or disjoint i64 %bf.shl.i.i1231, %bf.clear7.i.i1232
  store i64 %bf.set.i.i1233, ptr %283, align 8
  %cmp12.i.i1234 = icmp eq i64 %bf.shl.i.i1231, 0
  br i1 %cmp12.i.i1234, label %if.then13.i.i1236, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238

if.then13.i.i1236:                                ; preds = %if.then.i.i1229
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1238 unwind label %terminate.lpad.i1237

terminate.lpad.i1237:                             ; preds = %if.then13.i.i1236
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1238:          ; preds = %if.end300, %if.then.i.i1229, %if.then13.i.i1236
  %incdec.ptr.i1239 = getelementptr inbounds nuw i8, ptr %__begin4120.sroa.0.01458, i64 8
  %cmp.i626.not = icmp eq ptr %incdec.ptr.i1239, %89
  br i1 %cmp.i626.not, label %for.end305, label %for.body128

ehcleanup302:                                     ; preds = %ehcleanup299, %lpad133, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %lpad7.i.i.i.i, %ehcleanup142
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup142 ], [ %171, %lpad133 ], [ %121, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %112, %lpad7.i.i.i.i ], [ %.pn36.pn.pn, %ehcleanup299 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etn) #19
  br label %ehcleanup306

for.end305:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1238, %invoke.cont118
  %287 = load ptr, ptr %_M_parent.i.i.i.i.i534, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt, ptr noundef %287)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end305
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #21
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %for.end305
  %290 = load ptr, ptr %_M_parent.i.i.i.i.i223, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %strategy_lemmas, ptr noundef %290)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i1242

terminate.lpad.i.i1242:                           ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit
  %incdec.ptr.i1243 = getelementptr inbounds nuw i8, ptr %__begin328.sroa.0.01460, i64 8
  %cmp.i117.not = icmp eq ptr %incdec.ptr.i1243, %.pre1524
  br i1 %cmp.i117.not, label %return, label %for.body36

ehcleanup306:                                     ; preds = %lpad105.loopexit, %lpad105.loopexit.split-lp.loopexit.split-lp, %lpad105.loopexit.split-lp.loopexit, %ehcleanup302, %lpad107.body
  %.pn42 = phi { ptr, i32 } [ %eh.lpad-body1258, %lpad107.body ], [ %.pn36.pn.pn.pn.pn, %ehcleanup302 ], [ %lpad.loopexit, %lpad105.loopexit ], [ %lpad.loopexit1346, %lpad105.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1347, %lpad105.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tn_to_strategy_pt) #19
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad64, %lpad58
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup306 ], [ %81, %lpad58 ], [ %82, %lpad64 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %strategy_lemmas) #19
  br label %eh.resume

return:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %if.end, %for.end, %cond.end, %if.then23
  %retval.0 = phi i1 [ false, %if.then23 ], [ false, %cond.end ], [ true, %for.end ], [ true, %if.end ], [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup307, %lpad42, %ehcleanup
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup ], [ %.pn42.pn, %ehcleanup307 ], [ %80, %lpad42 ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14getNumExamplesENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers12ExampleInfer14hasExamplesOutENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4cvc58internal6theory11quantifiers11SygusUnifIoC1ERNS0_3EnvEPNS2_15SynthConjectureE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #24
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus18registerEnumeratorENS0_12NodeTemplateILb1EEES5_PNS2_15SynthConjectureENS2_14EnumeratorRoleE(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj15extendedRewriteENS0_12NodeTemplateILb0EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus21registerSymBreakLemmaENS0_12NodeTemplateILb1EEES5_NS0_8TypeNodeEjb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

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
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers8SygusPbe11getTermListERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EERS8_(ptr noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %candidates, ptr noundef nonnull align 8 dereferenceable(24) %terms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %candidates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %candidates, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %conv27 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv27
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %v, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %bf.load.i.i9.pre28.pre = load i64, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i9.pre28 = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i9.pre28.pre, %if.then13.i.i ]
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i9.pre28, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %5, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_finish.i5, align 8
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %9 = load ptr, ptr %second, align 8
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %10 = load ptr, ptr %_M_finish.i7, align 8
  %11 = load ptr, ptr %terms, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i8 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %terms, ptr %add.ptr.i.i8, ptr %9, ptr %10)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %bf.load.i.i9.pre = load i64, ptr %3, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  resume { ptr, i32 } %12

if.end:                                           ; preds = %if.then.if.end_crit_edge, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont
  %bf.load.i.i9 = phi i64 [ %bf.load.i.i9.pre, %if.then.if.end_crit_edge ], [ %bf.load.i.i9.pre28, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %bf.load.i.i9.pre28, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %bf.load.i.i9.pre28, %invoke.cont ]
  %13 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end
  %bf.value.i.i11 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %3, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i16
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end, %if.then.i.i10, %if.then13.i.i16
  %inc = add i32 %i.026, 1
  %conv = zext i32 %inc to i64
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8SygusPbe17allowPartialModelEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds nuw i8, ptr %call, i64 328
  %0 = load ptr, ptr %quantifiers, align 8
  %sygusPbeMultiFair = getelementptr inbounds nuw i8, ptr %0, i64 511
  %1 = load i8, ptr %sygusPbeMultiFair, align 1
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8SygusPbe19constructCandidatesERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EESA_SA_RS8_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %enums, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %enum_values, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %candidates, ptr noundef nonnull align 8 dereferenceable(24) %candidate_values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i753 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i754 = alloca %"class.std::tuple.657", align 1
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp9.i483 = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i484 = alloca %"class.std::tuple.657", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.654", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %e = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %v = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %enum_lems = alloca %"class.std::vector.405", align 8
  %agg.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %g = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp151 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lem = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %c206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sol = alloca %"class.std::vector.405", align 8
  %lems = alloca %"class.std::vector.405", align 8
  %agg.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %enums, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %enums, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end199, label %cond.end

cond.end:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp986.not = icmp eq i64 %2, 0
  br i1 %cmp986.not, label %for.end, label %cond.true9.preheader

cond.true9.preheader:                             ; preds = %cond.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %cond.true9

cond.true9:                                       ; preds = %cond.true9.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %cond.true9.preheader ], [ %indvars.iv.next, %for.inc ]
  %min_term_size.0991 = phi i32 [ 0, %cond.true9.preheader ], [ %min_term_size.1, %for.inc ]
  %szs.sroa.0.0989 = phi ptr [ null, %cond.true9.preheader ], [ %szs.sroa.0.1, %for.inc ]
  %szs.sroa.8.0988 = phi ptr [ null, %cond.true9.preheader ], [ %szs.sroa.8.1, %for.inc ]
  %szs.sroa.16.0987 = phi ptr [ null, %cond.true9.preheader ], [ %szs.sroa.16.1, %for.inc ]
  %3 = load ptr, ptr %enum_values, align 8
  %add.ptr.i149 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %add.ptr.i149, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i150 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i150, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true9
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %cond.true9
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont27

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont27 unwind label %lpad.loopexit932

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13toStreamSygusEPKcNS0_12NodeTemplateILb1EEE(ptr noundef nonnull @.str.9, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i152 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.end42, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont29
  %bf.value.i.i154 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %6, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %cond.end42

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cond.end42 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i159
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable

cond.end42:                                       ; preds = %invoke.cont29, %if.then.i.i153, %if.then13.i.i159
  %10 = load ptr, ptr %enum_values, align 8
  %add.ptr.i173 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %add.ptr.i173, align 8
  %12 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont45, !prof !4

init.check.i.i:                                   ; preds = %cond.end42
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i, label %invoke.cont45, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i174 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i174, align 8
  %d_kind.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i174, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont45

lpad.i.i:                                         ; preds = %init.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup198

invoke.cont45:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.end42
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %11, %15
  br i1 %cmp.i, label %if.else, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %16 = load ptr, ptr %enum_values, align 8
  %add.ptr.i175 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %add.ptr.i175, align 8
  store ptr %17, ptr %agg.tmp48, align 8
  %bf.load.i.i176 = load i64, ptr %17, align 8
  %bf.lshr.i.i177 = lshr i64 %bf.load.i.i176, 40
  %18 = trunc nuw nsw i64 %bf.lshr.i.i177 to i32
  %bf.cast.i.i178 = and i32 %18, 1048575
  %cmp.i.i179 = icmp samesign ult i32 %bf.cast.i.i178, 1048574
  br i1 %cmp.i.i179, label %if.then.i.i184, label %if.else.i.i180

if.then.i.i184:                                   ; preds = %if.then47
  %bf.value.i.i185 = add i64 %bf.load.i.i176, 1099511627776
  %bf.shl.i.i186 = and i64 %bf.value.i.i185, 1152920405095219200
  %bf.clear7.i.i187 = and i64 %bf.load.i.i176, -1152920405095219201
  %bf.set.i.i188 = or disjoint i64 %bf.shl.i.i186, %bf.clear7.i.i187
  store i64 %bf.set.i.i188, ptr %17, align 8
  br label %invoke.cont51

if.else.i.i180:                                   ; preds = %if.then47
  %cmp12.i.i181 = icmp eq i32 %bf.cast.i.i178, 1048574
  br i1 %cmp12.i.i181, label %if.then13.i.i182, label %invoke.cont51

if.then13.i.i182:                                 ; preds = %if.else.i.i180
  %bf.set23.i.i183 = or i64 %bf.load.i.i176, 1152920405095219200
  store i64 %bf.set23.i.i183, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont51 unwind label %lpad.loopexit932

invoke.cont51:                                    ; preds = %if.else.i.i180, %if.then.i.i184, %if.then13.i.i182
  %call54 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %19 = load ptr, ptr %agg.tmp48, align 8
  %bf.load.i.i191 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont53
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %19, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %invoke.cont53, %if.then.i.i193, %if.then13.i.i199
  %cmp.not.i203 = icmp eq ptr %szs.sroa.8.0988, %szs.sroa.16.0987
  br i1 %cmp.not.i203, label %if.else.i, label %if.then.i204

if.then.i204:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  store i32 %call54, ptr %szs.sroa.8.0988, align 4
  br label %invoke.cont55

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %szs.sroa.8.0988 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %szs.sroa.0.0989 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i.i212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp933

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %23
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit932

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i207, i64 %sub.ptr.sub.i.i.i.i
  store i32 %call54, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i207, ptr align 4 %szs.sroa.0.0989, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %szs.sroa.0.0989, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0989) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i207, i64 %cond.i.i.i
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i204
  %szs.sroa.16.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %szs.sroa.16.0987, %if.then.i204 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %szs.sroa.8.0988, %if.then.i204 ]
  %szs.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %szs.sroa.0.0989, %if.then.i204 ]
  %szs.sroa.8.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 4
  %cmp56 = icmp eq i64 %indvars.iv, 0
  %24 = call i32 @llvm.umin.i32(i32 %call54, i32 %min_term_size.0991)
  %spec.select = select i1 %cmp56, i32 %call54, i32 %24
  br label %for.inc

lpad.loopexit932:                                 ; preds = %if.then13.i.i, %if.then13.i.i182, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit934 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad.loopexit.split-lp933:                        ; preds = %if.then.i.i.i.invoke, %for.end
  %szs.sroa.0.0985 = phi ptr [ %szs.sroa.0.0.lcssa, %for.end ], [ %szs.sroa.0.0989, %if.then.i.i.i.invoke ]
  %lpad.loopexit.split-lp935 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad28:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup198

lpad52:                                           ; preds = %invoke.cont51
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #19
  br label %ehcleanup198

if.else:                                          ; preds = %invoke.cont45
  %cmp.not.i.i209 = icmp eq ptr %szs.sroa.8.0988, %szs.sroa.16.0987
  br i1 %cmp.not.i.i209, label %if.else.i.i212, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %if.else
  store i32 0, ptr %szs.sroa.8.0988, align 4
  %incdec.ptr.i.i211 = getelementptr inbounds nuw i8, ptr %szs.sroa.8.0988, i64 4
  br label %for.inc

if.else.i.i212:                                   ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %szs.sroa.8.0988 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %szs.sroa.0.0989 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i212
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit932

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i214, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i214, ptr align 4 %szs.sroa.0.0989, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %szs.sroa.0.0989, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0989) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i214, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i210, %invoke.cont55
  %szs.sroa.16.1 = phi ptr [ %szs.sroa.16.2, %invoke.cont55 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %szs.sroa.16.0987, %if.then.i.i210 ]
  %szs.sroa.8.1 = phi ptr [ %szs.sroa.8.2, %invoke.cont55 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i211, %if.then.i.i210 ]
  %szs.sroa.0.1 = phi ptr [ %szs.sroa.0.2, %invoke.cont55 ], [ %call5.i.i.i.i.i.i214, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %szs.sroa.0.0989, %if.then.i.i210 ]
  %min_term_size.1 = phi i32 [ %spec.select, %invoke.cont55 ], [ %min_term_size.0991, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %min_term_size.0991, %if.then.i.i210 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %cond.true9, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %cond.end
  %szs.sroa.0.0.lcssa = phi ptr [ null, %cond.end ], [ %szs.sroa.0.1, %for.inc ]
  %min_term_size.0.lcssa = phi i32 [ 0, %cond.end ], [ %min_term_size.1, %for.inc ]
  %call63 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp933

invoke.cont62:                                    ; preds = %for.end
  %quantifiers = getelementptr inbounds nuw i8, ptr %call63, i64 328
  %28 = load ptr, ptr %quantifiers, align 8
  %sygusPbeMultiFairDiff = getelementptr inbounds nuw i8, ptr %28, i64 520
  %29 = load i64, ptr %sygusPbeMultiFairDiff, align 8
  %conv64 = trunc i64 %29 to i32
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %enums, align 8
  %sub.ptr.lhs.cast.i216 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i217 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217
  %32 = and i64 %sub.ptr.sub.i218, 34359738360
  %cmp70993.not = icmp eq i64 %32, 0
  br i1 %cmp70993.not, label %cond.true95, label %for.body71.preheader

for.body71.preheader:                             ; preds = %invoke.cont62
  %sub.ptr.div.i219 = lshr exact i64 %sub.ptr.sub.i218, 3
  %wide.trip.count1031 = and i64 %sub.ptr.div.i219, 4294967295
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.inc89
  %indvars.iv1028 = phi i64 [ 0, %for.body71.preheader ], [ %indvars.iv.next1029, %for.inc89 ]
  %enum_consider.sroa.14.0996 = phi ptr [ null, %for.body71.preheader ], [ %enum_consider.sroa.14.1, %for.inc89 ]
  %enum_consider.sroa.8.0995 = phi ptr [ null, %for.body71.preheader ], [ %enum_consider.sroa.8.1, %for.inc89 ]
  %enum_consider.sroa.0.0994 = phi ptr [ null, %for.body71.preheader ], [ %enum_consider.sroa.0.1, %for.inc89 ]
  %33 = load ptr, ptr %enum_values, align 8
  %add.ptr.i220 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %33, i64 %indvars.iv1028
  %34 = load ptr, ptr %add.ptr.i220, align 8
  %35 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i221 = icmp eq i8 %35, 0
  br i1 %guard.uninitialized.i.i221, label %init.check.i.i223, label %invoke.cont75, !prof !4

init.check.i.i223:                                ; preds = %for.body71
  %36 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i224 = icmp eq i32 %36, 0
  br i1 %tobool.not.i.i224, label %invoke.cont75, label %init.i.i225

init.i.i225:                                      ; preds = %init.check.i.i223
  %call.i.i226 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i228 unwind label %lpad.i.i227

invoke.cont.i.i228:                               ; preds = %init.i.i225
  store i64 1152920405095219200, ptr %call.i.i226, align 8
  %d_kind.i.i.i229 = getelementptr inbounds nuw i8, ptr %call.i.i226, i64 8
  store i16 0, ptr %d_kind.i.i.i229, align 8
  %d_nchildren.i.i.i230 = getelementptr inbounds nuw i8, ptr %call.i.i226, i64 12
  store i32 0, ptr %d_nchildren.i.i.i230, align 4
  store ptr %call.i.i226, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont75

lpad.i.i227:                                      ; preds = %init.i.i225
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup197

invoke.cont75:                                    ; preds = %invoke.cont.i.i228, %init.check.i.i223, %for.body71
  %38 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i222 = icmp eq ptr %34, %38
  br i1 %cmp.i222, label %for.inc89, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  %add.ptr.i233 = getelementptr inbounds nuw i32, ptr %szs.sroa.0.0.lcssa, i64 %indvars.iv1028
  %39 = load i32, ptr %add.ptr.i233, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont80 unwind label %lpad74.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %if.then77
  %sub = sub i32 %39, %min_term_size.0.lcssa
  %quantifiers82 = getelementptr inbounds nuw i8, ptr %call81, i64 328
  %40 = load ptr, ptr %quantifiers82, align 8
  %sygusPbeMultiFair = getelementptr inbounds nuw i8, ptr %40, i64 511
  %41 = load i8, ptr %sygusPbeMultiFair, align 1
  %tobool = trunc i8 %41 to i1
  %cmp84.not = icmp sgt i32 %sub, %conv64
  %or.cond40 = select i1 %tobool, i1 %cmp84.not, i1 false
  br i1 %or.cond40, label %for.inc89, label %if.then85

if.then85:                                        ; preds = %invoke.cont80
  %cmp.not.i236 = icmp eq ptr %enum_consider.sroa.8.0995, %enum_consider.sroa.14.0996
  br i1 %cmp.not.i236, label %if.else.i240, label %if.then.i237

if.then.i237:                                     ; preds = %if.then85
  %42 = trunc nuw i64 %indvars.iv1028 to i32
  store i32 %42, ptr %enum_consider.sroa.8.0995, align 4
  %incdec.ptr.i238 = getelementptr inbounds nuw i8, ptr %enum_consider.sroa.8.0995, i64 4
  br label %for.inc89

if.else.i240:                                     ; preds = %if.then85
  %sub.ptr.lhs.cast.i.i.i.i241 = ptrtoint ptr %enum_consider.sroa.14.0996 to i64
  %sub.ptr.rhs.cast.i.i.i.i242 = ptrtoint ptr %enum_consider.sroa.0.0994 to i64
  %sub.ptr.sub.i.i.i.i243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i241, %sub.ptr.rhs.cast.i.i.i.i242
  %cmp.i.i.i244 = icmp eq i64 %sub.ptr.sub.i.i.i.i243, 9223372036854775804
  br i1 %cmp.i.i.i244, label %if.then.i.i.i262, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245

if.then.i.i.i262:                                 ; preds = %if.else.i240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc263 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %if.then.i.i.i262
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245: ; preds = %if.else.i240
  %sub.ptr.div.i.i.i.i246 = ashr exact i64 %sub.ptr.sub.i.i.i.i243, 2
  %.sroa.speculated.i.i.i247 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i246, i64 1)
  %add.i.i.i248 = add nsw i64 %.sroa.speculated.i.i.i247, %sub.ptr.div.i.i.i.i246
  %cmp7.i.i.i249 = icmp ult i64 %add.i.i.i248, %sub.ptr.div.i.i.i.i246
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i248, i64 2305843009213693951)
  %cond.i.i.i250 = select i1 %cmp7.i.i.i249, i64 2305843009213693951, i64 %43
  %cmp.not.i.i.i251 = icmp ne i64 %cond.i.i.i250, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i251)
  %mul.i.i.i.i.i252 = shl nuw nsw i64 %cond.i.i.i250, 2
  %call5.i.i.i.i.i265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i252) #20
          to label %call5.i.i.i.i.i.noexc264 unwind label %lpad74.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc264:                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i265, i64 %sub.ptr.sub.i.i.i.i243
  %44 = trunc nuw i64 %indvars.iv1028 to i32
  store i32 %44, ptr %add.ptr.i.i253, align 4
  %cmp.i.i.i.i.i254 = icmp sgt i64 %sub.ptr.sub.i.i.i.i243, 0
  br i1 %cmp.i.i.i.i.i254, label %if.then.i.i.i.i.i261, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i255

if.then.i.i.i.i.i261:                             ; preds = %call5.i.i.i.i.i.noexc264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i265, ptr align 4 %enum_consider.sroa.0.0994, i64 %sub.ptr.sub.i.i.i.i243, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i255

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i255: ; preds = %if.then.i.i.i.i.i261, %call5.i.i.i.i.i.noexc264
  %incdec.ptr.i.i256 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i253, i64 4
  %tobool.not.i.i.i257 = icmp eq ptr %enum_consider.sroa.0.0994, null
  br i1 %tobool.not.i.i.i257, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259, label %if.then.i18.i.i258

if.then.i18.i.i258:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i255
  call void @_ZdlPv(ptr noundef nonnull %enum_consider.sroa.0.0994) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259: ; preds = %if.then.i18.i.i258, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i255
  %add.ptr19.i.i260 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i265, i64 %cond.i.i.i250
  br label %for.inc89

ehcleanup197.thread:                              ; preds = %if.then13.i.i436
  %lpad.loopexit926 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i727

lpad74.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i245, %if.then77
  %lpad.loopexit929 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad74.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i262, %cond.true95
  %enum_consider.sroa.0.0953 = phi ptr [ %enum_consider.sroa.0.0994, %if.then.i.i.i262 ], [ %enum_consider.sroa.0.0.lcssa, %cond.true95 ]
  %lpad.loopexit.split-lp930 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.inc89:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259, %if.then.i237, %invoke.cont80, %invoke.cont75
  %enum_consider.sroa.0.1 = phi ptr [ %enum_consider.sroa.0.0994, %invoke.cont75 ], [ %enum_consider.sroa.0.0994, %invoke.cont80 ], [ %call5.i.i.i.i.i265, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259 ], [ %enum_consider.sroa.0.0994, %if.then.i237 ]
  %enum_consider.sroa.8.1 = phi ptr [ %enum_consider.sroa.8.0995, %invoke.cont75 ], [ %enum_consider.sroa.8.0995, %invoke.cont80 ], [ %incdec.ptr.i.i256, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259 ], [ %incdec.ptr.i238, %if.then.i237 ]
  %enum_consider.sroa.14.1 = phi ptr [ %enum_consider.sroa.14.0996, %invoke.cont75 ], [ %enum_consider.sroa.14.0996, %invoke.cont80 ], [ %add.ptr19.i.i260, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i259 ], [ %enum_consider.sroa.14.0996, %if.then.i237 ]
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %cond.true95.loopexit, label %for.body71, !llvm.loop !31

cond.true95.loopexit:                             ; preds = %for.inc89
  %45 = ptrtoint ptr %enum_consider.sroa.8.1 to i64
  br label %cond.true95

cond.true95:                                      ; preds = %cond.true95.loopexit, %invoke.cont62
  %enum_consider.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont62 ], [ %enum_consider.sroa.0.1, %cond.true95.loopexit ]
  %enum_consider.sroa.8.0.lcssa = phi i64 [ 0, %invoke.cont62 ], [ %45, %cond.true95.loopexit ]
  %call118 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont117 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %cond.true95
  %sub.ptr.rhs.cast.i425 = ptrtoint ptr %enum_consider.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i426 = sub i64 %enum_consider.sroa.8.0.lcssa, %sub.ptr.rhs.cast.i425
  %46 = and i64 %sub.ptr.sub.i426, 17179869180
  %cmp1231002.not = icmp eq i64 %46, 0
  br i1 %cmp1231002.not, label %for.end196, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %invoke.cont117
  %sub.ptr.div.i427 = lshr exact i64 %sub.ptr.sub.i426, 2
  %d_enum_to_candidate = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %d_sygus_unif = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i.i486 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i568 = getelementptr inbounds nuw i8, ptr %enum_lems, i64 8
  %d_tds = getelementptr inbounds nuw i8, ptr %this, i64 32
  %d_qim = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count1041 = and i64 %sub.ptr.div.i427, 4294967295
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717
  %indvars.iv1038 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next1039, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 ]
  %add.ptr.i428 = getelementptr inbounds nuw i32, ptr %enum_consider.sroa.0.0.lcssa, i64 %indvars.iv1038
  %47 = load i32, ptr %add.ptr.i428, align 4
  %conv127 = zext i32 %47 to i64
  %48 = load ptr, ptr %enums, align 8
  %add.ptr.i429 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %48, i64 %conv127
  %49 = load ptr, ptr %add.ptr.i429, align 8
  store ptr %49, ptr %e, align 8
  %bf.load.i.i430 = load i64, ptr %49, align 8
  %bf.lshr.i.i431 = lshr i64 %bf.load.i.i430, 40
  %50 = trunc nuw nsw i64 %bf.lshr.i.i431 to i32
  %bf.cast.i.i432 = and i32 %50, 1048575
  %cmp.i.i433 = icmp samesign ult i32 %bf.cast.i.i432, 1048574
  br i1 %cmp.i.i433, label %if.then.i.i438, label %if.else.i.i434

if.then.i.i438:                                   ; preds = %for.body124
  %bf.value.i.i439 = add i64 %bf.load.i.i430, 1099511627776
  %bf.shl.i.i440 = and i64 %bf.value.i.i439, 1152920405095219200
  %bf.clear7.i.i441 = and i64 %bf.load.i.i430, -1152920405095219201
  %bf.set.i.i442 = or disjoint i64 %bf.shl.i.i440, %bf.clear7.i.i441
  store i64 %bf.set.i.i442, ptr %49, align 8
  br label %invoke.cont129

if.else.i.i434:                                   ; preds = %for.body124
  %cmp12.i.i435 = icmp eq i32 %bf.cast.i.i432, 1048574
  br i1 %cmp12.i.i435, label %if.then13.i.i436, label %invoke.cont129

if.then13.i.i436:                                 ; preds = %if.else.i.i434
  %bf.set23.i.i437 = or i64 %bf.load.i.i430, 1152920405095219200
  store i64 %bf.set23.i.i437, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont129 unwind label %ehcleanup197.thread

invoke.cont129:                                   ; preds = %if.else.i.i434, %if.then.i.i438, %if.then13.i.i436
  %51 = load ptr, ptr %enum_values, align 8
  %add.ptr.i445 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %51, i64 %conv127
  %52 = load ptr, ptr %add.ptr.i445, align 8
  store ptr %52, ptr %v, align 8
  %bf.load.i.i446 = load i64, ptr %52, align 8
  %bf.lshr.i.i447 = lshr i64 %bf.load.i.i446, 40
  %53 = trunc nuw nsw i64 %bf.lshr.i.i447 to i32
  %bf.cast.i.i448 = and i32 %53, 1048575
  %cmp.i.i449 = icmp samesign ult i32 %bf.cast.i.i448, 1048574
  br i1 %cmp.i.i449, label %if.then.i.i454, label %if.else.i.i450

if.then.i.i454:                                   ; preds = %invoke.cont129
  %bf.value.i.i455 = add i64 %bf.load.i.i446, 1099511627776
  %bf.shl.i.i456 = and i64 %bf.value.i.i455, 1152920405095219200
  %bf.clear7.i.i457 = and i64 %bf.load.i.i446, -1152920405095219201
  %bf.set.i.i458 = or disjoint i64 %bf.shl.i.i456, %bf.clear7.i.i457
  store i64 %bf.set.i.i458, ptr %52, align 8
  br label %invoke.cont133

if.else.i.i450:                                   ; preds = %invoke.cont129
  %cmp12.i.i451 = icmp eq i32 %bf.cast.i.i448, 1048574
  br i1 %cmp12.i.i451, label %if.then13.i.i452, label %invoke.cont133

if.then13.i.i452:                                 ; preds = %if.else.i.i450
  %bf.set23.i.i453 = or i64 %bf.load.i.i446, 1152920405095219200
  store i64 %bf.set23.i.i453, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else.i.i450, %if.then.i.i454, %if.then13.i.i452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i466, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont133
  %55 = load ptr, ptr %e, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %55, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %54, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %56 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %56, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i461 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i461, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i461, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i462 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i462, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i463 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i463, label %if.then.i466, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %57 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %57, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i464 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i464, label %if.then.i466, label %invoke.cont135

if.then.i466:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont133
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %invoke.cont133 ]
  store ptr %e, ptr %ref.tmp9.i, align 8
  %call12.i467 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_enum_to_candidate, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %lor.rhs.i, %if.then.i466
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i467, %if.then.i466 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %58 = load ptr, ptr %second.i, align 8
  store ptr %58, ptr %c, align 8
  %bf.load.i.i468 = load i64, ptr %58, align 8
  %bf.lshr.i.i469 = lshr i64 %bf.load.i.i468, 40
  %59 = trunc nuw nsw i64 %bf.lshr.i.i469 to i32
  %bf.cast.i.i470 = and i32 %59, 1048575
  %cmp.i.i471 = icmp samesign ult i32 %bf.cast.i.i470, 1048574
  br i1 %cmp.i.i471, label %if.then.i.i476, label %if.else.i.i472

if.then.i.i476:                                   ; preds = %invoke.cont135
  %bf.value.i.i477 = add i64 %bf.load.i.i468, 1099511627776
  %bf.shl.i.i478 = and i64 %bf.value.i.i477, 1152920405095219200
  %bf.clear7.i.i479 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i480 = or disjoint i64 %bf.shl.i.i478, %bf.clear7.i.i479
  store i64 %bf.set.i.i480, ptr %58, align 8
  br label %invoke.cont137

if.else.i.i472:                                   ; preds = %invoke.cont135
  %cmp12.i.i473 = icmp eq i32 %bf.cast.i.i470, 1048574
  br i1 %cmp12.i.i473, label %if.then13.i.i474, label %invoke.cont137

if.then13.i.i474:                                 ; preds = %if.else.i.i472
  %bf.set23.i.i475 = or i64 %bf.load.i.i468, 1152920405095219200
  store i64 %bf.set23.i.i475, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %if.else.i.i472, %if.then.i.i476, %if.then13.i.i474
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %enum_lems, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i483)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i484)
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i485, align 8
  %cmp.not5.i.i.i.i487 = icmp eq ptr %60, null
  br i1 %cmp.not5.i.i.i.i487, label %if.then.i512, label %while.body.lr.ph.i.i.i.i488

while.body.lr.ph.i.i.i.i488:                      ; preds = %invoke.cont137
  %61 = load ptr, ptr %c, align 8
  %bf.load3.i.i.i.i.i.i489 = load i64, ptr %61, align 8
  %bf.clear4.i.i.i.i.i.i490 = and i64 %bf.load3.i.i.i.i.i.i489, 1099511627775
  br label %while.body.i.i.i.i491

while.body.i.i.i.i491:                            ; preds = %while.body.i.i.i.i491, %while.body.lr.ph.i.i.i.i488
  %__x.addr.07.i.i.i.i492 = phi ptr [ %60, %while.body.lr.ph.i.i.i.i488 ], [ %__x.addr.1.i.i.i.i501, %while.body.i.i.i.i491 ]
  %__y.addr.06.i.i.i.i493 = phi ptr [ %add.ptr.i.i.i.i486, %while.body.lr.ph.i.i.i.i488 ], [ %__y.addr.1.i.i.i.i498, %while.body.i.i.i.i491 ]
  %_M_storage.i.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i492, i64 32
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i.i494, align 8
  %bf.load.i.i.i.i.i.i495 = load i64, ptr %62, align 8
  %bf.clear.i.i.i.i.i.i496 = and i64 %bf.load.i.i.i.i.i.i495, 1099511627775
  %cmp.i.i.i.i.i.i497 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i496, %bf.clear4.i.i.i.i.i.i490
  %__y.addr.1.i.i.i.i498 = select i1 %cmp.i.i.i.i.i.i497, ptr %__y.addr.06.i.i.i.i493, ptr %__x.addr.07.i.i.i.i492
  %__x.addr.1.in.v.i.i.i.i499 = select i1 %cmp.i.i.i.i.i.i497, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i492, i64 %__x.addr.1.in.v.i.i.i.i499
  %__x.addr.1.i.i.i.i501 = load ptr, ptr %__x.addr.1.in.i.i.i.i500, align 8
  %cmp.not.i.i.i.i502 = icmp eq ptr %__x.addr.1.i.i.i.i501, null
  br i1 %cmp.not.i.i.i.i502, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, label %while.body.i.i.i.i491, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i: ; preds = %while.body.i.i.i.i491
  %cmp.i.i503 = icmp eq ptr %__y.addr.1.i.i.i.i498, %add.ptr.i.i.i.i486
  br i1 %cmp.i.i503, label %if.then.i512, label %lor.rhs.i504

lor.rhs.i504:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i
  %_M_storage.i.i.i505 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i498, i64 32
  %63 = load ptr, ptr %_M_storage.i.i.i505, align 8
  %bf.load3.i.i.i506 = load i64, ptr %63, align 8
  %bf.clear4.i.i.i507 = and i64 %bf.load3.i.i.i506, 1099511627775
  %cmp.i.i.i508 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i490, %bf.clear4.i.i.i507
  br i1 %cmp.i.i.i508, label %if.then.i512, label %invoke.cont139

if.then.i512:                                     ; preds = %lor.rhs.i504, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i, %invoke.cont137
  %__y.addr.0.lcssa.i.i.i9.i513 = phi ptr [ %__y.addr.1.i.i.i.i498, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i ], [ %__y.addr.1.i.i.i.i498, %lor.rhs.i504 ], [ %add.ptr.i.i.i.i486, %invoke.cont137 ]
  store ptr %c, ptr %ref.tmp9.i483, align 8
  %call12.i515 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif, ptr %__y.addr.0.lcssa.i.i.i9.i513, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i483, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i484)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %lor.rhs.i504, %if.then.i512
  %__i.sroa.0.0.i510 = phi ptr [ %__y.addr.1.i.i.i.i498, %lor.rhs.i504 ], [ %call12.i515, %if.then.i512 ]
  %second.i511 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i510, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i483)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i484)
  %64 = load ptr, ptr %second.i511, align 8
  %65 = load ptr, ptr %e, align 8
  store ptr %65, ptr %agg.tmp142, align 8
  %bf.load.i.i516 = load i64, ptr %65, align 8
  %bf.lshr.i.i517 = lshr i64 %bf.load.i.i516, 40
  %66 = trunc nuw nsw i64 %bf.lshr.i.i517 to i32
  %bf.cast.i.i518 = and i32 %66, 1048575
  %cmp.i.i519 = icmp samesign ult i32 %bf.cast.i.i518, 1048574
  br i1 %cmp.i.i519, label %if.then.i.i524, label %if.else.i.i520

if.then.i.i524:                                   ; preds = %invoke.cont139
  %bf.value.i.i525 = add i64 %bf.load.i.i516, 1099511627776
  %bf.shl.i.i526 = and i64 %bf.value.i.i525, 1152920405095219200
  %bf.clear7.i.i527 = and i64 %bf.load.i.i516, -1152920405095219201
  %bf.set.i.i528 = or disjoint i64 %bf.shl.i.i526, %bf.clear7.i.i527
  store i64 %bf.set.i.i528, ptr %65, align 8
  br label %invoke.cont143

if.else.i.i520:                                   ; preds = %invoke.cont139
  %cmp12.i.i521 = icmp eq i32 %bf.cast.i.i518, 1048574
  br i1 %cmp12.i.i521, label %if.then13.i.i522, label %invoke.cont143

if.then13.i.i522:                                 ; preds = %if.else.i.i520
  %bf.set23.i.i523 = or i64 %bf.load.i.i516, 1152920405095219200
  store i64 %bf.set23.i.i523, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %if.else.i.i520, %if.then.i.i524, %if.then13.i.i522
  store ptr %52, ptr %agg.tmp144, align 8
  %bf.load.i.i531 = load i64, ptr %52, align 8
  %bf.lshr.i.i532 = lshr i64 %bf.load.i.i531, 40
  %67 = trunc nuw nsw i64 %bf.lshr.i.i532 to i32
  %bf.cast.i.i533 = and i32 %67, 1048575
  %cmp.i.i534 = icmp samesign ult i32 %bf.cast.i.i533, 1048574
  br i1 %cmp.i.i534, label %if.then.i.i539, label %if.else.i.i535

if.then.i.i539:                                   ; preds = %invoke.cont143
  %bf.value.i.i540 = add i64 %bf.load.i.i531, 1099511627776
  %bf.shl.i.i541 = and i64 %bf.value.i.i540, 1152920405095219200
  %bf.clear7.i.i542 = and i64 %bf.load.i.i531, -1152920405095219201
  %bf.set.i.i543 = or disjoint i64 %bf.shl.i.i541, %bf.clear7.i.i542
  store i64 %bf.set.i.i543, ptr %52, align 8
  br label %invoke.cont146

if.else.i.i535:                                   ; preds = %invoke.cont143
  %cmp12.i.i536 = icmp eq i32 %bf.cast.i.i533, 1048574
  br i1 %cmp12.i.i536, label %if.then13.i.i537, label %invoke.cont146

if.then13.i.i537:                                 ; preds = %if.else.i.i535
  %bf.set23.i.i538 = or i64 %bf.load.i.i531, 1152920405095219200
  store i64 %bf.set23.i.i538, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.else.i.i535, %if.then.i.i539, %if.then13.i.i537
  %vtable = load ptr, ptr %64, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %68 = load ptr, ptr %vfn, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(632) %64, ptr noundef nonnull %agg.tmp142, ptr noundef nonnull %agg.tmp144, ptr noundef nonnull align 8 dereferenceable(24) %enum_lems)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %69 = load ptr, ptr %agg.tmp144, align 8
  %bf.load.i.i546 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i546, 1152920405095219200
  %cmp.not.i.i547 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i547, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, label %if.then.i.i548

if.then.i.i548:                                   ; preds = %invoke.cont148
  %bf.value.i.i549 = add i64 %bf.load.i.i546, 1152920405095219200
  %bf.shl.i.i550 = and i64 %bf.value.i.i549, 1152920405095219200
  %bf.clear7.i.i551 = and i64 %bf.load.i.i546, -1152920405095219201
  %bf.set.i.i552 = or disjoint i64 %bf.shl.i.i550, %bf.clear7.i.i551
  store i64 %bf.set.i.i552, ptr %69, align 8
  %cmp12.i.i553 = icmp eq i64 %bf.shl.i.i550, 0
  br i1 %cmp12.i.i553, label %if.then13.i.i554, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556

if.then13.i.i554:                                 ; preds = %if.then.i.i548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556 unwind label %terminate.lpad.i555

terminate.lpad.i555:                              ; preds = %if.then13.i.i554
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556: ; preds = %invoke.cont148, %if.then.i.i548, %if.then13.i.i554
  %73 = load ptr, ptr %agg.tmp142, align 8
  %bf.load.i.i557 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i557, 1152920405095219200
  %cmp.not.i.i558 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556
  %bf.value.i.i560 = add i64 %bf.load.i.i557, 1152920405095219200
  %bf.shl.i.i561 = and i64 %bf.value.i.i560, 1152920405095219200
  %bf.clear7.i.i562 = and i64 %bf.load.i.i557, -1152920405095219201
  %bf.set.i.i563 = or disjoint i64 %bf.shl.i.i561, %bf.clear7.i.i562
  store i64 %bf.set.i.i563, ptr %73, align 8
  %cmp12.i.i564 = icmp eq i64 %bf.shl.i.i561, 0
  br i1 %cmp12.i.i564, label %if.then13.i.i565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567

if.then13.i.i565:                                 ; preds = %if.then.i.i559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567 unwind label %terminate.lpad.i566

terminate.lpad.i566:                              ; preds = %if.then13.i.i565
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit556, %if.then.i.i559, %if.then13.i.i565
  %77 = load ptr, ptr %enum_lems, align 8
  %78 = load ptr, ptr %_M_finish.i.i568, align 8
  %cmp.i.i569 = icmp eq ptr %77, %78
  br i1 %cmp.i.i569, label %if.end189, label %if.then150

if.then150:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %79 = load ptr, ptr %d_tds, align 8
  %80 = load ptr, ptr %e, align 8
  store ptr %80, ptr %agg.tmp151, align 8
  %bf.load.i.i570 = load i64, ptr %80, align 8
  %bf.lshr.i.i571 = lshr i64 %bf.load.i.i570, 40
  %81 = trunc nuw nsw i64 %bf.lshr.i.i571 to i32
  %bf.cast.i.i572 = and i32 %81, 1048575
  %cmp.i.i573 = icmp samesign ult i32 %bf.cast.i.i572, 1048574
  br i1 %cmp.i.i573, label %if.then.i.i578, label %if.else.i.i574

if.then.i.i578:                                   ; preds = %if.then150
  %bf.value.i.i579 = add i64 %bf.load.i.i570, 1099511627776
  %bf.shl.i.i580 = and i64 %bf.value.i.i579, 1152920405095219200
  %bf.clear7.i.i581 = and i64 %bf.load.i.i570, -1152920405095219201
  %bf.set.i.i582 = or disjoint i64 %bf.shl.i.i580, %bf.clear7.i.i581
  store i64 %bf.set.i.i582, ptr %80, align 8
  br label %invoke.cont152

if.else.i.i574:                                   ; preds = %if.then150
  %cmp12.i.i575 = icmp eq i32 %bf.cast.i.i572, 1048574
  br i1 %cmp12.i.i575, label %if.then13.i.i576, label %invoke.cont152

if.then13.i.i576:                                 ; preds = %if.else.i.i574
  %bf.set23.i.i577 = or i64 %bf.load.i.i570, 1152920405095219200
  store i64 %bf.set23.i.i577, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %if.else.i.i574, %if.then.i.i578, %if.then13.i.i576
  invoke void @_ZNK4cvc58internal6theory11quantifiers11TermDbSygus27getActiveGuardForEnumeratorENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %g, ptr noundef nonnull align 8 dereferenceable(1040) %79, ptr noundef nonnull %agg.tmp151)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %82 = load ptr, ptr %agg.tmp151, align 8
  %bf.load.i.i585 = load i64, ptr %82, align 8
  %83 = and i64 %bf.load.i.i585, 1152920405095219200
  %cmp.not.i.i586 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i586, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595, label %if.then.i.i587

if.then.i.i587:                                   ; preds = %invoke.cont154
  %bf.value.i.i588 = add i64 %bf.load.i.i585, 1152920405095219200
  %bf.shl.i.i589 = and i64 %bf.value.i.i588, 1152920405095219200
  %bf.clear7.i.i590 = and i64 %bf.load.i.i585, -1152920405095219201
  %bf.set.i.i591 = or disjoint i64 %bf.shl.i.i589, %bf.clear7.i.i590
  store i64 %bf.set.i.i591, ptr %82, align 8
  %cmp12.i.i592 = icmp eq i64 %bf.shl.i.i589, 0
  br i1 %cmp12.i.i592, label %if.then13.i.i593, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595

if.then13.i.i593:                                 ; preds = %if.then.i.i587
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595 unwind label %terminate.lpad.i594

terminate.lpad.i594:                              ; preds = %if.then13.i.i593
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595: ; preds = %invoke.cont154, %if.then.i.i587, %if.then13.i.i593
  %86 = load ptr, ptr %_M_finish.i.i568, align 8
  %87 = load ptr, ptr %enum_lems, align 8
  %sub.ptr.lhs.cast.i597 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i598 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i599 = sub i64 %sub.ptr.lhs.cast.i597, %sub.ptr.rhs.cast.i598
  %88 = and i64 %sub.ptr.sub.i599, 34359738360
  %cmp1591000.not = icmp eq i64 %88, 0
  br i1 %cmp1591000.not, label %for.end187, label %for.body160.preheader

for.body160.preheader:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %sub.ptr.div.i600 = lshr exact i64 %sub.ptr.sub.i599, 3
  %wide.trip.count1036 = and i64 %sub.ptr.div.i600, 4294967295
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666
  %indvars.iv1033 = phi i64 [ 0, %for.body160.preheader ], [ %indvars.iv.next1034, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %89 = load ptr, ptr %g, align 8, !noalias !32
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %bf.load.i.i601 = load i16, ptr %d_kind.i.i, align 8, !noalias !32
  %bf.clear.i.i = and i16 %bf.load.i.i601, 1023
  %cmp.not.i602 = icmp eq i16 %bf.clear.i.i, 18
  br i1 %cmp.not.i602, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body160
  %call2.i.i.i610 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
          to label %call2.i.i.i.noexc unwind label %lpad163

call2.i.i.i.noexc:                                ; preds = %cond.true.i
  %cmp.i.i605 = icmp eq i32 %call2.i.i.i610, 2
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  %idxprom.i.i606 = zext i1 %cmp.i.i605 to i64
  %arrayidx.i.i607 = getelementptr inbounds nuw [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i606
  %90 = load ptr, ptr %arrayidx.i.i607, align 8, !noalias !32
  store ptr %90, ptr %ref.tmp162, align 8, !alias.scope !32
  %bf.load.i.i.i = load i64, ptr %90, align 8, !noalias !32
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %91 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %91, 1048575
  %cmp.i.i.i608 = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i608, label %if.then.i.i.i609, label %if.else.i.i.i

if.then.i.i.i609:                                 ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %90, align 8, !noalias !32
  br label %invoke.cont164

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont164

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %90, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %invoke.cont164 unwind label %lpad163

cond.false.i:                                     ; preds = %for.body160
  %call3.i612 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call3.i.noexc unwind label %lpad163

call3.i.noexc:                                    ; preds = %cond.false.i
  %92 = load ptr, ptr %g, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !32
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull align 8 dereferenceable(3360) %call3.i612, i32 noundef 18)
          to label %.noexc613 unwind label %lpad163

.noexc613:                                        ; preds = %call3.i.noexc
  store ptr %92, ptr %agg.tmp.i.i, align 8, !noalias !35
  %call.i.i603 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !35

invoke.cont3.i.i:                                 ; preds = %.noexc613
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %cleanup.action.i unwind label %lpad.i.i604

lpad.i.i604:                                      ; preds = %invoke.cont3.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc613
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i604
  %.pn.i.i = phi { ptr, i32 } [ %93, %lpad.i.i604 ], [ %94, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup188

cleanup.action.i:                                 ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !32
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %cleanup.action.i, %if.else.i.i.i, %if.then.i.i.i609, %if.then13.i.i.i
  %95 = load ptr, ptr %ref.tmp162, align 8
  %96 = load ptr, ptr %enum_lems, align 8
  %add.ptr.i615 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %96, i64 %indvars.iv1033
  %97 = load ptr, ptr %add.ptr.i615, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull align 8 dereferenceable(3360) %call118, i32 noundef 21)
          to label %.noexc617 unwind label %lpad172

.noexc617:                                        ; preds = %invoke.cont164
  store ptr %95, ptr %agg.tmp.i, align 8, !noalias !38
  %call.i616 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !38

invoke.cont3.i:                                   ; preds = %.noexc617
  store ptr %97, ptr %agg.tmp4.i, align 8, !noalias !38
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i616, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !38

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lem, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont173 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc617
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %98, %lpad.i ], [ %100, %lpad6.i ], [ %99, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %lpad172.body

invoke.cont173:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %101 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i619 = load i64, ptr %101, align 8
  %102 = and i64 %bf.load.i.i619, 1152920405095219200
  %cmp.not.i.i620 = icmp eq i64 %102, 1152920405095219200
  br i1 %cmp.not.i.i620, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %invoke.cont173
  %bf.value.i.i622 = add i64 %bf.load.i.i619, 1152920405095219200
  %bf.shl.i.i623 = and i64 %bf.value.i.i622, 1152920405095219200
  %bf.clear7.i.i624 = and i64 %bf.load.i.i619, -1152920405095219201
  %bf.set.i.i625 = or disjoint i64 %bf.shl.i.i623, %bf.clear7.i.i624
  store i64 %bf.set.i.i625, ptr %101, align 8
  %cmp12.i.i626 = icmp eq i64 %bf.shl.i.i623, 0
  br i1 %cmp12.i.i626, label %if.then13.i.i627, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629

if.then13.i.i627:                                 ; preds = %if.then.i.i621
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629 unwind label %terminate.lpad.i628

terminate.lpad.i628:                              ; preds = %if.then13.i.i627
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629: ; preds = %invoke.cont173, %if.then.i.i621, %if.then13.i.i627
  %105 = load ptr, ptr %d_qim, align 8
  %106 = load ptr, ptr %lem, align 8
  store ptr %106, ptr %agg.tmp177, align 8
  %bf.load.i.i630 = load i64, ptr %106, align 8
  %bf.lshr.i.i631 = lshr i64 %bf.load.i.i630, 40
  %107 = trunc nuw nsw i64 %bf.lshr.i.i631 to i32
  %bf.cast.i.i632 = and i32 %107, 1048575
  %cmp.i.i633 = icmp samesign ult i32 %bf.cast.i.i632, 1048574
  br i1 %cmp.i.i633, label %if.then.i.i638, label %if.else.i.i634

if.then.i.i638:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %bf.value.i.i639 = add i64 %bf.load.i.i630, 1099511627776
  %bf.shl.i.i640 = and i64 %bf.value.i.i639, 1152920405095219200
  %bf.clear7.i.i641 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i642 = or disjoint i64 %bf.shl.i.i640, %bf.clear7.i.i641
  store i64 %bf.set.i.i642, ptr %106, align 8
  br label %invoke.cont179

if.else.i.i634:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit629
  %cmp12.i.i635 = icmp eq i32 %bf.cast.i.i632, 1048574
  br i1 %cmp12.i.i635, label %if.then13.i.i636, label %invoke.cont179

if.then13.i.i636:                                 ; preds = %if.else.i.i634
  %bf.set23.i.i637 = or i64 %bf.load.i.i630, 1152920405095219200
  store i64 %bf.set23.i.i637, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else.i.i634, %if.then.i.i638, %if.then13.i.i636
  %call182 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353) %105, ptr noundef nonnull %agg.tmp177, i32 noundef 195, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %108 = load ptr, ptr %agg.tmp177, align 8
  %bf.load.i.i645 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i645, 1152920405095219200
  %cmp.not.i.i646 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %invoke.cont181
  %bf.value.i.i648 = add i64 %bf.load.i.i645, 1152920405095219200
  %bf.shl.i.i649 = and i64 %bf.value.i.i648, 1152920405095219200
  %bf.clear7.i.i650 = and i64 %bf.load.i.i645, -1152920405095219201
  %bf.set.i.i651 = or disjoint i64 %bf.shl.i.i649, %bf.clear7.i.i650
  store i64 %bf.set.i.i651, ptr %108, align 8
  %cmp12.i.i652 = icmp eq i64 %bf.shl.i.i649, 0
  br i1 %cmp12.i.i652, label %if.then13.i.i653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655

if.then13.i.i653:                                 ; preds = %if.then.i.i647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655 unwind label %terminate.lpad.i654

terminate.lpad.i654:                              ; preds = %if.then13.i.i653
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655: ; preds = %invoke.cont181, %if.then.i.i647, %if.then13.i.i653
  %112 = load ptr, ptr %lem, align 8
  %bf.load.i.i656 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i656, 1152920405095219200
  %cmp.not.i.i657 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i657, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, label %if.then.i.i658

if.then.i.i658:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655
  %bf.value.i.i659 = add i64 %bf.load.i.i656, 1152920405095219200
  %bf.shl.i.i660 = and i64 %bf.value.i.i659, 1152920405095219200
  %bf.clear7.i.i661 = and i64 %bf.load.i.i656, -1152920405095219201
  %bf.set.i.i662 = or disjoint i64 %bf.shl.i.i660, %bf.clear7.i.i661
  store i64 %bf.set.i.i662, ptr %112, align 8
  %cmp12.i.i663 = icmp eq i64 %bf.shl.i.i660, 0
  br i1 %cmp12.i.i663, label %if.then13.i.i664, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666

if.then13.i.i664:                                 ; preds = %if.then.i.i658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666 unwind label %terminate.lpad.i665

terminate.lpad.i665:                              ; preds = %if.then13.i.i664
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit655, %if.then.i.i658, %if.then13.i.i664
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %for.end187, label %for.body160, !llvm.loop !41

lpad132:                                          ; preds = %if.then13.i.i452
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad134:                                          ; preds = %if.then13.i.i474, %if.then.i466
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad138:                                          ; preds = %if.then13.i.i576, %if.then13.i.i522, %if.then.i512
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad145:                                          ; preds = %if.then13.i.i537
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad147:                                          ; preds = %invoke.cont146
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp144) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad147, %lpad145
  %.pn = phi { ptr, i32 } [ %120, %lpad147 ], [ %119, %lpad145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp142) #19
  br label %ehcleanup190

lpad153:                                          ; preds = %invoke.cont152
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp151) #19
  br label %ehcleanup190

lpad163:                                          ; preds = %call3.i.noexc, %cond.false.i, %if.then13.i.i.i, %cond.true.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad172:                                          ; preds = %invoke.cont164
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad172.body

lpad172.body:                                     ; preds = %ehcleanup10.i, %lpad172
  %eh.lpad-body618 = phi { ptr, i32 } [ %123, %lpad172 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #19
  br label %ehcleanup188

lpad178:                                          ; preds = %if.then13.i.i636
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad180:                                          ; preds = %invoke.cont179
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp177) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad180, %lpad178
  %.pn27 = phi { ptr, i32 } [ %125, %lpad180 ], [ %124, %lpad178 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lem) #19
  br label %ehcleanup188

for.end187:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit666, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit595
  %126 = load ptr, ptr %g, align 8
  %bf.load.i.i667 = load i64, ptr %126, align 8
  %127 = and i64 %bf.load.i.i667, 1152920405095219200
  %cmp.not.i.i668 = icmp eq i64 %127, 1152920405095219200
  br i1 %cmp.not.i.i668, label %if.end189, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %for.end187
  %bf.value.i.i670 = add i64 %bf.load.i.i667, 1152920405095219200
  %bf.shl.i.i671 = and i64 %bf.value.i.i670, 1152920405095219200
  %bf.clear7.i.i672 = and i64 %bf.load.i.i667, -1152920405095219201
  %bf.set.i.i673 = or disjoint i64 %bf.shl.i.i671, %bf.clear7.i.i672
  store i64 %bf.set.i.i673, ptr %126, align 8
  %cmp12.i.i674 = icmp eq i64 %bf.shl.i.i671, 0
  br i1 %cmp12.i.i674, label %if.then13.i.i675, label %if.end189

if.then13.i.i675:                                 ; preds = %if.then.i.i669
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %if.end189 unwind label %terminate.lpad.i676

terminate.lpad.i676:                              ; preds = %if.then13.i.i675
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

ehcleanup188:                                     ; preds = %lpad163, %ehcleanup.i.i, %ehcleanup184, %lpad172.body
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup184 ], [ %eh.lpad-body618, %lpad172.body ], [ %122, %lpad163 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #19
  br label %ehcleanup190

if.end189:                                        ; preds = %if.then13.i.i675, %if.then.i.i669, %for.end187, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit567
  %130 = load ptr, ptr %enum_lems, align 8
  %131 = load ptr, ptr %_M_finish.i.i568, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %130, %131
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end189, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %130, %if.end189 ]
  %132 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %132, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i679 = icmp eq ptr %incdec.ptr.i.i.i.i, %131
  br i1 %cmp.not.i.i.i.i679, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %enum_lems, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end189
  %136 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %130, %if.end189 ]
  %tobool.not.i.i.i680 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i680, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i681

if.then.i.i.i681:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i681
  %137 = load ptr, ptr %c, align 8
  %bf.load.i.i682 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i682, 1152920405095219200
  %cmp.not.i.i683 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i685 = add i64 %bf.load.i.i682, 1152920405095219200
  %bf.shl.i.i686 = and i64 %bf.value.i.i685, 1152920405095219200
  %bf.clear7.i.i687 = and i64 %bf.load.i.i682, -1152920405095219201
  %bf.set.i.i688 = or disjoint i64 %bf.shl.i.i686, %bf.clear7.i.i687
  store i64 %bf.set.i.i688, ptr %137, align 8
  %cmp12.i.i689 = icmp eq i64 %bf.shl.i.i686, 0
  br i1 %cmp12.i.i689, label %if.then13.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693

if.then13.i.i691:                                 ; preds = %if.then.i.i684
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693 unwind label %terminate.lpad.i692

terminate.lpad.i692:                              ; preds = %if.then13.i.i691
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i684, %if.then13.i.i691
  %bf.load.i.i694 = load i64, ptr %52, align 8
  %141 = and i64 %bf.load.i.i694, 1152920405095219200
  %cmp.not.i.i695 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693
  %bf.value.i.i697 = add i64 %bf.load.i.i694, 1152920405095219200
  %bf.shl.i.i698 = and i64 %bf.value.i.i697, 1152920405095219200
  %bf.clear7.i.i699 = and i64 %bf.load.i.i694, -1152920405095219201
  %bf.set.i.i700 = or disjoint i64 %bf.shl.i.i698, %bf.clear7.i.i699
  store i64 %bf.set.i.i700, ptr %52, align 8
  %cmp12.i.i701 = icmp eq i64 %bf.shl.i.i698, 0
  br i1 %cmp12.i.i701, label %if.then13.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705

if.then13.i.i703:                                 ; preds = %if.then.i.i696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then13.i.i703
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit693, %if.then.i.i696, %if.then13.i.i703
  %144 = load ptr, ptr %e, align 8
  %bf.load.i.i706 = load i64, ptr %144, align 8
  %145 = and i64 %bf.load.i.i706, 1152920405095219200
  %cmp.not.i.i707 = icmp eq i64 %145, 1152920405095219200
  br i1 %cmp.not.i.i707, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %bf.value.i.i709 = add i64 %bf.load.i.i706, 1152920405095219200
  %bf.shl.i.i710 = and i64 %bf.value.i.i709, 1152920405095219200
  %bf.clear7.i.i711 = and i64 %bf.load.i.i706, -1152920405095219201
  %bf.set.i.i712 = or disjoint i64 %bf.shl.i.i710, %bf.clear7.i.i711
  store i64 %bf.set.i.i712, ptr %144, align 8
  %cmp12.i.i713 = icmp eq i64 %bf.shl.i.i710, 0
  br i1 %cmp12.i.i713, label %if.then13.i.i715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717

if.then13.i.i715:                                 ; preds = %if.then.i.i708
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717 unwind label %terminate.lpad.i716

terminate.lpad.i716:                              ; preds = %if.then13.i.i715
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %if.then.i.i708, %if.then13.i.i715
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %for.end196, label %for.body124, !llvm.loop !42

ehcleanup190:                                     ; preds = %ehcleanup188, %lpad153, %ehcleanup, %lpad138
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup188 ], [ %121, %lpad153 ], [ %118, %lpad138 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enum_lems) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #19
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup190, %lpad134
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup190 ], [ %117, %lpad134 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %v) #19
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad132
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup192 ], [ %116, %lpad132 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #19
  br label %ehcleanup197

for.end196:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit717, %invoke.cont117
  %tobool.not.i.i.i719 = icmp eq ptr %enum_consider.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i719, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i720

if.then.i.i.i720:                                 ; preds = %for.end196
  call void @_ZdlPv(ptr noundef nonnull %enum_consider.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end196, %if.then.i.i.i720
  %tobool.not.i.i.i722 = icmp eq ptr %szs.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i722, label %if.end199, label %if.then.i.i.i723

if.then.i.i.i723:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0.lcssa) #22
  br label %if.end199

ehcleanup197:                                     ; preds = %lpad74.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit.split-lp.loopexit, %lpad.i.i227, %ehcleanup193
  %enum_consider.sroa.0.0950 = phi ptr [ %enum_consider.sroa.0.0.lcssa, %ehcleanup193 ], [ %enum_consider.sroa.0.0994, %lpad.i.i227 ], [ %enum_consider.sroa.0.0994, %lpad74.loopexit.split-lp.loopexit ], [ %enum_consider.sroa.0.0953, %lpad74.loopexit.split-lp.loopexit.split-lp ]
  %.pn33 = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %ehcleanup193 ], [ %37, %lpad.i.i227 ], [ %lpad.loopexit929, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp930, %lpad74.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i726 = icmp eq ptr %enum_consider.sroa.0.0950, null
  br i1 %tobool.not.i.i.i726, label %ehcleanup198, label %if.then.i.i.i727

if.then.i.i.i727:                                 ; preds = %ehcleanup197.thread, %ehcleanup197
  %.pn331047 = phi { ptr, i32 } [ %lpad.loopexit926, %ehcleanup197.thread ], [ %.pn33, %ehcleanup197 ]
  %enum_consider.sroa.0.09501046 = phi ptr [ %enum_consider.sroa.0.0.lcssa, %ehcleanup197.thread ], [ %enum_consider.sroa.0.0950, %ehcleanup197 ]
  call void @_ZdlPv(ptr noundef nonnull %enum_consider.sroa.0.09501046) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad.loopexit932, %lpad.loopexit.split-lp933, %if.then.i.i.i727, %ehcleanup197, %lpad.i.i, %lpad52, %lpad28
  %szs.sroa.0.0975 = phi ptr [ %szs.sroa.0.0989, %lpad52 ], [ %szs.sroa.0.0989, %lpad28 ], [ %szs.sroa.0.0989, %lpad.i.i ], [ %szs.sroa.0.0.lcssa, %ehcleanup197 ], [ %szs.sroa.0.0.lcssa, %if.then.i.i.i727 ], [ %szs.sroa.0.0989, %lpad.loopexit932 ], [ %szs.sroa.0.0985, %lpad.loopexit.split-lp933 ]
  %.pn35 = phi { ptr, i32 } [ %26, %lpad52 ], [ %25, %lpad28 ], [ %14, %lpad.i.i ], [ %.pn33, %ehcleanup197 ], [ %.pn331047, %if.then.i.i.i727 ], [ %lpad.loopexit934, %lpad.loopexit932 ], [ %lpad.loopexit.split-lp935, %lpad.loopexit.split-lp933 ]
  %tobool.not.i.i.i730 = icmp eq ptr %szs.sroa.0.0975, null
  br i1 %tobool.not.i.i.i730, label %eh.resume, label %if.then.i.i.i731

if.then.i.i.i731:                                 ; preds = %ehcleanup198
  call void @_ZdlPv(ptr noundef nonnull %szs.sroa.0.0975) #22
  br label %eh.resume

if.end199:                                        ; preds = %if.then.i.i.i723, %_ZNSt6vectorIjSaIjEED2Ev.exit, %entry
  %_M_finish.i733 = getelementptr inbounds nuw i8, ptr %candidates, i64 8
  %148 = load ptr, ptr %_M_finish.i733, align 8
  %149 = load ptr, ptr %candidates, align 8
  %cmp2041010 = icmp eq ptr %148, %149
  br i1 %cmp2041010, label %return, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %if.end199
  %d_sygus_unif209 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i755 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i.i756 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i788 = getelementptr inbounds nuw i8, ptr %lems, i64 8
  %d_qim226 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i819 = getelementptr inbounds nuw i8, ptr %candidate_values, i64 8
  %_M_end_of_storage.i820 = getelementptr inbounds nuw i8, ptr %candidate_values, i64 16
  %_M_finish.i853 = getelementptr inbounds nuw i8, ptr %sol, i64 8
  br label %for.body205

for.cond201:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887
  %inc248 = add i32 %i200.01011, 1
  %conv202 = zext i32 %inc248 to i64
  %150 = load ptr, ptr %_M_finish.i733, align 8
  %151 = load ptr, ptr %candidates, align 8
  %sub.ptr.lhs.cast.i734 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i735 = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i736 = sub i64 %sub.ptr.lhs.cast.i734, %sub.ptr.rhs.cast.i735
  %sub.ptr.div.i737 = ashr exact i64 %sub.ptr.sub.i736, 3
  %cmp204.not = icmp ugt i64 %sub.ptr.div.i737, %conv202
  br i1 %cmp204.not, label %for.body205, label %return, !llvm.loop !43

for.body205:                                      ; preds = %for.body205.lr.ph, %for.cond201
  %152 = phi ptr [ %149, %for.body205.lr.ph ], [ %151, %for.cond201 ]
  %conv2021012 = phi i64 [ 0, %for.body205.lr.ph ], [ %conv202, %for.cond201 ]
  %i200.01011 = phi i32 [ 0, %for.body205.lr.ph ], [ %inc248, %for.cond201 ]
  %add.ptr.i738 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %152, i64 %conv2021012
  %153 = load ptr, ptr %add.ptr.i738, align 8
  store ptr %153, ptr %c206, align 8
  %bf.load.i.i739 = load i64, ptr %153, align 8
  %bf.lshr.i.i740 = lshr i64 %bf.load.i.i739, 40
  %154 = trunc nuw nsw i64 %bf.lshr.i.i740 to i32
  %bf.cast.i.i741 = and i32 %154, 1048575
  %cmp.i.i742 = icmp samesign ult i32 %bf.cast.i.i741, 1048574
  br i1 %cmp.i.i742, label %if.then.i.i747, label %if.else.i.i743

if.then.i.i747:                                   ; preds = %for.body205
  %bf.value.i.i748 = add i64 %bf.load.i.i739, 1099511627776
  %bf.shl.i.i749 = and i64 %bf.value.i.i748, 1152920405095219200
  %bf.clear7.i.i750 = and i64 %bf.load.i.i739, -1152920405095219201
  %bf.set.i.i751 = or disjoint i64 %bf.shl.i.i749, %bf.clear7.i.i750
  store i64 %bf.set.i.i751, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

if.else.i.i743:                                   ; preds = %for.body205
  %cmp12.i.i744 = icmp eq i32 %bf.cast.i.i741, 1048574
  br i1 %cmp12.i.i744, label %if.then13.i.i745, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

if.then13.i.i745:                                 ; preds = %if.else.i.i743
  %bf.set23.i.i746 = or i64 %bf.load.i.i739, 1152920405095219200
  store i64 %bf.set23.i.i746, ptr %153, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752: ; preds = %if.then.i.i747, %if.else.i.i743, %if.then13.i.i745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sol, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lems, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i753)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i754)
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i755, align 8
  %cmp.not5.i.i.i.i757 = icmp eq ptr %155, null
  br i1 %cmp.not5.i.i.i.i757, label %if.then.i783, label %while.body.lr.ph.i.i.i.i758

while.body.lr.ph.i.i.i.i758:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %156 = load ptr, ptr %c206, align 8
  %bf.load3.i.i.i.i.i.i759 = load i64, ptr %156, align 8
  %bf.clear4.i.i.i.i.i.i760 = and i64 %bf.load3.i.i.i.i.i.i759, 1099511627775
  br label %while.body.i.i.i.i761

while.body.i.i.i.i761:                            ; preds = %while.body.i.i.i.i761, %while.body.lr.ph.i.i.i.i758
  %__x.addr.07.i.i.i.i762 = phi ptr [ %155, %while.body.lr.ph.i.i.i.i758 ], [ %__x.addr.1.i.i.i.i771, %while.body.i.i.i.i761 ]
  %__y.addr.06.i.i.i.i763 = phi ptr [ %add.ptr.i.i.i.i756, %while.body.lr.ph.i.i.i.i758 ], [ %__y.addr.1.i.i.i.i768, %while.body.i.i.i.i761 ]
  %_M_storage.i.i.i.i.i.i764 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i762, i64 32
  %157 = load ptr, ptr %_M_storage.i.i.i.i.i.i764, align 8
  %bf.load.i.i.i.i.i.i765 = load i64, ptr %157, align 8
  %bf.clear.i.i.i.i.i.i766 = and i64 %bf.load.i.i.i.i.i.i765, 1099511627775
  %cmp.i.i.i.i.i.i767 = icmp samesign ult i64 %bf.clear.i.i.i.i.i.i766, %bf.clear4.i.i.i.i.i.i760
  %__y.addr.1.i.i.i.i768 = select i1 %cmp.i.i.i.i.i.i767, ptr %__y.addr.06.i.i.i.i763, ptr %__x.addr.07.i.i.i.i762
  %__x.addr.1.in.v.i.i.i.i769 = select i1 %cmp.i.i.i.i.i.i767, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i762, i64 %__x.addr.1.in.v.i.i.i.i769
  %__x.addr.1.i.i.i.i771 = load ptr, ptr %__x.addr.1.in.i.i.i.i770, align 8
  %cmp.not.i.i.i.i772 = icmp eq ptr %__x.addr.1.i.i.i.i771, null
  br i1 %cmp.not.i.i.i.i772, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i773, label %while.body.i.i.i.i761, !llvm.loop !5

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i773: ; preds = %while.body.i.i.i.i761
  %cmp.i.i774 = icmp eq ptr %__y.addr.1.i.i.i.i768, %add.ptr.i.i.i.i756
  br i1 %cmp.i.i774, label %if.then.i783, label %lor.rhs.i775

lor.rhs.i775:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i773
  %_M_storage.i.i.i776 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i768, i64 32
  %158 = load ptr, ptr %_M_storage.i.i.i776, align 8
  %bf.load3.i.i.i777 = load i64, ptr %158, align 8
  %bf.clear4.i.i.i778 = and i64 %bf.load3.i.i.i777, 1099511627775
  %cmp.i.i.i779 = icmp samesign ult i64 %bf.clear4.i.i.i.i.i.i760, %bf.clear4.i.i.i778
  br i1 %cmp.i.i.i779, label %if.then.i783, label %invoke.cont211

if.then.i783:                                     ; preds = %lor.rhs.i775, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i773, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752
  %__y.addr.0.lcssa.i.i.i9.i784 = phi ptr [ %__y.addr.1.i.i.i.i768, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS7_EESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_.exit.i773 ], [ %__y.addr.1.i.i.i.i768, %lor.rhs.i775 ], [ %add.ptr.i.i.i.i756, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit752 ]
  store ptr %c206, ptr %ref.tmp9.i753, align 8
  %call12.i786 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_sygus_unif209, ptr %__y.addr.0.lcssa.i.i.i9.i784, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i753, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i754)
          to label %invoke.cont211 unwind label %lpad210.loopexit.split-lp

invoke.cont211:                                   ; preds = %lor.rhs.i775, %if.then.i783
  %__i.sroa.0.0.i781 = phi ptr [ %__y.addr.1.i.i.i.i768, %lor.rhs.i775 ], [ %call12.i786, %if.then.i783 ]
  %second.i782 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i781, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i753)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i754)
  %159 = load ptr, ptr %second.i782, align 8
  %vtable214 = load ptr, ptr %159, align 8
  %vfn215 = getelementptr inbounds nuw i8, ptr %vtable214, i64 32
  %160 = load ptr, ptr %vfn215, align 8
  %call217 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(632) %159, ptr noundef nonnull align 8 dereferenceable(24) %sol, ptr noundef nonnull align 8 dereferenceable(24) %lems)
          to label %invoke.cont216 unwind label %lpad210.loopexit.split-lp

invoke.cont216:                                   ; preds = %invoke.cont211
  %161 = load ptr, ptr %lems, align 8
  %162 = load ptr, ptr %_M_finish.i788, align 8
  %cmp.i789.not1004 = icmp eq ptr %161, %162
  br i1 %cmp.i789.not1004, label %for.end235, label %for.body223

for.body223:                                      ; preds = %invoke.cont216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %__begin4.sroa.0.01005 = phi ptr [ %incdec.ptr.i817, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ], [ %161, %invoke.cont216 ]
  %163 = load ptr, ptr %d_qim226, align 8
  %164 = load ptr, ptr %__begin4.sroa.0.01005, align 8
  store ptr %164, ptr %agg.tmp227, align 8
  %bf.load.i.i790 = load i64, ptr %164, align 8
  %bf.lshr.i.i791 = lshr i64 %bf.load.i.i790, 40
  %165 = trunc nuw nsw i64 %bf.lshr.i.i791 to i32
  %bf.cast.i.i792 = and i32 %165, 1048575
  %cmp.i.i793 = icmp samesign ult i32 %bf.cast.i.i792, 1048574
  br i1 %cmp.i.i793, label %if.then.i.i798, label %if.else.i.i794

if.then.i.i798:                                   ; preds = %for.body223
  %bf.value.i.i799 = add i64 %bf.load.i.i790, 1099511627776
  %bf.shl.i.i800 = and i64 %bf.value.i.i799, 1152920405095219200
  %bf.clear7.i.i801 = and i64 %bf.load.i.i790, -1152920405095219201
  %bf.set.i.i802 = or disjoint i64 %bf.shl.i.i800, %bf.clear7.i.i801
  store i64 %bf.set.i.i802, ptr %164, align 8
  br label %invoke.cont228

if.else.i.i794:                                   ; preds = %for.body223
  %cmp12.i.i795 = icmp eq i32 %bf.cast.i.i792, 1048574
  br i1 %cmp12.i.i795, label %if.then13.i.i796, label %invoke.cont228

if.then13.i.i796:                                 ; preds = %if.else.i.i794
  %bf.set23.i.i797 = or i64 %bf.load.i.i790, 1152920405095219200
  store i64 %bf.set23.i.i797, ptr %164, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %invoke.cont228 unwind label %lpad210.loopexit

invoke.cont228:                                   ; preds = %if.else.i.i794, %if.then.i.i798, %if.then13.i.i796
  %call231 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353) %163, ptr noundef nonnull %agg.tmp227, i32 noundef 196, i32 noundef 0, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont228
  %166 = load ptr, ptr %agg.tmp227, align 8
  %bf.load.i.i805 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i805, 1152920405095219200
  %cmp.not.i.i806 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %invoke.cont230
  %bf.value.i.i808 = add i64 %bf.load.i.i805, 1152920405095219200
  %bf.shl.i.i809 = and i64 %bf.value.i.i808, 1152920405095219200
  %bf.clear7.i.i810 = and i64 %bf.load.i.i805, -1152920405095219201
  %bf.set.i.i811 = or disjoint i64 %bf.shl.i.i809, %bf.clear7.i.i810
  store i64 %bf.set.i.i811, ptr %166, align 8
  %cmp12.i.i812 = icmp eq i64 %bf.shl.i.i809, 0
  br i1 %cmp12.i.i812, label %if.then13.i.i814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816

if.then13.i.i814:                                 ; preds = %if.then.i.i807
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %if.then13.i.i814
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %invoke.cont230, %if.then.i.i807, %if.then13.i.i814
  %incdec.ptr.i817 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.01005, i64 8
  %cmp.i789.not = icmp eq ptr %incdec.ptr.i817, %162
  br i1 %cmp.i789.not, label %for.end235, label %for.body223

lpad210.loopexit:                                 ; preds = %if.then13.i.i796
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad210.loopexit.split-lp:                        ; preds = %invoke.cont211, %if.then.i783, %if.then13.i.i.i.i.i, %if.else.i827
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad229:                                          ; preds = %invoke.cont228
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp227) #19
  br label %ehcleanup242

for.end235:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, %invoke.cont216
  br i1 %call217, label %if.then237, label %cleanup

if.then237:                                       ; preds = %for.end235
  %171 = load ptr, ptr %sol, align 8
  %172 = load ptr, ptr %_M_finish.i819, align 8
  %173 = load ptr, ptr %_M_end_of_storage.i820, align 8
  %cmp.not.i821 = icmp eq ptr %172, %173
  br i1 %cmp.not.i821, label %if.else.i827, label %if.then.i822

if.then.i822:                                     ; preds = %if.then237
  %174 = load ptr, ptr %171, align 8
  store ptr %174, ptr %172, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %174, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %175 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %175, 1048575
  %cmp.i.i.i.i.i823 = icmp samesign ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i823, label %if.then.i.i.i.i.i826, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i826:                             ; preds = %if.then.i822
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %174, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i822
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %174, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad210.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i826
  %176 = load ptr, ptr %_M_finish.i819, align 8
  %incdec.ptr.i824 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %incdec.ptr.i824, ptr %_M_finish.i819, align 8
  br label %cleanup

if.else.i827:                                     ; preds = %if.then237
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %candidate_values, ptr %172, ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %cleanup unwind label %lpad210.loopexit.split-lp

cleanup:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i827, %for.end235
  %177 = load ptr, ptr %lems, align 8
  %178 = load ptr, ptr %_M_finish.i788, align 8
  %cmp.not3.i.i.i.i831 = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i831, label %invoke.cont.i847, label %for.body.i.i.i.i832

for.body.i.i.i.i832:                              ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842
  %__first.addr.04.i.i.i.i833 = phi ptr [ %incdec.ptr.i.i.i.i843, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842 ], [ %177, %cleanup ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i833, align 8
  %bf.load.i.i.i.i.i.i.i834 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i.i.i.i.i.i834, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i835 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i835, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842, label %if.then.i.i.i.i.i.i.i836

if.then.i.i.i.i.i.i.i836:                         ; preds = %for.body.i.i.i.i832
  %bf.value.i.i.i.i.i.i.i837 = add i64 %bf.load.i.i.i.i.i.i.i834, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i838 = and i64 %bf.value.i.i.i.i.i.i.i837, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i839 = and i64 %bf.load.i.i.i.i.i.i.i834, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i840 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i838, %bf.clear7.i.i.i.i.i.i.i839
  store i64 %bf.set.i.i.i.i.i.i.i840, ptr %179, align 8
  %cmp12.i.i.i.i.i.i.i841 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i838, 0
  br i1 %cmp12.i.i.i.i.i.i.i841, label %if.then13.i.i.i.i.i.i.i850, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842

if.then13.i.i.i.i.i.i.i850:                       ; preds = %if.then.i.i.i.i.i.i.i836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842 unwind label %terminate.lpad.i.i.i.i.i.i851

terminate.lpad.i.i.i.i.i.i851:                    ; preds = %if.then13.i.i.i.i.i.i.i850
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842: ; preds = %if.then13.i.i.i.i.i.i.i850, %if.then.i.i.i.i.i.i.i836, %for.body.i.i.i.i832
  %incdec.ptr.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i833, i64 8
  %cmp.not.i.i.i.i844 = icmp eq ptr %incdec.ptr.i.i.i.i843, %178
  br i1 %cmp.not.i.i.i.i844, label %invoke.contthread-pre-split.i845, label %for.body.i.i.i.i832, !llvm.loop !9

invoke.contthread-pre-split.i845:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i842
  %.pr.i846 = load ptr, ptr %lems, align 8
  br label %invoke.cont.i847

invoke.cont.i847:                                 ; preds = %invoke.contthread-pre-split.i845, %cleanup
  %183 = phi ptr [ %.pr.i846, %invoke.contthread-pre-split.i845 ], [ %177, %cleanup ]
  %tobool.not.i.i.i848 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i848, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852, label %if.then.i.i.i849

if.then.i.i.i849:                                 ; preds = %invoke.cont.i847
  call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852: ; preds = %invoke.cont.i847, %if.then.i.i.i849
  %184 = load ptr, ptr %sol, align 8
  %185 = load ptr, ptr %_M_finish.i853, align 8
  %cmp.not3.i.i.i.i854 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i854, label %invoke.cont.i870, label %for.body.i.i.i.i855

for.body.i.i.i.i855:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865
  %__first.addr.04.i.i.i.i856 = phi ptr [ %incdec.ptr.i.i.i.i866, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865 ], [ %184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852 ]
  %186 = load ptr, ptr %__first.addr.04.i.i.i.i856, align 8
  %bf.load.i.i.i.i.i.i.i857 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i.i.i.i.i.i857, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i858 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i858, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865, label %if.then.i.i.i.i.i.i.i859

if.then.i.i.i.i.i.i.i859:                         ; preds = %for.body.i.i.i.i855
  %bf.value.i.i.i.i.i.i.i860 = add i64 %bf.load.i.i.i.i.i.i.i857, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i861 = and i64 %bf.value.i.i.i.i.i.i.i860, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i862 = and i64 %bf.load.i.i.i.i.i.i.i857, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i863 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i861, %bf.clear7.i.i.i.i.i.i.i862
  store i64 %bf.set.i.i.i.i.i.i.i863, ptr %186, align 8
  %cmp12.i.i.i.i.i.i.i864 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i861, 0
  br i1 %cmp12.i.i.i.i.i.i.i864, label %if.then13.i.i.i.i.i.i.i873, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865

if.then13.i.i.i.i.i.i.i873:                       ; preds = %if.then.i.i.i.i.i.i.i859
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865 unwind label %terminate.lpad.i.i.i.i.i.i874

terminate.lpad.i.i.i.i.i.i874:                    ; preds = %if.then13.i.i.i.i.i.i.i873
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865: ; preds = %if.then13.i.i.i.i.i.i.i873, %if.then.i.i.i.i.i.i.i859, %for.body.i.i.i.i855
  %incdec.ptr.i.i.i.i866 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i856, i64 8
  %cmp.not.i.i.i.i867 = icmp eq ptr %incdec.ptr.i.i.i.i866, %185
  br i1 %cmp.not.i.i.i.i867, label %invoke.contthread-pre-split.i868, label %for.body.i.i.i.i855, !llvm.loop !9

invoke.contthread-pre-split.i868:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i865
  %.pr.i869 = load ptr, ptr %sol, align 8
  br label %invoke.cont.i870

invoke.cont.i870:                                 ; preds = %invoke.contthread-pre-split.i868, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852
  %190 = phi ptr [ %.pr.i869, %invoke.contthread-pre-split.i868 ], [ %184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit852 ]
  %tobool.not.i.i.i871 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i871, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit875, label %if.then.i.i.i872

if.then.i.i.i872:                                 ; preds = %invoke.cont.i870
  call void @_ZdlPv(ptr noundef nonnull %190) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit875

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit875: ; preds = %invoke.cont.i870, %if.then.i.i.i872
  %191 = load ptr, ptr %c206, align 8
  %bf.load.i.i876 = load i64, ptr %191, align 8
  %192 = and i64 %bf.load.i.i876, 1152920405095219200
  %cmp.not.i.i877 = icmp eq i64 %192, 1152920405095219200
  br i1 %cmp.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit875
  %bf.value.i.i879 = add i64 %bf.load.i.i876, 1152920405095219200
  %bf.shl.i.i880 = and i64 %bf.value.i.i879, 1152920405095219200
  %bf.clear7.i.i881 = and i64 %bf.load.i.i876, -1152920405095219201
  %bf.set.i.i882 = or disjoint i64 %bf.shl.i.i880, %bf.clear7.i.i881
  store i64 %bf.set.i.i882, ptr %191, align 8
  %cmp12.i.i883 = icmp eq i64 %bf.shl.i.i880, 0
  br i1 %cmp12.i.i883, label %if.then13.i.i885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887

if.then13.i.i885:                                 ; preds = %if.then.i.i878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887 unwind label %terminate.lpad.i886

terminate.lpad.i886:                              ; preds = %if.then13.i.i885
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit875, %if.then.i.i878, %if.then13.i.i885
  br i1 %call217, label %for.cond201, label %return

ehcleanup242:                                     ; preds = %lpad210.loopexit, %lpad210.loopexit.split-lp, %lpad229
  %.pn37 = phi { ptr, i32 } [ %170, %lpad229 ], [ %lpad.loopexit, %lpad210.loopexit ], [ %lpad.loopexit.split-lp, %lpad210.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lems) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sol) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c206) #19
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, %for.cond201, %if.end199
  %cmp204.lcssa = phi i1 [ true, %if.end199 ], [ %call217, %for.cond201 ], [ %call217, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887 ]
  ret i1 %cmp204.lcssa

eh.resume:                                        ; preds = %if.then.i.i.i731, %ehcleanup198, %ehcleanup242
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup242 ], [ %.pn35, %ehcleanup198 ], [ %.pn35, %if.then.i.i.i731 ]
  resume { ptr, i32 } %.pn37.pn
}

declare void @_ZN4cvc58internal6theory11quantifiers11TermDbSygus13toStreamSygusEPKcNS0_12NodeTemplateILb1EEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory9datatypes5utils16getSygusTermSizeENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory24InferenceManagerBuffered15addPendingLemmaENS0_12NodeTemplateILb1EEENS1_11InferenceIdENS1_13LemmaPropertyEPNS0_14ProofGeneratorEb(ptr noundef nonnull align 8 dereferenceable(353), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers11SygusModule23registerRefinementLemmaERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef %lem) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11SygusModule16usingRepairConstEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

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
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(632) %2) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i, %while.body
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

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
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !9

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::unique_ptr<cvc5::internal::theory::quantifiers::SygusUnifIo>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(632) %7) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !48

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !48

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(632) %1) #19
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal6theory11quantifiers11SygusUnifIoEEclEPS4_.exit.i.i.i.i.i.i, %if.then
  store ptr null, ptr %second.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory11quantifiers11SygusUnifIoESt14default_deleteIS4_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10unique_ptrINS1_6theory11quantifiers11SygusUnifIoESt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store ptr null, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !49

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !49

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !49

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !50

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !50

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i, 1048574
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.657", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.654", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp samesign ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp samesign ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.024.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %cmp.i.i8.i = icmp samesign ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp samesign ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select143 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i63, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i45, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %cond.in.v.i43 = select i1 %cmp.i.i.i42, i64 16, i64 24
  %cond.in.i44 = getelementptr inbounds nuw i8, ptr %__x.024.i38, i64 %cond.in.v.i43
  %__x.0.i45 = load ptr, ptr %cond.in.i44, align 8
  %cmp.not.i46 = icmp eq ptr %__x.0.i45, null
  br i1 %cmp.not.i46, label %while.end.i47, label %while.body.i37, !llvm.loop !52

while.end.i47:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i63, label %if.end12.i48

if.then.i63:                                      ; preds = %while.end.i47, %if.else42
  %__y.0.lcssa28.i64 = phi ptr [ %__x.024.i38, %while.end.i47 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i66 = icmp eq ptr %__y.0.lcssa28.i64, %9
  br i1 %cmp.i.i66, label %return, label %if.else.i67

if.else.i67:                                      ; preds = %if.then.i63
  %call.i.i68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i64) #23
  %_M_storage.i.i.i.i51.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i68, i64 32
  %.pre147 = load ptr, ptr %_M_storage.i.i.i.i51.phi.trans.insert, align 8
  %bf.load.i.i4.i52.pre = load i64, ptr %.pre147, align 8
  %.pre155 = and i64 %bf.load.i.i4.i52.pre, 1099511627775
  br label %if.end12.i48

if.end12.i48:                                     ; preds = %if.else.i67, %while.end.i47
  %bf.clear.i.i5.i53.pre-phi = phi i64 [ %.pre155, %if.else.i67 ], [ %bf.clear4.i.i.i41, %while.end.i47 ]
  %__y.0.lcssa29.i49 = phi ptr [ %__y.0.lcssa28.i64, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %__j.sroa.0.0.i50 = phi ptr [ %call.i.i68, %if.else.i67 ], [ %__x.024.i38, %while.end.i47 ]
  %cmp.i.i8.i56 = icmp samesign ult i64 %bf.clear.i.i5.i53.pre-phi, %bf.clear.i.i14
  %spec.select.i57 = select i1 %cmp.i.i8.i56, ptr null, ptr %__j.sroa.0.0.i50
  %spec.select21.i58 = select i1 %cmp.i.i8.i56, ptr %__y.0.lcssa29.i49, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i75 = icmp samesign ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i75, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i76 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i80 = getelementptr inbounds nuw i8, ptr %call.i79, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i80, align 8
  %bf.load3.i.i83 = load i64, ptr %14, align 8
  %bf.clear4.i.i84 = and i64 %bf.load3.i.i83, 1099511627775
  %cmp.i.i85 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i84
  br i1 %cmp.i.i85, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i86 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %15 = load ptr, ptr %_M_right.i86, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select144 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select145 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.022.i91 = load ptr, ptr %_M_parent.i.i.i89, align 8
  %cmp.not23.i92 = icmp eq ptr %__x.022.i91, null
  br i1 %cmp.not23.i92, label %if.then.i122, label %while.body.i96

while.body.i96:                                   ; preds = %if.else74, %while.body.i96
  %__x.024.i97 = phi ptr [ %__x.0.i104, %while.body.i96 ], [ %__x.022.i91, %if.else74 ]
  %_M_storage.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i98, align 8
  %bf.load3.i.i.i99 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i100 = and i64 %bf.load3.i.i.i99, 1099511627775
  %cmp.i.i.i101 = icmp samesign ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i100
  %cond.in.v.i102 = select i1 %cmp.i.i.i101, i64 16, i64 24
  %cond.in.i103 = getelementptr inbounds nuw i8, ptr %__x.024.i97, i64 %cond.in.v.i102
  %__x.0.i104 = load ptr, ptr %cond.in.i103, align 8
  %cmp.not.i105 = icmp eq ptr %__x.0.i104, null
  br i1 %cmp.not.i105, label %while.end.i106, label %while.body.i96, !llvm.loop !52

while.end.i106:                                   ; preds = %while.body.i96
  br i1 %cmp.i.i.i101, label %if.then.i122, label %if.end12.i107

if.then.i122:                                     ; preds = %while.end.i106, %if.else74
  %__y.0.lcssa28.i123 = phi ptr [ %__x.024.i97, %while.end.i106 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i124, align 8
  %cmp.i.i125 = icmp eq ptr %__y.0.lcssa28.i123, %17
  br i1 %cmp.i.i125, label %return, label %if.else.i126

if.else.i126:                                     ; preds = %if.then.i122
  %call.i.i127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i123) #23
  %_M_storage.i.i.i.i110.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i127, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i110.phi.trans.insert, align 8
  %bf.load.i.i4.i111.pre = load i64, ptr %.pre, align 8
  %.pre156 = and i64 %bf.load.i.i4.i111.pre, 1099511627775
  br label %if.end12.i107

if.end12.i107:                                    ; preds = %if.else.i126, %while.end.i106
  %bf.clear.i.i5.i112.pre-phi = phi i64 [ %.pre156, %if.else.i126 ], [ %bf.clear4.i.i.i100, %while.end.i106 ]
  %__y.0.lcssa29.i108 = phi ptr [ %__y.0.lcssa28.i123, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %__j.sroa.0.0.i109 = phi ptr [ %call.i.i127, %if.else.i126 ], [ %__x.024.i97, %while.end.i106 ]
  %cmp.i.i8.i115 = icmp samesign ult i64 %bf.clear.i.i5.i112.pre-phi, %bf.clear.i.i14
  %spec.select.i116 = select i1 %cmp.i.i8.i115, ptr null, ptr %__j.sroa.0.0.i109
  %spec.select21.i117 = select i1 %cmp.i.i8.i115, ptr %__y.0.lcssa29.i108, ptr null
  br label %return

return:                                           ; preds = %if.end12.i107, %if.then.i122, %if.end12.i48, %if.then.i63, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %9, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select144, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i63 ], [ %spec.select.i57, %if.end12.i48 ], [ null, %if.then.i122 ], [ %spec.select.i116, %if.end12.i107 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %9, %if.then18 ], [ %13, %if.then50 ], [ null, %if.else44 ], [ %spec.select143, %if.then32 ], [ %spec.select145, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %__y.0.lcssa28.i64, %if.then.i63 ], [ %spec.select21.i58, %if.end12.i48 ], [ %__y.0.lcssa28.i123, %if.then.i122 ], [ %spec.select21.i117, %if.end12.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp67 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %0 = load ptr, ptr %this, align 8
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
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %replacement, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i11 = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 40
  %4 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i12 = icmp samesign ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i14
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i14 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !53

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1316, %8
  %9 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ref.tmp3, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %call2.i.i.i1316, %13
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %if.then11, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %call2.i.i.i1316, %19
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !54

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.end13, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !54

if.then11:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i18 = load i64, ptr %20, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %21 = trunc nuw nsw i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %21, 1048575
  %cmp.i.i21 = icmp samesign ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.then11
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %20, align 8
  br label %return

if.else.i.i22:                                    ; preds = %if.then11
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %22 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %bf.load.i.i31 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i32 = and i16 %bf.load.i.i31, 1023
  %bf.cast.i.i33 = zext nneg i16 %bf.clear.i.i32 to i32
  %call2.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i33)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end13
  %cmp18 = icmp eq i32 %call2.i34, 2
  br i1 %cmp18, label %if.then19, label %if.end51

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  %24 = load ptr, ptr %ref.tmp20, align 8
  %25 = load ptr, ptr %node, align 8
  %cmp.i35 = icmp eq ptr %24, %25
  %bf.load.i.i36 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont21
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %24, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then25, label %if.else

if.then25:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end51 unwind label %lpad27

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.else, %for.end, %if.end13, %if.end51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad27:                                           ; preds = %if.then25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont33 unwind label %lpad15.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.else
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %agg.tmp34, align 8
  %32 = load ptr, ptr %replacement, align 8
  store ptr %32, ptr %agg.tmp37, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont33
  %33 = load ptr, ptr %ref.tmp31, align 8
  store ptr %33, ptr %agg.tmp30, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %34 = load ptr, ptr %ref.tmp31, align 8
  %bf.load.i.i44 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont45
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %34, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %invoke.cont45, %if.then.i.i46, %if.then13.i.i52
  %38 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i55 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i56, label %if.end51, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %38, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %if.end51

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end51 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

lpad40:                                           ; preds = %invoke.cont33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn = phi { ptr, i32 } [ %43, %lpad44 ], [ %42, %lpad40 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #19
  br label %ehcleanup110

if.end51:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then25, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont55 unwind label %lpad15.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.end51
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %spec.select.v.i.i = select i1 %cmp.i.i73, i64 24, i64 16
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %44, i64 %spec.select.v.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %d_nchildren.i.i75 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %bf.load.i.i76 = load i32, ptr %d_nchildren.i.i75, align 4
  %bf.clear.i.i77 = and i32 %bf.load.i.i76, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i77 to i64
  %add.ptr.i.i78 = getelementptr inbounds nuw ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i79.not141 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i78
  br i1 %cmp.i79.not141, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont55, %for.inc
  %it.sroa.0.0142 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont55 ]
  %46 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !55
  %bf.load.i.i.i = load i64, ptr %46, align 8, !noalias !55
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %47 = trunc nuw nsw i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i = icmp samesign ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !55
  br label %invoke.cont61

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont61

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !55
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i.invoke.cont61_crit_edge unwind label %lpad15.loopexit

if.then13.i.i.i.invoke.cont61_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i81.pre = load i64, ptr %46, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then13.i.i.i.invoke.cont61_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i81 = phi i64 [ %bf.load.i.i81.pre, %if.then13.i.i.i.invoke.cont61_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i80 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i81, 1152920405095219200
  %cmp.not.i.i82 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont61
  %bf.value.i.i84 = add i64 %bf.load.i.i81, 1152920405095219200
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i81, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %46, align 8
  %cmp12.i.i88 = icmp eq i64 %bf.shl.i.i85, 0
  br i1 %cmp12.i.i88, label %if.then13.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91

if.then13.i.i89:                                  ; preds = %if.then.i.i83
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %invoke.cont61, %if.then.i.i83, %if.then13.i.i89
  br i1 %cmp.i80, label %if.then66, label %if.else73

if.then66:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp67, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp67)
          to label %for.inc unwind label %lpad69

lpad69:                                           ; preds = %if.then66
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else73:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %54 = load ptr, ptr %it.sroa.0.0142, align 8, !noalias !58
  store ptr %54, ptr %ref.tmp76, align 8, !alias.scope !58
  %bf.load.i.i.i92 = load i64, ptr %54, align 8, !noalias !58
  %bf.lshr.i.i.i93 = lshr i64 %bf.load.i.i.i92, 40
  %55 = trunc nuw nsw i64 %bf.lshr.i.i.i93 to i32
  %bf.cast.i.i.i94 = and i32 %55, 1048575
  %cmp.i.i.i95 = icmp samesign ult i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp.i.i.i95, label %if.then.i.i.i100, label %if.else.i.i.i96

if.then.i.i.i100:                                 ; preds = %if.else73
  %bf.value.i.i.i101 = add i64 %bf.load.i.i.i92, 1099511627776
  %bf.shl.i.i.i102 = and i64 %bf.value.i.i.i101, 1152920405095219200
  %bf.clear7.i.i.i103 = and i64 %bf.load.i.i.i92, -1152920405095219201
  %bf.set.i.i.i104 = or disjoint i64 %bf.shl.i.i.i102, %bf.clear7.i.i.i103
  store i64 %bf.set.i.i.i104, ptr %54, align 8, !noalias !58
  br label %invoke.cont77

if.else.i.i.i96:                                  ; preds = %if.else73
  %cmp12.i.i.i97 = icmp eq i32 %bf.cast.i.i.i94, 1048574
  br i1 %cmp12.i.i.i97, label %if.then13.i.i.i98, label %invoke.cont77

if.then13.i.i.i98:                                ; preds = %if.else.i.i.i96
  %bf.set23.i.i.i99 = or i64 %bf.load.i.i.i92, 1152920405095219200
  store i64 %bf.set23.i.i.i99, ptr %54, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont77 unwind label %lpad15.loopexit

invoke.cont77:                                    ; preds = %if.else.i.i.i96, %if.then.i.i.i100, %if.then13.i.i.i98
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp78, align 8
  %57 = load ptr, ptr %replacement, align 8
  store ptr %57, ptr %agg.tmp81, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont77
  %58 = load ptr, ptr %ref.tmp75, align 8
  store ptr %58, ptr %agg.tmp74, align 8
  %call90 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont85
  %59 = load ptr, ptr %ref.tmp75, align 8
  %bf.load.i.i107 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i107, 1152920405095219200
  %cmp.not.i.i108 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont89
  %bf.value.i.i110 = add i64 %bf.load.i.i107, 1152920405095219200
  %bf.shl.i.i111 = and i64 %bf.value.i.i110, 1152920405095219200
  %bf.clear7.i.i112 = and i64 %bf.load.i.i107, -1152920405095219201
  %bf.set.i.i113 = or disjoint i64 %bf.shl.i.i111, %bf.clear7.i.i112
  store i64 %bf.set.i.i113, ptr %59, align 8
  %cmp12.i.i114 = icmp eq i64 %bf.shl.i.i111, 0
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117: ; preds = %invoke.cont89, %if.then.i.i109, %if.then13.i.i115
  %63 = load ptr, ptr %ref.tmp76, align 8
  %bf.load.i.i118 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i119, label %for.inc, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %63, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i126, label %for.inc

if.then13.i.i126:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then13.i.i126
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

lpad84:                                           ; preds = %invoke.cont77
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad88:                                           ; preds = %invoke.cont85
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #19
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad88, %lpad84
  %.pn6 = phi { ptr, i32 } [ %68, %lpad88 ], [ %67, %lpad84 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #19
  br label %ehcleanup110

for.inc:                                          ; preds = %if.then13.i.i126, %if.then.i.i120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit117, %if.then66
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0142, i64 8
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i78
  br i1 %cmp.i79.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.inc, %invoke.cont55
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont99 unwind label %lpad15.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp100, align 8
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont99
  %70 = load ptr, ptr %call.i129, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont104
  store ptr %71, ptr %call.i129, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont104, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  br label %return

lpad103:                                          ; preds = %invoke.cont99
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad103, %ehcleanup93, %lpad69, %ehcleanup47, %lpad27
  %.pn8 = phi { ptr, i32 } [ %53, %lpad69 ], [ %.pn6, %ehcleanup93 ], [ %72, %lpad103 ], [ %30, %lpad27 ], [ %.pn, %ehcleanup47 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.639", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.639") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc nuw nsw i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp samesign ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc nuw nsw i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp samesign ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.639") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.692", align 8
  %ref.tmp6 = alloca %"class.std::tuple.657", align 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !54

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !54

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !62
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !4

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -8
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
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
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
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

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !66

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !67

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc nuw nsw i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp samesign ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i79, i64 8
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i78, i64 8
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !67

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %21
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i112 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #22
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad90
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

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
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_pbe.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!25 = distinct !{!25, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!37 = distinct !{!37, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!40 = distinct !{!40, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!64 = distinct !{!64, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
