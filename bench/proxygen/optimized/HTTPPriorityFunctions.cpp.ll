; ModuleID = 'bench/proxygen/original/HTTPPriorityFunctions.cpp.ll'
source_filename = "bench/proxygen/original/HTTPPriorityFunctions.cpp.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::DecodeError, std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::DecodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::DecodeError>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<proxygen::StructuredHeaders::EncodeError, std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const proxygen::StructuredHeaders::EncodeError, std::__cxx11::basic_string<char>>>, std::less<proxygen::StructuredHeaders::EncodeError>>::_Alloc_node" = type { ptr }
%"struct.std::pair.15" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" = type <{ %union.anon.20, i8, [7 x i8] }>
%union.anon.20 = type { %"struct.proxygen::HTTPPriority" }
%"struct.proxygen::HTTPPriority" = type { ptr, i64 }
%"class.boost::bad_get" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%"class.proxygen::StructuredHeadersDecoder" = type { %"class.proxygen::StructuredHeadersBuffer" }
%"class.proxygen::StructuredHeadersBuffer" = type { %"class.folly::Range", %"class.folly::Range" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Guard = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
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

$_ZN8proxygen12HTTPPriorityD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN8proxygen12HTTPPriorityD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_ = comdat any

$_ZN5boost7bad_getD2Ev = comdat any

$_ZN5boost10wrapexceptINS_7bad_getEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_7bad_getEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_7bad_getEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_7bad_getEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_7bad_getEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_7bad_getEED0Ev = comdat any

$_ZNK5boost7bad_get4whatEv = comdat any

$_ZThn16_N5boost10wrapexceptINS_7bad_getEED1Ev = comdat any

$_ZThn16_N5boost10wrapexceptINS_7bad_getEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost7bad_getD0Ev = comdat any

$_ZN5boost10wrapexceptINS_7bad_getEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZTVN8proxygen12HTTPPriorityE = comdat any

$_ZTSN8proxygen12HTTPPriorityE = comdat any

$_ZTIN8proxygen12HTTPPriorityE = comdat any

$_ZTSN5boost7bad_getE = comdat any

$_ZTIN5boost7bad_getE = comdat any

$_ZTSN5boost10wrapexceptINS_7bad_getEEE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTIN5boost10wrapexceptINS_7bad_getEEE = comdat any

$_ZTVN5boost10wrapexceptINS_7bad_getEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost7bad_getE = comdat any

$_ZTVN5boost9exceptionE = comdat any

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
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@_ZTVN8proxygen12HTTPPriorityE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen12HTTPPriorityE, ptr @_ZN8proxygen12HTTPPriorityD2Ev, ptr @_ZN8proxygen12HTTPPriorityD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12HTTPPriorityE = linkonce_odr constant [26 x i8] c"N8proxygen12HTTPPriorityE\00", comdat, align 1
@_ZTIN8proxygen12HTTPPriorityE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12HTTPPriorityE }, comdat, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE14occurrences_51" = internal global { i32 } zeroinitializer, align 4
@"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE20occurrences_mod_n_51" = internal global { i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/HTTPPriorityFunctions.cpp\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Received ill-formated priority header=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7bad_getE = linkonce_odr constant [17 x i8] c"N5boost7bad_getE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5boost7bad_getE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7bad_getE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_7bad_getEEE = linkonce_odr constant [35 x i8] c"N5boost10wrapexceptINS_7bad_getEEE\00", comdat, align 1
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTIN5boost10wrapexceptINS_7bad_getEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_7bad_getEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost7bad_getE, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTVN5boost10wrapexceptINS_7bad_getEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr @_ZNK5boost10wrapexceptINS_7bad_getEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_7bad_getEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_7bad_getEED2Ev, ptr @_ZN5boost10wrapexceptINS_7bad_getEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr @_ZThn8_N5boost10wrapexceptINS_7bad_getEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_7bad_getEED0Ev, ptr @_ZNK5boost7bad_get4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr @_ZThn16_N5boost10wrapexceptINS_7bad_getEED1Ev, ptr @_ZThn16_N5boost10wrapexceptINS_7bad_getEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost7bad_getE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7bad_getE, ptr @_ZN5boost7bad_getD2Ev, ptr @_ZN5boost7bad_getD0Ev, ptr @_ZNK5boost7bad_get4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"boost::bad_get: failed value get using boost::get\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPPriorityFunctions.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA9_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(18) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(27) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(25) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(20) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
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
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre115.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre115.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre114.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !6

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(21) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(15) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(19) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(26) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %__x, align 1
  store i8 %0, ptr %this, align 8
  %second = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i10.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
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
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1
  %.pre115.i = load i8, ptr %__first.addr.04.i, align 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %8 = phi i8 [ %.pre115.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %9 = phi i8 [ %.pre114.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i8 %9, %8
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i6
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i6 ], [ %2, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %call5.i.i3 = invoke ptr @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_M_insert_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i)
          to label %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i unwind label %lpad4

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i: ; preds = %if.end12.i.i, %if.then.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 40
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !8

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE17_M_insert_unique_IRKSB_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EOT_RT0_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i)
  ret void

lpad4:                                            ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27httpPriorityFromHTTPMessageERKNS_11HTTPMessageE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %message) local_unnamed_addr #0 {
entry:
  %headers_.i = getelementptr inbounds i8, ptr %message, i64 480
  %0 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %0, null
  br i1 %tobool.not12.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  %length_.i.i = getelementptr inbounds i8, ptr %message, i64 488
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %message, i64 496
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i.i
  %2 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i6.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 47, i64 noundef %2) #20
  %cmp.not.i7.i = icmp eq ptr %call3.i6.i, null
  br i1 %cmp.not.i7.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %while.body.preheader.i.i
  %sub.ptr.sub.neg.i.i = add i64 %2, %sub.ptr.rhs.cast.i.i
  br label %if.end.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call3.i9.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.i = sub i64 %sub.ptr.sub.neg.i.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 47, i64 noundef %sub.i.i) #20
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %while.cond.i.i
  %call3.i9.i = phi ptr [ %call3.i.i, %while.cond.i.i ], [ %call3.i6.i, %if.end.i.i.preheader ]
  %res.08.i = phi i1 [ false, %while.cond.i.i ], [ true, %if.end.i.i.preheader ]
  br i1 %res.08.i, label %while.cond.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i9.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %sub.ptr.sub7.i.le.i
  br label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %if.end.i.i, %entry, %while.body.preheader.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i
  %res.1.i = phi ptr [ null, %entry ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %if.end.i.i ]
  %cmp.i = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #19
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  tail call void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr sret(%"class.folly::Optional") align 8 %agg.result, ptr %call.i, ptr %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr %priority.coerce0, ptr %priority.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i55 = alloca %"class.boost::bad_get", align 8
  %ref.tmp.i.i.i.i.i28 = alloca %"class.boost::bad_get", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.boost::bad_get", align 8
  %priority = alloca %"class.folly::Range", align 8
  %logBadHeader = alloca i8, align 1
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %decoder = alloca %"class.proxygen::StructuredHeadersDecoder", align 8
  %dict = alloca %"class.std::unordered_map", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  store ptr %priority.coerce0, ptr %priority, align 8
  %0 = getelementptr inbounds i8, ptr %priority, i64 8
  store ptr %priority.coerce1, ptr %0, align 8
  %cmp.i = icmp eq ptr %priority.coerce0, %priority.coerce1
  br i1 %cmp.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %logBadHeader, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !alias.scope !9
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE0, i64 8
  store ptr %logBadHeader, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE0, i64 16
  store ptr %priority, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  store ptr %priority.coerce0, ptr %decoder, align 8
  %s.sroa.3.0.content_.sroa_idx.i.i = getelementptr inbounds i8, ptr %decoder, i64 8
  store ptr %priority.coerce1, ptr %s.sroa.3.0.content_.sroa_idx.i.i, align 8
  %originalContent_.i.i = getelementptr inbounds i8, ptr %decoder, i64 16
  store ptr %priority.coerce0, ptr %originalContent_.i.i, align 8
  %s.sroa.3.0.originalContent_.sroa_idx.i.i = getelementptr inbounds i8, ptr %decoder, i64 24
  store ptr %priority.coerce1, ptr %s.sroa.3.0.originalContent_.sroa_idx.i.i, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %dict, i64 48
  store ptr %_M_single_bucket.i.i, ptr %dict, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %dict, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %dict, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %dict, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %dict, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call3 = invoke noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder16decodeDictionaryERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(32) %decoder, ptr noundef nonnull align 8 dereferenceable(56) %dict)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i8 %call3, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  store i8 1, ptr %logBadHeader, align 1
  %hasValue.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasValue.i.i13, align 8
  br label %cleanup

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end5:                                          ; preds = %invoke.cont2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.13, i64 0, i64 1))
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #19
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc
  %call.i.i1516 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %dict, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.i15.noexc unwind label %lpad10

call.i.i15.noexc:                                 ; preds = %invoke.cont9
  %cmp.i.i = icmp ne ptr %call.i.i1516, null
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont11

if.end.i:                                         ; preds = %call.i.i15.noexc
  %value.i.i = getelementptr inbounds i8, ptr %call.i.i1516, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  %3 = load i32, ptr %value.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i = ashr i32 %3, 31
  %retval.0.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i, %3
  %switch.i.i.not.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %switch.i.i.not.i.i.i.i.i, label %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #22
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7bad_getE
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #19
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5boost7bad_getE) #19
  %matches.i = icmp eq i32 %5, %6
  br i1 %matches.i, label %catch.i, label %lpad10.body

_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i: ; preds = %if.end.i
  %storage_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1516, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  %7 = load i64, ptr %storage_.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont11

catch.i:                                          ; preds = %lpad.i.i.i.i.i
  %8 = extractvalue { ptr, i32 } %4, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #19
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i, %call.i.i15.noexc, %catch.i
  %malformed.0 = phi i8 [ 0, %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i ], [ 0, %call.i.i15.noexc ], [ 1, %catch.i ]
  %retval.0.i = phi i64 [ %7, %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i ], [ 3, %call.i.i15.noexc ], [ 3, %catch.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc23 unwind label %lpad15

call.i.noexc23:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc25 unwind label %lpad15

.noexc25:                                         ; preds = %call.i.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.14, i64 0, i64 1))
          to label %invoke.cont16 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %.noexc25
  %call.i.i2943 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %dict, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.i29.noexc unwind label %lpad17

call.i.i29.noexc:                                 ; preds = %invoke.cont16
  %cmp.i.i30 = icmp ne ptr %call.i.i2943, null
  br i1 %cmp.i.i30, label %if.end.i31, label %invoke.cont18

if.end.i31:                                       ; preds = %call.i.i29.noexc
  %value.i.i32 = getelementptr inbounds i8, ptr %call.i.i2943, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i28)
  %11 = load i32, ptr %value.i.i32, align 8
  %.lobit.i.i.i.i.i.i.i.i33 = ashr i32 %11, 31
  %switch.i.i.i.i.i = icmp eq i32 %.lobit.i.i.i.i.i.i.i.i33, %11
  br i1 %switch.i.i.i.i.i, label %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIbEET_v.exit.i, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %if.end.i31
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i28, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i28) #22
          to label %invoke.cont.i.i.i.i.i40 unwind label %lpad.i.i.i.i.i35

invoke.cont.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i34
  unreachable

lpad.i.i.i.i.i35:                                 ; preds = %if.then.i.i.i.i.i34
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7bad_getE
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i28) #19
  %13 = extractvalue { ptr, i32 } %12, 1
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5boost7bad_getE) #19
  %matches.i36 = icmp eq i32 %13, %14
  br i1 %matches.i36, label %catch.i38, label %lpad17.body

_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIbEET_v.exit.i: ; preds = %if.end.i31
  %storage_.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %call.i.i2943, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i28)
  %15 = load i8, ptr %storage_.i.i.i.i.i.i.i.i41, align 1
  %16 = shl i8 %15, 3
  %17 = and i8 %16, 8
  %18 = zext nneg i8 %17 to i64
  br label %invoke.cont18

catch.i38:                                        ; preds = %lpad.i.i.i.i.i35
  %19 = extractvalue { ptr, i32 } %12, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #19
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIbEET_v.exit.i, %call.i.i29.noexc, %catch.i38
  %malformed.1 = phi i8 [ %malformed.0, %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIbEET_v.exit.i ], [ %malformed.0, %call.i.i29.noexc ], [ 1, %catch.i38 ]
  %retval.0.i39 = phi i64 [ %18, %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIbEET_v.exit.i ], [ 0, %call.i.i29.noexc ], [ 0, %catch.i38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc50 unwind label %lpad24

call.i.noexc50:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc52 unwind label %lpad24

.noexc52:                                         ; preds = %call.i.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont25 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc52
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #19
  br label %ehcleanup30

invoke.cont25:                                    ; preds = %.noexc52
  %call.i.i5673 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %dict, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.i56.noexc unwind label %lpad26

call.i.i56.noexc:                                 ; preds = %invoke.cont25
  %cmp.i.i57 = icmp ne ptr %call.i.i5673, null
  br i1 %cmp.i.i57, label %if.end.i58, label %invoke.cont27

if.end.i58:                                       ; preds = %call.i.i56.noexc
  %value.i.i59 = getelementptr inbounds i8, ptr %call.i.i5673, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i55)
  %22 = load i32, ptr %value.i.i59, align 8
  %.lobit.i.i.i.i.i.i.i.i60 = ashr i32 %22, 31
  %retval.0.i.i.i.i.i.i.i.i61 = xor i32 %.lobit.i.i.i.i.i.i.i.i60, %22
  %switch.i.i.not.i.i.i.i.i62 = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i61, 1
  br i1 %switch.i.i.not.i.i.i.i.i62, label %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i70, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.end.i58
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i.i.i.i.i55, align 8
  invoke void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i55) #22
          to label %invoke.cont.i.i.i.i.i69 unwind label %lpad.i.i.i.i.i64

invoke.cont.i.i.i.i.i69:                          ; preds = %if.then.i.i.i.i.i63
  unreachable

lpad.i.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i63
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5boost7bad_getE
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i55) #19
  %24 = extractvalue { ptr, i32 } %23, 1
  %25 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5boost7bad_getE) #19
  %matches.i65 = icmp eq i32 %24, %25
  br i1 %matches.i65, label %catch.i67, label %lpad26.body

_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i70: ; preds = %if.end.i58
  %storage_.i.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %call.i.i5673, i64 56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i55)
  %26 = load i64, ptr %storage_.i.i.i.i.i.i.i.i71, align 8
  br label %invoke.cont27

catch.i67:                                        ; preds = %lpad.i.i.i.i.i64
  %27 = extractvalue { ptr, i32 } %23, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #19
  invoke void @__cxa_end_catch()
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i70, %call.i.i56.noexc, %catch.i67
  %malformed.2 = phi i8 [ %malformed.1, %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i70 ], [ %malformed.1, %call.i.i56.noexc ], [ 1, %catch.i67 ]
  %retval.0.i68 = phi i64 [ %26, %_ZNK8proxygen17StructuredHeaders20StructuredHeaderItem3getIlEET_v.exit.i70 ], [ 0, %call.i.i56.noexc ], [ 0, %catch.i67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  %or.cond = icmp ugt i64 %retval.0.i, 7
  %cmp34 = icmp slt i64 %retval.0.i68, 0
  %or.cond1 = or i1 %or.cond, %cmp34
  br i1 %or.cond1, label %if.then41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %invoke.cont27
  %or.cond80 = or i1 %cmp.i.i, %cmp.i.i30
  %or.cond81 = or i1 %or.cond80, %cmp.i.i57
  %tobool40.not = icmp eq i8 %malformed.2, 0
  %or.cond82 = and i1 %or.cond81, %tobool40.not
  br i1 %or.cond82, label %invoke.cont45, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false35, %invoke.cont27
  store i8 1, ptr %logBadHeader, align 1
  %hasValue.i.i77 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasValue.i.i77, align 8
  br label %cleanup

lpad8:                                            ; preds = %call.i.noexc, %if.end5
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %catch.i, %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i.i.i.i.i, %lpad10
  %eh.lpad-body18 = phi { ptr, i32 } [ %30, %lpad10 ], [ %4, %lpad.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %lpad10.body ], [ %29, %lpad8 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  br label %ehcleanup46

lpad15:                                           ; preds = %call.i.noexc23, %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %catch.i38, %invoke.cont16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i.i.i.i.i35, %lpad17
  %eh.lpad-body45 = phi { ptr, i32 } [ %32, %lpad17 ], [ %12, %lpad.i.i.i.i.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %lpad.i22, %lpad17.body
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body45, %lpad17.body ], [ %31, %lpad15 ], [ %10, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #19
  br label %ehcleanup46

lpad24:                                           ; preds = %call.i.noexc50, %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %catch.i67, %invoke.cont25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad26.body:                                      ; preds = %lpad.i.i.i.i.i64, %lpad26
  %eh.lpad-body75 = phi { ptr, i32 } [ %34, %lpad26 ], [ %23, %lpad.i.i.i.i.i64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad.i49, %lpad26.body
  %.pn8 = phi { ptr, i32 } [ %eh.lpad-body75, %lpad26.body ], [ %33, %lpad24 ], [ %21, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #19
  br label %ehcleanup46

invoke.cont45:                                    ; preds = %lor.lhs.false35
  %bf.value6.i = shl i64 %retval.0.i68, 4
  %bf.shl7.i = and i64 %bf.value6.i, 4611686018427387888
  %35 = or i64 %retval.0.i39, %bf.shl7.i
  %bf.set4.i = or i64 %35, %retval.0.i
  %hasValue.i.i78 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12HTTPPriorityE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %urgency.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %bf.set4.i, ptr %urgency.i.i.i, align 8
  store i8 1, ptr %hasValue.i.i78, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont45, %if.then41, %if.then4
  %36 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %37, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %36, %cleanup ]
  %37 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 48
  %38 = load i32, ptr %value.i.i.i.i.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i.i.i.i.i = ashr i32 %38, 31
  %retval.0.i.i.i.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i.i.i.i, %38
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i
  %storage_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %cleanup
  %39 = load ptr, ptr %dict, align 8
  %40 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %40, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %dict, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %41
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #19
  br label %return

ehcleanup46:                                      ; preds = %ehcleanup30, %ehcleanup21, %ehcleanup, %lpad1
  %.pn10 = phi { ptr, i32 } [ %1, %lpad1 ], [ %.pn8, %ehcleanup30 ], [ %.pn6, %ehcleanup21 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %dict) #19
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #19
  resume { ptr, i32 } %.pn10

return:                                           ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i8 @_ZN8proxygen24StructuredHeadersDecoder16decodeDictionaryERSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17StructuredHeaders20StructuredHeaderItemESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPPriorityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 48
  %2 = load i32, ptr %value.i.i.i.i.i.i.i.i, align 8
  %.lobit.i.i.i.i.i.i.i.i.i.i.i = ashr i32 %2, 31
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = xor i32 %.lobit.i.i.i.i.i.i.i.i.i.i.i, %2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %retval.0.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %sw.bb7.i.i.i.i.i.i.i.i.i.i.i

sw.bb7.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  %storage_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i.i.i.i.i.i.i.i.i.i) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %sw.bb7.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8proxygen17StructuredHeaders20StructuredHeaderItemEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.google::LogMessage", align 8
  %indirect-arg-temp.i.i = alloca { i64, i64 }, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %indirect-arg-temp.i.i)
  %2 = load ptr, ptr %function_.i, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EE7executeEv.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = atomicrmw add ptr @"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE14occurrences_51", i32 1 seq_cst, align 4
  %6 = atomicrmw add ptr @"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE20occurrences_mod_n_51", i32 1 seq_cst, align 4
  %7 = add i32 %6, 1
  %cmp.i.i = icmp sgt i32 %7, 100
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %8 = atomicrmw sub ptr @"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE20occurrences_mod_n_51", i32 100 seq_cst, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %9 = load atomic i32, ptr @"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE20occurrences_mod_n_51" seq_cst, align 4
  %cmp6.i.i = icmp eq i32 %9, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EE7executeEv.exit"

if.then7.i.i:                                     ; preds = %if.end.i.i
  %10 = load atomic i32, ptr @"_ZZZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEEENK3$_0clEvE14occurrences_51" seq_cst, align 4
  %conv.i.i = sext i32 %10 to i64
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp.i.i, align 8
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %indirect-arg-temp.i.i, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8
  invoke void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i, ptr noundef nonnull @.str.17, i32 noundef 51, i32 noundef 2, i64 noundef %conv.i.i, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i.i
  %call10.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i)
          to label %invoke.cont9.i.i unwind label %terminate.lpad.i.i

invoke.cont9.i.i:                                 ; preds = %invoke.cont.i.i
  %call12.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.i.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont11.i.i unwind label %terminate.lpad.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %11, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call2.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %call12.i.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont13.i.i unwind label %terminate.lpad.i.i

invoke.cont13.i.i:                                ; preds = %invoke.cont11.i.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp.i.i) #19
  br label %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EE7executeEv.exit"

terminate.lpad.i.i:                               ; preds = %invoke.cont11.i.i, %invoke.cont9.i.i, %invoke.cont.i.i, %if.then7.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EE7executeEv.exit": ; preds = %if.then, %if.end.i.i, %invoke.cont13.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %indirect-arg-temp.i.i)
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0Lb1EE7executeEv.exit", %entry
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPPriorityD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11DecodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %0 = load i8, ptr %__v, align 8
  %1 = load i8, ptr %_M_storage.i.i.i, align 1
  %cmp.i = icmp ult i8 %0, %1
  br label %lor.end

lor.end:                                          ; preds = %entry.lor.end_crit_edge, %lor.rhs
  %2 = phi i8 [ %.pre, %entry.lor.end_crit_edge ], [ %0, %lor.rhs ]
  %3 = phi i1 [ true, %entry.lor.end_crit_edge ], [ %cmp.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store i8 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i)
          to label %_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN8proxygen17StructuredHeaders11EncodeErrorESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE11_Alloc_nodeclIRKSB_EEPSt13_Rb_tree_nodeISB_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %3, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_ZN6google10LogMessageC1EPKciilMS0_FvvE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8proxygen17StructuredHeaders20StructuredHeaderItemEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !15

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !16

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8proxygen17StructuredHeaders20StructuredHeaderItemEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_7bad_getEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #19
  %0 = getelementptr inbounds i8, ptr %exception, i64 8
  %1 = getelementptr inbounds i8, ptr %exception, i64 16
  %data_.i.i = getelementptr inbounds i8, ptr %exception, i64 24
  %throw_line_.i.i = getelementptr inbounds i8, ptr %exception, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i.i, align 8
  %throw_column_.i.i = getelementptr inbounds i8, ptr %exception, i64 52
  store i32 -1, ptr %throw_column_.i.i, align 4
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr nonnull @_ZN5boost10wrapexceptINS_7bad_getEED2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7bad_getD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_7bad_getEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i1.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i1.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %entry, %call.i.noexc.i.i, %if.then.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost10wrapexceptINS_7bad_getEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %data_2.i.i, align 8
  store ptr %2, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 2, i64 2), ptr %1, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8

_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8: ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i6 = load ptr, ptr %call, align 8
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 24
  %6 = load ptr, ptr %vfn.i7, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %_ZN5boost10wrapexceptINS_7bad_getEE7deleterD2Ev.exit8 ], [ %4, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5boost10wrapexceptINS_7bad_getEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 56) #19
  invoke void @_ZN5boost10wrapexceptINS_7bad_getEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %exception, ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_7bad_getEEE, ptr nonnull @_ZN5boost10wrapexceptINS_7bad_getEED2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_7bad_getEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_7bad_getEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N5boost10wrapexceptINS_7bad_getEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost7bad_get4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.19
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost10wrapexceptINS_7bad_getEED1Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i1.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED2Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i, %if.then.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost10wrapexceptINS_7bad_getEED0Ev(ptr noundef %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i1.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i1.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN5boost10wrapexceptINS_7bad_getEED0Ev.exit:     ; preds = %entry, %call.i.noexc.i.i.i.i, %if.then.i.i.i.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -16
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7bad_getD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost10wrapexceptINS_7bad_getEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5boost7bad_getE, i64 0, inrange i32 0, i64 2), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 24
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %data_2.i, align 8
  store ptr %3, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 32
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(24) %throw_function_3.i, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_7bad_getEEE, i64 0, inrange i32 2, i64 2), ptr %2, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i.i, label %if.end, label %if.then.i2.i.i

if.then.i2.i.i:                                   ; preds = %if.then
  %vtable.i3.i.i = load ptr, ptr %2, align 8
  %vfn.i4.i.i = getelementptr inbounds i8, ptr %vtable.i3.i.i, i64 24
  %3 = load ptr, ptr %vfn.i4.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i2.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont3
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i1.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %land.lhs.true.i.i
  br i1 %call.i1.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %call.i.noexc.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

lpad2:                                            ; preds = %if.then.i2.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i12, label %land.lhs.true.i.i44, label %land.lhs.true.i.i13

land.lhs.true.i.i13:                              ; preds = %lpad2
  %vtable.i.i14 = load ptr, ptr %8, align 8
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 32
  %9 = load ptr, ptr %vfn.i.i15, align 8
  %call.i1.i16 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call.i.noexc.i18 unwind label %terminate.lpad.i17

call.i.noexc.i18:                                 ; preds = %land.lhs.true.i.i13
  br i1 %call.i1.i16, label %if.then.i.i19, label %land.lhs.true.i.i44

if.then.i.i19:                                    ; preds = %call.i.noexc.i18
  store ptr null, ptr %ref.tmp, align 8
  br label %land.lhs.true.i.i44

terminate.lpad.i17:                               ; preds = %land.lhs.true.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i, %call.i.noexc.i, %invoke.cont3, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %invoke.cont3 ], [ %2, %call.i.noexc.i ], [ %2, %if.then.i.i ], [ null, %if.then ]
  %throw_file_ = getelementptr inbounds i8, ptr %b, i64 24
  %12 = load ptr, ptr %throw_file_, align 8
  %throw_file_5 = getelementptr inbounds i8, ptr %a, i64 24
  store ptr %12, ptr %throw_file_5, align 8
  %throw_line_ = getelementptr inbounds i8, ptr %b, i64 32
  %13 = load i32, ptr %throw_line_, align 8
  %throw_line_6 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 %13, ptr %throw_line_6, align 8
  %throw_function_ = getelementptr inbounds i8, ptr %b, i64 16
  %14 = load ptr, ptr %throw_function_, align 8
  %throw_function_7 = getelementptr inbounds i8, ptr %a, i64 16
  store ptr %14, ptr %throw_function_7, align 8
  %throw_column_ = getelementptr inbounds i8, ptr %b, i64 36
  %15 = load i32, ptr %throw_column_, align 4
  %throw_column_8 = getelementptr inbounds i8, ptr %a, i64 36
  store i32 %15, ptr %throw_column_8, align 4
  %data_9 = getelementptr inbounds i8, ptr %a, i64 8
  %16 = load ptr, ptr %data_9, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i21, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25, label %land.lhs.true.i.i.i22

land.lhs.true.i.i.i22:                            ; preds = %if.end
  %vtable.i.i.i23 = load ptr, ptr %16, align 8
  %vfn.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i23, i64 32
  %17 = load ptr, ptr %vfn.i.i.i24, align 8
  %call.i.i.i31 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25 unwind label %ehcleanup

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25: ; preds = %land.lhs.true.i.i.i22, %if.end
  store ptr %data.sroa.0.2, ptr %data_9, align 8
  %tobool.not.i1.i.i26 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i1.i.i26, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42, label %if.then.i2.i.i27

if.then.i2.i.i27:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25
  %vtable.i3.i.i28 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i4.i.i29 = getelementptr inbounds i8, ptr %vtable.i3.i.i28, i64 24
  %18 = load ptr, ptr %vfn.i4.i.i29, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i35 unwind label %ehcleanup.thread65

ehcleanup.thread65:                               ; preds = %if.then.i2.i.i27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %land.lhs.true.i.i44

land.lhs.true.i.i35:                              ; preds = %if.then.i2.i.i27
  %vtable.i.i36 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i36, i64 32
  %20 = load ptr, ptr %vfn.i.i37, align 8
  %call.i1.i38 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %land.lhs.true.i.i35
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit42: ; preds = %land.lhs.true.i.i35, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i25
  ret void

ehcleanup:                                        ; preds = %land.lhs.true.i.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i43 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i.i43, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %if.then.i.i19, %call.i.noexc.i18, %lpad2, %ehcleanup.thread65, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %23, %ehcleanup ], [ %19, %ehcleanup.thread65 ], [ %7, %lpad2 ], [ %7, %call.i.noexc.i18 ], [ %7, %if.then.i.i19 ]
  %data.sroa.0.359 = phi ptr [ %data.sroa.0.2, %ehcleanup ], [ %data.sroa.0.2, %ehcleanup.thread65 ], [ %2, %lpad2 ], [ %2, %call.i.noexc.i18 ], [ %2, %if.then.i.i19 ]
  %vtable.i.i45 = load ptr, ptr %data.sroa.0.359, align 8
  %vfn.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i45, i64 32
  %24 = load ptr, ptr %vfn.i.i46, align 8
  %call.i1.i47 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.359)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %land.lhs.true.i.i44
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit51: ; preds = %land.lhs.true.i.i44, %ehcleanup
  %.pn61 = phi { ptr, i32 } [ %23, %ehcleanup ], [ %.pn60, %land.lhs.true.i.i44 ]
  resume { ptr, i32 } %.pn61
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPPriorityFunctions.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i8 1, ptr %ref.tmp2.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  store i8 2, ptr %ref.tmp5.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA18_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.2)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 120
  store i8 3, ptr %ref.tmp8.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA27_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.3)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont6.i
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 160
  store i8 4, ptr %ref.tmp11.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %arrayinit.element13.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 200
  store i8 5, ptr %ref.tmp14.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA25_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i, ptr noundef nonnull align 1 dereferenceable(25) @.str.5)
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %arrayinit.element16.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 240
  store i8 6, ptr %ref.tmp17.i, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA20_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.6)
          to label %invoke.cont18.i unwind label %lpad.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 280
  br label %arraydestroy.body24.i

arraydestroy.body24.i:                            ; preds = %arraydestroy.body24.i, %invoke.cont23.i
  %arraydestroy.elementPast25.i = phi ptr [ %0, %invoke.cont23.i ], [ %arraydestroy.element26.i, %arraydestroy.body24.i ]
  %arraydestroy.element26.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast25.i, i64 -40
  %second.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast25.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #19
  %arraydestroy.done27.i = icmp eq ptr %arraydestroy.element26.i, %ref.tmp.i
  br i1 %arraydestroy.done27.i, label %__cxx_global_var_init.exit, label %arraydestroy.body24.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont12.i, %invoke.cont9.i, %invoke.cont6.i, %invoke.cont3.i, %entry
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element16.i, %invoke.cont15.i ], [ %arrayinit.element13.i, %invoke.cont12.i ], [ %arrayinit.element10.i, %invoke.cont9.i ], [ %arrayinit.element7.i, %invoke.cont6.i ], [ %arrayinit.element4.i, %invoke.cont3.i ], [ %arrayinit.element.i, %entry ]
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %lpad.i
  %arraydestroy.elementPast.i = phi ptr [ %arrayinit.endOfInit.0.i, %lpad.i ], [ %arraydestroy.element.i, %arraydestroy.body.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -40
  %second.i2.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i) #19
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

lpad22.i:                                         ; preds = %invoke.cont18.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 280
  br label %arraydestroy.body30.i

arraydestroy.body30.i:                            ; preds = %arraydestroy.body30.i, %lpad22.i
  %arraydestroy.elementPast31.i = phi ptr [ %3, %lpad22.i ], [ %arraydestroy.element32.i, %arraydestroy.body30.i ]
  %arraydestroy.element32.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast31.i, i64 -40
  %second.i3.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast31.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i) #19
  %arraydestroy.done33.i = icmp eq ptr %arraydestroy.element32.i, %ref.tmp.i
  br i1 %arraydestroy.done33.i, label %common.resume, label %arraydestroy.body30.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body30.i, %arraydestroy.body.i12, %arraydestroy.body27.i
  %common.resume.op = phi { ptr, i32 } [ %7, %arraydestroy.body27.i ], [ %6, %arraydestroy.body.i12 ], [ %2, %arraydestroy.body30.i ], [ %1, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %arraydestroy.body24.i
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11DecodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22decodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #19
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
  %arrayinit.element.i9 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 40
  store i8 1, ptr %ref.tmp2.i3, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA21_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3, ptr noundef nonnull align 1 dereferenceable(21) @.str.8)
          to label %invoke.cont3.i19 unwind label %lpad.i10

invoke.cont3.i19:                                 ; preds = %__cxx_global_var_init.exit
  %arrayinit.element4.i20 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 80
  store i8 2, ptr %ref.tmp5.i4, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA15_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element4.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i4, ptr noundef nonnull align 1 dereferenceable(15) @.str.9)
          to label %invoke.cont6.i21 unwind label %lpad.i10

invoke.cont6.i21:                                 ; preds = %invoke.cont3.i19
  %arrayinit.element7.i22 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 120
  store i8 3, ptr %ref.tmp8.i5, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA11_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element7.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i5, ptr noundef nonnull align 1 dereferenceable(11) @.str.10)
          to label %invoke.cont9.i23 unwind label %lpad.i10

invoke.cont9.i23:                                 ; preds = %invoke.cont6.i21
  %arrayinit.element10.i24 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 160
  store i8 4, ptr %ref.tmp11.i6, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA19_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element10.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i6, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %invoke.cont12.i25 unwind label %lpad.i10

invoke.cont12.i25:                                ; preds = %invoke.cont9.i23
  %arrayinit.element13.i26 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 200
  store i8 5, ptr %ref.tmp14.i7, align 1
  invoke void @_ZNSt4pairIKN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS2_RA26_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element13.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i7, ptr noundef nonnull align 1 dereferenceable(26) @.str.12)
          to label %invoke.cont15.i27 unwind label %lpad.i10

invoke.cont15.i27:                                ; preds = %invoke.cont12.i25
  invoke void @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEEC2ESt16initializer_listISD_ERKSA_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull %ref.tmp.i1, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont15.i27
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 240
  br label %arraydestroy.body21.i

arraydestroy.body21.i:                            ; preds = %arraydestroy.body21.i, %invoke.cont20.i
  %arraydestroy.elementPast22.i = phi ptr [ %5, %invoke.cont20.i ], [ %arraydestroy.element23.i, %arraydestroy.body21.i ]
  %arraydestroy.element23.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast22.i, i64 -40
  %second.i.i29 = getelementptr inbounds i8, ptr %arraydestroy.elementPast22.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i29) #19
  %arraydestroy.done24.i = icmp eq ptr %arraydestroy.element23.i, %ref.tmp.i1
  br i1 %arraydestroy.done24.i, label %__cxx_global_var_init.7.exit, label %arraydestroy.body21.i

lpad.i10:                                         ; preds = %invoke.cont12.i25, %invoke.cont9.i23, %invoke.cont6.i21, %invoke.cont3.i19, %__cxx_global_var_init.exit
  %arrayinit.endOfInit.0.i11 = phi ptr [ %arrayinit.element13.i26, %invoke.cont12.i25 ], [ %arrayinit.element10.i24, %invoke.cont9.i23 ], [ %arrayinit.element7.i22, %invoke.cont6.i21 ], [ %arrayinit.element4.i20, %invoke.cont3.i19 ], [ %arrayinit.element.i9, %__cxx_global_var_init.exit ]
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.i12

arraydestroy.body.i12:                            ; preds = %arraydestroy.body.i12, %lpad.i10
  %arraydestroy.elementPast.i13 = phi ptr [ %arrayinit.endOfInit.0.i11, %lpad.i10 ], [ %arraydestroy.element.i14, %arraydestroy.body.i12 ]
  %arraydestroy.element.i14 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i13, i64 -40
  %second.i2.i15 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i13, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i2.i15) #19
  %arraydestroy.done.i16 = icmp eq ptr %arraydestroy.element.i14, %ref.tmp.i1
  br i1 %arraydestroy.done.i16, label %common.resume, label %arraydestroy.body.i12

lpad19.i:                                         ; preds = %invoke.cont15.i27
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 240
  br label %arraydestroy.body27.i

arraydestroy.body27.i:                            ; preds = %arraydestroy.body27.i, %lpad19.i
  %arraydestroy.elementPast28.i = phi ptr [ %8, %lpad19.i ], [ %arraydestroy.element29.i, %arraydestroy.body27.i ]
  %arraydestroy.element29.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast28.i, i64 -40
  %second.i3.i28 = getelementptr inbounds i8, ptr %arraydestroy.elementPast28.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i28) #19
  %arraydestroy.done30.i = icmp eq ptr %arraydestroy.element29.i, %ref.tmp.i1
  br i1 %arraydestroy.done30.i, label %common.resume, label %arraydestroy.body27.i

__cxx_global_var_init.7.exit:                     ; preds = %arraydestroy.body21.i
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN8proxygen17StructuredHeaders11EncodeErrorENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEED2Ev, ptr nonnull @_ZN8proxygen17StructuredHeadersL22encodeErrorDescriptionB5cxx11E, ptr nonnull @__dso_handle) #19
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5folly6detailplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_: %agg.result"}
!11 = distinct !{!11, !"_ZN5folly6detailplIZN8proxygen22httpPriorityFromStringENS_5RangeIPKcEEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
