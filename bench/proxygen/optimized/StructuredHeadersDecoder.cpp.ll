; ModuleID = 'bench/proxygen/original/StructuredHeadersDecoder.cpp.ll'
source_filename = "bench/proxygen/original/StructuredHeadersDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.15" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.34" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.35" }
%"struct.__gnu_cxx::__aligned_membuf.35" = type { [40 x i8] }
%"class.proxygen::StructuredHeaders::StructuredHeaderItem" = type { i32, [4 x i8], %"class.boost::variant" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<32, 8>::data_t" = type { [32 x i8] }
%"struct.std::_Vector_base<proxygen::StructuredHeaders::StructuredHeaderItem, std::allocator<proxygen::StructuredHeaders::StructuredHeaderItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.proxygen::StructuredHeaders::ParameterisedIdentifier" = type { %"class.std::__cxx11::basic_string", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Vector_base<proxygen::StructuredHeaders::ParameterisedIdentifier, std::allocator<proxygen::StructuredHeaders::ParameterisedIdentifier>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.37" = type { %"class.std::__cxx11::basic_string", %"class.proxygen::StructuredHeaders::StructuredHeaderItem" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_ = comdat any

$_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev = comdat any

$_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Numeric value is too long\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Invalid character\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Undecodable binary content\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unexpected end of buffer\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unparseable numeric type\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Duplicate key found\00", align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E = internal global %"class.std::map.6" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Empty data structure\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Bad identifier\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Bad string\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Item type mismatch\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Tried to encode null item\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StructuredHeadersDecoder.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(18) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(27) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(25) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(20) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %4 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i = icmp ult i8 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %7 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %7
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre117.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre117.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre116.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(21) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(15) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(19) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__an.i = alloca %"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__l.coerce0, i64 %__l.coerce1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i)
  store ptr %this, ptr %__an.i, align 8
  %cmp.not3.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %1 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %1, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %2, i64 0, i32 1
  %3 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %4 = load i8, ptr %__first.addr.04.i, align 1
  %cmp.i.i = icmp ult i8 %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i6, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %5 = load i8, ptr %__first.addr.04.i, align 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.021.i.i = phi ptr [ %__x.019.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %__x.021.i.i, i64 0, i32 1
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i6, label %if.end12.i.i

if.then.i.i6:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %7 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %7
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i6
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre117.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre117.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre116.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.15", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder10decodeItemERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca i8, align 1
  %call = tail call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer9parseItemERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %result)
  %cmp.not = icmp eq i8 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call3, label %return, label %cond.false

cond.false:                                       ; preds = %if.end
  store i8 2, ptr %ref.tmp, align 1
  %call5 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

return:                                           ; preds = %cond.false, %if.end, %entry
  %retval.0 = phi i8 [ %call, %entry ], [ %call5, %cond.false ], [ 0, %if.end ]
  ret i8 %retval.0
}

declare noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer9parseItemERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder10decodeListERSt6vectorINS_17StructuredHeaders20StructuredHeaderItemESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %item = alloca %"class.proxygen::StructuredHeaders::StructuredHeaderItem", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp31 = alloca i8, align 1
  %ref.tmp37 = alloca i8, align 1
  %value.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %item, i64 0, i32 2
  %storage_.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %item, i64 0, i32 2, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::StructuredHeaderItem, std::allocator<proxygen::StructuredHeaders::StructuredHeaderItem>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::StructuredHeaderItem, std::allocator<proxygen::StructuredHeaders::StructuredHeaderItem>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.1, %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit ]
  %call = call noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %storage_.i.i, align 8
  store i32 0, ptr %value.i, align 8
  %call3 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer9parseItemERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %item)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %cmp.not = icmp eq i8 %call3, 0
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else.i, %sw.bb7.i.i.i.i.i.i, %if.then29, %invoke.cont24, %if.end22, %invoke.cont6, %invoke.cont4, %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load i32, ptr %item, align 8
  store i32 %3, ptr %1, align 8
  %storage_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %1, i64 0, i32 2, i32 2
  %4 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i.i.i = ashr i32 %4, 31
  %retval.0.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i, %4
  switch i32 %retval.0.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %if.then.i
  %5 = load i8, ptr %storage_.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %storage_.i.i.i.i.i, align 1
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

sw.bb3.i.i.i.i.i.i:                               ; preds = %if.then.i
  %7 = load i64, ptr %storage_.i.i, align 8
  store i64 %7, ptr %storage_.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

sw.bb5.i.i.i.i.i.i:                               ; preds = %if.then.i
  %8 = load double, ptr %storage_.i.i, align 8
  store double %8, ptr %storage_.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

sw.bb7.i.i.i.i.i.i:                               ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i)
          to label %sw.bb7.i.i.i.i.i.i._ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i_crit_edge unwind label %lpad

sw.bb7.i.i.i.i.i.i._ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i_crit_edge: ; preds = %sw.bb7.i.i.i.i.i.i
  %.pre = load i32, ptr %value.i, align 8
  %.pre32 = ashr i32 %.pre, 31
  %.pre33 = xor i32 %.pre32, %.pre
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

sw.default.i.i.i.i.i.i:                           ; preds = %if.then.i
  unreachable

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %sw.bb7.i.i.i.i.i.i._ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i_crit_edge, %sw.bb5.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i79.i.i.i.i.i.pre-phi = phi i32 [ %.pre33, %sw.bb7.i.i.i.i.i.i._ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i_crit_edge ], [ 2, %sw.bb5.i.i.i.i.i.i ], [ 1, %sw.bb3.i.i.i.i.i.i ], [ 0, %sw.bb.i.i.i.i.i.i ]
  %value.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %1, i64 0, i32 2
  store i32 %retval.0.i79.i.i.i.i.i.pre-phi, ptr %value.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %item)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %call7 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br i1 %call10, label %cleanup, label %if.end12

if.end12:                                         ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %if.end12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc9 unwind label %lpad15

.noexc9:                                          ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %.noexc9
  %call19 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  %cmp20.not = icmp eq i8 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %cleanup

lpad15:                                           ; preds = %call.i.noexc, %if.end12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad.i, %lpad17
  %.pn = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad15 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #18
  br label %ehcleanup35

if.end22:                                         ; preds = %invoke.cont18
  %call25 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  %call28 = invoke noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  br i1 %call28, label %if.then29, label %cleanup

if.then29:                                        ; preds = %invoke.cont27
  store i8 4, ptr %ref.tmp31, align 1
  %call33 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont27, %if.then29, %invoke.cont18, %invoke.cont9, %invoke.cont
  %retval.1 = phi i8 [ %call3, %invoke.cont ], [ 0, %invoke.cont9 ], [ %call19, %invoke.cont18 ], [ %call33, %if.then29 ], [ %retval.0, %invoke.cont27 ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont9 ], [ false, %invoke.cont18 ], [ false, %if.then29 ], [ true, %invoke.cont27 ]
  %13 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i = ashr i32 %13, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i, %13
  %switch.i.i.i = icmp ult i32 %retval.0.i.i.i.i, 3
  br i1 %switch.i.i.i, label %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit, label %sw.bb7.i.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #18
  br label %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit

_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit: ; preds = %cleanup, %sw.bb7.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %while.cond, label %return

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  %.pn5 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  %14 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i12 = ashr i32 %14, 31
  %retval.0.i.i.i.i13 = xor i32 %.lobit.i.i.i.i12, %14
  %switch.i.i.i14 = icmp ult i32 %retval.0.i.i.i.i13, 3
  br i1 %switch.i.i.i14, label %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit17, label %sw.bb7.i.i.i.i15

sw.bb7.i.i.i.i15:                                 ; preds = %ehcleanup35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #18
  br label %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit17

_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit17: ; preds = %ehcleanup35, %sw.bb7.i.i.i.i15
  resume { ptr, i32 } %.pn5

while.end:                                        ; preds = %while.cond
  store i8 4, ptr %ref.tmp37, align 1
  %call38 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  br label %return

return:                                           ; preds = %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit, %while.end
  %retval.2 = phi i8 [ %call38, %while.end ], [ %retval.1, %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit ]
  ret i8 %retval.2
}

declare noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder16decodeDictionaryERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder9decodeMapERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEENS0_7MapTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %result, i32 noundef 0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder9decodeMapERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEENS0_7MapTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %result, i32 noundef %mapType) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %delimiter = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %thisKey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca i8, align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.0", align 1
  %value = alloca %"class.proxygen::StructuredHeaders::StructuredHeaderItem", align 8
  %value57 = alloca %"class.proxygen::StructuredHeaders::StructuredHeaderItem", align 8
  %ref.tmp94 = alloca i8, align 1
  %cmp = icmp eq i32 %mapType, 1
  %.str.14..str.13 = select i1 %cmp, ptr @.str.14, ptr @.str.13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %delimiter)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %delimiter, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %add.ptr.i = select i1 %cmp, ptr getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1), ptr getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %delimiter, ptr noundef nonnull %.str.14..str.13, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %delimiter) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont3
  %call7 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %delimiter, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp

invoke.cont6:                                     ; preds = %land.lhs.true
  %cmp8.not = icmp eq i8 %call7, 0
  br i1 %cmp8.not, label %if.end, label %cleanup97

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %land.lhs.true, %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  %value.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %value, i64 0, i32 2
  %storage_.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %value, i64 0, i32 2, i32 2
  %value.i48 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %value57, i64 0, i32 2
  %storage_.i.i49 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %value57, i64 0, i32 2, i32 2
  %cmp80 = icmp eq i32 %mapType, 0
  br label %while.cond

while.cond:                                       ; preds = %cleanup89, %if.end
  %retval.0 = phi i8 [ undef, %if.end ], [ %retval.2, %cleanup89 ]
  %call11 = invoke noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont10 unwind label %lpad2.loopexit

invoke.cont10:                                    ; preds = %while.cond
  br i1 %call11, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont10
  %call14 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont13 unwind label %lpad2.loopexit

invoke.cont13:                                    ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thisKey) #18
  %call18 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer15parseIdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %thisKey)
          to label %invoke.cont17 unwind label %lpad16.loopexit

invoke.cont17:                                    ; preds = %invoke.cont13
  %cmp19.not = icmp eq i8 %call18, 0
  br i1 %cmp19.not, label %if.end21, label %cleanup89.thread

lpad16.loopexit:                                  ; preds = %invoke.cont13, %if.end70, %if.end75, %invoke.cont77, %if.end21
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad16.loopexit.split-lp:                         ; preds = %if.then31
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end21:                                         ; preds = %invoke.cont17
  %call.i23 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %result, ptr noundef nonnull align 8 dereferenceable(32) %thisKey)
          to label %invoke.cont23 unwind label %lpad16.loopexit

invoke.cont23:                                    ; preds = %if.end21
  %cmp.i.not = icmp eq ptr %call.i23, null
  br i1 %cmp.i.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %invoke.cont23
  store i8 6, ptr %ref.tmp33, align 1
  %call35 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %cleanup89.thread unwind label %lpad16.loopexit.split-lp

if.end36:                                         ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #18
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %call.i.noexc27 unwind label %lpad40

call.i.noexc27:                                   ; preds = %if.end36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %.noexc29 unwind label %lpad40

.noexc29:                                         ; preds = %call.i.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont41 unwind label %lpad.i26

lpad.i26:                                         ; preds = %.noexc29
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #18
  br label %ehcleanup

invoke.cont41:                                    ; preds = %.noexc29
  %call44 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #18
  %cmp45.not = icmp eq i8 %call44, 0
  br i1 %cmp45.not, label %if.else, label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont43
  store i32 0, ptr %value.i, align 8
  store i32 6, ptr %value, align 8
  store i8 1, ptr %storage_.i.i, align 8
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %result, ptr noundef nonnull align 8 dereferenceable(32) %thisKey)
          to label %invoke.cont52 unwind label %lpad49.body

invoke.cont52:                                    ; preds = %invoke.cont50
  %3 = load i32, ptr %value, align 8
  store i32 %3, ptr %call.i34, align 8
  %value.i35 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %call.i34, i64 0, i32 2
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %value.i35, ptr noundef nonnull align 8 dereferenceable(40) %value.i)
          to label %invoke.cont54 unwind label %lpad49.body

invoke.cont54:                                    ; preds = %invoke.cont52
  %4 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i38 = ashr i32 %4, 31
  %retval.0.i.i.i.i = xor i32 %.lobit.i.i.i.i38, %4
  %switch.i.i.i39 = icmp ult i32 %retval.0.i.i.i.i, 3
  br i1 %switch.i.i.i39, label %if.end70, label %sw.bb7.i.i.i.i

sw.bb7.i.i.i.i:                                   ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #18
  br label %if.end70

lpad40:                                           ; preds = %call.i.noexc27, %if.end36
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad.i26, %lpad42
  %.pn = phi { ptr, i32 } [ %6, %lpad42 ], [ %5, %lpad40 ], [ %2, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #18
  br label %ehcleanup92

lpad49.body:                                      ; preds = %invoke.cont50, %invoke.cont52
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i32, ptr %value.i, align 8
  %.lobit.i.i.i.i42 = ashr i32 %8, 31
  %retval.0.i.i.i.i43 = xor i32 %.lobit.i.i.i.i42, %8
  %switch.i.i.i44 = icmp ult i32 %retval.0.i.i.i.i43, 3
  br i1 %switch.i.i.i44, label %ehcleanup92, label %sw.bb7.i.i.i.i45

sw.bb7.i.i.i.i45:                                 ; preds = %lpad49.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i) #18
  br label %ehcleanup92

if.else:                                          ; preds = %invoke.cont43
  store i8 0, ptr %storage_.i.i49, align 8
  store i32 0, ptr %value.i48, align 8
  %call61 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer9parseItemERNS_17StructuredHeaders20StructuredHeaderItemE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(48) %value57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else
  %cmp62.not = icmp eq i8 %call61, 0
  br i1 %cmp62.not, label %if.end64, label %cleanup

lpad59:                                           ; preds = %invoke.cont65, %if.end64, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i32, ptr %value.i48, align 8
  %.lobit.i.i.i.i51 = ashr i32 %10, 31
  %retval.0.i.i.i.i52 = xor i32 %.lobit.i.i.i.i51, %10
  %switch.i.i.i53 = icmp ult i32 %retval.0.i.i.i.i52, 3
  br i1 %switch.i.i.i53, label %ehcleanup92, label %sw.bb7.i.i.i.i54

sw.bb7.i.i.i.i54:                                 ; preds = %lpad59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i49) #18
  br label %ehcleanup92

if.end64:                                         ; preds = %invoke.cont60
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %result, ptr noundef nonnull align 8 dereferenceable(32) %thisKey)
          to label %invoke.cont65 unwind label %lpad59

invoke.cont65:                                    ; preds = %if.end64
  %11 = load i32, ptr %value57, align 8
  store i32 %11, ptr %call.i58, align 8
  %value.i60 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %call.i58, i64 0, i32 2
  invoke void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %value.i60, ptr noundef nonnull align 8 dereferenceable(40) %value.i48)
          to label %cleanup unwind label %lpad59

cleanup:                                          ; preds = %invoke.cont65, %invoke.cont60
  %retval.1 = phi i8 [ %call61, %invoke.cont60 ], [ %retval.0, %invoke.cont65 ]
  %12 = load i32, ptr %value.i48, align 8
  %.lobit.i.i.i.i65 = ashr i32 %12, 31
  %retval.0.i.i.i.i66 = xor i32 %.lobit.i.i.i.i65, %12
  %switch.i.i.i67 = icmp ult i32 %retval.0.i.i.i.i66, 3
  br i1 %switch.i.i.i67, label %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70, label %sw.bb7.i.i.i.i68

sw.bb7.i.i.i.i68:                                 ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i49) #18
  br label %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70

_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70: ; preds = %cleanup, %sw.bb7.i.i.i.i68
  br i1 %cmp62.not, label %if.end70, label %cleanup89.thread

if.end70:                                         ; preds = %sw.bb7.i.i.i.i, %invoke.cont54, %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70
  %retval.2 = phi i8 [ %retval.1, %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70 ], [ %retval.0, %invoke.cont54 ], [ %retval.0, %sw.bb7.i.i.i.i ]
  %call73 = invoke noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont72 unwind label %lpad16.loopexit

invoke.cont72:                                    ; preds = %if.end70
  br i1 %call73, label %cleanup89.thread, label %if.end75

if.end75:                                         ; preds = %invoke.cont72
  %call78 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont77 unwind label %lpad16.loopexit

invoke.cont77:                                    ; preds = %if.end75
  %call82 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %delimiter, i1 noundef zeroext %cmp80)
          to label %cleanup89 unwind label %lpad16.loopexit

cleanup89.thread:                                 ; preds = %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70, %invoke.cont17, %invoke.cont72, %if.then31
  %retval.3.ph = phi i8 [ %call35, %if.then31 ], [ %retval.1, %_ZN8proxygen17StructuredHeaders20StructuredHeaderItemD2Ev.exit70 ], [ %call18, %invoke.cont17 ], [ 0, %invoke.cont72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thisKey) #18
  br label %cleanup97

cleanup89:                                        ; preds = %invoke.cont77
  %cmp83.not = icmp eq i8 %call82, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thisKey) #18
  br i1 %cmp83.not, label %while.cond, label %cleanup97.loopexit, !llvm.loop !9

ehcleanup92:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %sw.bb7.i.i.i.i54, %lpad59, %sw.bb7.i.i.i.i45, %lpad49.body, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad49.body ], [ %7, %sw.bb7.i.i.i.i45 ], [ %9, %lpad59 ], [ %9, %sw.bb7.i.i.i.i54 ], [ %lpad.loopexit73, %lpad16.loopexit ], [ %lpad.loopexit.split-lp74, %lpad16.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %thisKey) #18
  br label %ehcleanup98

while.end:                                        ; preds = %invoke.cont10
  store i8 4, ptr %ref.tmp94, align 1
  %call96 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %cleanup97 unwind label %lpad2.loopexit.split-lp

cleanup97.loopexit:                               ; preds = %cleanup89
  %.call82.le = select i1 %cmp, i8 0, i8 %call82
  br label %cleanup97

cleanup97:                                        ; preds = %cleanup97.loopexit, %cleanup89.thread, %while.end, %invoke.cont6
  %retval.4 = phi i8 [ 0, %invoke.cont6 ], [ %call96, %while.end ], [ %retval.3.ph, %cleanup89.thread ], [ %.call82.le, %cleanup97.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #18
  ret i8 %retval.4

ehcleanup98:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup92
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup92 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98, %lpad.body
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup98 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder23decodeParameterisedListERSt6vectorINS_17StructuredHeaders23ParameterisedIdentifierESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %primaryIdentifier = alloca %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp37 = alloca i8, align 1
  %parameterMap.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1, i32 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1, i32 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1, i32 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1, i32 0, i32 4, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::ParameterisedIdentifier, std::allocator<proxygen::StructuredHeaders::ParameterisedIdentifier>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::ParameterisedIdentifier, std::allocator<proxygen::StructuredHeaders::ParameterisedIdentifier>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %_M_element_count3.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %primaryIdentifier, i64 0, i32 1, i32 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.1, %_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit ]
  %call = call noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br i1 %call, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %primaryIdentifier) #18
  store ptr %_M_single_bucket.i.i.i, ptr %parameterMap.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call3 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer15parseIdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %primaryIdentifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %cmp.not = icmp eq i8 %call3, 0
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.end31, %invoke.cont15, %invoke.cont12, %invoke.cont5, %if.end, %while.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder9decodeMapERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEENS0_7MapTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(56) %parameterMap.i, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp9.not = icmp eq i8 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %invoke.cont7
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %primaryIdentifier)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %parameterMap.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i)
  store ptr null, ptr %parameterMap.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %1, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  store i64 %3, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %1, i64 0, i32 1, i32 0, i32 3
  %4 = load i64, ptr %_M_element_count3.i.i.i.i.i.i, align 8
  store i64 %4, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %1, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %1, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i, align 8
  store ptr %parameterMap.i.i.i.i, ptr %__alloc_node_gen.i.i.i.i.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %parameterMap.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %parameterMap.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %ehcleanup35

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i.i)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i:                                        ; preds = %if.end11
  invoke void @_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %primaryIdentifier)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE9constructIS2_JRS2_EEEvRS3_PT_DpOT0_.exit.i
  %call16 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef zeroext i1 @_ZN8proxygen23StructuredHeadersBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  br i1 %call19, label %cleanup, label %if.end21

if.end21:                                         ; preds = %invoke.cont18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %if.end21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc11 unwind label %lpad24

.noexc11:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1))
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %.noexc11
  %call28 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer12removeSymbolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  %cmp29.not = icmp eq i8 %call28, 0
  br i1 %cmp29.not, label %if.end31, label %cleanup

lpad24:                                           ; preds = %call.i.noexc, %if.end21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad.i, %lpad26
  %.pn = phi { ptr, i32 } [ %9, %lpad26 ], [ %8, %lpad24 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  br label %ehcleanup35

if.end31:                                         ; preds = %invoke.cont27
  %call34 = invoke noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer24removeOptionalWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end31, %invoke.cont27, %invoke.cont18, %invoke.cont7, %invoke.cont
  %retval.1 = phi i8 [ %call3, %invoke.cont ], [ %call8, %invoke.cont7 ], [ 0, %invoke.cont18 ], [ %call28, %invoke.cont27 ], [ %retval.0, %if.end31 ]
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont ], [ false, %invoke.cont7 ], [ false, %invoke.cont18 ], [ false, %invoke.cont27 ], [ true, %if.end31 ]
  %10 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i ], [ %10, %cleanup ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 48
  %12 = load i32, ptr %value.i.i.i.i.i.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr i32 %12, 31
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, label %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i
  %storage_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, %cleanup
  %13 = load ptr, ptr %parameterMap.i, align 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %parameterMap.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit

_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %primaryIdentifier) #18
  br i1 %cleanup.dest.slot.0, label %while.cond, label %return

ehcleanup35:                                      ; preds = %lpad, %lpad.i.i.i.i, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ], [ %5, %lpad.i.i.i.i ]
  call void @_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %primaryIdentifier) #18
  resume { ptr, i32 } %.pn7

while.end:                                        ; preds = %while.cond
  store i8 4, ptr %ref.tmp37, align 1
  %call38 = call noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer17handleDecodeErrorERKNS_17StructuredHeaders11DecodeErrorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  br label %return

return:                                           ; preds = %_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit, %while.end
  %retval.2 = phi i8 [ %call38, %while.end ], [ %retval.1, %_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev.exit ]
  ret i8 %retval.2
}

declare noundef zeroext i8 @_ZN8proxygen23StructuredHeadersBuffer15parseIdentifierERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17StructuredHeaders23ParameterisedIdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameterMap = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 48
  %2 = load i32, ptr %value.i.i.i.i.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i.i.i.i.i = ashr i32 %2, 31
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i
  %storage_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %entry
  %3 = load ptr, ptr %parameterMap, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %parameterMap, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load i32, ptr %value.i.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i.i = ashr i32 %2, 31
  %retval.0.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i, %2
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %sw.bb7.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i
  %storage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !10

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE14variant_assignERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %rhs, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %rhs, i64 0, i32 2
  %.lobit.i = ashr i32 %0, 31
  %retval.0.i = xor i32 %.lobit.i, %0
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  switch i32 %retval.0.i, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %2 = load i8, ptr %storage_, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %storage_.i, align 8
  br label %if.end

sw.bb3.i:                                         ; preds = %if.then
  %4 = load i64, ptr %storage_, align 8
  store i64 %4, ptr %storage_.i, align 8
  br label %if.end

sw.bb5.i:                                         ; preds = %if.then
  %5 = load double, ptr %storage_, align 8
  store double %5, ptr %storage_.i, align 8
  br label %if.end

sw.bb7.i:                                         ; preds = %if.then
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_)
  br label %if.end

sw.default.i:                                     ; preds = %if.then
  unreachable

if.else:                                          ; preds = %entry
  %.lobit.i141 = ashr i32 %1, 31
  %retval.0.i142 = xor i32 %.lobit.i141, %1
  %storage_.i9 = getelementptr inbounds %"class.boost::variant", ptr %rhs, i64 0, i32 2
  switch i32 %retval.0.i142, label %sw.default.i48 [
    i32 0, label %sw.bb.i47
    i32 1, label %sw.bb3.i46
    i32 2, label %sw.bb5.i45
    i32 3, label %sw.bb7.i44
  ]

sw.bb.i47:                                        ; preds = %if.else
  %.lobit.i.i.i.i.i.i = ashr i32 %0, 31
  %retval.0.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i, %0
  %switch.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvbNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i:                               ; preds = %sw.bb.i47
  %storage_.i.i.i.i.i.i = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i) #18
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvbNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvbNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit: ; preds = %sw.bb.i47, %sw.bb7.i.i.i.i.i.i
  %storage_.i.i.i.i = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %storage_.i9, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %storage_.i.i.i.i, align 8
  store i32 0, ptr %this, align 8
  br label %if.end

sw.bb3.i46:                                       ; preds = %if.else
  %.lobit.i.i.i.i.i.i145 = ashr i32 %0, 31
  %retval.0.i.i.i.i.i.i146 = xor i32 %.lobit.i.i.i.i.i.i145, %0
  %switch.i.i.i.i.i147 = icmp ult i32 %retval.0.i.i.i.i.i.i146, 3
  br i1 %switch.i.i.i.i.i147, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvlNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i148

sw.bb7.i.i.i.i.i.i148:                            ; preds = %sw.bb3.i46
  %storage_.i.i.i.i.i.i149 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i149) #18
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvlNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvlNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit: ; preds = %sw.bb3.i46, %sw.bb7.i.i.i.i.i.i148
  %storage_.i.i.i.i151 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %storage_.i9, align 8
  store i64 %8, ptr %storage_.i.i.i.i151, align 8
  store i32 1, ptr %this, align 8
  br label %if.end

sw.bb5.i45:                                       ; preds = %if.else
  %.lobit.i.i.i.i.i.i153 = ashr i32 %0, 31
  %retval.0.i.i.i.i.i.i154 = xor i32 %.lobit.i.i.i.i.i.i153, %0
  %switch.i.i.i.i.i155 = icmp ult i32 %retval.0.i.i.i.i.i.i154, 3
  br i1 %switch.i.i.i.i.i155, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvdNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i156

sw.bb7.i.i.i.i.i.i156:                            ; preds = %sw.bb5.i45
  %storage_.i.i.i.i.i.i157 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i157) #18
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvdNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvdNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit: ; preds = %sw.bb5.i45, %sw.bb7.i.i.i.i.i.i156
  %storage_.i.i.i.i159 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  %9 = load double, ptr %storage_.i9, align 8
  store double %9, ptr %storage_.i.i.i.i159, align 8
  store i32 2, ptr %this, align 8
  br label %if.end

sw.bb7.i44:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i9)
  %10 = load i32, ptr %this, align 8
  %.lobit.i.i.i.i.i.i161 = ashr i32 %10, 31
  %retval.0.i.i.i.i.i.i162 = xor i32 %.lobit.i.i.i.i.i.i161, %10
  %switch.i.i.i.i.i163 = icmp ult i32 %retval.0.i.i.i.i.i.i162, 3
  br i1 %switch.i.i.i.i.i163, label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, label %sw.bb7.i.i.i.i.i.i164

sw.bb7.i.i.i.i.i.i164:                            ; preds = %sw.bb7.i44
  %storage_.i.i.i.i.i.i165 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i165) #18
  br label %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit

_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit: ; preds = %sw.bb7.i44, %sw.bb7.i.i.i.i.i.i164
  %storage_.i.i.i.i167 = getelementptr inbounds %"class.boost::variant", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(32) %temp.i.i.i.i) #18
  store i32 3, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i.i.i.i)
  br label %if.end

sw.default.i48:                                   ; preds = %if.else
  unreachable

if.end:                                           ; preds = %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvbNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvlNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvdNSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, %_ZN5boost6detail7variant22visitation_impl_invokeINS_7variantIbJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8assignerEPKvS9_NSA_18has_fallback_type_EEENT_11result_typeEiRSF_T0_PT1_T2_i.exit, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %__v, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %7

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %entry.lor.end_crit_edge, label %lor.rhs

entry.lor.end_crit_edge:                          ; preds = %entry
  %.pre = load i8, ptr %__v, align 8
  br label %lor.end

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %__p, i64 0, i32 1
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %call5.i.i.i.i.i, i64 0, i32 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.15", ptr %__v, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %7

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::StructuredHeaderItem, std::allocator<proxygen::StructuredHeaders::StructuredHeaderItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %add.ptr, align 8
  %value3.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__args, i64 0, i32 2
  %storage_.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2, i32 2
  %3 = load i32, ptr %value3.i.i.i, align 8
  %.lobit.i.i.i.i.i = ashr i32 %3, 31
  %retval.0.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i, %3
  %storage_.i.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__args, i64 0, i32 2, i32 2
  switch i32 %retval.0.i.i.i.i.i, label %sw.default.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit
  %4 = load i8, ptr %storage_.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  store i8 %5, ptr %storage_.i.i.i.i, align 1
  br label %invoke.cont

sw.bb3.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit
  %6 = load i64, ptr %storage_.i.i.i.i.i, align 8
  store i64 %6, ptr %storage_.i.i.i.i, align 8
  br label %invoke.cont

sw.bb5.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit
  %7 = load double, ptr %storage_.i.i.i.i.i, align 8
  store double %7, ptr %storage_.i.i.i.i, align 8
  br label %invoke.cont

sw.bb7.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i)
          to label %sw.bb7.i.i.i.i.i.invoke.cont_crit_edge unwind label %invoke.cont19

sw.bb7.i.i.i.i.i.invoke.cont_crit_edge:           ; preds = %sw.bb7.i.i.i.i.i
  %.pre = load i32, ptr %value3.i.i.i, align 8
  %.pre53 = ashr i32 %.pre, 31
  %.pre54 = xor i32 %.pre53, %.pre
  br label %invoke.cont

sw.default.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_M_allocateEm.exit
  unreachable

invoke.cont:                                      ; preds = %sw.bb7.i.i.i.i.i.invoke.cont_crit_edge, %sw.bb5.i.i.i.i.i, %sw.bb3.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.0.i79.i.i.i.i.pre-phi = phi i32 [ %.pre54, %sw.bb7.i.i.i.i.i.invoke.cont_crit_edge ], [ 2, %sw.bb5.i.i.i.i.i ], [ 1, %sw.bb3.i.i.i.i.i ], [ 0, %sw.bb.i.i.i.i.i ]
  %value.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %cond.i17, i64 %sub.ptr.div.i, i32 2
  store i32 %retval.0.i79.i.i.i.i.pre-phi, ptr %value.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %8 = load i32, ptr %__first.addr.07.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i32 %8, ptr %__cur.08.i.i.i, align 8, !alias.scope !13, !noalias !16
  %value3.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %storage_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i, i64 0, i32 2, i32 2
  %9 = load i32, ptr %value3.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %.lobit.i.i.i.i.i.i.i.i.i = ashr i32 %9, 31
  %retval.0.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i, %9
  %storage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__first.addr.07.i.i.i, i64 0, i32 2, i32 2
  switch i32 %retval.0.i.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i.i.i.i.i
    i32 3, label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %10 = load i8, ptr %storage_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !16, !noalias !13
  %11 = and i8 %10, 1
  store i8 %11, ptr %storage_.i.i.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !16
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  %12 = load i64, ptr %storage_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %12, ptr %storage_.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i

sw.bb5.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  %13 = load double, ptr %storage_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store double %13, ptr %storage_.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i: ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i
  %value.i.i.i7.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i, i64 0, i32 2
  store i32 %retval.0.i.i.i.i.i.i.i.i.i, ptr %value.i.i.i7.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  br label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i) #18
  %.pre.i.i.i.i = load i32, ptr %value3.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %.pre4.i.i.i.i = ashr i32 %.pre.i.i.i.i, 31
  %.pre5.i.i.i.i = xor i32 %.pre4.i.i.i.i, %.pre.i.i.i.i
  %value.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i, i64 0, i32 2
  store i32 %.pre5.i.i.i.i, ptr %value.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.pre5.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %sw.bb7.i.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i) #18
  br label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i18, label %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34
  %__cur.08.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i36, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %incdec.ptr, %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %__position.coerce, %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %14 = load i32, ptr %__first.addr.07.i.i.i21, align 8, !alias.scope !22, !noalias !19
  store i32 %14, ptr %__cur.08.i.i.i20, align 8, !alias.scope !19, !noalias !22
  %value3.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__first.addr.07.i.i.i21, i64 0, i32 2
  %storage_.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i20, i64 0, i32 2, i32 2
  %15 = load i32, ptr %value3.i.i.i.i.i.i.i22, align 8, !alias.scope !22, !noalias !19
  %.lobit.i.i.i.i.i.i.i.i.i24 = ashr i32 %15, 31
  %retval.0.i.i.i.i.i.i.i.i.i25 = xor i32 %.lobit.i.i.i.i.i.i.i.i.i24, %15
  %storage_.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__first.addr.07.i.i.i21, i64 0, i32 2, i32 2
  switch i32 %retval.0.i.i.i.i.i.i.i.i.i25, label %sw.default.i.i.i.i.i.i.i.i.i44 [
    i32 0, label %sw.bb.i.i.i.i.i.i.i.i.i43
    i32 1, label %sw.bb3.i.i.i.i.i.i.i.i.i42
    i32 2, label %sw.bb5.i.i.i.i.i.i.i.i.i39
    i32 3, label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27
  ]

sw.bb.i.i.i.i.i.i.i.i.i43:                        ; preds = %for.body.i.i.i19
  %16 = load i8, ptr %storage_.i.i.i.i.i.i.i.i.i26, align 1, !alias.scope !22, !noalias !19
  %17 = and i8 %16, 1
  store i8 %17, ptr %storage_.i.i.i.i.i.i.i.i23, align 1, !alias.scope !19, !noalias !22
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i40

sw.bb3.i.i.i.i.i.i.i.i.i42:                       ; preds = %for.body.i.i.i19
  %18 = load i64, ptr %storage_.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !22, !noalias !19
  store i64 %18, ptr %storage_.i.i.i.i.i.i.i.i23, align 8, !alias.scope !19, !noalias !22
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i40

sw.bb5.i.i.i.i.i.i.i.i.i39:                       ; preds = %for.body.i.i.i19
  %19 = load double, ptr %storage_.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !22, !noalias !19
  store double %19, ptr %storage_.i.i.i.i.i.i.i.i23, align 8, !alias.scope !19, !noalias !22
  br label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i40

sw.default.i.i.i.i.i.i.i.i.i44:                   ; preds = %for.body.i.i.i19
  unreachable

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i40: ; preds = %sw.bb5.i.i.i.i.i.i.i.i.i39, %sw.bb3.i.i.i.i.i.i.i.i.i42, %sw.bb.i.i.i.i.i.i.i.i.i43
  %value.i.i.i7.i.i.i.i41 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i20, i64 0, i32 2
  store i32 %retval.0.i.i.i.i.i.i.i.i.i25, ptr %value.i.i.i7.i.i.i.i41, align 8, !alias.scope !19, !noalias !22
  br label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i26) #18
  %.pre.i.i.i.i28 = load i32, ptr %value3.i.i.i.i.i.i.i22, align 8, !alias.scope !22, !noalias !19
  %.pre4.i.i.i.i29 = ashr i32 %.pre.i.i.i.i28, 31
  %.pre5.i.i.i.i30 = xor i32 %.pre4.i.i.i.i29, %.pre.i.i.i.i28
  %value.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i20, i64 0, i32 2
  store i32 %.pre5.i.i.i.i30, ptr %value.i.i.i.i.i.i.i31, align 8, !alias.scope !19, !noalias !22
  %switch.i.i.i.i.i.i.i.i.i32 = icmp ult i32 %.pre5.i.i.i.i30, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i32, label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34, label %sw.bb7.i.i.i.i.i.i.i.i.i.i33

sw.bb7.i.i.i.i.i.i.i.i.i.i33:                     ; preds = %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i26) #18
  br label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i33, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i27, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders20StructuredHeaderItemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.thread.i.i.i.i40
  %incdec.ptr.i.i.i35 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__first.addr.07.i.i.i21, i64 1
  %incdec.ptr1.i.i.i36 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %__cur.08.i.i.i20, i64 1
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i35, %0
  br i1 %cmp.not.i.i.i37, label %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45, label %for.body.i.i.i19, !llvm.loop !18

_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45: ; preds = %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i38 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i36, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8proxygen17StructuredHeaders20StructuredHeaderItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit45, %if.then.i46
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::StructuredHeaderItem, std::allocator<proxygen::StructuredHeaders::StructuredHeaderItem>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.proxygen::StructuredHeaders::StructuredHeaderItem", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %sw.bb7.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::ParameterisedIdentifier, std::allocator<proxygen::StructuredHeaders::ParameterisedIdentifier>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
  unreachable

_ZNKSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_M_allocateEm.exit
  %parameterMap.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %parameterMap3.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__args, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i)
  store ptr null, ptr %parameterMap.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  %_M_bucket_count2.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count2.i.i.i.i.i, align 8
  store i64 %2, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i.i.i, align 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 3
  %_M_element_count3.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__args, i64 0, i32 1, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count3.i.i.i.i.i, align 8
  store i64 %3, ptr %_M_element_count.i.i.i.i.i, align 8
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 4
  %_M_rehash_policy4.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__args, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8
  store ptr %parameterMap.i.i.i, ptr %__alloc_node_gen.i.i.i.i.i, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %parameterMap.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %parameterMap3.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i.i)
          to label %invoke.cont unwind label %if.end

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %parameterMap.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 0, i32 1
  %parameterMap3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %parameterMap3.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store ptr %4, ptr %parameterMap.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 %5, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_before_begin4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store ptr %6, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %_M_element_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 3
  %7 = load i64, ptr %_M_element_count5.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 %7, ptr %_M_element_count.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !29
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %parameterMap.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  br label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %9 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 88
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %10, %5
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parameterMap3.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 0, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !27, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !30

_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %parameterMap.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %parameterMap3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %11 = load ptr, ptr %parameterMap3.i.i.i.i.i.i.i23, align 8, !alias.scope !34, !noalias !31
  store ptr %11, ptr %parameterMap.i.i.i.i.i.i.i22, align 8, !alias.scope !31, !noalias !34
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 1
  %12 = load i64, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !34, !noalias !31
  store i64 %12, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !31, !noalias !34
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %_M_before_begin4.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !34, !noalias !31
  store ptr %13, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !31, !noalias !34
  %_M_element_count.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 3
  %14 = load i64, ptr %_M_element_count5.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !34, !noalias !31
  store i64 %14, ptr %_M_element_count.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !31, !noalias !34
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i31, i64 16, i1 false), !alias.scope !36
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !31, !noalias !34
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i33, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i.i.i.i47, label %if.end.i.i.i.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i.i.i.i47:                    ; preds = %for.body.i.i.i19
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i32, ptr %parameterMap.i.i.i.i.i.i.i22, align 8, !alias.scope !31, !noalias !34
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !31, !noalias !34
  br label %if.end.i.i.i.i.i.i.i.i.i.i35

if.end.i.i.i.i.i.i.i.i.i.i35:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i19
  %16 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i.i47 ], [ %11, %for.body.i.i.i19 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i.i.i37:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i35
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = urem i64 %17, %12
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  store ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i26, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i40, align 8
  br label %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i.i.i.i.i35
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !34, !noalias !31
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !34, !noalias !31
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i33, ptr %parameterMap3.i.i.i.i.i.i.i23, align 8, !alias.scope !34, !noalias !31
  store i64 0, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !34, !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i.i.i.i.i.i27, i8 0, i64 16, i1 false), !alias.scope !34, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %incdec.ptr.i.i.i43 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i44 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48, label %for.body.i.i.i19, !llvm.loop !30

_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48: ; preds = %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit48, %if.then.i49
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::StructuredHeaders::ParameterisedIdentifier, std::allocator<proxygen::StructuredHeaders::ParameterisedIdentifier>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN8proxygen17StructuredHeaders23ParameterisedIdentifierESaIS2_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i52

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #18
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #18
  br label %if.then.i52

if.then.i52:                                      ; preds = %lpad.body, %if.end
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i52, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call.i17, i64 88
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %add.ptr10, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool15.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool15.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end32
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end32 ], [ %__ht_n.023, %invoke.cont13 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end32 ], [ %call.i17, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr16)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %call.i19, i64 88
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.026, i64 88
  %9 = load i64, ptr %add.ptr23, align 8
  store i64 %9, ptr %add.ptr22, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end32

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
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %if.end38

if.end32:                                         ; preds = %if.then29, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %try.cont, label %for.body, !llvm.loop !37

lpad36:                                           ; preds = %if.end38
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad36

try.cont:                                         ; preds = %if.end32, %invoke.cont13, %if.end
  ret void

eh.resume:                                        ; preds = %lpad36
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.37", ptr %__args, i64 0, i32 1
  %0 = load i32, ptr %second3.i.i.i, align 8
  store i32 %0, ptr %second.i.i.i, align 8
  %value3.i.i.i.i = getelementptr inbounds %"struct.std::pair.37", ptr %__args, i64 0, i32 1, i32 2
  %storage_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 56
  %1 = load i32, ptr %value3.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i, %1
  %storage_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.37", ptr %__args, i64 0, i32 1, i32 2, i32 2
  switch i32 %retval.0.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i.i.i
    i32 1, label %sw.bb3.i.i.i.i.i.i
    i32 2, label %sw.bb5.i.i.i.i.i.i
    i32 3, label %sw.bb7.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %.noexc
  %2 = load i8, ptr %storage_.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  store i8 %3, ptr %storage_.i.i.i.i.i, align 1
  br label %invoke.cont6

sw.bb3.i.i.i.i.i.i:                               ; preds = %.noexc
  %4 = load i64, ptr %storage_.i.i.i.i.i.i, align 8
  store i64 %4, ptr %storage_.i.i.i.i.i, align 8
  br label %invoke.cont6

sw.bb5.i.i.i.i.i.i:                               ; preds = %.noexc
  %5 = load double, ptr %storage_.i.i.i.i.i.i, align 8
  store double %5, ptr %storage_.i.i.i.i.i, align 8
  br label %invoke.cont6

sw.bb7.i.i.i.i.i.i:                               ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i)
          to label %sw.bb7.i.i.i.i.i.i.invoke.cont6_crit_edge unwind label %lpad.i.i.i

sw.bb7.i.i.i.i.i.i.invoke.cont6_crit_edge:        ; preds = %sw.bb7.i.i.i.i.i.i
  %.pre = load i32, ptr %value3.i.i.i.i, align 8
  %.pre4 = ashr i32 %.pre, 31
  %.pre5 = xor i32 %.pre4, %.pre
  br label %invoke.cont6

sw.default.i.i.i.i.i.i:                           ; preds = %.noexc
  unreachable

lpad.i.i.i:                                       ; preds = %sw.bb7.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %sw.bb7.i.i.i.i.i.i.invoke.cont6_crit_edge, %sw.bb5.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i79.i.i.i.i.i.pre-phi = phi i32 [ %.pre5, %sw.bb7.i.i.i.i.i.i.invoke.cont6_crit_edge ], [ 2, %sw.bb5.i.i.i.i.i.i ], [ 1, %sw.bb3.i.i.i.i.i.i ], [ 0, %sw.bb.i.i.i.i.i.i ]
  %value.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  store i32 %retval.0.i79.i.i.i.i.i.pre-phi, ptr %value.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i.i.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen17StructuredHeaders23ParameterisedIdentifierEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameterMap.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__p, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__p, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 48
  %2 = load i32, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ashr i32 %2, 31
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, label %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i
  %storage_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, %entry
  %3 = load ptr, ptr %parameterMap.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__p, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %parameterMap.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"struct.proxygen::StructuredHeaders::ParameterisedIdentifier", ptr %__p, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN8proxygen17StructuredHeaders23ParameterisedIdentifierEE7destroyIS2_EEvPT_.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt15__new_allocatorIN8proxygen17StructuredHeaders23ParameterisedIdentifierEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN8proxygen17StructuredHeaders23ParameterisedIdentifierEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !38

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 88
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !39

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 88
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 88
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, proxygen::StructuredHeaders::StructuredHeaderItem>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %value.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i = ashr i32 %1, 31
  %retval.0.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i, %1
  %switch.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %sw.bb7.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i:                           ; preds = %if.then
  %storage_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %if.then, %sw.bb7.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 88
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StructuredHeadersDecoder.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca [6 x %"struct.std::pair.15"], align 8
  %ref.tmp1.i2 = alloca i8, align 1
  %ref.tmp2.i3 = alloca i8, align 1
  %ref.tmp5.i4 = alloca i8, align 1
  %ref.tmp8.i5 = alloca i8, align 1
  %ref.tmp11.i6 = alloca i8, align 1
  %ref.tmp14.i7 = alloca i8, align 1
  %ref.tmp17.i8 = alloca %"struct.std::less.12", align 1
  %ref.tmp18.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca [7 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca i8, align 1
  %ref.tmp2.i = alloca i8, align 1
  %ref.tmp5.i = alloca i8, align 1
  %ref.tmp8.i = alloca i8, align 1
  %ref.tmp11.i = alloca i8, align 1
  %ref.tmp14.i = alloca i8, align 1
  %ref.tmp17.i = alloca i8, align 1
  %ref.tmp20.i = alloca %"struct.std::less", align 1
  %ref.tmp21.i = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  store i8 0, ptr %ref.tmp1.i, align 1
  call void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  store i8 1, ptr %ref.tmp2.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  %arrayinit.element4.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2
  store i8 2, ptr %ref.tmp5.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %arrayinit.element7.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3
  store i8 3, ptr %ref.tmp8.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %arrayinit.element10.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4
  store i8 4, ptr %ref.tmp11.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element13.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5
  store i8 5, ptr %ref.tmp14.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %arrayinit.element16.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 6
  store i8 6, ptr %ref.tmp17.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  %0 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  br label %arraydestroy.body24.i

arraydestroy.body24.i:                            ; preds = %arraydestroy.body24.i, %invoke.cont23.i
  %arraydestroy.elementPast25.i = phi ptr [ %0, %invoke.cont23.i ], [ %arraydestroy.element26.i, %arraydestroy.body24.i ]
  %arraydestroy.element26.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast25.i, i64 -1
  %second.i.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast25.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  %arraydestroy.done27.i = icmp eq ptr %arraydestroy.element26.i, %ref.tmp.i
  br i1 %arraydestroy.done27.i, label %__cxx_global_var_init.exit, label %arraydestroy.body24.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %entry
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element16.i, %invoke.cont15.i ], [ %arrayinit.element13.i, %invoke.cont12.i ], [ %arrayinit.element10.i, %invoke.cont9.i ], [ %arrayinit.element7.i, %invoke.cont6.i ], [ %arrayinit.element4.i, %invoke.cont3.i ], [ %arrayinit.element.i, %entry ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1
  %second.i2.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i) #18
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad22.i:                                         ; preds = %invoke.cont18.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 7
  br label %arraydestroy.body30.i

arraydestroy.body30.i:                            ; preds = %arraydestroy.body30.i, %lpad22.i
  %arraydestroy.elementPast31.i = phi ptr [ %3, %lpad22.i ], [ %arraydestroy.element32.i, %arraydestroy.body30.i ]
  %arraydestroy.element32.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast31.i, i64 -1
  %second.i3.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast31.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i) #18
  %arraydestroy.done33.i = icmp eq ptr %arraydestroy.element32.i, %ref.tmp.i
  br i1 %arraydestroy.done33.i, label %common.resume, label %arraydestroy.body30.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body30.i, %arraydestroy.body.i12, %arraydestroy.body27.i
  %common.resume.op = phi { ptr, i32 } [ %7, %arraydestroy.body27.i ], [ %6, %arraydestroy.body.i12 ], [ %2, %arraydestroy.body30.i ], [ %1, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %arraydestroy.body24.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  store i8 0, ptr %ref.tmp1.i2, align 1
  call void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  %arrayinit.element.i9 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 1
  store i8 1, ptr %ref.tmp2.i3, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3, ptr noundef nonnull align 1 dereferenceable(21) @.str.8)
          to label %invoke.cont3.i19 unwind label %lpad.i10

invoke.cont3.i19:                                 ; preds = %__cxx_global_var_init.exit
  %arrayinit.element4.i20 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 2
  store i8 2, ptr %ref.tmp5.i4, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i4, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont6.i21 unwind label %lpad.i10

invoke.cont6.i21:                                 ; preds = %invoke.cont3.i19
  %arrayinit.element7.i22 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 3
  store i8 3, ptr %ref.tmp8.i5, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i5, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %invoke.cont9.i23 unwind label %lpad.i10

invoke.cont9.i23:                                 ; preds = %invoke.cont6.i21
  %arrayinit.element10.i24 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 4
  store i8 4, ptr %ref.tmp11.i6, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i6, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %invoke.cont12.i25 unwind label %lpad.i10

invoke.cont12.i25:                                ; preds = %invoke.cont9.i23
  %arrayinit.element13.i26 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 5
  store i8 5, ptr %ref.tmp14.i7, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i7, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
          to label %invoke.cont15.i27 unwind label %lpad.i10

invoke.cont15.i27:                                ; preds = %invoke.cont12.i25
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i1, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i27
  %5 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 6
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %invoke.cont20.i
  %arraydestroy.elementPast22.i = phi ptr [ %5, %invoke.cont20.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast22.i, i64 -1
  %second.i.i29 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast22.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i29) #18
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %ref.tmp.i1
  br i1 %arraydestroy.done24.i, label %__cxx_global_var_init.7.exit, label %arraydestroy.body21.i

lpad.i10:                                         ; preds = %invoke.cont12.i25, %invoke.cont9.i23, %invoke.cont6.i21, %invoke.cont3.i19, %__cxx_global_var_init.exit
  %arrayinit.endOfInit.0.i11 = phi ptr [ %arrayinit.element13.i26, %invoke.cont12.i25 ], [ %arrayinit.element10.i24, %invoke.cont9.i23 ], [ %arrayinit.element7.i22, %invoke.cont6.i21 ], [ %arrayinit.element4.i20, %invoke.cont3.i19 ], [ %arrayinit.element.i9, %__cxx_global_var_init.exit ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i12

arraydestroy.body.i12:                            ; preds = %arraydestroy.body.i12, %lpad.i10
  %arraydestroy.elementPast.i13 = phi ptr [ %arrayinit.endOfInit.0.i11, %lpad.i10 ], [ %arraydestroy.element.i14, %arraydestroy.body.i12 ]
  %arraydestroy.element.i14 = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast.i13, i64 -1
  %second.i2.i15 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast.i13, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i15) #18
  %arraydestroy.done.i16 = icmp eq ptr %arraydestroy.element.i14, %ref.tmp.i1
  br i1 %arraydestroy.done.i16, label %common.resume, label %arraydestroy.body.i12

lpad19.i:                                         ; preds = %invoke.cont15.i27
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"struct.std::pair.15", ptr %ref.tmp.i1, i64 6
  br label %arraydestroy.body27.i

arraydestroy.body27.i:                            ; preds = %arraydestroy.body27.i, %lpad19.i
  %arraydestroy.elementPast28.i = phi ptr [ %8, %lpad19.i ], [ %arraydestroy.element29.i, %arraydestroy.body27.i ]
  %arraydestroy.element29.i = getelementptr inbounds %"struct.std::pair.15", ptr %arraydestroy.elementPast28.i, i64 -1
  %second.i3.i28 = getelementptr %"struct.std::pair.15", ptr %arraydestroy.elementPast28.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i28) #18
  %arraydestroy.done30.i = icmp eq ptr %arraydestroy.element29.i, %ref.tmp.i1
  br i1 %arraydestroy.done30.i, label %common.resume, label %arraydestroy.body27.i

__cxx_global_var_init.7.exit:                     ; preds = %arraydestroy.body21.i
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders20StructuredHeaderItemES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!29 = !{!25, !28}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN8proxygen17StructuredHeaders23ParameterisedIdentifierES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!32, !35}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
